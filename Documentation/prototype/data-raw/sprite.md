# sprite

## Summary
- Top-level prototype category extracted from the base game `data.raw`.
- Use as reference for fields, default values, and structure.

```lua
sprite = {
    developer = {
      filename = "__core__/graphics/icons/mip/developer.png",
      flags = {
        "gui-icon"
      },
      height = 40,
      mipmap_count = 2,
      name = "developer",
      priority = "extra-high-no-scale",
      scale = 0.5,
      type = "sprite",
      width = 16
    },
    infinity = {
      filename = "__core__/graphics/icons/mip/infinity.png",
      flags = {
        "gui-icon"
      },
      height = 32,
      mipmap_count = 2,
      name = "infinity",
      priority = "extra-high-no-scale",
      scale = 0.5,
      type = "sprite",
      width = 24
    },
    info = {
      filename = "__core__/graphics/icons/mip/info-blue.png",
      flags = {
        "gui-icon"
      },
      height = 40,
      mipmap_count = 2,
      name = "info",
      priority = "extra-high-no-scale",
      scale = 0.5,
      type = "sprite",
      width = 16
    },
    info_no_border = {
      filename = "__core__/graphics/icons/mip/info-blue-no-border.png",
      flags = {
        "gui-icon"
      },
      height = 16,
      mipmap_count = 2,
      name = "info_no_border",
      priority = "extra-high-no-scale",
      scale = 0.5,
      type = "sprite",
      width = 16
    },
    quality_info = {
      filename = "__core__/graphics/icons/mip/quality-info-blue.png",
      flags = {
        "gui-icon"
      },
      height = 40,
      mipmap_count = 2,
      name = "quality_info",
      priority = "extra-high-no-scale",
      scale = 0.5,
      type = "sprite",
      width = 16
    },
    ["quantity-multiplier"] = {
      filename = "__core__/graphics/icons/mip/quantity-multiplier.png",
      flags = {
        "gui-icon"
      },
      height = 40,
      mipmap_count = 2,
      name = "quantity-multiplier",
      priority = "extra-high-no-scale",
      scale = 0.5,
      type = "sprite",
      width = 28
    },
    ["quantity-time"] = {
      filename = "__core__/graphics/icons/mip/quantity-time.png",
      flags = {
        "gui-icon"
      },
      height = 40,
      mipmap_count = 2,
      name = "quantity-time",
      priority = "extra-high-no-scale",
      scale = 0.5,
      type = "sprite",
      width = 28
    },
    restart_required = {
      filename = "__core__/graphics/icons/mip/needs-restart.png",
      flags = {
        "gui-icon"
      },
      height = 40,
      mipmap_count = 2,
      name = "restart_required",
      priority = "extra-high-no-scale",
      scale = 0.5,
      type = "sprite",
      width = 16
    },
    ["tooltip-category-activated"] = {
      filename = "__core__/graphics/icons/tooltips/tooltip-category-activated.png",
      flags = {
        "gui-icon"
      },
      height = 40,
      mipmap_count = 2,
      name = "tooltip-category-activated",
      priority = "extra-high-no-scale",
      scale = 0.5,
      type = "sprite",
      width = 40
    },
    ["tooltip-category-chemical"] = {
      filename = "__base__/graphics/icons/tooltips/tooltip-category-chemical.png",
      flags = {
        "gui-icon"
      },
      height = 40,
      mipmap_count = 2,
      name = "tooltip-category-chemical",
      priority = "extra-high-no-scale",
      scale = 0.5,
      type = "sprite",
      width = 40
    },
    ["tooltip-category-construction-surface-conditions"] = {
      filename = "__core__/graphics/icons/tooltips/tooltip-category-surface-conditions.png",
      flags = {
        "gui-icon"
      },
      height = 40,
      mipmap_count = 2,
      name = "tooltip-category-construction-surface-conditions",
      priority = "extra-high-no-scale",
      scale = 0.5,
      type = "sprite",
      width = 40
    },
    ["tooltip-category-consumed"] = {
      filename = "__core__/graphics/icons/tooltips/tooltip-category-consumed.png",
      flags = {
        "gui-icon"
      },
      height = 40,
      mipmap_count = 2,
      name = "tooltip-category-consumed",
      priority = "extra-high-no-scale",
      scale = 0.5,
      type = "sprite",
      width = 40
    },
    ["tooltip-category-consumes"] = {
      filename = "__core__/graphics/icons/tooltips/tooltip-category-consumes.png",
      flags = {
        "gui-icon"
      },
      height = 40,
      mipmap_count = 2,
      name = "tooltip-category-consumes",
      priority = "extra-high-no-scale",
      scale = 0.5,
      type = "sprite",
      width = 40
    },
    ["tooltip-category-crafting-surface-conditions"] = {
      filename = "__core__/graphics/icons/tooltips/tooltip-category-surface-conditions.png",
      flags = {
        "gui-icon"
      },
      height = 40,
      mipmap_count = 2,
      name = "tooltip-category-crafting-surface-conditions",
      priority = "extra-high-no-scale",
      scale = 0.5,
      type = "sprite",
      width = 40
    },
    ["tooltip-category-debug"] = {
      filename = "__core__/graphics/icons/tooltips/tooltip-category-debug.png",
      flags = {
        "gui-icon"
      },
      height = 40,
      mipmap_count = 2,
      name = "tooltip-category-debug",
      priority = "extra-high-no-scale",
      scale = 0.5,
      type = "sprite",
      width = 40
    },
    ["tooltip-category-effect"] = {
      filename = "__core__/graphics/icons/tooltips/tooltip-category-effect.png",
      flags = {
        "gui-icon"
      },
      height = 40,
      mipmap_count = 2,
      name = "tooltip-category-effect",
      priority = "extra-high-no-scale",
      scale = 0.5,
      type = "sprite",
      width = 40
    },
    ["tooltip-category-electricity"] = {
      filename = "__core__/graphics/icons/tooltips/tooltip-category-electricity.png",
      flags = {
        "gui-icon"
      },
      height = 40,
      mipmap_count = 2,
      name = "tooltip-category-electricity",
      priority = "extra-high-no-scale",
      scale = 0.5,
      type = "sprite",
      width = 32
    },
    ["tooltip-category-equipment-grid"] = {
      filename = "__core__/graphics/icons/tooltips/tooltip-category-equipment-grid.png",
      flags = {
        "gui-icon"
      },
      height = 40,
      mipmap_count = 2,
      name = "tooltip-category-equipment-grid",
      priority = "extra-high-no-scale",
      scale = 0.5,
      type = "sprite",
      width = 40
    },
    ["tooltip-category-equipment-grid-electricity"] = {
      filename = "__core__/graphics/icons/tooltips/tooltip-category-equipment-grid-electricity.png",
      flags = {
        "gui-icon"
      },
      height = 40,
      mipmap_count = 2,
      name = "tooltip-category-equipment-grid-electricity",
      priority = "extra-high-no-scale",
      scale = 0.5,
      type = "sprite",
      width = 40
    },
    ["tooltip-category-fluoroketone-cold"] = {
      filename = "__space-age__/graphics/icons/tooltips/tooltip-category-fluoroketone-cold.png",
      flags = {
        "gui-icon"
      },
      height = 40,
      mipmap_count = 2,
      name = "tooltip-category-fluoroketone-cold",
      priority = "extra-high-no-scale",
      scale = 0.5,
      type = "sprite",
      width = 40
    },
    ["tooltip-category-fluoroketone-hot"] = {
      filename = "__space-age__/graphics/icons/tooltips/tooltip-category-fluoroketone-hot.png",
      flags = {
        "gui-icon"
      },
      height = 40,
      mipmap_count = 2,
      name = "tooltip-category-fluoroketone-hot",
      priority = "extra-high-no-scale",
      scale = 0.5,
      type = "sprite",
      width = 40
    },
    ["tooltip-category-food"] = {
      filename = "__base__/graphics/icons/tooltips/tooltip-category-food.png",
      flags = {
        "gui-icon"
      },
      height = 40,
      mipmap_count = 2,
      name = "tooltip-category-food",
      priority = "extra-high-no-scale",
      scale = 0.5,
      type = "sprite",
      width = 40
    },
    ["tooltip-category-fuel"] = {
      filename = "__base__/graphics/icons/tooltips/tooltip-category-water.png",
      flags = {
        "gui-icon"
      },
      height = 40,
      mipmap_count = 2,
      name = "tooltip-category-fuel",
      priority = "extra-high-no-scale",
      scale = 0.5,
      type = "sprite",
      width = 40
    },
    ["tooltip-category-fusion"] = {
      filename = "__space-age__/graphics/icons/tooltips/tooltip-category-fusion.png",
      flags = {
        "gui-icon"
      },
      height = 40,
      mipmap_count = 2,
      name = "tooltip-category-fusion",
      priority = "extra-high-no-scale",
      scale = 0.5,
      type = "sprite",
      width = 40
    },
    ["tooltip-category-fusion-plasma"] = {
      filename = "__space-age__/graphics/icons/tooltips/tooltip-category-fusion-plasma.png",
      flags = {
        "gui-icon"
      },
      height = 40,
      mipmap_count = 2,
      name = "tooltip-category-fusion-plasma",
      priority = "extra-high-no-scale",
      scale = 0.5,
      type = "sprite",
      width = 40
    },
    ["tooltip-category-generates"] = {
      filename = "__core__/graphics/icons/tooltips/tooltip-category-generates.png",
      flags = {
        "gui-icon"
      },
      height = 40,
      mipmap_count = 2,
      name = "tooltip-category-generates",
      priority = "extra-high-no-scale",
      scale = 0.5,
      type = "sprite",
      width = 40
    },
    ["tooltip-category-heat"] = {
      filename = "__core__/graphics/icons/tooltips/tooltip-category-heat.png",
      flags = {
        "gui-icon"
      },
      height = 40,
      mipmap_count = 2,
      name = "tooltip-category-heat",
      priority = "extra-high-no-scale",
      scale = 0.5,
      type = "sprite",
      width = 40
    },
    ["tooltip-category-insertion"] = {
      filename = "__core__/graphics/icons/tooltips/tooltip-category-insertion.png",
      flags = {
        "gui-icon"
      },
      height = 40,
      mipmap_count = 2,
      name = "tooltip-category-insertion",
      priority = "extra-high-no-scale",
      scale = 0.5,
      type = "sprite",
      width = 40
    },
    ["tooltip-category-nuclear"] = {
      filename = "__base__/graphics/icons/tooltips/tooltip-category-nuclear.png",
      flags = {
        "gui-icon"
      },
      height = 40,
      mipmap_count = 2,
      name = "tooltip-category-nuclear",
      priority = "extra-high-no-scale",
      scale = 0.5,
      type = "sprite",
      width = 40
    },
    ["tooltip-category-nutrients"] = {
      filename = "__space-age__/graphics/icons/tooltips/tooltip-category-nutrients.png",
      flags = {
        "gui-icon"
      },
      height = 40,
      mipmap_count = 2,
      name = "tooltip-category-nutrients",
      priority = "extra-high-no-scale",
      scale = 0.5,
      type = "sprite",
      width = 40
    },
    ["tooltip-category-placed-in-equipment-grid"] = {
      filename = "__core__/graphics/icons/tooltips/tooltip-category-equipment-grid.png",
      flags = {
        "gui-icon"
      },
      height = 40,
      mipmap_count = 2,
      name = "tooltip-category-placed-in-equipment-grid",
      priority = "extra-high-no-scale",
      scale = 0.5,
      type = "sprite",
      width = 40
    },
    ["tooltip-category-shot"] = {
      filename = "__core__/graphics/icons/tooltips/tooltip-category-effect.png",
      flags = {
        "gui-icon"
      },
      height = 40,
      mipmap_count = 2,
      name = "tooltip-category-shot",
      priority = "extra-high-no-scale",
      scale = 0.5,
      type = "sprite",
      width = 40
    },
    ["tooltip-category-spoilable"] = {
      filename = "__core__/graphics/icons/tooltips/tooltip-category-spoilable.png",
      flags = {
        "gui-icon"
      },
      height = 40,
      mipmap_count = 2,
      name = "tooltip-category-spoilable",
      priority = "extra-high-no-scale",
      scale = 0.5,
      type = "sprite",
      width = 40
    },
    ["tooltip-category-steam"] = {
      filename = "__base__/graphics/icons/tooltips/tooltip-category-steam.png",
      flags = {
        "gui-icon"
      },
      height = 40,
      mipmap_count = 2,
      name = "tooltip-category-steam",
      priority = "extra-high-no-scale",
      scale = 0.5,
      type = "sprite",
      width = 40
    },
    ["tooltip-category-thrown"] = {
      filename = "__core__/graphics/icons/tooltips/tooltip-category-thrown.png",
      flags = {
        "gui-icon"
      },
      height = 40,
      mipmap_count = 2,
      name = "tooltip-category-thrown",
      priority = "extra-high-no-scale",
      scale = 0.5,
      type = "sprite",
      width = 40
    },
    ["tooltip-category-thrust"] = {
      filename = "__space-age__/graphics/icons/tooltips/tooltip-category-thrust.png",
      flags = {
        "gui-icon"
      },
      height = 40,
      mipmap_count = 2,
      name = "tooltip-category-thrust",
      priority = "extra-high-no-scale",
      scale = 0.5,
      type = "sprite",
      width = 40
    },
    ["tooltip-category-thruster-fuel"] = {
      filename = "__base__/graphics/icons/tooltips/tooltip-category-water.png",
      flags = {
        "gui-icon"
      },
      height = 40,
      mipmap_count = 2,
      name = "tooltip-category-thruster-fuel",
      priority = "extra-high-no-scale",
      scale = 0.5,
      type = "sprite",
      width = 40
    },
    ["tooltip-category-thruster-oxidizer"] = {
      filename = "__base__/graphics/icons/tooltips/tooltip-category-water.png",
      flags = {
        "gui-icon"
      },
      height = 40,
      mipmap_count = 2,
      name = "tooltip-category-thruster-oxidizer",
      priority = "extra-high-no-scale",
      scale = 0.5,
      type = "sprite",
      width = 40
    },
    ["tooltip-category-train"] = {
      filename = "__core__/graphics/icons/tooltips/tooltip-category-train.png",
      flags = {
        "gui-icon"
      },
      height = 40,
      mipmap_count = 2,
      name = "tooltip-category-train",
      priority = "extra-high-no-scale",
      scale = 0.5,
      type = "sprite",
      width = 40
    },
    ["tooltip-category-turret"] = {
      filename = "__core__/graphics/icons/tooltips/tooltip-category-turret.png",
      flags = {
        "gui-icon"
      },
      height = 40,
      mipmap_count = 2,
      name = "tooltip-category-turret",
      priority = "extra-high-no-scale",
      scale = 0.5,
      type = "sprite",
      width = 40
    },
    ["tooltip-category-vehicle"] = {
      filename = "__core__/graphics/icons/tooltips/tooltip-category-vehicle.png",
      flags = {
        "gui-icon"
      },
      height = 40,
      mipmap_count = 2,
      name = "tooltip-category-vehicle",
      priority = "extra-high-no-scale",
      scale = 0.5,
      type = "sprite",
      width = 40
    },
    ["tooltip-category-vehicle-weapons"] = {
      filename = "__core__/graphics/icons/tooltips/tooltip-category-vehicle-weapons.png",
      flags = {
        "gui-icon"
      },
      height = 40,
      mipmap_count = 2,
      name = "tooltip-category-vehicle-weapons",
      priority = "extra-high-no-scale",
      scale = 0.5,
      type = "sprite",
      width = 40
    },
    ["tooltip-category-water"] = {
      filename = "__base__/graphics/icons/tooltips/tooltip-category-water.png",
      flags = {
        "gui-icon"
      },
      height = 40,
      mipmap_count = 2,
      name = "tooltip-category-water",
      priority = "extra-high-no-scale",
      scale = 0.5,
      type = "sprite",
      width = 40
    },
    ["warning-white"] = {
      filename = "__core__/graphics/icons/mip/warning-white.png",
      flags = {
        "gui-icon"
      },
      load_in_minimal_mode = true,
      mipmap_count = 2,
      name = "warning-white",
      priority = "extra-high-no-scale",
      scale = 0.5,
      size = 32,
      type = "sprite"
    }
  },
```
