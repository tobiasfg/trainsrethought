local MOD_WAGON = "trr-flatbed-wagon"
local MOD_INSERTER = "trr-chest-lifter"

local CHEST_ENTITY_TYPES = {
  ["container"] = true,
  ["logistic-container"] = true
}

local MANUAL_SLOT_RADIUS = 0.85
local SLOT_MATCH_RADIUS = 0.55
local ATTACH_SEARCH_RADIUS = 2.75
local EPSILON = 0.0001

local BLOCKED_INSERTER_STATUSES = {
  [defines.entity_status.no_power] = true,
  [defines.entity_status.low_power] = true,
  [defines.entity_status.disabled_by_control_behavior] = true,
  [defines.entity_status.disabled_by_script] = true
}

local SNAPSHOT_CB_FIELDS = {
  "circuit_mode_of_operation",
  "connect_to_logistic_network",
  "circuit_read_hand_contents",
  "circuit_hand_read_mode",
  "circuit_condition",
  "logistic_condition",
  "circuit_set_stack_size",
  "circuit_stack_size_control_signal",
  "circuit_set_filters",
  "circuit_filter_signal",
  "circuit_read_contents",
  "circuit_contents_read_mode"
}

local function init_storage()
  if not storage then
    storage = {}
  end
  storage.flatbeds = storage.flatbeds or {}
  storage.chests = storage.chests or {}
  storage.inserters = storage.inserters or {}
  storage.jobs = storage.jobs or {}
  storage.locked_chests = storage.locked_chests or {}
end

local function is_chest_entity(entity)
  return entity and entity.valid and CHEST_ENTITY_TYPES[entity.type] == true
end

local function safe_get(object, key)
  local ok, value = pcall(function()
    return object[key]
  end)
  if ok then
    return value
  end
  return nil
end

local function safe_set(object, key, value)
  pcall(function()
    object[key] = value
  end)
end

local function is_wagon_moving(wagon)
  if not wagon or not wagon.valid then
    return false
  end
  local train = wagon.train
  return train and math.abs(train.speed) > EPSILON
end

local function get_slot_offsets(direction)
  if direction == defines.direction.east or direction == defines.direction.west then
    return {
      {x = -2.5, y = -0.5}, {x = -1.5, y = -0.5}, {x = -0.5, y = -0.5},
      {x = 0.5, y = -0.5}, {x = 1.5, y = -0.5}, {x = 2.5, y = -0.5},
      {x = -2.5, y = 0.5}, {x = -1.5, y = 0.5}, {x = -0.5, y = 0.5},
      {x = 0.5, y = 0.5}, {x = 1.5, y = 0.5}, {x = 2.5, y = 0.5}
    }
  end

  return {
    {x = -0.5, y = -2.5}, {x = -0.5, y = -1.5}, {x = -0.5, y = -0.5},
    {x = -0.5, y = 0.5}, {x = -0.5, y = 1.5}, {x = -0.5, y = 2.5},
    {x = 0.5, y = -2.5}, {x = 0.5, y = -1.5}, {x = 0.5, y = -0.5},
    {x = 0.5, y = 0.5}, {x = 0.5, y = 1.5}, {x = 0.5, y = 2.5}
  }
end

local function get_slot_positions(wagon)
  local offsets = get_slot_offsets(wagon.direction)
  local positions = {}
  for i = 1, #offsets do
    local off = offsets[i]
    positions[i] = {x = wagon.position.x + off.x, y = wagon.position.y + off.y}
  end
  return positions
end

local function squared_distance(a, b)
  local dx = a.x - b.x
  local dy = a.y - b.y
  return (dx * dx) + (dy * dy)
end

local function find_slot_for_position(wagon, position, max_radius)
  local positions = get_slot_positions(wagon)
  local max_dist_sq = (max_radius or SLOT_MATCH_RADIUS)
  max_dist_sq = max_dist_sq * max_dist_sq
  local best_index = nil
  local best_dist = max_dist_sq

  for i = 1, #positions do
    local dist = squared_distance(position, positions[i])
    if dist <= best_dist then
      best_dist = dist
      best_index = i
    end
  end

  if not best_index then
    return nil, nil
  end

  return best_index, positions[best_index]
