# container

## Summary
- Top-level prototype category extracted from the base game `data.raw`.
- Use as reference for fields, default values, and structure.

```lua
container = {
    ["blue-chest"] = {
      circuit_connector = {
        points = {
          shadow = {
            green = {
              0.671875,
              0.546875
            },
            red = {
              0.859375,
              0.546875
            }
          },
          wire = {
            green = {
              0.40625,
              0.421875
            },
            red = {
              0.34375,
              0.203125
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            0.09375,
            0.453125
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              0.09375,
              0.203125
            },
            width = 52,
            x = 104,
            y = 150
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.3125,
              0.3125
            },
            width = 60,
            x = 120,
            y = 138
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              0.09375,
              0.171875
            },
            width = 60,
            x = 120,
            y = 180
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              0.09375,
              0.171875
            },
            width = 46,
            x = 92,
            y = 132
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.09375,
              0.171875
            },
            width = 48,
            x = 96,
            y = 138
          },
          led_light = {
            intensity = 0,
            size = 0.9
          },
          led_red = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04i-red-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.09375,
              0.171875
            },
            width = 48,
            x = 96,
            y = 138
          },
          red_green_led_light_offset = {
            0.09375,
            0.359375
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              0.09375,
              0.203125
            },
            width = 62,
            x = 124,
            y = 174
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              0.390625,
              0.34375
            },
            width = 68,
            x = 136,
            y = 162
          }
        }
      },
      circuit_wire_max_distance = 9,
      close_sound = {
        filename = "__base__/sound/metallic-chest-close.ogg",
        volume = 0.3
      },
      collision_box = {
        {
          -0.35,
          -0.35
        },
        {
          0.35,
          0.35
        }
      },
      corpse = "steel-chest-remnants",
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
      dying_explosion = "steel-chest-explosion",
      fast_replaceable_group = "container",
      flags = {
        "placeable-neutral",
        "player-creation"
      },
      hidden = true,
      icon = "__base__/graphics/icons/requester-chest.png",
      icon_draw_specification = {
        scale = 0.7
      },
      impact_category = "metal",
      inventory_size = 48,
      max_health = 350,
      name = "blue-chest",
      open_sound = {
        filename = "__base__/sound/metallic-chest-open.ogg",
        volume = 0.42999999999999998
      },
      order = "b-l-u-e",
      picture = {
        layers = {
          {
            filename = "__base__/graphics/entity/logistic-chest/requester-chest.png",
            height = 74,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              -0.0625
            },
            width = 66
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/logistic-chest/logistic-chest-shadow.png",
            height = 46,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.375,
              0.140625
            },
            width = 112
          }
        }
      },
      resistances = {
        {
          percent = 90,
          type = "fire"
        },
        {
          percent = 60,
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
      type = "container"
    },
    ["bottomless-chest"] = {
      circuit_connector = {
        points = {
          shadow = {
            green = {
              0.671875,
              0.546875
            },
            red = {
              0.859375,
              0.546875
            }
          },
          wire = {
            green = {
              0.40625,
              0.421875
            },
            red = {
              0.34375,
              0.203125
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            0.09375,
            0.453125
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              0.09375,
              0.203125
            },
            width = 52,
            x = 104,
            y = 150
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.3125,
              0.3125
            },
            width = 60,
            x = 120,
            y = 138
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              0.09375,
              0.171875
            },
            width = 60,
            x = 120,
            y = 180
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              0.09375,
              0.171875
            },
            width = 46,
            x = 92,
            y = 132
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.09375,
              0.171875
            },
            width = 48,
            x = 96,
            y = 138
          },
          led_light = {
            intensity = 0,
            size = 0.9
          },
          led_red = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04i-red-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.09375,
              0.171875
            },
            width = 48,
            x = 96,
            y = 138
          },
          red_green_led_light_offset = {
            0.09375,
            0.359375
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              0.09375,
              0.203125
            },
            width = 62,
            x = 124,
            y = 174
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              0.390625,
              0.34375
            },
            width = 68,
            x = 136,
            y = 162
          }
        }
      },
      circuit_wire_max_distance = 9,
      close_sound = {
        filename = "__base__/sound/metallic-chest-close.ogg",
        volume = 0.3
      },
      collision_box = {
        {
          -0.35,
          -0.35
        },
        {
          0.35,
          0.35
        }
      },
      corpse = "steel-chest-remnants",
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
      dying_explosion = "steel-chest-explosion",
      fast_replaceable_group = "container",
      flags = {
        "placeable-neutral",
        "player-creation"
      },
      hidden = true,
      icon_draw_specification = {
        scale = 0.7
      },
      icons = {
        {
          icon = "__base__/graphics/icons/steel-chest.png",
          tint = {
            0.4,
            0.4,
            0.4
          }
        }
      },
      impact_category = "metal",
      inventory_properties = {
        stack_size_min = 1000000000
      },
      inventory_size = 1,
      inventory_type = "with_custom_stack_size",
      max_health = 4000,
      minable = {
        mining_time = 0.2,
        result = "bottomless-chest"
      },
      name = "bottomless-chest",
      open_sound = {
        filename = "__base__/sound/metallic-chest-open.ogg",
        volume = 0.42999999999999998
      },
      picture = {
        layers = {
          {
            filename = "__base__/graphics/entity/steel-chest/steel-chest.png",
            height = 80,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.0078125,
              -0.015625
            },
            tint = {
              0.4,
              0.4,
              0.4
            },
            width = 64
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/steel-chest/steel-chest-shadow.png",
            height = 46,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.3828125,
              0.25
            },
            tint = {
              0.4,
              0.4,
              0.4
            },
            width = 110
          }
        }
      },
      resistances = {
        {
          percent = 90,
          type = "fire"
        },
        {
          percent = 60,
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
      type = "container"
    },
    ["crash-site-chest-1"] = {
      circuit_connector = "SERPENT PLACEHOLDER" --[=[ ref [""].container["bottomless-chest"].circuit_connector ]=],
      circuit_wire_max_distance = 9,
      close_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].container["bottomless-chest"].close_sound ]=],
      collision_box = {
        {
          -0.35,
          -0.35
        },
        {
          0.35,
          0.35
        }
      },
      corpse = "small-remnants",
      fast_replaceable_group = "container",
      flags = {
        "placeable-neutral",
        "player-creation"
      },
      hidden = true,
      icon = "__base__/graphics/icons/crash-site-chest.png",
      integration_patch = {
        filename = "__base__/graphics/entity/crash-site-chests/crash-site-chest-1-ground.png",
        height = 148,
        priority = "very-low",
        scale = 0.5,
        shift = {
          -0.1875,
          0.375
        },
        width = 220
      },
      inventory_size = 48,
      max_health = 350,
      minable = {
        mining_time = 1
      },
      name = "crash-site-chest-1",
      open_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].container["bottomless-chest"].open_sound ]=],
      picture = {
        layers = {
          {
            filename = "__base__/graphics/entity/crash-site-chests/crash-site-chest-1.png",
            height = 76,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.0625,
              0.25
            },
            width = 120
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/crash-site-chests/crash-site-chest-1-shadow.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.0625,
              0.09375
            },
            width = 210
          }
        }
      },
      resistances = {
        {
          percent = 90,
          type = "fire"
        },
        {
          percent = 60,
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
      type = "container"
    },
    ["crash-site-chest-2"] = {
      circuit_connector = "SERPENT PLACEHOLDER" --[=[ ref [""].container["bottomless-chest"].circuit_connector ]=],
      circuit_wire_max_distance = 9,
      close_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].container["bottomless-chest"].close_sound ]=],
      collision_box = {
        {
          -0.35,
          -0.35
        },
        {
          0.35,
          0.35
        }
      },
      corpse = "small-remnants",
      fast_replaceable_group = "container",
      flags = {
        "not-deconstructable",
        "placeable-neutral",
        "player-creation"
      },
      hidden = true,
      icon = "__base__/graphics/icons/crash-site-chest.png",
      integration_patch = {
        filename = "__base__/graphics/entity/crash-site-chests/crash-site-chest-2-ground.png",
        height = 186,
        priority = "very-low",
        scale = 0.5,
        shift = {
          -0.3125,
          0.15625
        },
        width = 218
      },
      inventory_size = 48,
      max_health = 350,
      name = "crash-site-chest-2",
      open_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].container["bottomless-chest"].open_sound ]=],
      picture = {
        layers = {
          {
            filename = "__base__/graphics/entity/crash-site-chests/crash-site-chest-2.png",
            height = 88,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0.25
            },
            width = 116
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/crash-site-chests/crash-site-chest-2-shadow.png",
            height = 126,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0.15625
            },
            width = 188
          }
        }
      },
      resistances = {
        {
          percent = 90,
          type = "fire"
        },
        {
          percent = 60,
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
      type = "container"
    },
    ["crash-site-spaceship"] = {
      alert_when_damaged = false,
      allow_copy_paste = false,
      close_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["oil-refinery"].close_sound ]=],
      collision_box = {
        {
          -8.6999999999999993,
          -3.2999999999999998
        },
        {
          6.9000000000000004,
          4.5
        }
      },
      default_status = "broken",
      dying_explosion = "nuke-explosion",
      flags = {
        "placeable-player",
        "player-creation",
        "not-rotatable",
        "placeable-off-grid",
        "not-blueprintable",
        "not-deconstructable"
      },
      hidden = true,
      icon = "__base__/graphics/icons/crash-site-spaceship.png",
      integration_patch = {
        dice_x = 4,
        dice_y = 3,
        filename = "__base__/graphics/entity/crash-site-spaceship/spaceship-ground.png",
        height = 786,
        priority = "very-low",
        scale = 0.5,
        shift = {
          -1.5625,
          1.90625
        },
        width = 1330
      },
      integration_patch_render_layer = "decals",
      inventory_size = 5,
      inventory_type = "normal",
      map_color = {
        a = 1,
        b = 0.57999999999999998,
        g = 0.36499999999999999,
        r = 0
      },
      max_health = 600,
      minable = {
        mining_time = 2.2999999999999998
      },
      name = "crash-site-spaceship",
      open_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["oil-refinery"].open_sound ]=],
      picture = {
        layers = {
          {
            dice_x = 4,
            dice_y = 3,
            filename = "__base__/graphics/entity/crash-site-spaceship/spaceship.png",
            height = 790,
            priority = "very-low",
            scale = 0.5,
            shift = {
              -0.40625,
              1.0625
            },
            width = 1228
          },
          {
            dice_x = 5,
            dice_y = 4,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/crash-site-spaceship/spaceship-shadow.png",
            height = 842,
            priority = "very-low",
            scale = 0.5,
            shift = {
              -0.71875,
              1.5625
            },
            width = 1340
          }
        }
      },
      resistances = {
        {
          percent = 100,
          type = "fire"
        }
      },
      selection_box = {
        {
          -8.6999999999999993,
          -3.2999999999999998
        },
        {
          6.9000000000000004,
          4.5
        }
      },
      type = "container"
    },
    ["crash-site-spaceship-wreck-big-1"] = {
      alert_when_damaged = false,
      allow_copy_paste = false,
      close_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["oil-refinery"].close_sound ]=],
      collision_box = {
        {
          -0.9,
          -0.1
        },
        {
          1.3999999999999999,
          1.2
        }
      },
      default_status = "broken",
      drawing_box_vertical_extension = 1.9,
      dying_explosion = "big-explosion",
      flags = "SERPENT PLACEHOLDER" --[=[ ref [""].container["crash-site-spaceship"].flags ]=],
      hidden = true,
      icon = "__base__/graphics/icons/crash-site-spaceship-wreck-big-1.png",
      integration_patch = {
        filename = "__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-big-1-ground.png",
        height = 136,
        priority = "high",
        scale = 0.5,
        shift = {
          -0.84375,
          0.96875
        },
        width = 348
      },
      integration_patch_render_layer = "decals",
      inventory_size = 2,
      inventory_type = "normal",
      localised_name = {
        "entity-name.crash-site-spaceship-wreck-big"
      },
      map_color = {
        a = 1,
        b = 0.57999999999999998,
        g = 0.36499999999999999,
        r = 0
      },
      max_health = 150,
      minable = {
        mining_time = 1.25
      },
      name = "crash-site-spaceship-wreck-big-1",
      open_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["oil-refinery"].open_sound ]=],
      picture = {
        layers = {
          {
            filename = "__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-big-1.png",
            height = 280,
            scale = 0.5,
            shift = {
              -0.21875,
              -0.25
            },
            width = 234
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-big-1-shadow.png",
            height = 44,
            scale = 0.5,
            shift = {
              1.15625,
              0.8125
            },
            width = 256
          }
        }
      },
      resistances = {
        {
          percent = 100,
          type = "fire"
        }
      },
      selection_box = {
        {
          -0.9,
          -0.1
        },
        {
          1.3999999999999999,
          1.2
        }
      },
      type = "container"
    },
    ["crash-site-spaceship-wreck-big-2"] = {
      alert_when_damaged = false,
      allow_copy_paste = false,
      close_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["oil-refinery"].close_sound ]=],
      collision_box = {
        {
          -1.6000000000000001,
          -1.6000000000000001
        },
        {
          1.3,
          1.3
        }
      },
      default_status = "broken",
      drawing_box_vertical_extension = 0.4,
      dying_explosion = "big-explosion",
      flags = "SERPENT PLACEHOLDER" --[=[ ref [""].container["crash-site-spaceship"].flags ]=],
      hidden = true,
      icon = "__base__/graphics/icons/crash-site-spaceship-wreck-big-2.png",
      integration_patch = {
        filename = "__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-big-2-ground.png",
        height = 296,
        priority = "high",
        scale = 0.5,
        shift = {
          -1.625,
          0.25
        },
        width = 450
      },
      integration_patch_render_layer = "decals",
      inventory_size = 2,
      inventory_type = "normal",
      localised_name = {
        "entity-name.crash-site-spaceship-wreck-big"
      },
      map_color = {
        a = 1,
        b = 0.57999999999999998,
        g = 0.36499999999999999,
        r = 0
      },
      max_health = 150,
      minable = {
        mining_time = 1.25
      },
      name = "crash-site-spaceship-wreck-big-2",
      open_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["oil-refinery"].open_sound ]=],
      picture = {
        layers = {
          {
            filename = "__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-big-2.png",
            height = 258,
            scale = 0.5,
            shift = {
              -0.40625,
              -0.21875
            },
            width = 242
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-big-2-shadow.png",
            height = 228,
            scale = 0.5,
            shift = {
              0.84375,
              -0.375
            },
            width = 294
          }
        }
      },
      resistances = {
        {
          percent = 100,
          type = "fire"
        }
      },
      selection_box = {
        {
          -1.6000000000000001,
          -1.6000000000000001
        },
        {
          1.3,
          1.3
        }
      },
      type = "container"
    },
    ["crash-site-spaceship-wreck-medium-1"] = {
      alert_when_damaged = false,
      allow_copy_paste = false,
      close_sound = {
        filename = "__base__/sound/open-close/metal-small-close.ogg",
        volume = 0.8
      },
      collision_box = {
        {
          -1.2,
          -1
        },
        {
          1.2,
          0.7
        }
      },
      default_status = "broken",
      dying_explosion = "big-explosion",
      flags = "SERPENT PLACEHOLDER" --[=[ ref [""].container["crash-site-spaceship"].flags ]=],
      hidden = true,
      icon = "__base__/graphics/icons/crash-site-spaceship-wreck-medium-1.png",
      integration_patch = {
        filename = "__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-medium-1-ground.png",
        height = 206,
        priority = "high",
        scale = 0.5,
        shift = {
          -1.28125,
          0.40625
        },
        width = 352
      },
      integration_patch_render_layer = "decals",
      inventory_size = 1,
      inventory_type = "normal",
      localised_name = {
        "entity-name.crash-site-spaceship-wreck-medium"
      },
      map_color = {
        a = 1,
        b = 0.57999999999999998,
        g = 0.36499999999999999,
        r = 0
      },
      max_health = 100,
      minable = {
        mining_time = 1
      },
      name = "crash-site-spaceship-wreck-medium-1",
      open_sound = {
        filename = "__base__/sound/open-close/metal-small-open.ogg",
        volume = 0.8
      },
      picture = {
        layers = {
          {
            filename = "__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-medium-1.png",
            height = 120,
            scale = 0.5,
            shift = {
              -0.4375,
              -0.125
            },
            width = 228
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-medium-1-shadow.png",
            height = 114,
            scale = 0.5,
            shift = {
              0.5,
              -0.03125
            },
            width = 206
          }
        }
      },
      resistances = {
        {
          percent = 100,
          type = "fire"
        }
      },
      selection_box = {
        {
          -1.2,
          -1
        },
        {
          1.2,
          0.7
        }
      },
      type = "container"
    },
    ["crash-site-spaceship-wreck-medium-2"] = {
      alert_when_damaged = false,
      allow_copy_paste = false,
      close_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].container["crash-site-spaceship-wreck-medium-1"].close_sound ]=],
      collision_box = {
        {
          -1.1000000000000001,
          -0.6
        },
        {
          1,
          1
        }
      },
      default_status = "broken",
      dying_explosion = "big-explosion",
      flags = "SERPENT PLACEHOLDER" --[=[ ref [""].container["crash-site-spaceship"].flags ]=],
      hidden = true,
      icon = "__base__/graphics/icons/crash-site-spaceship-wreck-medium-2.png",
      integration_patch = {
        filename = "__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-medium-2-ground.png",
        height = 214,
        priority = "high",
        scale = 0.5,
        shift = {
          -1.75,
          -0.03125
        },
        width = 396
      },
      integration_patch_render_layer = "decals",
      inventory_size = 1,
      inventory_type = "normal",
      localised_name = {
        "entity-name.crash-site-spaceship-wreck-medium"
      },
      map_color = {
        a = 1,
        b = 0.57999999999999998,
        g = 0.36499999999999999,
        r = 0
      },
      max_health = 100,
      minable = {
        mining_time = 1
      },
      name = "crash-site-spaceship-wreck-medium-2",
      open_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].container["crash-site-spaceship-wreck-medium-1"].open_sound ]=],
      picture = {
        layers = {
          {
            filename = "__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-medium-2.png",
            height = 150,
            scale = 0.5,
            shift = {
              -0.46875,
              0.25
            },
            width = 194
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-medium-2-shadow.png",
            height = 114,
            scale = 0.5,
            shift = {
              0.6875,
              0.46875
            },
            width = 196
          }
        }
      },
      resistances = {
        {
          percent = 100,
          type = "fire"
        }
      },
      selection_box = {
        {
          -1.1000000000000001,
          -0.6
        },
        {
          1,
          1
        }
      },
      type = "container"
    },
    ["crash-site-spaceship-wreck-medium-3"] = {
      alert_when_damaged = false,
      allow_copy_paste = false,
      close_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].container["crash-site-spaceship-wreck-medium-1"].close_sound ]=],
      collision_box = {
        {
          -0.8,
          -1.3999999999999999
        },
        {
          0.7,
          1.3999999999999999
        }
      },
      default_status = "broken",
      dying_explosion = "big-explosion",
      flags = "SERPENT PLACEHOLDER" --[=[ ref [""].container["crash-site-spaceship"].flags ]=],
      hidden = true,
      icon = "__base__/graphics/icons/crash-site-spaceship-wreck-medium-3.png",
      integration_patch = {
        filename = "__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-medium-3-ground.png",
        height = 284,
        priority = "high",
        scale = 0.5,
        shift = {
          -1.375,
          0.3125
        },
        width = 350
      },
      integration_patch_render_layer = "decals",
      inventory_size = 1,
      inventory_type = "normal",
      localised_name = {
        "entity-name.crash-site-spaceship-wreck-medium"
      },
      map_color = {
        a = 1,
        b = 0.57999999999999998,
        g = 0.36499999999999999,
        r = 0
      },
      max_health = 100,
      minable = {
        mining_time = 1
      },
      name = "crash-site-spaceship-wreck-medium-3",
      open_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].container["crash-site-spaceship-wreck-medium-1"].open_sound ]=],
      picture = {
        layers = {
          {
            filename = "__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-medium-3.png",
            height = 236,
            scale = 0.5,
            shift = {
              -0.9375,
              0.125
            },
            width = 224
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-medium-3-shadow.png",
            height = 178,
            scale = 0.5,
            shift = {
              0.1875,
              0
            },
            width = 104
          }
        }
      },
      resistances = {
        {
          percent = 100,
          type = "fire"
        }
      },
      selection_box = {
        {
          -0.8,
          -1.3999999999999999
        },
        {
          0.7,
          1.3999999999999999
        }
      },
      type = "container"
    },
    ["factorio-logo-11tiles"] = {
      collision_box = {
        {
          -5.3499999999999996,
          -0.85
        },
        {
          5.3499999999999996,
          0.85
        }
      },
      flags = {
        "placeable-neutral",
        "player-creation"
      },
      hidden = true,
      icon = "__space-age__/graphics/icons/factorio-space-age-logo-11tiles.png",
      inventory_size = 1,
      max_health = 666,
      minable = {
        mining_time = 0.1
      },
      name = "factorio-logo-11tiles",
      picture = {
        filename = "__space-age__/graphics/entity/factorio-space-age-logo/factorio-space-age-logo-11tiles.png",
        height = 256,
        priority = "very-low",
        scale = 0.5,
        shift = {
          0,
          0
        },
        width = 768
      },
      resistances = {
        {
          decrease = 0,
          percent = 100,
          type = "fire"
        },
        {
          decrease = 0,
          percent = 100,
          type = "physical"
        },
        {
          decrease = 0,
          percent = 0,
          type = "impact"
        },
        {
          decrease = 0,
          percent = 100,
          type = "explosion"
        },
        {
          decrease = 0,
          percent = 100,
          type = "acid"
        },
        {
          decrease = 0,
          percent = 100,
          type = "laser"
        },
        {
          decrease = 0,
          percent = 100,
          type = "electric"
        }
      },
      selection_box = {
        {
          -5.5,
          -1
        },
        {
          5.5,
          1
        }
      },
      type = "container"
    },
    ["factorio-logo-16tiles"] = {
      collision_box = {
        {
          -7.8499999999999996,
          -0.85
        },
        {
          7.8499999999999996,
          0.85
        }
      },
      flags = {
        "placeable-neutral",
        "player-creation"
      },
      hidden = true,
      icon = "__base__/graphics/icons/factorio-logo-16tiles.png",
      inventory_size = 1,
      max_health = 666,
      minable = {
        mining_time = 0.1
      },
      name = "factorio-logo-16tiles",
      picture = {
        filename = "__base__/graphics/entity/factorio-logo/factorio-logo-16tiles.png",
        height = 512,
        priority = "very-low",
        scale = 0.5,
        shift = {
          0,
          0
        },
        width = 1536
      },
      resistances = {
        {
          decrease = 0,
          percent = 100,
          type = "fire"
        },
        {
          decrease = 0,
          percent = 100,
          type = "physical"
        },
        {
          decrease = 0,
          percent = 100,
          type = "impact"
        },
        {
          decrease = 0,
          percent = 100,
          type = "explosion"
        },
        {
          decrease = 0,
          percent = 100,
          type = "acid"
        },
        {
          decrease = 0,
          percent = 100,
          type = "laser"
        },
        {
          decrease = 0,
          percent = 100,
          type = "electric"
        }
      },
      selection_box = {
        {
          -8,
          -1
        },
        {
          8,
          1
        }
      },
      type = "container"
    },
    ["factorio-logo-22tiles"] = {
      collision_box = {
        {
          -10.85,
          -1.3500000000000001
        },
        {
          10.85,
          1.3500000000000001
        }
      },
      flags = {
        "placeable-neutral",
        "player-creation"
      },
      hidden = true,
      icon = "__base__/graphics/icons/factorio-logo-22tiles.png",
      inventory_size = 1,
      max_health = 666,
      minable = {
        mining_time = 0.1
      },
      name = "factorio-logo-22tiles",
      picture = {
        filename = "__base__/graphics/entity/factorio-logo/factorio-logo-22tiles.png",
        height = 512,
        priority = "very-low",
        scale = 0.5,
        shift = {
          0,
          0
        },
        width = 1536
      },
      resistances = {
        {
          decrease = 0,
          percent = 100,
          type = "fire"
        },
        {
          decrease = 0,
          percent = 100,
          type = "physical"
        },
        {
          decrease = 0,
          percent = 100,
          type = "impact"
        },
        {
          decrease = 0,
          percent = 100,
          type = "explosion"
        },
        {
          decrease = 0,
          percent = 100,
          type = "acid"
        },
        {
          decrease = 0,
          percent = 100,
          type = "laser"
        },
        {
          decrease = 0,
          percent = 100,
          type = "electric"
        }
      },
      selection_box = {
        {
          -11,
          -1.5
        },
        {
          11,
          1.5
        }
      },
      type = "container"
    },
    ["iron-chest"] = {
      circuit_connector = "SERPENT PLACEHOLDER" --[=[ ref [""].container["bottomless-chest"].circuit_connector ]=],
      circuit_wire_max_distance = 9,
      close_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].container["bottomless-chest"].close_sound ]=],
      collision_box = {
        {
          -0.35,
          -0.35
        },
        {
          0.35,
          0.35
        }
      },
      corpse = "iron-chest-remnants",
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
      dying_explosion = "iron-chest-explosion",
      fast_replaceable_group = "container",
      flags = {
        "placeable-neutral",
        "player-creation"
      },
      icon = "__base__/graphics/icons/iron-chest.png",
      icon_draw_specification = {
        scale = 0.7
      },
      impact_category = "metal",
      inventory_size = 32,
      max_health = 200,
      minable = {
        mining_time = 0.2,
        result = "iron-chest"
      },
      name = "iron-chest",
      open_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].container["bottomless-chest"].open_sound ]=],
      picture = {
        layers = {
          {
            filename = "__base__/graphics/entity/iron-chest/iron-chest.png",
            height = 76,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.015625,
              -0.015625
            },
            width = 66
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/iron-chest/iron-chest-shadow.png",
            height = 50,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.328125,
              0.1875
            },
            width = 110
          }
        }
      },
      resistances = {
        {
          percent = 80,
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
      surface_conditions = {
        {
          min = 0.1,
          property = "gravity"
        }
      },
      type = "container"
    },
    ["red-chest"] = {
      circuit_connector = {
        points = {
          shadow = {
            green = {
              0.671875,
              0.546875
            },
            red = {
              0.859375,
              0.546875
            }
          },
          wire = {
            green = {
              0.40625,
              0.421875
            },
            red = {
              0.34375,
              0.203125
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            0.09375,
            0.453125
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              0.09375,
              0.203125
            },
            width = 52,
            x = 104,
            y = 150
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.3125,
              0.3125
            },
            width = 60,
            x = 120,
            y = 138
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              0.09375,
              0.171875
            },
            width = 60,
            x = 120,
            y = 180
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              0.09375,
              0.171875
            },
            width = 46,
            x = 92,
            y = 132
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.09375,
              0.171875
            },
            width = 48,
            x = 96,
            y = 138
          },
          led_light = {
            intensity = 0,
            size = 0.9
          },
          led_red = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04i-red-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.09375,
              0.171875
            },
            width = 48,
            x = 96,
            y = 138
          },
          red_green_led_light_offset = {
            0.09375,
            0.359375
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              0.09375,
              0.203125
            },
            width = 62,
            x = 124,
            y = 174
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              0.390625,
              0.34375
            },
            width = 68,
            x = 136,
            y = 162
          }
        }
      },
      circuit_wire_max_distance = 9,
      close_sound = {
        filename = "__base__/sound/metallic-chest-close.ogg",
        volume = 0.3
      },
      collision_box = {
        {
          -0.35,
          -0.35
        },
        {
          0.35,
          0.35
        }
      },
      corpse = "steel-chest-remnants",
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
      dying_explosion = "steel-chest-explosion",
      fast_replaceable_group = "container",
      flags = {
        "placeable-neutral",
        "player-creation"
      },
      hidden = true,
      icon = "__base__/graphics/icons/passive-provider-chest.png",
      icon_draw_specification = {
        scale = 0.7
      },
      impact_category = "metal",
      inventory_size = 48,
      max_health = 350,
      name = "red-chest",
      open_sound = {
        filename = "__base__/sound/metallic-chest-open.ogg",
        volume = 0.42999999999999998
      },
      order = "r-e-d",
      picture = {
        layers = {
          {
            filename = "__base__/graphics/entity/logistic-chest/passive-provider-chest.png",
            height = 74,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              -0.0625
            },
            width = 66
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/logistic-chest/logistic-chest-shadow.png",
            height = 46,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.375,
              0.140625
            },
            width = 112
          }
        }
      },
      resistances = {
        {
          percent = 90,
          type = "fire"
        },
        {
          percent = 60,
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
      type = "container"
    },
    ["steel-chest"] = {
      circuit_connector = "SERPENT PLACEHOLDER" --[=[ ref [""].container["bottomless-chest"].circuit_connector ]=],
      circuit_wire_max_distance = 9,
      close_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].container["bottomless-chest"].close_sound ]=],
      collision_box = {
        {
          -0.35,
          -0.35
        },
        {
          0.35,
          0.35
        }
      },
      corpse = "steel-chest-remnants",
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
      dying_explosion = "steel-chest-explosion",
      fast_replaceable_group = "container",
      flags = {
        "placeable-neutral",
        "player-creation"
      },
      icon = "__base__/graphics/icons/steel-chest.png",
      icon_draw_specification = {
        scale = 0.7
      },
      impact_category = "metal",
      inventory_size = 48,
      max_health = 350,
      minable = {
        mining_time = 0.2,
        result = "steel-chest"
      },
      name = "steel-chest",
      open_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].container["bottomless-chest"].open_sound ]=],
      picture = {
        layers = {
          {
            filename = "__base__/graphics/entity/steel-chest/steel-chest.png",
            height = 80,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.0078125,
              -0.015625
            },
            width = 64
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/steel-chest/steel-chest-shadow.png",
            height = 46,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.3828125,
              0.25
            },
            width = 110
          }
        }
      },
      resistances = {
        {
          percent = 90,
          type = "fire"
        },
        {
          percent = 60,
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
      surface_conditions = {
        {
          min = 0.1,
          property = "gravity"
        }
      },
      type = "container"
    },
    ["wooden-chest"] = {
      circuit_connector = "SERPENT PLACEHOLDER" --[=[ ref [""].container["bottomless-chest"].circuit_connector ]=],
      circuit_wire_max_distance = 9,
      close_sound = {
        filename = "__base__/sound/wooden-chest-close.ogg",
        volume = 0.6
      },
      collision_box = {
        {
          -0.35,
          -0.35
        },
        {
          0.35,
          0.35
        }
      },
      corpse = "wooden-chest-remnants",
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
      dying_explosion = "wooden-chest-explosion",
      fast_replaceable_group = "container",
      flags = {
        "placeable-neutral",
        "player-creation"
      },
      icon = "__base__/graphics/icons/wooden-chest.png",
      icon_draw_specification = {
        scale = 0.7
      },
      impact_category = "wood",
      inventory_size = 16,
      max_health = 100,
      minable = {
        mining_time = 0.1,
        result = "wooden-chest"
      },
      name = "wooden-chest",
      open_sound = {
        filename = "__base__/sound/wooden-chest-open.ogg",
        volume = 0.6
      },
      picture = {
        layers = {
          {
            filename = "__base__/graphics/entity/wooden-chest/wooden-chest.png",
            height = 72,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.015625,
              -0.0625
            },
            width = 62
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/wooden-chest/wooden-chest-shadow.png",
            height = 40,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.3125,
              0.203125
            },
            width = 104
          }
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
      surface_conditions = {
        {
          min = 0.1,
          property = "gravity"
        }
      },
      type = "container"
    }
  },
  ["copy-paste-tool"] = {
    ["copy-paste-tool"] = {
      alt_select = {
        border_color = {
          0,
          1,
          1
        },
        cursor_box_type = "copy",
        ended_sound = {
          filename = "__core__/sound/blueprint-create.ogg"
        },
        mode = {
          "blueprint"
        },
        started_sound = {
          filename = "__core__/sound/blueprint-select.ogg"
        }
      },
      auto_recycle = false,
      draw_label_for_cursor_render = true,
      flags = {
        "only-in-cursor",
        "not-stackable",
        "spawnable"
      },
      hidden = true,
      icon = "__base__/graphics/icons/copy-paste-tool.png",
      name = "copy-paste-tool",
      order = "c[automated-construction]-x",
      pick_sound = "__base__/sound/copy-cursor.ogg",
      select = {
        border_color = {
          1,
          1,
          1
        },
        cursor_box_type = "copy",
        ended_sound = {
          filename = "__core__/sound/blueprint-create.ogg"
        },
        mode = {
          "blueprint",
          "avoid-rolling-stock",
          "avoid-vehicle"
        },
        started_sound = {
          filename = "__core__/sound/blueprint-select.ogg"
        }
      },
      stack_size = 1,
      subgroup = "tool",
      type = "copy-paste-tool"
    },
    ["cut-paste-tool"] = {
      alt_select = {
        border_color = {
          1,
          1,
          1
        },
        cursor_box_type = "copy",
        ended_sound = {
          filename = "__core__/sound/blueprint-create.ogg"
        },
        mode = {
          "blueprint",
          "deconstruct"
        },
        started_sound = {
          filename = "__core__/sound/blueprint-select.ogg"
        }
      },
      auto_recycle = false,
      cuts = true,
      draw_label_for_cursor_render = true,
      flags = {
        "only-in-cursor",
        "not-stackable",
        "spawnable"
      },
      hidden = true,
      icon = "__base__/graphics/icons/cut-paste-tool.png",
      name = "cut-paste-tool",
      order = "c[automated-construction]-x",
      pick_sound = "__base__/sound/cut-cursor.ogg",
      select = {
        border_color = {
          1,
          1,
          1
        },
        cursor_box_type = "copy",
        ended_sound = {
          filename = "__core__/sound/blueprint-create.ogg"
        },
        mode = {
          "blueprint",
          "deconstruct",
          "avoid-rolling-stock",
          "avoid-vehicle"
        },
        started_sound = {
          filename = "__core__/sound/blueprint-select.ogg"
        }
      },
      stack_size = 1,
      subgroup = "tool",
      type = "copy-paste-tool"
    }
  },
```
