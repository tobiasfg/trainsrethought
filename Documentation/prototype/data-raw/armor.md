# armor

## Summary
- Top-level prototype category extracted from the base game `data.raw`.
- Use as reference for fields, default values, and structure.

```lua
armor = {
    ["heavy-armor"] = {
      drop_sound = {
        aggregation = {
          max_count = 1,
          remove = true
        },
        filename = "__base__/sound/item/armor-small-inventory-move.ogg",
        volume = 0.7
      },
      factoriopedia_simulation = {
        init = "    game.simulation.camera_zoom = 4\n    game.simulation.camera_position = {0.5, -0.25}\n    local character = game.surfaces[1].create_entity{name = \"character\", position = {0.5, 0.5}, force = \"player\", direction = defines.direction.south}\n    character.insert{name = \"heavy-armor\"}\n  "
      },
      icon = "__base__/graphics/icons/heavy-armor.png",
      infinite = true,
      inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].armor["heavy-armor"].drop_sound ]=],
      name = "heavy-armor",
      order = "b[heavy-armor]",
      pick_sound = {
        aggregation = {
          max_count = 1,
          remove = true
        },
        filename = "__base__/sound/item/armor-small-inventory-pickup.ogg",
        volume = 0.7
      },
      resistances = {
        {
          decrease = 6,
          percent = 30,
          type = "physical"
        },
        {
          decrease = 20,
          percent = 30,
          type = "explosion"
        },
        {
          decrease = 0,
          percent = 40,
          type = "acid"
        },
        {
          decrease = 0,
          percent = 30,
          type = "fire"
        }
      },
      stack_size = 1,
      subgroup = "armor",
      type = "armor"
    },
    ["light-armor"] = {
      drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].armor["heavy-armor"].drop_sound ]=],
      factoriopedia_simulation = {
        init = "    game.simulation.camera_zoom = 4\n    game.simulation.camera_position = {0.5, -0.25}\n    local character = game.surfaces[1].create_entity{name = \"character\", position = {0.5, 0.5}, force = \"player\", direction = defines.direction.south}\n    character.insert{name = \"light-armor\"}\n  "
      },
      icon = "__base__/graphics/icons/light-armor.png",
      infinite = true,
      inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].armor["heavy-armor"].drop_sound ]=],
      name = "light-armor",
      order = "a[light-armor]",
      pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].armor["heavy-armor"].pick_sound ]=],
      resistances = {
        {
          decrease = 3,
          percent = 20,
          type = "physical"
        },
        {
          decrease = 0,
          percent = 20,
          type = "acid"
        },
        {
          decrease = 2,
          percent = 20,
          type = "explosion"
        },
        {
          decrease = 0,
          percent = 10,
          type = "fire"
        }
      },
      stack_size = 1,
      subgroup = "armor",
      type = "armor"
    },
    ["mech-armor"] = {
      close_sound = {
        filename = "__base__/sound/armor-close.ogg",
        volume = 0.8
      },
      collision_box = {
        {
          -0.25,
          -0.25
        },
        {
          0.25,
          0.25
        }
      },
      drawing_box = {
        {
          -0.4,
          -2
        },
        {
          0.4,
          0
        }
      },
      drop_sound = {
        aggregation = {
          max_count = 1,
          remove = true
        },
        filename = "__base__/sound/item/armor-large-inventory-move.ogg",
        volume = 0.7
      },
      equipment_grid = "huge-equipment-grid",
      factoriopedia_simulation = {
        init = "    game.simulation.camera_zoom = 3.5\n    game.simulation.camera_position = {0.5, -0.4}\n    local character = game.surfaces[1].create_entity{name = \"character\", position = {0.5, 0.5}, force = \"player\", direction = defines.direction.south}\n    character.insert{name = \"mech-armor\"}\n  "
      },
      flight_sound = {
        sound = {
          filename = "__space-age__/sound/entity/mech-armor/mech-armor-flight.ogg",
          volume = 0.2
        }
      },
      icon = "__space-age__/graphics/icons/mech-armor.png",
      infinite = true,
      inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].armor["mech-armor"].drop_sound ]=],
      inventory_size_bonus = 50,
      landing_sound = {
        aggregation = {
          count_already_playing = true,
          max_count = 2,
          remove = true
        },
        filename = "__space-age__/sound/entity/mech-armor/mech-armor-land.ogg",
        volume = 0.3
      },
      moving_sound = {
        {
          filename = "__space-age__/sound/entity/mech-armor/mech-armor-moves-1.ogg",
          volume = 0.4
        },
        {
          filename = "__space-age__/sound/entity/mech-armor/mech-armor-moves-2.ogg",
          volume = 0.4
        },
        {
          filename = "__space-age__/sound/entity/mech-armor/mech-armor-moves-3.ogg",
          volume = 0.4
        },
        {
          filename = "__space-age__/sound/entity/mech-armor/mech-armor-moves-4.ogg",
          volume = 0.4
        },
        {
          filename = "__space-age__/sound/entity/mech-armor/mech-armor-moves-5.ogg",
          volume = 0.4
        },
        {
          filename = "__space-age__/sound/entity/mech-armor/mech-armor-moves-6.ogg",
          volume = 0.4
        },
        {
          filename = "__space-age__/sound/entity/mech-armor/mech-armor-moves-7.ogg",
          volume = 0.4
        },
        {
          filename = "__space-age__/sound/entity/mech-armor/mech-armor-moves-8.ogg",
          volume = 0.4
        },
        {
          filename = "__space-age__/sound/entity/mech-armor/mech-armor-moves-9.ogg",
          volume = 0.4
        },
        {
          filename = "__space-age__/sound/entity/mech-armor/mech-armor-moves-10.ogg",
          volume = 0.4
        }
      },
      name = "mech-armor",
      open_sound = {
        filename = "__base__/sound/armor-open.ogg",
        volume = 0.8
      },
      order = "f[mech-armor]",
      pick_sound = {
        aggregation = {
          max_count = 1,
          remove = true
        },
        filename = "__base__/sound/item/armor-large-inventory-pickup.ogg",
        volume = 0.7
      },
      provides_flight = true,
      resistances = {
        {
          decrease = 10,
          percent = 50,
          type = "physical"
        },
        {
          decrease = 0,
          percent = 70,
          type = "acid"
        },
        {
          decrease = 60,
          percent = 50,
          type = "explosion"
        },
        {
          decrease = 10,
          percent = 70,
          type = "fire"
        }
      },
      stack_size = 1,
      steps_sound = {
        {
          filename = "__space-age__/sound/entity/mech-armor/mech-armor-steps-metallic-1.ogg",
          volume = 0.2
        },
        {
          filename = "__space-age__/sound/entity/mech-armor/mech-armor-steps-metallic-2.ogg",
          volume = 0.2
        },
        {
          filename = "__space-age__/sound/entity/mech-armor/mech-armor-steps-metallic-3.ogg",
          volume = 0.2
        },
        {
          filename = "__space-age__/sound/entity/mech-armor/mech-armor-steps-metallic-4.ogg",
          volume = 0.2
        },
        {
          filename = "__space-age__/sound/entity/mech-armor/mech-armor-steps-metallic-5.ogg",
          volume = 0.2
        }
      },
      subgroup = "armor",
      takeoff_sound = {
        aggregation = {
          count_already_playing = true,
          max_count = 2,
          remove = true
        },
        filename = "__space-age__/sound/entity/mech-armor/mech-armor-takeoff.ogg",
        volume = 0.2
      },
      type = "armor",
      weight = 1000000
    },
    ["modular-armor"] = {
      close_sound = {
        filename = "__base__/sound/armor-close.ogg",
        volume = 0.8
      },
      drop_sound = {
        aggregation = {
          max_count = 1,
          remove = true
        },
        filename = "__base__/sound/item/armor-large-inventory-move.ogg",
        volume = 0.7
      },
      equipment_grid = "small-equipment-grid",
      factoriopedia_simulation = {
        init = "    game.simulation.camera_zoom = 4\n    game.simulation.camera_position = {0.5, -0.25}\n    local character = game.surfaces[1].create_entity{name = \"character\", position = {0.5, 0.5}, force = \"player\", direction = defines.direction.south}\n    character.insert{name = \"modular-armor\"}\n  "
      },
      icon = "__base__/graphics/icons/modular-armor.png",
      infinite = true,
      inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].armor["modular-armor"].drop_sound ]=],
      inventory_size_bonus = 10,
      name = "modular-armor",
      open_sound = {
        filename = "__base__/sound/armor-open.ogg",
        volume = 0.8
      },
      order = "c[modular-armor]",
      pick_sound = {
        aggregation = {
          max_count = 1,
          remove = true
        },
        filename = "__base__/sound/item/armor-large-inventory-pickup.ogg",
        volume = 0.7
      },
      resistances = {
        {
          decrease = 6,
          percent = 30,
          type = "physical"
        },
        {
          decrease = 0,
          percent = 50,
          type = "acid"
        },
        {
          decrease = 30,
          percent = 35,
          type = "explosion"
        },
        {
          decrease = 0,
          percent = 40,
          type = "fire"
        }
      },
      stack_size = 1,
      subgroup = "armor",
      type = "armor"
    },
    ["power-armor"] = {
      close_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].armor["modular-armor"].close_sound ]=],
      drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].armor["modular-armor"].drop_sound ]=],
      equipment_grid = "medium-equipment-grid",
      factoriopedia_simulation = {
        init = "    game.simulation.camera_zoom = 4\n    game.simulation.camera_position = {0.5, -0.25}\n    local character = game.surfaces[1].create_entity{name = \"character\", position = {0.5, 0.5}, force = \"player\", direction = defines.direction.south}\n    character.insert{name = \"power-armor\"}\n  "
      },
      icon = "__base__/graphics/icons/power-armor.png",
      infinite = true,
      inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].armor["modular-armor"].drop_sound ]=],
      inventory_size_bonus = 20,
      name = "power-armor",
      open_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].armor["modular-armor"].open_sound ]=],
      order = "d[power-armor]",
      pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].armor["modular-armor"].pick_sound ]=],
      resistances = {
        {
          decrease = 8,
          percent = 30,
          type = "physical"
        },
        {
          decrease = 0,
          percent = 60,
          type = "acid"
        },
        {
          decrease = 40,
          percent = 40,
          type = "explosion"
        },
        {
          decrease = 0,
          percent = 60,
          type = "fire"
        }
      },
      stack_size = 1,
      subgroup = "armor",
      type = "armor"
    },
    ["power-armor-mk2"] = {
      close_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].armor["modular-armor"].close_sound ]=],
      drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].armor["modular-armor"].drop_sound ]=],
      equipment_grid = "large-equipment-grid",
      factoriopedia_simulation = {
        init = "    game.simulation.camera_zoom = 4\n    game.simulation.camera_position = {0.5, -0.25}\n    local character = game.surfaces[1].create_entity{name = \"character\", position = {0.5, 0.5}, force = \"player\", direction = defines.direction.south}\n    character.insert{name = \"power-armor-mk2\"}\n  "
      },
      icon = "__base__/graphics/icons/power-armor-mk2.png",
      infinite = true,
      inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].armor["modular-armor"].drop_sound ]=],
      inventory_size_bonus = 30,
      name = "power-armor-mk2",
      open_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].armor["modular-armor"].open_sound ]=],
      order = "e[power-armor-mk2]",
      pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].armor["modular-armor"].pick_sound ]=],
      resistances = {
        {
          decrease = 10,
          percent = 40,
          type = "physical"
        },
        {
          decrease = 0,
          percent = 70,
          type = "acid"
        },
        {
          decrease = 60,
          percent = 50,
          type = "explosion"
        },
        {
          decrease = 0,
          percent = 70,
          type = "fire"
        }
      },
      stack_size = 1,
      subgroup = "armor",
      type = "armor",
      weight = 1000000
    }
  },
```
