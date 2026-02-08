# surface

## Summary
- Top-level prototype category extracted from the base game `data.raw`.
- Use as reference for fields, default values, and structure.

```lua
surface = {
    ["space-platform"] = {
      icon = "__space-age__/graphics/icons/space-platform-surface.png",
      name = "space-platform",
      order = "a[space-platform]",
      subgroup = "planets",
      surface_properties = {
        ["day-night-cycle"] = 0,
        gravity = 0,
        ["magnetic-field"] = 0,
        pressure = 0
      },
      type = "surface"
    }
  },
  ["surface-property"] = {
    ["day-night-cycle"] = {
      default_value = 300,
      is_time = true,
      name = "day-night-cycle",
      type = "surface-property"
    },
    gravity = {
      default_value = 10,
      name = "gravity",
      type = "surface-property"
    },
    ["magnetic-field"] = {
      default_value = 90,
      name = "magnetic-field",
      type = "surface-property"
    },
    pressure = {
      default_value = 1000,
      name = "pressure",
      type = "surface-property"
    },
    ["solar-power"] = {
      default_value = 100,
      name = "solar-power",
      type = "surface-property"
    }
  },
```