end

local function register_flatbed(wagon)
  if not wagon or not wagon.valid then
    return
  end

  local entry = storage.flatbeds[wagon.unit_number]
  if not entry then
    storage.flatbeds[wagon.unit_number] = {
      entity = wagon,
      chests_by_slot = {},
      moving = false
    }
  else
    entry.entity = wagon
    entry.chests_by_slot = entry.chests_by_slot or {}
  end
end

local function register_inserter(inserter)
  if not inserter or not inserter.valid then
    return
  end
  storage.inserters[inserter.unit_number] = inserter
end

local function detach_chest(chest)
  if not chest or not chest.valid then
    return
  end

  local entry = storage.chests[chest.unit_number]
  if not entry then
    return
  end

  local wagon_entry = storage.flatbeds[entry.wagon_unit]
  if wagon_entry and wagon_entry.chests_by_slot then
    local occupied = wagon_entry.chests_by_slot[entry.slot_index]
    if occupied == chest.unit_number then
      wagon_entry.chests_by_slot[entry.slot_index] = nil
    end
  end

  storage.chests[chest.unit_number] = nil
end

local function apply_chest_movement_flags(chest, moving)
  safe_set(chest, "operable", not moving)
  safe_set(chest, "minable", not moving)
  if chest.type == "logistic-container" then
    local active = safe_get(chest, "active")
    if active ~= nil then
      safe_set(chest, "active", not moving)
    end
  end
end

local function attach_chest(chest, wagon, slot_index)
  if not is_chest_entity(chest) or not wagon or not wagon.valid then
    return false
  end

  register_flatbed(wagon)

  local wagon_entry = storage.flatbeds[wagon.unit_number]
  local occupying_unit = wagon_entry.chests_by_slot[slot_index]
  if occupying_unit and occupying_unit ~= chest.unit_number then
    local occupied_entry = storage.chests[occupying_unit]
    if occupied_entry and occupied_entry.entity and occupied_entry.entity.valid then
      return false
    end
    wagon_entry.chests_by_slot[slot_index] = nil
  end

  detach_chest(chest)

  local slot_positions = get_slot_positions(wagon)
  local target_position = slot_positions[slot_index]
  if target_position then
    chest.teleport(target_position)
  end

  safe_set(chest, "direction", wagon.direction)

  wagon_entry.chests_by_slot[slot_index] = chest.unit_number
  storage.chests[chest.unit_number] = {
    entity = chest,
    wagon_unit = wagon.unit_number,
    slot_index = slot_index
  }

  apply_chest_movement_flags(chest, is_wagon_moving(wagon))
  return true
end

local function find_best_flatbed_for_position(surface, position, search_radius)
  local r = search_radius or ATTACH_SEARCH_RADIUS
  local area = {
    {position.x - r, position.y - r},
    {position.x + r, position.y + r}
  }

  local wagons = surface.find_entities_filtered {
    name = MOD_WAGON,
    area = area
  }

  local best = nil
  local best_dist = math.huge
  for i = 1, #wagons do
    local wagon = wagons[i]
    if wagon.valid then
      local dist = squared_distance(position, wagon.position)
      if dist < best_dist then
        best = wagon
        best_dist = dist
      end
    end
  end

  return best
end

local function find_slot_target(surface, position, max_radius)
  local wagon = find_best_flatbed_for_position(surface, position, ATTACH_SEARCH_RADIUS)
  if not wagon then
    return nil, nil, nil
  end

  local slot_index, slot_position = find_slot_for_position(wagon, position, max_radius or SLOT_MATCH_RADIUS)
  if not slot_index then
    return wagon, nil, nil
  end

  return wagon, slot_index, slot_position
end

local function try_attach_chest(chest)
  if not is_chest_entity(chest) then
    return false
  end

  local wagon, slot_index = find_slot_target(chest.surface, chest.position, SLOT_MATCH_RADIUS)
  if wagon and slot_index then
    return attach_chest(chest, wagon, slot_index)
  end

  return false
