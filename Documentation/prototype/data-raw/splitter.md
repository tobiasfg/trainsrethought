# splitter

## Summary
- Top-level prototype category extracted from the base game `data.raw`.
- Use as reference for fields, default values, and structure.

```lua
splitter = {
    ["express-splitter"] = {
      animation_speed_coefficient = 32,
      belt_animation_set = "SERPENT PLACEHOLDER" --[=[ ref [""].loader["express-loader"].belt_animation_set ]=],
      close_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["assembling-machine-1"].close_sound ]=],
      collision_box = {
        {
          -0.9,
          -0.4
        },
        {
          0.9,
          0.4
        }
      },
      corpse = "express-splitter-remnants",
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
      dying_explosion = "express-splitter-explosion",
      fast_replaceable_group = "transport-belt",
      flags = {
        "placeable-neutral",
        "player-creation"
      },
      frozen_patch = {
        east = {
          filename = "__space-age__/graphics/entity/frozen/splitter/splitter.png",
          height = 192,
          priority = "extra-high",
          scale = 0.5,
          width = 128,
          x = 192
        },
        north = {
          filename = "__space-age__/graphics/entity/frozen/splitter/splitter.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          width = 192
        },
        south = {
          filename = "__space-age__/graphics/entity/frozen/splitter/splitter.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          width = 192,
          x = 320
        },
        west = {
          filename = "__space-age__/graphics/entity/frozen/splitter/splitter.png",
          height = 192,
          priority = "extra-high",
          scale = 0.5,
          width = 128,
          x = 512
        }
      },
      heating_energy = "40kW",
      icon = "__base__/graphics/icons/express-splitter.png",
      icon_draw_specification = {
        scale = 0.5
      },
      max_health = 190,
      minable = {
        mining_time = 0.1,
        result = "express-splitter"
      },
      name = "express-splitter",
      next_upgrade = "turbo-splitter",
      open_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["assembling-machine-1"].open_sound ]=],
      related_transport_belt = "express-transport-belt",
      resistances = {
        {
          percent = 60,
          type = "fire"
        }
      },
      selection_box = {
        {
          -0.9,
          -0.5
        },
        {
          0.9,
          0.5
        }
      },
      speed = 0.09375,
      structure = {
        east = {
          filename = "__base__/graphics/entity/express-splitter/express-splitter-east.png",
          frame_count = 32,
          height = 84,
          line_length = 8,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.125,
            0.40625
          },
          width = 90
        },
        north = {
          filename = "__base__/graphics/entity/express-splitter/express-splitter-north.png",
          frame_count = 32,
          height = 70,
          line_length = 8,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.21875,
            0
          },
          width = 160
        },
        south = {
          filename = "__base__/graphics/entity/express-splitter/express-splitter-south.png",
          frame_count = 32,
          height = 64,
          line_length = 8,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.125,
            0
          },
          width = 164
        },
        west = {
          filename = "__base__/graphics/entity/express-splitter/express-splitter-west.png",
          frame_count = 32,
          height = 86,
          line_length = 8,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.15625,
            0.375
          },
          width = 94
        }
      },
      structure_animation_movement_cooldown = 10,
      structure_animation_speed_coefficient = 1.2,
      structure_patch = {
        east = {
          filename = "__base__/graphics/entity/express-splitter/express-splitter-east-top_patch.png",
          frame_count = 32,
          height = 104,
          line_length = 8,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.125,
            -0.625
          },
          width = 90
        },
        north = {
          filename = "__core__/graphics/empty.png",
          height = 1,
          priority = "extra-high",
          width = 1
        },
        south = {
          filename = "__core__/graphics/empty.png",
          height = 1,
          priority = "extra-high",
          width = 1
        },
        west = {
          filename = "__base__/graphics/entity/express-splitter/express-splitter-west-top_patch.png",
          frame_count = 32,
          height = 96,
          line_length = 8,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.15625,
            -0.5625
          },
          width = 94
        }
      },
      type = "splitter",
      working_sound = {
        max_sounds_per_prototype = 3,
        sound = {
          audible_distance_modifier = 0.45,
          variations = {
            {
              filename = "__base__/sound/splitters/express-splitter-1.ogg",
              volume = 0.2
            },
            {
              filename = "__base__/sound/splitters/express-splitter-2.ogg",
              volume = 0.2
            },
            {
              filename = "__base__/sound/splitters/express-splitter-3.ogg",
              volume = 0.2
            },
            {
              filename = "__base__/sound/splitters/express-splitter-4.ogg",
              volume = 0.2
            },
            {
              filename = "__base__/sound/splitters/express-splitter-5.ogg",
              volume = 0.2
            }
          }
        }
      }
    },
    ["fast-splitter"] = {
      animation_speed_coefficient = 32,
      belt_animation_set = "SERPENT PLACEHOLDER" --[=[ ref [""].loader["fast-loader"].belt_animation_set ]=],
      close_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["assembling-machine-1"].close_sound ]=],
      collision_box = {
        {
          -0.9,
          -0.4
        },
        {
          0.9,
          0.4
        }
      },
      corpse = "fast-splitter-remnants",
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
      dying_explosion = "fast-splitter-explosion",
      fast_replaceable_group = "transport-belt",
      flags = {
        "placeable-neutral",
        "player-creation"
      },
      frozen_patch = {
        east = {
          filename = "__space-age__/graphics/entity/frozen/splitter/splitter.png",
          height = 192,
          priority = "extra-high",
          scale = 0.5,
          width = 128,
          x = 192
        },
        north = {
          filename = "__space-age__/graphics/entity/frozen/splitter/splitter.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          width = 192
        },
        south = {
          filename = "__space-age__/graphics/entity/frozen/splitter/splitter.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          width = 192,
          x = 320
        },
        west = {
          filename = "__space-age__/graphics/entity/frozen/splitter/splitter.png",
          height = 192,
          priority = "extra-high",
          scale = 0.5,
          width = 128,
          x = 512
        }
      },
      heating_energy = "40kW",
      icon = "__base__/graphics/icons/fast-splitter.png",
      icon_draw_specification = {
        scale = 0.5
      },
      max_health = 180,
      minable = {
        mining_time = 0.1,
        result = "fast-splitter"
      },
      name = "fast-splitter",
      next_upgrade = "express-splitter",
      open_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["assembling-machine-1"].open_sound ]=],
      related_transport_belt = "fast-transport-belt",
      resistances = {
        {
          percent = 60,
          type = "fire"
        }
      },
      selection_box = {
        {
          -0.9,
          -0.5
        },
        {
          0.9,
          0.5
        }
      },
      speed = 0.0625,
      structure = {
        east = {
          filename = "__base__/graphics/entity/fast-splitter/fast-splitter-east.png",
          frame_count = 32,
          height = 84,
          line_length = 8,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.125,
            0.40625
          },
          width = 90
        },
        north = {
          filename = "__base__/graphics/entity/fast-splitter/fast-splitter-north.png",
          frame_count = 32,
          height = 70,
          line_length = 8,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.21875,
            0
          },
          width = 160
        },
        south = {
          filename = "__base__/graphics/entity/fast-splitter/fast-splitter-south.png",
          frame_count = 32,
          height = 64,
          line_length = 8,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.125,
            0
          },
          width = 164
        },
        west = {
          filename = "__base__/graphics/entity/fast-splitter/fast-splitter-west.png",
          frame_count = 32,
          height = 86,
          line_length = 8,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1875,
            0.375
          },
          width = 90
        }
      },
      structure_animation_movement_cooldown = 10,
      structure_animation_speed_coefficient = 1.2,
      structure_patch = {
        east = {
          filename = "__base__/graphics/entity/fast-splitter/fast-splitter-east-top_patch.png",
          frame_count = 32,
          height = 104,
          line_length = 8,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.125,
            -0.625
          },
          width = 90
        },
        north = {
          filename = "__core__/graphics/empty.png",
          height = 1,
          priority = "extra-high",
          width = 1
        },
        south = {
          filename = "__core__/graphics/empty.png",
          height = 1,
          priority = "extra-high",
          width = 1
        },
        west = {
          filename = "__base__/graphics/entity/fast-splitter/fast-splitter-west-top_patch.png",
          frame_count = 32,
          height = 96,
          line_length = 8,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1875,
            -0.5625
          },
          width = 90
        }
      },
      type = "splitter",
      working_sound = {
        max_sounds_per_prototype = 3,
        sound = {
          audible_distance_modifier = 0.45,
          variations = {
            {
              filename = "__base__/sound/splitters/fast-splitter-1.ogg",
              volume = 0.2
            },
            {
              filename = "__base__/sound/splitters/fast-splitter-2.ogg",
              volume = 0.2
            },
            {
              filename = "__base__/sound/splitters/fast-splitter-3.ogg",
              volume = 0.2
            },
            {
              filename = "__base__/sound/splitters/fast-splitter-4.ogg",
              volume = 0.2
            },
            {
              filename = "__base__/sound/splitters/fast-splitter-5.ogg",
              volume = 0.2
            }
          }
        }
      }
    },
    splitter = {
      animation_speed_coefficient = 32,
      belt_animation_set = "SERPENT PLACEHOLDER" --[=[ ref [""]["lane-splitter"]["lane-splitter"].belt_animation_set ]=],
      close_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["assembling-machine-1"].close_sound ]=],
      collision_box = {
        {
          -0.9,
          -0.4
        },
        {
          0.9,
          0.4
        }
      },
      corpse = "splitter-remnants",
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
      dying_explosion = "splitter-explosion",
      fast_replaceable_group = "transport-belt",
      flags = {
        "placeable-neutral",
        "player-creation"
      },
      frozen_patch = {
        east = {
          filename = "__space-age__/graphics/entity/frozen/splitter/splitter.png",
          height = 192,
          priority = "extra-high",
          scale = 0.5,
          width = 128,
          x = 192
        },
        north = {
          filename = "__space-age__/graphics/entity/frozen/splitter/splitter.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          width = 192
        },
        south = {
          filename = "__space-age__/graphics/entity/frozen/splitter/splitter.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          width = 192,
          x = 320
        },
        west = {
          filename = "__space-age__/graphics/entity/frozen/splitter/splitter.png",
          height = 192,
          priority = "extra-high",
          scale = 0.5,
          width = 128,
          x = 512
        }
      },
      heating_energy = "40kW",
      icon = "__base__/graphics/icons/splitter.png",
      icon_draw_specification = {
        scale = 0.5
      },
      max_health = 170,
      minable = {
        mining_time = 0.1,
        result = "splitter"
      },
      name = "splitter",
      next_upgrade = "fast-splitter",
      open_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["assembling-machine-1"].open_sound ]=],
      related_transport_belt = "transport-belt",
      resistances = {
        {
          percent = 60,
          type = "fire"
        }
      },
      selection_box = {
        {
          -0.9,
          -0.5
        },
        {
          0.9,
          0.5
        }
      },
      speed = 0.03125,
      structure = {
        east = {
          filename = "__base__/graphics/entity/splitter/splitter-east.png",
          frame_count = 32,
          height = 84,
          line_length = 8,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.125,
            0.40625
          },
          width = 90
        },
        north = {
          filename = "__base__/graphics/entity/splitter/splitter-north.png",
          frame_count = 32,
          height = 70,
          line_length = 8,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.21875,
            0
          },
          width = 160
        },
        south = {
          filename = "__base__/graphics/entity/splitter/splitter-south.png",
          frame_count = 32,
          height = 64,
          line_length = 8,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.125,
            0
          },
          width = 164
        },
        west = {
          filename = "__base__/graphics/entity/splitter/splitter-west.png",
          frame_count = 32,
          height = 86,
          line_length = 8,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1875,
            0.375
          },
          width = 90
        }
      },
      structure_animation_movement_cooldown = 10,
      structure_animation_speed_coefficient = 0.7,
      structure_patch = {
        east = {
          filename = "__base__/graphics/entity/splitter/splitter-east-top_patch.png",
          frame_count = 32,
          height = 104,
          line_length = 8,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.125,
            -0.625
          },
          width = 90
        },
        north = {
          filename = "__core__/graphics/empty.png",
          height = 1,
          priority = "extra-high",
          width = 1
        },
        south = {
          filename = "__core__/graphics/empty.png",
          height = 1,
          priority = "extra-high",
          width = 1
        },
        west = {
          filename = "__base__/graphics/entity/splitter/splitter-west-top_patch.png",
          frame_count = 32,
          height = 96,
          line_length = 8,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1875,
            -0.5625
          },
          width = 90
        }
      },
      type = "splitter",
      working_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["lane-splitter"]["lane-splitter"].working_sound ]=]
    },
    ["turbo-splitter"] = {
      animation_speed_coefficient = 32,
      belt_animation_set = "SERPENT PLACEHOLDER" --[=[ ref [""].loader["turbo-loader"].belt_animation_set ]=],
      close_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].loader["turbo-loader"].close_sound ]=],
      collision_box = {
        {
          -0.9,
          -0.4
        },
        {
          0.9,
          0.4
        }
      },
      corpse = "turbo-splitter-remnants",
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
      dying_explosion = "turbo-splitter-explosion",
      fast_replaceable_group = "transport-belt",
      flags = {
        "placeable-neutral",
        "player-creation"
      },
      frozen_patch = {
        east = {
          filename = "__space-age__/graphics/entity/frozen/splitter/splitter.png",
          height = 192,
          priority = "extra-high",
          scale = 0.5,
          width = 128,
          x = 192
        },
        north = {
          filename = "__space-age__/graphics/entity/frozen/splitter/splitter.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          width = 192
        },
        south = {
          filename = "__space-age__/graphics/entity/frozen/splitter/splitter.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          width = 192,
          x = 320
        },
        west = {
          filename = "__space-age__/graphics/entity/frozen/splitter/splitter.png",
          height = 192,
          priority = "extra-high",
          scale = 0.5,
          width = 128,
          x = 512
        }
      },
      heating_energy = "40kW",
      icon = "__space-age__/graphics/icons/turbo-splitter.png",
      icon_draw_specification = {
        scale = 0.5
      },
      max_health = 190,
      minable = {
        mining_time = 0.1,
        result = "turbo-splitter"
      },
      name = "turbo-splitter",
      open_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].loader["turbo-loader"].open_sound ]=],
      related_transport_belt = "turbo-transport-belt",
      resistances = {
        {
          percent = 60,
          type = "fire"
        }
      },
      selection_box = {
        {
          -0.9,
          -0.5
        },
        {
          0.9,
          0.5
        }
      },
      speed = 0.125,
      structure = {
        east = {
          filename = "__space-age__/graphics/entity/turbo-splitter/turbo-splitter-east.png",
          frame_count = 32,
          height = 84,
          line_length = 8,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.15625,
            0.40625
          },
          width = 86
        },
        north = {
          filename = "__space-age__/graphics/entity/turbo-splitter/turbo-splitter-north.png",
          frame_count = 32,
          height = 66,
          line_length = 8,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.234375,
            0.03125
          },
          width = 158
        },
        south = {
          filename = "__space-age__/graphics/entity/turbo-splitter/turbo-splitter-south.png",
          frame_count = 32,
          height = 64,
          line_length = 8,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.125,
            0.015625
          },
          width = 164
        },
        west = {
          filename = "__space-age__/graphics/entity/turbo-splitter/turbo-splitter-west.png",
          frame_count = 32,
          height = 84,
          line_length = 8,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1875,
            0.40625
          },
          width = 90
        }
      },
      structure_animation_movement_cooldown = 10,
      structure_animation_speed_coefficient = 1.2,
      structure_patch = {
        east = {
          filename = "__space-age__/graphics/entity/turbo-splitter/turbo-splitter-east-top_patch.png",
          frame_count = 32,
          height = 102,
          line_length = 8,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.125,
            -0.609375
          },
          width = 90
        },
        north = {
          filename = "__core__/graphics/empty.png",
          height = 1,
          priority = "extra-high",
          width = 1
        },
        south = {
          filename = "__core__/graphics/empty.png",
          height = 1,
          priority = "extra-high",
          width = 1
        },
        west = {
          filename = "__space-age__/graphics/entity/turbo-splitter/turbo-splitter-west-top_patch.png",
          frame_count = 32,
          height = 96,
          line_length = 8,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1875,
            -0.546875
          },
          width = 90
        }
      },
      type = "splitter",
      working_sound = {
        max_sounds_per_prototype = 3,
        sound = {
          audible_distance_modifier = 0.45,
          variations = {
            {
              filename = "__base__/sound/splitters/express-splitter-1.ogg",
              volume = 0.2
            },
            {
              filename = "__base__/sound/splitters/express-splitter-2.ogg",
              volume = 0.2
            },
            {
              filename = "__base__/sound/splitters/express-splitter-3.ogg",
              volume = 0.2
            },
            {
              filename = "__base__/sound/splitters/express-splitter-4.ogg",
              volume = 0.2
            },
            {
              filename = "__base__/sound/splitters/express-splitter-5.ogg",
              volume = 0.2
            }
          }
        }
      }
    }
  },
```
