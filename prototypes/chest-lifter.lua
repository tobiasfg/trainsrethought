local inserter = table.deepcopy(data.raw["inserter"]["stack-inserter"])
inserter.name = "trr-chest-lifter"
inserter.icon = "__base__/graphics/icons/stack-inserter.png"
inserter.icon_size = 64
inserter.icon_mipmaps = 4
inserter.minable = inserter.minable or {}
inserter.minable.result = "trr-chest-lifter"

local item = table.deepcopy(data.raw["item"]["stack-inserter"])
item.name = "trr-chest-lifter"
item.place_result = "trr-chest-lifter"
item.icon = "__base__/graphics/icons/stack-inserter.png"
item.icon_size = 64
item.icon_mipmaps = 4

local recipe = table.deepcopy(data.raw["recipe"]["stack-inserter"])
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

recipe.icon = "__base__/graphics/icons/stack-inserter.png"
recipe.icon_size = 64
recipe.icon_mipmaps = 4

local inserter_tech = data.raw["technology"]["stack-inserter"]
if inserter_tech then
  inserter_tech.effects = inserter_tech.effects or {}
  table.insert(inserter_tech.effects, {type = "unlock-recipe", recipe = "trr-chest-lifter"})
end

data:extend({inserter, item, recipe})
