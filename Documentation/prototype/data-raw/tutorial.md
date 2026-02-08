# tutorial

## Summary
- Top-level prototype category extracted from the base game `data.raw`.
- Use as reference for fields, default values, and structure.

```lua
tutorial = {
    ["entity-transfers"] = {
      name = "entity-transfers",
      scenario = "entity-transfers",
      type = "tutorial"
    },
    ["stack-transfers"] = {
      name = "stack-transfers",
      scenario = "stack-transfers",
      type = "tutorial"
    },
    ["trains-advanced-signals"] = {
      name = "trains-advanced-signals",
      scenario = "trains-advanced-signals",
      type = "tutorial"
    },
    ["trains-basic-signals"] = {
      name = "trains-basic-signals",
      scenario = "trains-basic-signals",
      type = "tutorial"
    },
    ["trains-stations"] = {
      name = "trains-stations",
      scenario = "trains-stations",
      type = "tutorial"
    }
  },
  ["underground-belt"] = {
    ["express-underground-belt"] = {
      animation_speed_coefficient = 32,
      belt_animation_set = "SERPENT PLACEHOLDER" --[=[ ref [""].loader["express-loader"].belt_animation_set ]=],
      close_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["assembling-machine-1"].close_sound ]=],
      collision_box = {
        {
          -0.4,
          -0.4
        },
        {
          0.4,
          0.4
        }
      },
      corpse = "express-underground-belt-remnants",
      damaged_trigger_effect = {
        damage_type_filters = "fire",
        entity_name = "spark-explosion",
        offset_deviation = {
          {
            -0.5,
            -0.5
          },
          {
            0.5,
            0.5
          }
        },
        offsets = {
          {
            0,
            1
          }
        },
        type = "create-entity"
      },
      dying_explosion = "express-underground-belt-explosion",
      factoriopedia_simulation = {
        init = "    game.simulation.camera_position = {0, 0.5}\n    game.simulation.camera_zoom = 1.8\n    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNqdkMsKgzAQRf9l1lHQGrH5lVKKj0EGdBLyKIr470100UUXQldD7kzOSWaDbgpoLLEHtQH1mh2oxwaORm6nlHE7IyjAxVh0Lgs8oB2tjjXrcPKwC6CYLaCK/SkA2ZMnPCnHYX1xmDu0cUBc0gQY7SJAc3JHaHbLpYAVVJnLqBrIYn+2KwF+NYlGbEJ6yI+w/EMor306+EMYv0se55h8tyjgjdYdF8qmqJqbrOu6krW87/sHtAN7Dg==\",\n      position = {0, 0}\n    }\n  "
      },
      fast_replaceable_group = "transport-belt",
      flags = {
        "placeable-neutral",
        "player-creation"
      },
      heating_energy = "150kW",
      icon = "__base__/graphics/icons/express-underground-belt.png",
      max_distance = 9,
      max_health = 170,
      minable = {
        mining_time = 0.1,
        result = "express-underground-belt"
      },
      name = "express-underground-belt",
      next_upgrade = "turbo-underground-belt",
      open_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["assembling-machine-1"].open_sound ]=],
      resistances = {
        {
          percent = 60,
          type = "fire"
        },
        {
          percent = 30,
          type = "impact"
        }
      },
      selection_box = {
        {
          -0.5,
          -0.5
        },
        {
          0.5,
          0.5
        }
      },
      speed = 0.09375,
      structure = {
        back_patch = {
          sheet = {
            filename = "__base__/graphics/entity/express-underground-belt/express-underground-belt-structure-back-patch.png",
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            width = 192
          }
        },
        direction_in = {
          sheet = {
            filename = "__base__/graphics/entity/express-underground-belt/express-underground-belt-structure.png",
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            width = 192,
            y = 192
          }
        },
        direction_in_side_loading = {
          sheet = {
            filename = "__base__/graphics/entity/express-underground-belt/express-underground-belt-structure.png",
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            width = 192,
            y = 576
          }
        },
        direction_out = {
          sheet = {
            filename = "__base__/graphics/entity/express-underground-belt/express-underground-belt-structure.png",
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            width = 192
          }
        },
        direction_out_side_loading = {
          sheet = {
            filename = "__base__/graphics/entity/express-underground-belt/express-underground-belt-structure.png",
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            width = 192,
            y = 384
          }
        },
        front_patch = {
          sheet = {
            filename = "__base__/graphics/entity/express-underground-belt/express-underground-belt-structure-front-patch.png",
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            width = 192
          }
        },
        frozen_patch_in = {
          sheet = {
            filename = "__space-age__/graphics/entity/frozen/underground-belt/underground-belt-structure.png",
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            width = 192,
            y = 192
          }
        },
        frozen_patch_out = {
          sheet = {
            filename = "__space-age__/graphics/entity/frozen/underground-belt/underground-belt-structure.png",
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            width = 192
          }
        }
      },
      type = "underground-belt",
      underground_collision_mask = "SERPENT PLACEHOLDER" --[=[ ref [""]["pipe-to-ground"]["pipe-to-ground"].fluid_box.pipe_connections[2].underground_collision_mask ]=],
      underground_remove_belts_sprite = {
        filename = "__core__/graphics/arrows/underground-lines-remove.png",
        height = 64,
        priority = "high",
        scale = 0.5,
        width = 64,
        x = 64
      },
      underground_sprite = {
        filename = "__core__/graphics/arrows/underground-lines.png",
        height = 64,
        priority = "high",
        scale = 0.5,
        width = 64,
        x = 64
      },
      working_sound = {
        max_sounds_per_prototype = 2,
        persistent = true,
        sound = {
          audible_distance_modifier = 0.5,
          filename = "__base__/sound/express-underground-belt.ogg",
          volume = 0.35
        },
        use_doppler_shift = false
      }
    },
    ["fast-underground-belt"] = {
      animation_speed_coefficient = 32,
      belt_animation_set = "SERPENT PLACEHOLDER" --[=[ ref [""].loader["fast-loader"].belt_animation_set ]=],
      close_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["assembling-machine-1"].close_sound ]=],
      collision_box = {
        {
          -0.4,
          -0.4
        },
        {
          0.4,
          0.4
        }
      },
      corpse = "fast-underground-belt-remnants",
      damaged_trigger_effect = {
        damage_type_filters = "fire",
        entity_name = "spark-explosion",
        offset_deviation = {
          {
            -0.5,
            -0.5
          },
          {
            0.5,
            0.5
          }
        },
        offsets = {
          {
            0,
            1
          }
        },
        type = "create-entity"
      },
      dying_explosion = "fast-underground-belt-explosion",
      factoriopedia_simulation = {
        init = "    game.simulation.camera_position = {0, 0.5}\n    game.simulation.camera_zoom = 1.8\n    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNqVkMsKg0AMRf8l61HQOmL9lVKKj1QCmpF5lIrMvzfqootCS1chd3LvyWSFdgw4W2IP9QrUGXZQX1ZwNHAzbho3E0IN98b5JHCPdrBGatLi6CEqINGeUGfxqgDZkyc8IvZmuXGYWrQyoL5HKZiNE7fhjSqJSZ5qBYs4Uy2cnix2x3OhwC/zFkU8h22LD1r+L634DTPB7zT5KHmcRHkfT8EDrdsNeZUV1UmXZVnoUp9jfAFtuXb2\",\n      position = {0, 0}\n    }\n  "
      },
      fast_replaceable_group = "transport-belt",
      flags = {
        "placeable-neutral",
        "player-creation"
      },
      heating_energy = "100kW",
      icon = "__base__/graphics/icons/fast-underground-belt.png",
      max_distance = 7,
      max_health = 160,
      minable = {
        mining_time = 0.1,
        result = "fast-underground-belt"
      },
      name = "fast-underground-belt",
      next_upgrade = "express-underground-belt",
      open_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["assembling-machine-1"].open_sound ]=],
      resistances = {
        {
          percent = 60,
          type = "fire"
        },
        {
          percent = 30,
          type = "impact"
        }
      },
      selection_box = {
        {
          -0.5,
          -0.5
        },
        {
          0.5,
          0.5
        }
      },
      speed = 0.0625,
      structure = {
        back_patch = {
          sheet = {
            filename = "__base__/graphics/entity/fast-underground-belt/fast-underground-belt-structure-back-patch.png",
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            width = 192
          }
        },
        direction_in = {
          sheet = {
            filename = "__base__/graphics/entity/fast-underground-belt/fast-underground-belt-structure.png",
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            width = 192,
            y = 192
          }
        },
        direction_in_side_loading = {
          sheet = {
            filename = "__base__/graphics/entity/fast-underground-belt/fast-underground-belt-structure.png",
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            width = 192,
            y = 576
          }
        },
        direction_out = {
          sheet = {
            filename = "__base__/graphics/entity/fast-underground-belt/fast-underground-belt-structure.png",
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            width = 192
          }
        },
        direction_out_side_loading = {
          sheet = {
            filename = "__base__/graphics/entity/fast-underground-belt/fast-underground-belt-structure.png",
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            width = 192,
            y = 384
          }
        },
        front_patch = {
          sheet = {
            filename = "__base__/graphics/entity/fast-underground-belt/fast-underground-belt-structure-front-patch.png",
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            width = 192
          }
        },
        frozen_patch_in = {
          sheet = {
            filename = "__space-age__/graphics/entity/frozen/underground-belt/underground-belt-structure.png",
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            width = 192,
            y = 192
          }
        },
        frozen_patch_out = {
          sheet = {
            filename = "__space-age__/graphics/entity/frozen/underground-belt/underground-belt-structure.png",
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            width = 192
          }
        }
      },
      type = "underground-belt",
      underground_collision_mask = "SERPENT PLACEHOLDER" --[=[ ref [""]["pipe-to-ground"]["pipe-to-ground"].fluid_box.pipe_connections[2].underground_collision_mask ]=],
      underground_sprite = {
        filename = "__core__/graphics/arrows/underground-lines.png",
        height = 64,
        priority = "high",
        scale = 0.5,
        width = 64,
        x = 64
      },
      working_sound = {
        max_sounds_per_prototype = 2,
        persistent = true,
        sound = {
          audible_distance_modifier = 0.5,
          filename = "__base__/sound/fast-underground-belt.ogg",
          volume = 0.27000000000000002
        },
        use_doppler_shift = false
      }
    },
    ["turbo-underground-belt"] = {
      animation_speed_coefficient = 32,
      belt_animation_set = "SERPENT PLACEHOLDER" --[=[ ref [""].loader["turbo-loader"].belt_animation_set ]=],
      close_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].loader["turbo-loader"].close_sound ]=],
      collision_box = {
        {
          -0.4,
          -0.4
        },
        {
          0.4,
          0.4
        }
      },
      corpse = "turbo-underground-belt-remnants",
      damaged_trigger_effect = {
        damage_type_filters = "fire",
        entity_name = "spark-explosion",
        offset_deviation = {
          {
            -0.5,
            -0.5
          },
          {
            0.5,
            0.5
          }
        },
        offsets = {
          {
            0,
            1
          }
        },
        type = "create-entity"
      },
      dying_explosion = "turbo-underground-belt-explosion",
      factoriopedia_simulation = {
        init = "    game.simulation.camera_position = {0, 0.5}\n    game.simulation.camera_zoom = 1.8\n    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNqVkM8KgzAMxt8l5yr4p8X1VcYYVoMENJXajon47mv1sMMOslPIl+T7JdnAjAFnR+xBb0Cd5QX0fYOFBm7HpHE7IWjwwRmbBe7RDc7GmBkcPewCKGpv0MX+EIDsyROeHkeyPjlMBl1sEBdeAma7xHHLiRstszqXAlbQVS4jqCeH3VmuBfh1Tl7Ec0hr/ODKv3HqmmaDP3DxVPI4ReX7PwEvdMsxUDZF3VRSKVVLJW/7/gFK3nh4\",\n      position = {0, 0}\n    }\n  "
      },
      fast_replaceable_group = "transport-belt",
      flags = {
        "placeable-neutral",
        "player-creation"
      },
      heating_energy = "200kW",
      icon = "__space-age__/graphics/icons/turbo-underground-belt.png",
      max_distance = 11,
      max_health = 170,
      minable = {
        mining_time = 0.1,
        result = "turbo-underground-belt"
      },
      name = "turbo-underground-belt",
      open_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].loader["turbo-loader"].open_sound ]=],
      resistances = {
        {
          percent = 60,
          type = "fire"
        },
        {
          percent = 30,
          type = "impact"
        }
      },
      selection_box = {
        {
          -0.5,
          -0.5
        },
        {
          0.5,
          0.5
        }
      },
      speed = 0.125,
      structure = {
        back_patch = {
          sheet = {
            filename = "__space-age__/graphics/entity/turbo-underground-belt/turbo-underground-belt-structure-back-patch.png",
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            width = 192
          }
        },
        direction_in = {
          sheet = {
            filename = "__space-age__/graphics/entity/turbo-underground-belt/turbo-underground-belt-structure.png",
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            width = 192,
            y = 192
          }
        },
        direction_in_side_loading = {
          sheet = {
            filename = "__space-age__/graphics/entity/turbo-underground-belt/turbo-underground-belt-structure.png",
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            width = 192,
            y = 576
          }
        },
        direction_out = {
          sheet = {
            filename = "__space-age__/graphics/entity/turbo-underground-belt/turbo-underground-belt-structure.png",
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            width = 192
          }
        },
        direction_out_side_loading = {
          sheet = {
            filename = "__space-age__/graphics/entity/turbo-underground-belt/turbo-underground-belt-structure.png",
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            width = 192,
            y = 384
          }
        },
        front_patch = {
          sheet = {
            filename = "__space-age__/graphics/entity/turbo-underground-belt/turbo-underground-belt-structure-front-patch.png",
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            width = 192
          }
        },
        frozen_patch_in = {
          sheet = {
            filename = "__space-age__/graphics/entity/frozen/underground-belt/underground-belt-structure.png",
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            width = 192,
            y = 192
          }
        },
        frozen_patch_out = {
          sheet = {
            filename = "__space-age__/graphics/entity/frozen/underground-belt/underground-belt-structure.png",
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            width = 192
          }
        }
      },
      type = "underground-belt",
      underground_collision_mask = "SERPENT PLACEHOLDER" --[=[ ref [""]["pipe-to-ground"]["pipe-to-ground"].fluid_box.pipe_connections[2].underground_collision_mask ]=],
      underground_remove_belts_sprite = {
        filename = "__core__/graphics/arrows/underground-lines-remove.png",
        height = 64,
        priority = "high",
        scale = 0.5,
        width = 64,
        x = 64
      },
      underground_sprite = {
        filename = "__core__/graphics/arrows/underground-lines.png",
        height = 64,
        priority = "high",
        scale = 0.5,
        width = 64,
        x = 64
      },
      working_sound = {
        max_sounds_per_prototype = 2,
        persistent = true,
        sound = {
          audible_distance_modifier = 0.5,
          filename = "__base__/sound/express-underground-belt.ogg",
          volume = 0.35
        },
        use_doppler_shift = false
      }
    },
    ["underground-belt"] = {
      animation_speed_coefficient = 32,
      belt_animation_set = "SERPENT PLACEHOLDER" --[=[ ref [""]["lane-splitter"]["lane-splitter"].belt_animation_set ]=],
      close_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["assembling-machine-1"].close_sound ]=],
      collision_box = {
        {
          -0.4,
          -0.4
        },
        {
          0.4,
          0.4
        }
      },
      corpse = "underground-belt-remnants",
      damaged_trigger_effect = {
        damage_type_filters = "fire",
        entity_name = "spark-explosion",
        offset_deviation = {
          {
            -0.5,
            -0.5
          },
          {
            0.5,
            0.5
          }
        },
        offsets = {
          {
            0,
            1
          }
        },
        type = "create-entity"
      },
      dying_explosion = "underground-belt-explosion",
      factoriopedia_simulation = {
        init = "    game.simulation.camera_position = {0, 0.5}\n    game.simulation.camera_zoom = 1.8\n    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNqVkEkKwzAMRe+itRuawSH1VUopGUQQJHLwUBqC7147WXRRSulK6Fv/P1kbdJPHxRA7UBtQr9mCum5gaeR2Shq3M4ICzwOa0ehYTx1ODoIAitoTVB5uApAdOcLDvTfrnf3coYkD4muKgEXbaNScWDHslGdSwArqnMmIGMhgfzxXAty6pBTixacFPkDFH6DyN0d7t4Pi98jhHJX3tQQ80NjdUDR51ZSyrutK1vISwgsE2HFh\",\n      position = {0, 0}\n    }\n  "
      },
      fast_replaceable_group = "transport-belt",
      flags = {
        "placeable-neutral",
        "player-creation"
      },
      heating_energy = "50kW",
      icon = "__base__/graphics/icons/underground-belt.png",
      max_distance = 5,
      max_health = 150,
      minable = {
        mining_time = 0.1,
        result = "underground-belt"
      },
      name = "underground-belt",
      next_upgrade = "fast-underground-belt",
      open_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["assembling-machine-1"].open_sound ]=],
      resistances = "SERPENT PLACEHOLDER" --[=[ ref [""]["linked-belt"]["linked-belt"].resistances ]=],
      selection_box = {
        {
          -0.5,
          -0.5
        },
        {
          0.5,
          0.5
        }
      },
      speed = 0.03125,
      structure = {
        back_patch = "SERPENT PLACEHOLDER" --[=[ ref [""]["linked-belt"]["linked-belt"].structure.back_patch ]=],
        direction_in = {
          sheet = {
            filename = "__base__/graphics/entity/underground-belt/underground-belt-structure.png",
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            width = 192,
            y = 192
          }
        },
        direction_in_side_loading = {
          sheet = {
            filename = "__base__/graphics/entity/underground-belt/underground-belt-structure.png",
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            width = 192,
            y = 576
          }
        },
        direction_out = {
          sheet = {
            filename = "__base__/graphics/entity/underground-belt/underground-belt-structure.png",
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            width = 192
          }
        },
        direction_out_side_loading = {
          sheet = {
            filename = "__base__/graphics/entity/underground-belt/underground-belt-structure.png",
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            width = 192,
            y = 384
          }
        },
        front_patch = "SERPENT PLACEHOLDER" --[=[ ref [""]["linked-belt"]["linked-belt"].structure.front_patch ]=],
        frozen_patch_in = {
          sheet = {
            filename = "__space-age__/graphics/entity/frozen/underground-belt/underground-belt-structure.png",
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            width = 192,
            y = 192
          }
        },
        frozen_patch_out = {
          sheet = {
            filename = "__space-age__/graphics/entity/frozen/underground-belt/underground-belt-structure.png",
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            width = 192
          }
        }
      },
      type = "underground-belt",
      underground_collision_mask = "SERPENT PLACEHOLDER" --[=[ ref [""]["pipe-to-ground"]["pipe-to-ground"].fluid_box.pipe_connections[2].underground_collision_mask ]=],
      underground_sprite = {
        filename = "__core__/graphics/arrows/underground-lines.png",
        height = 64,
        priority = "high",
        scale = 0.5,
        width = 64,
        x = 64
      },
      working_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["linked-belt"]["linked-belt"].working_sound ]=]
    }
  },
```
