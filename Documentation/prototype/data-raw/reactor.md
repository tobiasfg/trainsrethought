# reactor

## Summary
- Top-level prototype category extracted from the base game `data.raw`.
- Use as reference for fields, default values, and structure.

```lua
reactor = {
    ["heating-tower"] = {
      circuit_connector = {
        points = {
          shadow = {
            green = {
              0.125,
              1.28125
            },
            red = {
              0.375,
              1.28125
            }
          },
          wire = {
            green = {
              -0.65625,
              0.8125
            },
            red = {
              -0.625,
              0.59375
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            -0.375,
            0.8125
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.375,
              0.5625
            },
            width = 52,
            x = 312,
            y = 150
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.375,
              0.53125
            },
            width = 60,
            x = 360,
            y = 180
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.375,
              0.53125
            },
            width = 46,
            x = 276,
            y = 132
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.375,
              0.53125
            },
            width = 48,
            x = 288,
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
              -0.375,
              0.53125
            },
            width = 48,
            x = 288,
            y = 138
          },
          red_green_led_light_offset = {
            -0.375,
            0.71875
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.375,
              0.5625
            },
            width = 62,
            x = 372,
            y = 174
          }
        }
      },
      circuit_wire_max_distance = 9,
      close_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"].foundry.close_sound ]=],
      collision_box = {
        {
          -1.25,
          -1.25
        },
        {
          1.25,
          1.25
        }
      },
      connection_patches_connected = {
        sheet = {
          filename = "__space-age__/graphics/entity/heating-tower/heating-tower-pipes.png",
          height = 64,
          line_length = 4,
          scale = 0.5,
          shift = {
            0,
            0
          },
          variation_count = 4,
          width = 64
        }
      },
      connection_patches_disconnected = {
        sheet = {
          filename = "__space-age__/graphics/entity/heating-tower/heating-tower-pipes-disconnected.png",
          height = 90,
          line_length = 4,
          scale = 0.5,
          shift = {
            0.0625,
            0.0625
          },
          variation_count = 4,
          width = 88
        }
      },
      consumption = "40MW",
      corpse = "heating-tower-remnants",
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
      default_temperature_signal = {
        name = "signal-T",
        type = "virtual"
      },
      drawing_box_vertical_extension = 1,
      dying_explosion = "heating-tower-explosion",
      energy_source = {
        burnt_inventory_size = 2,
        effectivity = 2.5,
        emissions_per_minute = {
          pollution = 100
        },
        fuel_categories = {
          "chemical"
        },
        fuel_inventory_size = 2,
        light_flicker = {
          color = {
            0,
            0,
            0
          },
          maximum_intensity = 0.95,
          minimum_intensity = 0.7
        },
        type = "burner"
      },
      flags = {
        "placeable-neutral",
        "player-creation"
      },
      heat_buffer = {
        connections = {
          {
            direction = 0,
            position = {
              0,
              -1
            }
          },
          {
            direction = 4,
            position = {
              1,
              0
            }
          },
          {
            direction = 8,
            position = {
              0,
              1
            }
          },
          {
            direction = 12,
            position = {
              -1,
              0
            }
          }
        },
        heat_picture = {
          layers = {
            {
              blend_mode = "additive",
              filename = "__space-age__/graphics/entity/heating-tower/heating-tower-glow.png",
              height = 274,
              line_length = 1,
              scale = 0.5,
              shift = {
                -0.046875,
                -0.75
              },
              tint = "SERPENT PLACEHOLDER" --[=[ ref [""].boiler["heat-exchanger"].energy_source.heat_picture.east.layers[1].tint ]=],
              width = 168
            },
            {
              blend_mode = "additive",
              draw_as_light = true,
              filename = "__space-age__/graphics/entity/heating-tower/heating-tower-glow.png",
              height = 274,
              line_length = 1,
              scale = 0.5,
              shift = {
                -0.046875,
                -0.75
              },
              tint = "SERPENT PLACEHOLDER" --[=[ ref [""].boiler["heat-exchanger"].energy_source.heat_picture.east.layers[2].tint ]=],
              width = 168
            }
          }
        },
        max_temperature = 1000,
        max_transfer = "10GW",
        minimum_glow_temperature = 50,
        specific_heat = "5MJ"
      },
      heat_connection_patches_connected = {
        sheet = {
          layers = {
            {
              filename = "__space-age__/graphics/entity/heating-tower/heating-tower-pipes-heat.png",
              height = 64,
              line_length = 4,
              scale = 0.5,
              shift = {
                0,
                0
              },
              tint = "SERPENT PLACEHOLDER" --[=[ ref [""].boiler["heat-exchanger"].energy_source.heat_picture.east.layers[1].tint ]=],
              variation_count = 4,
              width = 64
            },
            {
              draw_as_light = true,
              filename = "__space-age__/graphics/entity/heating-tower/heating-tower-pipes-heat.png",
              height = 64,
              line_length = 4,
              scale = 0.5,
              shift = {
                0,
                0
              },
              tint = "SERPENT PLACEHOLDER" --[=[ ref [""].boiler["heat-exchanger"].energy_source.heat_picture.east.layers[2].tint ]=],
              variation_count = 4,
              width = 64
            }
          }
        }
      },
      heat_connection_patches_disconnected = {
        sheet = {
          layers = {
            {
              filename = "__space-age__/graphics/entity/heating-tower/heating-tower-pipes-heat-disconnected.png",
              height = 72,
              line_length = 4,
              scale = 0.5,
              shift = {
                -0.046875,
                0.0625
              },
              tint = "SERPENT PLACEHOLDER" --[=[ ref [""].boiler["heat-exchanger"].energy_source.heat_picture.east.layers[1].tint ]=],
              variation_count = 4,
              width = 80
            },
            {
              draw_as_light = true,
              filename = "__space-age__/graphics/entity/heating-tower/heating-tower-pipes-heat-disconnected.png",
              height = 72,
              line_length = 4,
              scale = 0.5,
              shift = {
                -0.046875,
                0.0625
              },
              tint = "SERPENT PLACEHOLDER" --[=[ ref [""].boiler["heat-exchanger"].energy_source.heat_picture.east.layers[2].tint ]=],
              variation_count = 4,
              width = 80
            }
          }
        }
      },
      icon = "__space-age__/graphics/icons/heating-tower.png",
      max_health = 500,
      minable = {
        mining_time = 0.5,
        result = "heating-tower"
      },
      name = "heating-tower",
      neighbour_bonus = 0,
      open_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"].foundry.open_sound ]=],
      picture = {
        layers = {
          {
            filename = "__space-age__/graphics/entity/heating-tower/heating-tower-main.png",
            height = 320,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.03125,
              -0.703125
            },
            width = 214
          },
          {
            draw_as_shadow = true,
            filename = "__space-age__/graphics/entity/heating-tower/heating-tower-shadow.png",
            height = 130,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.90625,
              0.59375
            },
            width = 312
          }
        }
      },
      selection_box = {
        {
          -1.5,
          -1.5
        },
        {
          1.5,
          1.5
        }
      },
      surface_conditions = {
        {
          min = 10,
          property = "pressure"
        }
      },
      type = "reactor",
      working_light_picture = {
        layers = {
          {
            animation_speed = 0.33300000000000001,
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/heating-tower/heating-tower-working-fire.png",
            frame_count = 24,
            height = 184,
            line_length = 6,
            scale = 0.5,
            shift = {
              -0.03125,
              -2.328125
            },
            width = 160
          },
          {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/heating-tower/heating-tower-working-light.png",
            frame_count = 1,
            height = 242,
            line_length = 1,
            repeat_count = 24,
            scale = 0.5,
            shift = {
              -0.078125,
              1.109375
            },
            width = 472
          }
        }
      },
      working_sound = {
        fade_in_ticks = 4,
        fade_out_ticks = 20,
        max_sounds_per_prototype = 2,
        sound = {
          filename = "__space-age__/sound/entity//heating-tower/heating-tower-loop.ogg",
          volume = 0.5
        }
      }
    },
    ["nuclear-reactor"] = {
      circuit_connector = {
        points = {
          shadow = {
            green = {
              1.875,
              1.890625
            },
            red = {
              2,
              1.828125
            }
          },
          wire = {
            green = {
              1.5625,
              1.34375
            },
            red = {
              1.5,
              1.15625
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            1.375,
            1.46875
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              1.25,
              1.28125
            },
            width = 52,
            x = 156,
            y = 150
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              1.25,
              1.25
            },
            width = 60,
            x = 180,
            y = 180
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              1.25,
              1.25
            },
            width = 46,
            x = 138,
            y = 132
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              1.25,
              1.25
            },
            width = 48,
            x = 144,
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
              1.25,
              1.25
            },
            width = 48,
            x = 144,
            y = 138
          },
          red_green_led_light_offset = {
            1.40625,
            1.375
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              1.25,
              1.28125
            },
            width = 62,
            x = 186,
            y = 174
          }
        }
      },
      circuit_wire_max_distance = 9,
      close_sound = {
        filename = "__base__/sound/open-close/nuclear-close.ogg",
        volume = 0.8
      },
      collision_box = {
        {
          -2.2000000000000002,
          -2.2000000000000002
        },
        {
          2.2000000000000002,
          2.2000000000000002
        }
      },
      connection_patches_connected = {
        sheet = {
          filename = "__base__/graphics/entity/nuclear-reactor/reactor-connect-patches.png",
          height = 64,
          scale = 0.5,
          variation_count = 12,
          width = 64
        }
      },
      connection_patches_disconnected = {
        sheet = {
          filename = "__base__/graphics/entity/nuclear-reactor/reactor-connect-patches.png",
          height = 64,
          scale = 0.5,
          variation_count = 12,
          width = 64,
          y = 64
        }
      },
      consumption = "40MW",
      corpse = "nuclear-reactor-remnants",
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
      default_temperature_signal = {
        name = "signal-T",
        type = "virtual"
      },
      dying_explosion = "nuclear-reactor-explosion",
      energy_source = {
        burnt_inventory_size = 1,
        effectivity = 1,
        fuel_categories = {
          "nuclear"
        },
        fuel_inventory_size = 1,
        light_flicker = {
          color = {
            0,
            0,
            0
          },
          maximum_intensity = 0.95,
          minimum_intensity = 0.7
        },
        type = "burner"
      },
      fast_replaceable_group = "reactor",
      flags = {
        "placeable-neutral",
        "player-creation"
      },
      heat_buffer = {
        connections = {
          {
            direction = 0,
            position = {
              -2,
              -2
            }
          },
          {
            direction = 0,
            position = {
              0,
              -2
            }
          },
          {
            direction = 0,
            position = {
              2,
              -2
            }
          },
          {
            direction = 4,
            position = {
              2,
              -2
            }
          },
          {
            direction = 4,
            position = {
              2,
              0
            }
          },
          {
            direction = 4,
            position = {
              2,
              2
            }
          },
          {
            direction = 8,
            position = {
              2,
              2
            }
          },
          {
            direction = 8,
            position = {
              0,
              2
            }
          },
          {
            direction = 8,
            position = {
              -2,
              2
            }
          },
          {
            direction = 12,
            position = {
              -2,
              2
            }
          },
          {
            direction = 12,
            position = {
              -2,
              0
            }
          },
          {
            direction = 12,
            position = {
              -2,
              -2
            }
          }
        },
        heat_picture = {
          layers = {
            {
              filename = "__base__/graphics/entity/nuclear-reactor/reactor-heated.png",
              height = 256,
              scale = 0.5,
              shift = {
                0.09375,
                -0.203125
              },
              tint = "SERPENT PLACEHOLDER" --[=[ ref [""].boiler["heat-exchanger"].energy_source.heat_picture.east.layers[1].tint ]=],
              width = 216
            },
            {
              draw_as_light = true,
              filename = "__base__/graphics/entity/nuclear-reactor/reactor-heated.png",
              height = 256,
              scale = 0.5,
              shift = {
                0.09375,
                -0.203125
              },
              tint = "SERPENT PLACEHOLDER" --[=[ ref [""].boiler["heat-exchanger"].energy_source.heat_picture.east.layers[2].tint ]=],
              width = 216
            }
          }
        },
        max_temperature = 1000,
        max_transfer = "10GW",
        minimum_glow_temperature = 350,
        specific_heat = "10MJ"
      },
      heat_connection_patches_connected = {
        sheet = {
          layers = {
            {
              filename = "__base__/graphics/entity/nuclear-reactor/reactor-connect-patches-heated.png",
              height = 64,
              scale = 0.5,
              tint = "SERPENT PLACEHOLDER" --[=[ ref [""].boiler["heat-exchanger"].energy_source.heat_picture.east.layers[1].tint ]=],
              variation_count = 12,
              width = 64
            },
            {
              draw_as_light = true,
              filename = "__base__/graphics/entity/nuclear-reactor/reactor-connect-patches-heated.png",
              height = 64,
              scale = 0.5,
              tint = "SERPENT PLACEHOLDER" --[=[ ref [""].boiler["heat-exchanger"].energy_source.heat_picture.east.layers[2].tint ]=],
              variation_count = 12,
              width = 64
            }
          }
        }
      },
      heat_connection_patches_disconnected = {
        sheet = {
          layers = {
            {
              filename = "__base__/graphics/entity/nuclear-reactor/reactor-connect-patches-heated.png",
              height = 64,
              scale = 0.5,
              tint = "SERPENT PLACEHOLDER" --[=[ ref [""].boiler["heat-exchanger"].energy_source.heat_picture.east.layers[1].tint ]=],
              variation_count = 12,
              width = 64,
              y = 64
            },
            {
              draw_as_light = true,
              filename = "__base__/graphics/entity/nuclear-reactor/reactor-connect-patches-heated.png",
              height = 64,
              scale = 0.5,
              tint = "SERPENT PLACEHOLDER" --[=[ ref [""].boiler["heat-exchanger"].energy_source.heat_picture.east.layers[2].tint ]=],
              variation_count = 12,
              width = 64,
              y = 64
            }
          }
        }
      },
      heat_lower_layer_picture = {
        layers = {
          {
            filename = "__base__/graphics/entity/nuclear-reactor/reactor-pipes-heated.png",
            height = 316,
            scale = 0.5,
            shift = {
              -0.015625,
              -0.140625
            },
            tint = "SERPENT PLACEHOLDER" --[=[ ref [""].boiler["heat-exchanger"].energy_source.heat_picture.east.layers[1].tint ]=],
            width = 320
          },
          {
            draw_as_light = true,
            filename = "__base__/graphics/entity/nuclear-reactor/reactor-pipes-heated.png",
            height = 316,
            scale = 0.5,
            shift = {
              -0.015625,
              -0.140625
            },
            tint = "SERPENT PLACEHOLDER" --[=[ ref [""].boiler["heat-exchanger"].energy_source.heat_picture.east.layers[2].tint ]=],
            width = 320
          }
        }
      },
      icon = "__base__/graphics/icons/nuclear-reactor.png",
      impact_category = "metal-large",
      lower_layer_picture = {
        filename = "__base__/graphics/entity/nuclear-reactor/reactor-pipes.png",
        height = 316,
        scale = 0.5,
        shift = {
          -0.03125,
          -0.15625
        },
        width = 320
      },
      max_health = 500,
      meltdown_action = {
        action_delivery = {
          target_effects = {
            {
              entity_name = "atomic-rocket",
              type = "create-entity"
            }
          },
          type = "instant"
        },
        type = "direct"
      },
      minable = {
        mining_time = 0.5,
        result = "nuclear-reactor"
      },
      name = "nuclear-reactor",
      neighbour_bonus = 1,
      open_sound = {
        filename = "__base__/sound/open-close/nuclear-open.ogg",
        volume = 0.8
      },
      picture = {
        layers = {
          {
            filename = "__base__/graphics/entity/nuclear-reactor/reactor.png",
            height = 318,
            scale = 0.5,
            shift = {
              -0.15625,
              -0.21875
            },
            width = 302
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/nuclear-reactor/reactor-shadow.png",
            height = 323,
            scale = 0.5,
            shift = {
              1.625,
              0
            },
            width = 525
          }
        }
      },
      selection_box = {
        {
          -2.5,
          -2.5
        },
        {
          2.5,
          2.5
        }
      },
      type = "reactor",
      working_light_picture = {
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__base__/graphics/entity/nuclear-reactor/reactor-lights-color.png",
        height = 320,
        scale = 0.5,
        shift = {
          -0.03125,
          -0.1875
        },
        width = 320
      },
      working_sound = {
        fade_in_ticks = 4,
        fade_out_ticks = 20,
        max_sounds_per_prototype = 3,
        sound = {
          {
            filename = "__base__/sound/nuclear-reactor-1.ogg",
            modifiers = {
              type = "main-menu",
              volume_multiplier = 0.8
            },
            volume = 0.55
          },
          {
            filename = "__base__/sound/nuclear-reactor-2.ogg",
            modifiers = "SERPENT PLACEHOLDER" --[=[ ref [""].reactor["nuclear-reactor"].working_sound.sound[1].modifiers ]=],
            volume = 0.55
          }
        }
      }
    }
  },
```
