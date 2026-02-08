# font

## Summary
- Top-level prototype category extracted from the base game `data.raw`.
- Use as reference for fields, default values, and structure.

```lua
font = {
    compi = {
      from = "default",
      name = "compi",
      size = 20,
      type = "font"
    },
    ["count-font"] = {
      border = true,
      border_color = {},
      from = "default-bold",
      name = "count-font",
      size = 13,
      type = "font"
    },
    default = {
      from = "default",
      name = "default",
      size = 14,
      type = "font"
    },
    ["default-bold"] = {
      from = "default-bold",
      name = "default-bold",
      size = 14,
      type = "font"
    },
    ["default-dialog-button"] = {
      from = "default-bold",
      name = "default-dialog-button",
      size = 18,
      type = "font"
    },
    ["default-dropdown"] = {
      from = "default-semibold",
      name = "default-dropdown",
      size = 14,
      type = "font"
    },
    ["default-game"] = {
      border = true,
      border_color = {},
      from = "default",
      name = "default-game",
      size = 18,
      type = "font"
    },
    ["default-large"] = {
      from = "default",
      name = "default-large",
      size = 18,
      type = "font"
    },
    ["default-large-bold"] = {
      from = "default-bold",
      name = "default-large-bold",
      size = 18,
      type = "font"
    },
    ["default-large-semibold"] = {
      from = "default-semibold",
      name = "default-large-semibold",
      size = 18,
      type = "font"
    },
    ["default-listbox"] = {
      from = "default",
      name = "default-listbox",
      size = 14,
      type = "font"
    },
    ["default-semibold"] = {
      from = "default-semibold",
      name = "default-semibold",
      size = 14,
      type = "font"
    },
    ["default-small"] = {
      from = "default",
      name = "default-small",
      size = 12,
      type = "font"
    },
    ["default-small-bold"] = {
      from = "default-bold",
      name = "default-small-bold",
      size = 12,
      type = "font"
    },
    ["default-small-semibold"] = {
      from = "default-semibold",
      name = "default-small-semibold",
      size = 12,
      type = "font"
    },
    ["default-tiny-bold"] = {
      from = "default-bold",
      name = "default-tiny-bold",
      size = 10,
      type = "font"
    },
    ["heading-1"] = {
      from = "default-bold",
      name = "heading-1",
      size = 18,
      type = "font"
    },
    ["heading-2"] = {
      from = "default-bold",
      name = "heading-2",
      size = 15,
      type = "font"
    },
    ["locale-pick"] = {
      from = "locale-pick",
      name = "locale-pick",
      size = 14,
      type = "font"
    },
    ["scenario-message-dialog"] = {
      from = "default",
      name = "scenario-message-dialog",
      size = 16,
      type = "font"
    },
    ["technology-slot-level-font"] = {
      border = false,
      from = "default-bold",
      name = "technology-slot-level-font",
      size = 11,
      type = "font"
    },
    var = {
      border = false,
      from = "default-bold",
      name = "var",
      size = 14,
      type = "font"
    }
  },
  ["fuel-category"] = {
    chemical = {
      name = "chemical",
      type = "fuel-category"
    },
    food = {
      fuel_value_type = {
        "description.food-energy-value"
      },
      name = "food",
      type = "fuel-category"
    },
    fusion = {
      name = "fusion",
      type = "fuel-category"
    },
    nuclear = {
      name = "nuclear",
      type = "fuel-category"
    },
    nutrients = {
      fuel_value_type = {
        "description.nutrients-energy-value"
      },
      name = "nutrients",
      type = "fuel-category"
    }
  },
```
