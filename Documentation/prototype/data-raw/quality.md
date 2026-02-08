# quality

## Summary
- Top-level prototype category extracted from the base game `data.raw`.
- Use as reference for fields, default values, and structure.

```lua
quality = {
    epic = {
      beacon_power_usage_multiplier = 0.5,
      color = {
        137,
        0,
        178
      },
      icon = "__quality__/graphics/icons/quality-epic.png",
      level = 3,
      mining_drill_resource_drain_multiplier = 0.5,
      name = "epic",
      next = "legendary",
      next_probability = 0.1,
      order = "d",
      science_pack_drain_multiplier = 0.96999999999999993,
      subgroup = "qualities",
      type = "quality"
    },
    legendary = {
      beacon_power_usage_multiplier = 0.16666666666666665,
      color = {
        178,
        104,
        0
      },
      icon = "__quality__/graphics/icons/quality-legendary.png",
      level = 5,
      mining_drill_resource_drain_multiplier = 0.16666666666666665,
      name = "legendary",
      order = "e",
      science_pack_drain_multiplier = 0.95,
      subgroup = "qualities",
      type = "quality"
    },
    normal = {
      color = {
        b = 178.5,
        g = 178.5,
        r = 178.5
      },
      draw_sprite_by_default = false,
      hidden = false,
      icon = "__base__/graphics/icons/quality-normal.png",
      level = 0,
      name = "normal",
      next = "uncommon",
      next_probability = 0.1,
      order = "a",
      subgroup = "qualities",
      type = "quality"
    },
    ["quality-unknown"] = {
      color = {
        1,
        1,
        1
      },
      hidden = true,
      icons = {
        {
          icon = "__core__/graphics/icons/unknown.png",
          scale = 0.5
        }
      },
      level = 0,
      name = "quality-unknown",
      order = "z",
      type = "quality"
    },
    rare = {
      beacon_power_usage_multiplier = 0.66666666666666661,
      color = {
        25,
        104,
        178
      },
      icon = "__quality__/graphics/icons/quality-rare.png",
      level = 2,
      mining_drill_resource_drain_multiplier = 0.66666666666666661,
      name = "rare",
      next = "epic",
      next_probability = 0.1,
      order = "c",
      science_pack_drain_multiplier = 0.98000000000000007,
      subgroup = "qualities",
      type = "quality"
    },
    uncommon = {
      beacon_power_usage_multiplier = 0.83333333333333339,
      color = {
        43,
        165,
        61
      },
      icon = "__quality__/graphics/icons/quality-uncommon.png",
      level = 1,
      mining_drill_resource_drain_multiplier = 0.83333333333333339,
      name = "uncommon",
      next = "rare",
      next_probability = 0.1,
      order = "b",
      science_pack_drain_multiplier = 0.99000000000000004,
      subgroup = "qualities",
      type = "quality"
    }
  },
```