end

local function destroy_job_visual(job)
  if job and job.render_id and rendering.is_valid(job.render_id) then
    rendering.destroy(job.render_id)
  end
  if job then
    job.render_id = nil
  end
end

local function clear_all_jobs()
  for _, job in pairs(storage.jobs) do
    destroy_job_visual(job)
  end
  storage.jobs = {}
  storage.locked_chests = {}
end

local function rebuild_storage()
  init_storage()
  clear_all_jobs()

  storage.flatbeds = {}
  storage.chests = {}
  storage.inserters = {}

  for _, surface in pairs(game.surfaces) do
    local wagons = surface.find_entities_filtered {name = MOD_WAGON}
    for i = 1, #wagons do
      register_flatbed(wagons[i])
    end

    local inserters = surface.find_entities_filtered {name = MOD_INSERTER}
    for i = 1, #inserters do
      register_inserter(inserters[i])
    end

    local chests = surface.find_entities_filtered {type = {"container", "logistic-container"}}
    for i = 1, #chests do
      local chest = chests[i]
      if chest.valid then
        try_attach_chest(chest)
      end
    end
  end
end

local function find_chest_at_position(surface, position, radius)
  local r = radius or 0.20
  local area = {
    {position.x - r, position.y - r},
    {position.x + r, position.y + r}
  }

  local entities = surface.find_entities_filtered {
    area = area,
    type = {"container", "logistic-container"}
  }

  local best = nil
  local best_dist = math.huge
  for i = 1, #entities do
    local entity = entities[i]
    if entity.valid and not storage.locked_chests[entity.unit_number] then
      local dist = squared_distance(position, entity.position)
      if dist < best_dist then
        best = entity
        best_dist = dist
      end
    end
  end

  return best
end

local function snapshot_inventory(inventory)
  if not inventory then
    return nil
  end

  local snapshot = {slots = {}}
  pcall(function()
    if inventory.supports_bar and inventory.supports_bar() then
      snapshot.bar = inventory.get_bar()
    end
  end)

  for i = 1, #inventory do
    local stack = inventory[i]
    if stack.valid_for_read then
      local slot_data = {
        name = stack.name,
        count = stack.count,
        health = safe_get(stack, "health"),
        durability = safe_get(stack, "durability"),
        ammo = safe_get(stack, "ammo"),
        label = safe_get(stack, "label"),
        custom_description = safe_get(stack, "custom_description")
      }

      local quality = safe_get(stack, "quality")
      if quality and quality.name then
        slot_data.quality = quality.name
      end

      local spoil_percent = safe_get(stack, "spoil_percent")
      if spoil_percent then
        slot_data.spoil_percent = spoil_percent
      end

      snapshot.slots[i] = slot_data
    end
  end

  return snapshot
end

local function restore_inventory(inventory, snapshot)
  if not inventory or not snapshot then
    return
  end

  inventory.clear()

  if snapshot.bar and inventory.set_bar then
    pcall(function()
      if inventory.supports_bar and inventory.supports_bar() then
        inventory.set_bar(snapshot.bar)
      end
    end)
  end

  for i, slot_data in pairs(snapshot.slots or {}) do
    local stack = inventory[i]
    if stack and stack.valid then
      local set_def = {name = slot_data.name, count = slot_data.count}
      if slot_data.quality then
        set_def.quality = slot_data.quality
      end
      stack.set_stack(set_def)

      if slot_data.health then
        safe_set(stack, "health", slot_data.health)
      end
      if slot_data.durability then
        safe_set(stack, "durability", slot_data.durability)
      end
      if slot_data.ammo then
        safe_set(stack, "ammo", slot_data.ammo)
      end
      if slot_data.spoil_percent then
        safe_set(stack, "spoil_percent", slot_data.spoil_percent)
      end
      if slot_data.label then
        safe_set(stack, "label", slot_data.label)
      end
      if slot_data.custom_description then
        safe_set(stack, "custom_description", slot_data.custom_description)
      end
    end
  end
end

