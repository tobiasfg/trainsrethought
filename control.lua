local MOD_WAGON = "trr-flatbed-wagon"
local MOD_INSERTER = "trr-chest-lifter"

local CHEST_ENTITY_TYPES = {
  ["container"] = true,
  ["logistic-container"] = true
}

local function init_storage()
  if not storage then
    storage = {}
  end
  storage.flatbeds = storage.flatbeds or {}
  storage.chests = storage.chests or {}
  storage.inserters = storage.inserters or {}
end

local function is_chest_entity(entity)
  return entity and entity.valid and CHEST_ENTITY_TYPES[entity.type] == true
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

local function find_slot_for_position(wagon, position)
  local positions = get_slot_positions(wagon)
  local best_index = nil
  local best_dist = 0.2
  for i = 1, #positions do
    local slot = positions[i]
    local dx = position.x - slot.x
    local dy = position.y - slot.y
    local dist = (dx * dx) + (dy * dy)
    if dist <= best_dist then
      best_dist = dist
      best_index = i
    end
  end
  return best_index
end

local function find_flatbed_for_position(surface, position)
  local area = {
    {position.x - 1.5, position.y - 1.5},
    {position.x + 1.5, position.y + 1.5}
  }
  local wagons = surface.find_entities_filtered {
    name = MOD_WAGON,
    area = area
  }
  for i = 1, #wagons do
    local wagon = wagons[i]
    if wagon.valid then
      local slot_index = find_slot_for_position(wagon, position)
      if slot_index then
        return wagon, slot_index
      end
    end
  end
  return nil, nil
end

local function detach_chest(chest)
  if not chest or not chest.valid then
    return
  end
  local entry = storage.chests[chest.unit_number]
  if entry then
    local wagon_entry = storage.flatbeds[entry.wagon_unit]
    if wagon_entry and wagon_entry.chests_by_slot then
      wagon_entry.chests_by_slot[entry.slot_index] = nil
    end
    storage.chests[chest.unit_number] = nil
  end
end

local function attach_chest(chest, wagon, slot_index)
  if not chest or not chest.valid then
    return false
  end
  local wagon_entry = storage.flatbeds[wagon.unit_number]
  if not wagon_entry then
    wagon_entry = {entity = wagon, chests_by_slot = {}}
    storage.flatbeds[wagon.unit_number] = wagon_entry
  end
  if wagon_entry.chests_by_slot[slot_index] then
    return false
  end
  wagon_entry.chests_by_slot[slot_index] = chest
  storage.chests[chest.unit_number] = {entity = chest, wagon_unit = wagon.unit_number, slot_index = slot_index}
  return true
end

local function try_attach_chest(chest)
  if not is_chest_entity(chest) then
    return
  end
  local wagon, slot_index = find_flatbed_for_position(chest.surface, chest.position)
  if not wagon then
    return
  end
  attach_chest(chest, wagon, slot_index)
end

local function register_flatbed(wagon)
  if not wagon or not wagon.valid then
    return
  end
  storage.flatbeds[wagon.unit_number] = storage.flatbeds[wagon.unit_number] or {entity = wagon, chests_by_slot = {}}
end

local function register_inserter(inserter)
  if not inserter or not inserter.valid then
    return
  end
  storage.inserters[inserter.unit_number] = inserter
end

local function rebuild_storage()
  init_storage()
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
      try_attach_chest(chests[i])
    end
  end
end

local function update_flatbeds()
  for unit, entry in pairs(storage.flatbeds) do
    local wagon = entry.entity
    if not wagon.valid then
      storage.flatbeds[unit] = nil
    else
      local train = wagon.train
      local moving = train and train.speed ~= 0
      local positions = get_slot_positions(wagon)
      for i = 1, #positions do
        local chest = entry.chests_by_slot[i]
        if chest and chest.valid then
          chest.teleport(positions[i])
          if chest.type == "logistic-container" and chest.active ~= nil then
            chest.active = not moving
          end
        else
          entry.chests_by_slot[i] = nil
        end
      end
    end
  end
end

