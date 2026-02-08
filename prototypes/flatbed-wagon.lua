local flatbed = table.deepcopy(data.raw["cargo-wagon"]["cargo-wagon"])
flatbed.name = "trr-flatbed-wagon"
flatbed.minable = flatbed.minable or {}
flatbed.minable.result = "trr-flatbed-wagon"
flatbed.inventory_size = 0
flatbed.icon = "__base__/graphics/icons/cargo-wagon.png"
flatbed.icon_size = 64
flatbed.icon_mipmaps = 4

local item = table.deepcopy(data.raw["item"]["cargo-wagon"])
item.name = "trr-flatbed-wagon"
item.place_result = "trr-flatbed-wagon"
item.icon = "__base__/graphics/icons/cargo-wagon.png"
item.icon_size = 64
item.icon_mipmaps = 4

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

recipe.icon = "__base__/graphics/icons/cargo-wagon.png"
recipe.icon_size = 64
recipe.icon_mipmaps = 4

local wagon_tech = data.raw["technology"]["railway"]
if wagon_tech then
  wagon_tech.effects = wagon_tech.effects or {}
  table.insert(wagon_tech.effects, {type = "unlock-recipe", recipe = "trr-flatbed-wagon"})
end

data:extend({flatbed, item, recipe})