local function snapshot_logistic_requests(chest)
  if chest.type ~= "logistic-container" then
    return nil
  end

  local request_slot_count = safe_get(chest, "request_slot_count")
  if not request_slot_count or request_slot_count <= 0 then
    return nil
  end

  local requests = {}
  for i = 1, request_slot_count do
    local ok, request = pcall(function()
      return chest.get_request_slot(i)
    end)
    if ok and request then
      requests[i] = request
    end
  end

  if next(requests) == nil then
    return nil
  end

  return {
    request_slot_count = request_slot_count,
    requests = requests
  }
end

local function restore_logistic_requests(chest, snapshot)
  if chest.type ~= "logistic-container" or not snapshot then
    return
  end

  local request_slot_count = safe_get(chest, "request_slot_count")
  if not request_slot_count then
    return
  end

  for i = 1, request_slot_count do
    pcall(function()
      chest.set_request_slot(nil, i)
    end)
  end

  for i, request in pairs(snapshot.requests or {}) do
    pcall(function()
      chest.set_request_slot(request, i)
    end)
  end
end

local function snapshot_control_behavior(chest)
  local control = chest.get_control_behavior and chest.get_control_behavior()
  if not control then
    return nil
  end

  local snapshot = {}
  local any = false
  for i = 1, #SNAPSHOT_CB_FIELDS do
    local key = SNAPSHOT_CB_FIELDS[i]
    local value = safe_get(control, key)
    if value ~= nil then
      snapshot[key] = value
      any = true
    end
  end

  if not any then
    return nil
  end

  return snapshot
end

local function restore_control_behavior(chest, snapshot)
  if not snapshot then
    return
  end

  local control = chest.get_control_behavior and chest.get_control_behavior()
  if not control then
    return
  end

  for key, value in pairs(snapshot) do
    safe_set(control, key, value)
  end
end

local function snapshot_wires(chest)
  local definitions = safe_get(chest, "circuit_connection_definitions")
  if not definitions then
    return nil
  end

  local wires = {}
  for i = 1, #definitions do
    local def = definitions[i]
    local target = def.target_entity
    if target and target.valid and target.unit_number then
      wires[#wires + 1] = {
        wire = def.wire,
        source_circuit_id = def.source_circuit_id,
        target_circuit_id = def.target_circuit_id,
        target_unit = target.unit_number
      }
    end
  end

  if #wires == 0 then
    return nil
  end

  return wires
end

local function lookup_entity_by_unit_number(unit_number)
  if game.get_entity_by_unit_number then
    local ok, entity = pcall(function()
      return game.get_entity_by_unit_number(unit_number)
    end)
    if ok and entity and entity.valid then
      return entity
    end
  end
  return nil
end

local function restore_wires(chest, wires)
  if not wires then
    return
  end

  for i = 1, #wires do
    local wire = wires[i]
    local target = lookup_entity_by_unit_number(wire.target_unit)
    if target then
      pcall(function()
        chest.connect_neighbour {
          target_entity = target,
          wire = wire.wire,
          source_circuit_id = wire.source_circuit_id,
          target_circuit_id = wire.target_circuit_id
        }
      end)
    end
  end
end

local function create_chest_snapshot(chest)
  local force_name = chest.force and chest.force.name or "player"
  local quality_name = nil
  local quality = safe_get(chest, "quality")
  if quality and quality.name then
    quality_name = quality.name
  end

  local snapshot = {
    name = chest.name,
    force = force_name,
    health = chest.health,
    direction = chest.direction,
    quality = quality_name,
    inventory = snapshot_inventory(chest.get_inventory(defines.inventory.chest)),
    logistic_requests = snapshot_logistic_requests(chest),
    control_behavior = snapshot_control_behavior(chest),
    wires = snapshot_wires(chest)
  }

  return snapshot
end

