local flatbed = table.deepcopy(data.raw["cargo-wagon"]["cargo-wagon"])
flatbed.name = "trr-flatbed-wagon"
flatbed.minable = flatbed.minable or {}
flatbed.minable.result = "trr-flatbed-wagon"
flatbed.inventory_size = 0

local cargo_wagon_item_source = (data.raw["item-with-entity-data"] and data.raw["item-with-entity-data"]["cargo-wagon"])
  or (data.raw["item"] and data.raw["item"]["cargo-wagon"])
if not cargo_wagon_item_source then
  error("Trains Rethought: couldn't find item prototype for cargo-wagon")
end

local item = table.deepcopy(cargo_wagon_item_source)
item.name = "trr-flatbed-wagon"
item.place_result = "trr-flatbed-wagon"

local recipe = table.deepcopy(data.raw["recipe"]["cargo-wagon"])
recipe.name = "trr-flatbed-wagon"
recipe.enabled = false
if recipe.result then
  recipe.result = "trr-flatbed-wagon"
elseif recipe.results then
  for _, result in pairs(recipe.results) do
    if result.name then
      result.name = "trr-flatbed-wagon"
    elseif result[1] then
      result[1] = "trr-flatbed-wagon"
    end
  end
end

local wagon_tech = data.raw["technology"]["railway"]
if wagon_tech then
  wagon_tech.effects = wagon_tech.effects or {}
  table.insert(wagon_tech.effects, {type = "unlock-recipe", recipe = "trr-flatbed-wagon"})
end

data:extend({flatbed, item, recipe})
