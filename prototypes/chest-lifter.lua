local inserter_source_name = data.raw["inserter"]["stack-inserter"] and "stack-inserter" or "bulk-inserter"
local inserter_source = data.raw["inserter"][inserter_source_name]
if not inserter_source then
  error("Trains Rethought: couldn't find inserter prototype 'stack-inserter' or 'bulk-inserter'")
end

local inserter = table.deepcopy(inserter_source)
inserter.name = "trr-chest-lifter"
inserter.minable = inserter.minable or {}
inserter.minable.result = "trr-chest-lifter"

local item_source = data.raw["item"][inserter_source_name]
if not item_source then
  error("Trains Rethought: couldn't find item prototype for " .. inserter_source_name)
end

local item = table.deepcopy(item_source)
item.name = "trr-chest-lifter"
item.place_result = "trr-chest-lifter"

local recipe_source = data.raw["recipe"][inserter_source_name]
if not recipe_source then
  error("Trains Rethought: couldn't find recipe prototype for " .. inserter_source_name)
end

local recipe = table.deepcopy(recipe_source)
recipe.name = "trr-chest-lifter"
recipe.enabled = false
if recipe.result then
  recipe.result = "trr-chest-lifter"
elseif recipe.results then
  for _, result in pairs(recipe.results) do
    if result.name then
      result.name = "trr-chest-lifter"
    elseif result[1] then
      result[1] = "trr-chest-lifter"
    end
  end
end

local inserter_tech = data.raw["technology"]["stack-inserter"] or data.raw["technology"]["bulk-inserter"]
if inserter_tech then
  inserter_tech.effects = inserter_tech.effects or {}
  table.insert(inserter_tech.effects, {type = "unlock-recipe", recipe = "trr-chest-lifter"})
end

data:extend({inserter, item, recipe})