local function recreate_chest_from_snapshot(snapshot, surface, staging_position)
  local create_def = {
    name = snapshot.name,
    position = staging_position,
    force = snapshot.force,
    raise_built = false
  }
  if snapshot.quality then
    create_def.quality = snapshot.quality
  end

  local chest = surface.create_entity(create_def)
  if not chest then
    return nil
  end

  if snapshot.health then
    chest.health = math.min(snapshot.health, chest.prototype.max_health)
  end
  if snapshot.direction then
    safe_set(chest, "direction", snapshot.direction)
  end

  restore_inventory(chest.get_inventory(defines.inventory.chest), snapshot.inventory)
  restore_logistic_requests(chest, snapshot.logistic_requests)
  restore_control_behavior(chest, snapshot.control_behavior)
  restore_wires(chest, snapshot.wires)

  return chest
end

local function find_staging_position(surface, prototype_name, around_position)
  local pos = surface.find_non_colliding_position(prototype_name, around_position, 4, 0.5)
  if pos then
    return pos
  end

  return {x = around_position.x + 0.75, y = around_position.y + 0.75}
end

local function is_inserter_operable(inserter)
  if not inserter or not inserter.valid then
    return false
  end

  if BLOCKED_INSERTER_STATUSES[inserter.status] then
    return false
  end

  local energy = safe_get(inserter, "energy")
  local buffer = safe_get(inserter, "electric_buffer_size")
  if energy and buffer and buffer > 0 and energy <= 0 then
    return false
  end

  if inserter.held_stack and inserter.held_stack.valid_for_read then
    return false
  end

  local stack_override = safe_get(inserter, "inserter_stack_size_override")
  if stack_override and stack_override == 0 then
    return false
  end

  return true
end

local function inserter_allows_chest(inserter, chest_name)
  local slot_count = safe_get(inserter, "filter_slot_count") or 0
  if slot_count <= 0 then
    return true
  end

  local has_filter = false
  for i = 1, slot_count do
    local filter = inserter.get_filter(i)
    if filter then
      has_filter = true
      local filter_name = nil
      if type(filter) == "string" then
        filter_name = filter
      elseif type(filter) == "table" then
        filter_name = filter.name
      end

      if filter_name == chest_name then
        return true
      end
    end
  end

  return not has_filter
end

local function has_moving_wagon_constraint(chest, target_wagon)
  local chest_entry = storage.chests[chest.unit_number]
  if chest_entry then
    local source_wagon_entry = storage.flatbeds[chest_entry.wagon_unit]
    if source_wagon_entry and source_wagon_entry.entity and source_wagon_entry.entity.valid and is_wagon_moving(source_wagon_entry.entity) then
      return true
    end
  end

  if target_wagon and target_wagon.valid and is_wagon_moving(target_wagon) then
    return true
  end

  return false
end

local function compute_job_duration(inserter)
  local speed = safe_get(inserter, "rotation_speed")
  if not speed or speed <= 0 then
    return 24
  end

  local ticks = math.floor(1.0 / speed)
  if ticks < 12 then
    ticks = 12
  elseif ticks > 90 then
    ticks = 90
  end
  return ticks
end

local function get_job_sprite(snapshot)
  if game.item_prototypes[snapshot.name] then
    return "item/" .. snapshot.name
  end
  return "item/wooden-chest"
end

local function build_drop_target(inserter)
  local drop_position = inserter.drop_position
  local drop_wagon, drop_slot, drop_slot_position = find_slot_target(inserter.surface, drop_position, SLOT_MATCH_RADIUS)
  if drop_wagon and drop_slot then
    return {
      target_type = "slot",
      wagon_unit = drop_wagon.unit_number,
      slot_index = drop_slot,
      position = drop_slot_position
    }
  end

  local existing = find_chest_at_position(inserter.surface, drop_position, 0.2)
  if existing then
    return nil
  end

  return {
    target_type = "ground",
    position = {x = drop_position.x, y = drop_position.y}
  }
end