local function find_chest_at_position(surface, position)
  local area = {
    {position.x - 0.1, position.y - 0.1},
    {position.x + 0.1, position.y + 0.1}
  }
  local entities = surface.find_entities_filtered {
    area = area,
    type = {"container", "logistic-container"}
  }
  for i = 1, #entities do
    local entity = entities[i]
    if entity.valid then
      return entity
    end
  end
  return nil
end

local function update_inserter(inserter)
  if not inserter.valid then
    return false
  end
  local status = inserter.status
  if status == defines.entity_status.disabled_by_control_behavior or status == defines.entity_status.disabled_by_script then
    return true
  end
  if inserter.held_stack and inserter.held_stack.valid_for_read then
    return true
  end

  local pickup_pos = inserter.pickup_position
  local drop_pos = inserter.drop_position
  local pickup_chest = find_chest_at_position(inserter.surface, pickup_pos)
  local drop_chest = find_chest_at_position(inserter.surface, drop_pos)

  local drop_wagon, drop_slot = find_flatbed_for_position(inserter.surface, drop_pos)
  local pickup_wagon, pickup_slot = find_flatbed_for_position(inserter.surface, pickup_pos)

  if pickup_chest and pickup_chest.valid and (not drop_chest or not drop_chest.valid) then
    -- move chest from pickup to drop (slot or ground)
    if drop_wagon and drop_slot then
      local wagon_entry = storage.flatbeds[drop_wagon.unit_number]
      wagon_entry = wagon_entry or {entity = drop_wagon, chests_by_slot = {}}
      storage.flatbeds[drop_wagon.unit_number] = wagon_entry
      if wagon_entry.chests_by_slot[drop_slot] then
        return true
      end
      detach_chest(pickup_chest)
      pickup_chest.teleport(drop_pos)
      attach_chest(pickup_chest, drop_wagon, drop_slot)
    else
      detach_chest(pickup_chest)
      pickup_chest.teleport(drop_pos)
    end
    return true
  end

  if drop_chest and drop_chest.valid and (not pickup_chest or not pickup_chest.valid) then
    -- move chest from drop to pickup (slot or ground)
    if pickup_wagon and pickup_slot then
      local wagon_entry = storage.flatbeds[pickup_wagon.unit_number]
      wagon_entry = wagon_entry or {entity = pickup_wagon, chests_by_slot = {}}
      storage.flatbeds[pickup_wagon.unit_number] = wagon_entry
      if wagon_entry.chests_by_slot[pickup_slot] then
        return true
      end
      detach_chest(drop_chest)
      drop_chest.teleport(pickup_pos)
      attach_chest(drop_chest, pickup_wagon, pickup_slot)
    else
      detach_chest(drop_chest)
      drop_chest.teleport(pickup_pos)
    end
    return true
  end

  if pickup_chest and pickup_chest.valid and drop_chest and drop_chest.valid then
    -- swap positions and attachments
    local pickup_pos_current = pickup_chest.position
    local drop_pos_current = drop_chest.position

    detach_chest(pickup_chest)
    detach_chest(drop_chest)

    pickup_chest.teleport(drop_pos_current)
    drop_chest.teleport(pickup_pos_current)

    if drop_wagon and drop_slot then
      attach_chest(pickup_chest, drop_wagon, drop_slot)
    end
    if pickup_wagon and pickup_slot then
      attach_chest(drop_chest, pickup_wagon, pickup_slot)
    end
  end
  return true
end

local function update_inserters()
  for unit, inserter in pairs(storage.inserters) do
    if not update_inserter(inserter) then
      storage.inserters[unit] = nil
    end
  end
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
    try_attach_chest(entity)
  end
end

local function on_entity_removed(entity)
  if not entity or not entity.valid then
    return
  end
  if entity.name == MOD_WAGON then
    local entry = storage.flatbeds[entity.unit_number]
    if entry and entry.chests_by_slot then
      for i = 1, #entry.chests_by_slot do
        local chest = entry.chests_by_slot[i]
        if chest and chest.valid then
          storage.chests[chest.unit_number] = nil
        end
      end
    end
    storage.flatbeds[entity.unit_number] = nil
  elseif entity.name == MOD_INSERTER then
    storage.inserters[entity.unit_number] = nil
  elseif is_chest_entity(entity) then
    detach_chest(entity)
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
  update_inserters()
end)