local function try_start_job(inserter)
  if storage.jobs[inserter.unit_number] then
    return
  end

  if not is_inserter_operable(inserter) then
    return
  end

  local pickup_position = inserter.pickup_position
  local source_chest = find_chest_at_position(inserter.surface, pickup_position, 0.20)
  if not source_chest then
    return
  end

  if not inserter_allows_chest(inserter, source_chest.name) then
    return
  end

  local drop_target = build_drop_target(inserter)
  if not drop_target then
    return
  end

  local target_wagon = nil
  if drop_target.target_type == "slot" then
    local target_entry = storage.flatbeds[drop_target.wagon_unit]
    if not target_entry or not target_entry.entity or not target_entry.entity.valid then
      return
    end
    target_wagon = target_entry.entity
    local occupied = target_entry.chests_by_slot[drop_target.slot_index]
    if occupied then
      local occupied_entry = storage.chests[occupied]
      if occupied_entry and occupied_entry.entity and occupied_entry.entity.valid then
        return
      end
      target_entry.chests_by_slot[drop_target.slot_index] = nil
    end
  end

  if has_moving_wagon_constraint(source_chest, target_wagon) then
    return
  end

  local snapshot = create_chest_snapshot(source_chest)
  detach_chest(source_chest)

  storage.locked_chests[source_chest.unit_number] = true
  source_chest.destroy()

  storage.jobs[inserter.unit_number] = {
    inserter_unit = inserter.unit_number,
    locked_source_unit = source_chest.unit_number,
    surface_index = inserter.surface.index,
    pickup = {x = pickup_position.x, y = pickup_position.y},
    drop = {x = inserter.drop_position.x, y = inserter.drop_position.y},
    drop_target = drop_target,
    snapshot = snapshot,
    duration = compute_job_duration(inserter),
    progress = 0,
    state = "transporting",
    render_id = nil,
    sprite = get_job_sprite(snapshot)
  }
end

local function draw_job_visual(job, ratio)
  local surface = game.surfaces[job.surface_index]
  if not surface then
    return
  end

  destroy_job_visual(job)

  local x = job.pickup.x + (job.drop.x - job.pickup.x) * ratio
  local y = job.pickup.y + (job.drop.y - job.pickup.y) * ratio
  local arc = 0.35 * math.sin(math.pi * ratio)

  job.render_id = rendering.draw_sprite {
    sprite = job.sprite,
    surface = surface,
    target = {x = x, y = y - arc},
    render_layer = "object",
    orientation = ratio,
    x_scale = 0.85,
    y_scale = 0.85,
    tint = {r = 1, g = 1, b = 1, a = 0.92}
  }
end

local function resolve_drop_position(job)
  if job.drop_target.target_type == "ground" then
    return {x = job.drop_target.position.x, y = job.drop_target.position.y}, nil
  end

  local wagon_entry = storage.flatbeds[job.drop_target.wagon_unit]
  if not wagon_entry or not wagon_entry.entity or not wagon_entry.entity.valid then
    return nil, nil
  end

  if is_wagon_moving(wagon_entry.entity) then
    return nil, nil
  end

  local occupied = wagon_entry.chests_by_slot[job.drop_target.slot_index]
  if occupied then
    local occupied_entry = storage.chests[occupied]
    if occupied_entry and occupied_entry.entity and occupied_entry.entity.valid then
      return nil, nil
    end
    wagon_entry.chests_by_slot[job.drop_target.slot_index] = nil
  end

  local slots = get_slot_positions(wagon_entry.entity)
  return slots[job.drop_target.slot_index], wagon_entry.entity
end

local function complete_job(inserter, job)
  local surface = game.surfaces[job.surface_index]
  if not surface then
    destroy_job_visual(job)
    storage.jobs[inserter.unit_number] = nil
    return
  end

  local drop_position, target_wagon = resolve_drop_position(job)
  if not drop_position then
    job.state = "waiting_for_target"
    return
  end

  if find_chest_at_position(surface, drop_position, 0.20) then
    job.state = "waiting_for_target"
    return
  end

  local staging = find_staging_position(surface, job.snapshot.name, inserter.position)
  local chest = recreate_chest_from_snapshot(job.snapshot, surface, staging)
  if not chest then
    job.state = "waiting_for_target"
    return
  end

  chest.teleport(drop_position)

  if job.drop_target.target_type == "slot" and target_wagon then
    attach_chest(chest, target_wagon, job.drop_target.slot_index)
  else
    apply_chest_movement_flags(chest, false)
  end

  storage.locked_chests[job.locked_source_unit] = nil
  storage.locked_chests[chest.unit_number] = nil
  destroy_job_visual(job)
  storage.jobs[inserter.unit_number] = nil
end

local function cancel_job_to_ground(inserter, job)
  local surface = game.surfaces[job.surface_index]
  if surface then
    local staging = find_staging_position(surface, job.snapshot.name, inserter.position)
    local chest = recreate_chest_from_snapshot(job.snapshot, surface, staging)
    if chest then
      apply_chest_movement_flags(chest, false)
      storage.locked_chests[chest.unit_number] = nil
    end
  end

  storage.locked_chests[job.locked_source_unit] = nil
  destroy_job_visual(job)
end

local function update_jobs()
  for unit, job in pairs(storage.jobs) do
    local inserter = storage.inserters[unit]
    if not inserter or not inserter.valid then
      cancel_job_to_ground({position = {x = job.pickup.x, y = job.pickup.y}}, job)
      storage.jobs[unit] = nil
    else
      if job.state == "transporting" then
        if is_inserter_operable(inserter) then
          job.progress = job.progress + 1
          local ratio = job.progress / job.duration
          if ratio > 1 then
            ratio = 1
          end
          draw_job_visual(job, ratio)
          if job.progress >= job.duration then
            job.state = "waiting_for_target"
          end
        else
          local paused_ratio = job.progress / job.duration
          if paused_ratio < 0 then
            paused_ratio = 0
          elseif paused_ratio > 1 then
            paused_ratio = 1
          end
          draw_job_visual(job, paused_ratio)
        end
      end

      if job.state == "waiting_for_target" and is_inserter_operable(inserter) then
        complete_job(inserter, job)
      end
    end
  end
end

local function update_flatbeds()
  for unit, entry in pairs(storage.flatbeds) do
    local wagon = entry.entity
    if not wagon or not wagon.valid then
      if entry.chests_by_slot then
        for _, chest_unit in pairs(entry.chests_by_slot) do
          local chest_entry = storage.chests[chest_unit]
          if chest_entry then
            local chest = chest_entry.entity
            if chest and chest.valid then
              apply_chest_movement_flags(chest, false)
            end
            storage.chests[chest_unit] = nil
          end
        end
      end
      storage.flatbeds[unit] = nil
    else
      local moving = is_wagon_moving(wagon)
      entry.moving = moving
      local positions = get_slot_positions(wagon)

      for slot_index = 1, #positions do
        local chest_unit = entry.chests_by_slot[slot_index]
        if chest_unit then
          local chest_entry = storage.chests[chest_unit]
          local chest = chest_entry and chest_entry.entity
          if chest and chest.valid then
            if squared_distance(chest.position, positions[slot_index]) > 0.0004 then
              chest.teleport(positions[slot_index])
            end
            safe_set(chest, "direction", wagon.direction)
            apply_chest_movement_flags(chest, moving)
          else
            entry.chests_by_slot[slot_index] = nil
            storage.chests[chest_unit] = nil
          end
        end
      end
    end
  end
end

local function return_item_to_builder(event, chest_name, chest_quality, position, surface)
  local stack = {name = chest_name, count = 1}
  if chest_quality and chest_quality.name then
    stack.quality = chest_quality.name
  end

  local remaining = 1

  if event.player_index then
    local player = game.get_player(event.player_index)
    if player and player.valid then
      local inserted = player.insert(stack)
      remaining = remaining - inserted
    end
  elseif event.robot and event.robot.valid then
    local inv = event.robot.get_inventory(defines.inventory.robot_cargo)
    if inv and inv.valid then
      local inserted = inv.insert(stack)
      remaining = remaining - inserted
    end
  end

  if remaining > 0 then
    local spill_stack = {name = chest_name, count = remaining}
    if stack.quality then
      spill_stack.quality = stack.quality
    end
    surface.spill_item_stack {
      position = position,
      stack = spill_stack,
      enable_looted = true
    }
  end
end

local function reject_manual_place(event, chest, reason)
  local quality = safe_get(chest, "quality")
  local pos = chest.position
  local surface = chest.surface

  return_item_to_builder(event, chest.name, quality, pos, surface)

  chest.destroy()
  surface.create_entity {
    name = "flying-text",
    position = pos,
    text = reason,
    color = {r = 1.0, g = 0.3, b = 0.3}
  }
end

local function handle_manual_chest_build(event, chest)
  local wagon = find_best_flatbed_for_position(chest.surface, chest.position, ATTACH_SEARCH_RADIUS)
  if not wagon then
    return
  end

  local slot_index = nil
  local slot_pos = nil
  slot_index, slot_pos = find_slot_for_position(wagon, chest.position, MANUAL_SLOT_RADIUS)

  if not slot_index then
    reject_manual_place(event, chest, "Chest must be placed on a flatbed slot")
    return
  end

  if is_wagon_moving(wagon) then
    reject_manual_place(event, chest, "Cannot place chest while train is moving")
    return
  end

  register_flatbed(wagon)
  local wagon_entry = storage.flatbeds[wagon.unit_number]
  local occupied = wagon_entry.chests_by_slot[slot_index]
  if occupied then
    local occupied_entry = storage.chests[occupied]
    if occupied_entry and occupied_entry.entity and occupied_entry.entity.valid then
      reject_manual_place(event, chest, "Flatbed slot is occupied")
      return
    end
    wagon_entry.chests_by_slot[slot_index] = nil
  end

  chest.teleport(slot_pos)
  attach_chest(chest, wagon, slot_index)
end

local function on_entity_created(event)
  local entity = event.created_entity or event.entity or event.destination
  if not entity or not entity.valid then
    return
  end

  if entity.name == MOD_WAGON then
    register_flatbed(entity)
  elseif entity.name == MOD_INSERTER then
    register_inserter(entity)
  elseif is_chest_entity(entity) then
    handle_manual_chest_build(event, entity)
  end
end

local function on_entity_removed(entity)
  if not entity or not entity.valid then
    return
  end

  if entity.name == MOD_WAGON then
    local entry = storage.flatbeds[entity.unit_number]
    if entry and entry.chests_by_slot then
      for _, chest_unit in pairs(entry.chests_by_slot) do
        local chest_entry = storage.chests[chest_unit]
        if chest_entry then
          local chest = chest_entry.entity
          if chest and chest.valid then
            apply_chest_movement_flags(chest, false)
          end
          storage.chests[chest_unit] = nil
        end
      end
    end
    storage.flatbeds[entity.unit_number] = nil
  elseif entity.name == MOD_INSERTER then
    local job = storage.jobs[entity.unit_number]
    if job then
      cancel_job_to_ground(entity, job)
      storage.jobs[entity.unit_number] = nil
    end
    storage.inserters[entity.unit_number] = nil
  elseif is_chest_entity(entity) then
    storage.locked_chests[entity.unit_number] = nil
    detach_chest(entity)
  end
end

local function update_inserters()
  for unit, inserter in pairs(storage.inserters) do
    if not inserter.valid then
      storage.inserters[unit] = nil
    else
      try_start_job(inserter)
    end
  end
end

script.on_init(function()
  init_storage()
  rebuild_storage()
end)

script.on_configuration_changed(function()
  rebuild_storage()
end)

local build_events = {
  defines.events.on_built_entity,
  defines.events.on_robot_built_entity,
  defines.events.script_raised_built,
  defines.events.script_raised_revive
}

for _, event_id in pairs(build_events) do
  script.on_event(event_id, on_entity_created)
end

local remove_events = {
  defines.events.on_player_mined_entity,
  defines.events.on_robot_mined_entity,
  defines.events.on_entity_died,
  defines.events.script_raised_destroy
}

for _, event_id in pairs(remove_events) do
  script.on_event(event_id, function(event)
    on_entity_removed(event.entity)
  end)
end

script.on_event(defines.events.on_tick, function()
  update_flatbeds()
  update_jobs()
  update_inserters()
end)
