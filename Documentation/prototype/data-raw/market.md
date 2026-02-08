# market

## Summary
- Top-level prototype category extracted from the base game `data.raw`.
- Use as reference for fields, default values, and structure.

```lua
market = {
    market = {
      allow_access_to_all_forces = true,
      close_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["assembling-machine-1"].close_sound ]=],
      collision_box = {
        {
          -1.3999999999999999,
          -1.3999999999999999
        },
        {
          1.3999999999999999,
          1.3999999999999999
        }
      },
      corpse = "big-remnants",
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
      flags = {
        "placeable-neutral",
        "player-creation"
      },
      hidden = true,
      icon = "__base__/graphics/icons/market.png",
      max_health = 150,
      name = "market",
      open_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["assembling-machine-1"].open_sound ]=],
      order = "d-a-a",
      picture = {
        filename = "__base__/graphics/entity/market/market.png",
        height = 127,
        shift = {
          0.95,
          0.2
        },
        width = 156
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
      subgroup = "other",
      type = "market"
    }
  },
  ["mining-drill"] = {
    ["big-mining-drill"] = {
      circuit_connector = {
        {
          points = {
            shadow = {
              green = {
                3.34375,
                -0.5
              },
              red = {
                3.53125,
                -0.5
              }
            },
            wire = {
              green = {
                2.03125,
                -1.65625
              },
              red = {
                2.25,
                -1.65625
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              2.0625,
              -1.90625
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                2.28125,
                -1.78125
              },
              width = 52,
              x = 0,
              y = 0
            },
            connector_shadow = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
              height = 46,
              priority = "low",
              scale = 0.5,
              shift = {
                3.578125,
                -0.640625
              },
              width = 60,
              x = 0,
              y = 0
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
              height = 60,
              priority = "low",
              scale = 0.5,
              shift = {
                2.28125,
                -1.8125
              },
              width = 60,
              x = 0,
              y = 0
            },
            led_blue_off = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
              height = 44,
              priority = "low",
              scale = 0.5,
              shift = {
                2.28125,
                -1.8125
              },
              width = 46,
              x = 0,
              y = 0
            },
            led_green = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
              height = 46,
              priority = "low",
              scale = 0.5,
              shift = {
                2.28125,
                -1.8125
              },
              width = 48,
              x = 0,
              y = 0
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
                2.28125,
                -1.8125
              },
              width = 48,
              x = 0,
              y = 0
            },
            red_green_led_light_offset = {
              2.21875,
              -1.9375
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                2.28125,
                -1.78125
              },
              width = 62,
              x = 0,
              y = 0
            },
            wire_pins_shadow = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
              height = 54,
              priority = "low",
              scale = 0.5,
              shift = {
                3.65625,
                -0.609375
              },
              width = 68,
              x = 0,
              y = 0
            }
          }
        },
        {
          points = {
            shadow = {
              green = {
                2.328125,
                1.453125
              },
              red = {
                2.203125,
                1.609375
              }
            },
            wire = {
              green = {
                1.328125,
                0.296875
              },
              red = {
                1.265625,
                0.515625
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              1.578125,
              0.328125
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                1.578125,
                0.640625
              },
              width = 52,
              x = 312,
              y = 0
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
              height = 60,
              priority = "low",
              scale = 0.5,
              shift = {
                1.578125,
                0.609375
              },
              width = 60,
              x = 360,
              y = 0
            },
            led_blue_off = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
              height = 44,
              priority = "low",
              scale = 0.5,
              shift = {
                1.578125,
                0.609375
              },
              width = 46,
              x = 276,
              y = 0
            },
            led_green = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
              height = 46,
              priority = "low",
              scale = 0.5,
              shift = {
                1.578125,
                0.609375
              },
              width = 48,
              x = 288,
              y = 0
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
                1.578125,
                0.609375
              },
              width = 48,
              x = 288,
              y = 0
            },
            red_green_led_light_offset = {
              1.578125,
              0.421875
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                1.578125,
                0.640625
              },
              width = 62,
              x = 372,
              y = 0
            }
          }
        },
        {
          points = {
            shadow = {
              green = {
                -0.59375,
                1.4375
              },
              red = {
                -0.875,
                1.4375
              }
            },
            wire = {
              green = {
                -2,
                -0.0625
              },
              red = {
                -2.21875,
                -0.0625
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              -2.03125,
              0.125
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                -2.25,
                0.28125
              },
              width = 52,
              x = 208,
              y = 0
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
              height = 60,
              priority = "low",
              scale = 0.5,
              shift = {
                -2.25,
                0.25
              },
              width = 60,
              x = 240,
              y = 0
            },
            led_blue_off = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
              height = 44,
              priority = "low",
              scale = 0.5,
              shift = {
                -2.25,
                0.25
              },
              width = 46,
              x = 184,
              y = 0
            },
            led_green = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
              height = 46,
              priority = "low",
              scale = 0.5,
              shift = {
                -2.25,
                0.25
              },
              width = 48,
              x = 192,
              y = 0
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
                -2.25,
                0.25
              },
              width = 48,
              x = 192,
              y = 0
            },
            red_green_led_light_offset = {
              -2.1875,
              0.09375
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                -2.25,
                0.28125
              },
              width = 62,
              x = 248,
              y = 0
            }
          }
        },
        {
          points = {
            shadow = {
              green = {
                -0.578125,
                1.5
              },
              red = {
                -0.671875,
                1.3125
              }
            },
            wire = {
              green = {
                -1.265625,
                0.4375
              },
              red = {
                -1.328125,
                0.28125
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              -1.578125,
              0.375
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                -1.578125,
                0.40625
              },
              width = 52,
              x = 104,
              y = 0
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
              height = 60,
              priority = "low",
              scale = 0.5,
              shift = {
                -1.578125,
                0.375
              },
              width = 60,
              x = 120,
              y = 0
            },
            led_blue_off = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
              height = 44,
              priority = "low",
              scale = 0.5,
              shift = {
                -1.578125,
                0.375
              },
              width = 46,
              x = 92,
              y = 0
            },
            led_green = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
              height = 46,
              priority = "low",
              scale = 0.5,
              shift = {
                -1.578125,
                0.375
              },
              width = 48,
              x = 96,
              y = 0
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
                -1.578125,
                0.375
              },
              width = 48,
              x = 96,
              y = 0
            },
            red_green_led_light_offset = {
              -1.578125,
              0.28125
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                -1.578125,
                0.40625
              },
              width = 62,
              x = 124,
              y = 0
            }
          }
        }
      },
      circuit_wire_max_distance = 9,
      close_sound = {
        filename = "__base__/sound/open-close/drill-close.ogg",
        volume = 0.9
      },
      collision_box = {
        {
          -2.3500000000000001,
          -2.3500000000000001
        },
        {
          2.3500000000000001,
          2.3500000000000001
        }
      },
      corpse = "big-mining-drill-remnants",
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
      drawing_box_vertical_extension = 1,
      drilling_sound = {
        fade_ticks = 10,
        sound = {
          aggregation = {
            count_already_playing = true,
            max_count = 2,
            remove = true
          },
          filename = "__space-age__/sound/entity/big-mining-drill/big-mining-drill-loop.ogg",
          volume = 0.7
        }
      },
      drilling_sound_animation_end_frame = 156,
      drilling_sound_animation_start_frame = 12,
      drops_full_belt_stacks = true,
      dying_explosion = "big-mining-drill-explosion",
      energy_source = {
        emissions_per_minute = {
          pollution = 40
        },
        type = "electric",
        usage_priority = "secondary-input"
      },
      energy_usage = "300kW",
      fast_replaceable_group = "big-mining-drill",
      flags = {
        "placeable-neutral",
        "player-creation"
      },
      graphics_set = {
        animation = {
          east = {
            layers = {
              {
                animation_speed = 0.5,
                dice_y = 2,
                filename = "__space-age__/graphics/entity/big-mining-drill/East/big-mining-drill-E-still.png",
                height = 326,
                line_length = 1,
                priority = "high",
                scale = 0.5,
                shift = {
                  0,
                  -0.125
                },
                width = 318
              },
              {
                animation_speed = 0.5,
                dice = 2,
                draw_as_shadow = true,
                filename = "__space-age__/graphics/entity/big-mining-drill/East/big-mining-drill-E-still-shadow.png",
                height = 312,
                line_length = 1,
                priority = "high",
                scale = 0.5,
                shift = {
                  0.90625,
                  0.015625
                },
                width = 434
              }
            }
          },
          north = {
            layers = {
              {
                animation_speed = 0.5,
                dice = 2,
                filename = "__space-age__/graphics/entity/big-mining-drill/North/big-mining-drill-N-still.png",
                height = 324,
                line_length = 1,
                priority = "high",
                scale = 0.5,
                shift = {
                  0,
                  -0.375
                },
                width = 324
              },
              {
                animation_speed = 0.5,
                dice = 2,
                draw_as_shadow = true,
                filename = "__space-age__/graphics/entity/big-mining-drill/North/big-mining-drill-N-still-shadow.png",
                height = 318,
                line_length = 1,
                priority = "high",
                scale = 0.5,
                shift = {
                  0.453125,
                  -0.109375
                },
                width = 382
              }
            }
          },
          south = {
            layers = {
              {
                animation_speed = 0.5,
                dice_x = 2,
                filename = "__space-age__/graphics/entity/big-mining-drill/South/big-mining-drill-S-still.png",
                height = 294,
                line_length = 1,
                priority = "high",
                scale = 0.5,
                shift = {
                  0,
                  -0.15625
                },
                width = 324
              },
              {
                animation_speed = 0.5,
                dice = 2,
                draw_as_shadow = true,
                filename = "__space-age__/graphics/entity/big-mining-drill/South/big-mining-drill-S-still-shadow.png",
                height = 316,
                line_length = 1,
                priority = "high",
                scale = 0.5,
                shift = {
                  0.59375,
                  0.171875
                },
                width = 400
              }
            }
          },
          west = {
            layers = {
              {
                animation_speed = 0.5,
                dice_y = 2,
                filename = "__space-age__/graphics/entity/big-mining-drill/West/big-mining-drill-W-still.png",
                height = 326,
                line_length = 1,
                priority = "high",
                scale = 0.5,
                shift = {
                  0,
                  -0.125
                },
                width = 318
              },
              {
                animation_speed = 0.5,
                dice = 2,
                draw_as_shadow = true,
                filename = "__space-age__/graphics/entity/big-mining-drill/West/big-mining-drill-W-still-shadow.png",
                height = 310,
                line_length = 1,
                priority = "high",
                scale = 0.5,
                shift = {
                  0.03125,
                  0
                },
                width = 350
              }
            }
          }
        },
        animation_progress = 1,
        circuit_connector_layer = "object",
        circuit_connector_secondary_draw_order = {
          east = 40,
          north = 40,
          south = 40,
          west = 40
        },
        drilling_vertical_movement_duration = 30,
        shift_animation_transition_duration = 100,
        shift_animation_waypoint_stop_duration = 360,
        shift_animation_waypoints = {
          east = {
            {
              -0.32499999999999996,
              0
            },
            {
              0.2,
              0
            },
            {
              -0.58749999999999991,
              0
            },
            {
              -0.062499999999999982,
              0
            },
            {
              -0.72400000000000002,
              0
            },
            {
              -0.19900000000000002,
              0
            },
            {
              -0.46149999999999993,
              0
            },
            {
              0.063500000000000014,
              0
            },
            {
              -0.85,
              0
            }
          },
          north = {
            {
              0,
              0.30000000000000004
            },
            {
              0,
              0.9
            },
            {
              0,
              2.7755575615628914e-17
            },
            {
              0,
              0.60000000000000009
            },
            {
              0,
              -0.15600000000000003
            },
            {
              0,
              0.44400000000000004
            },
            {
              0,
              0.14400000000000002
            },
            {
              0,
              0.74399999999999995
            },
            {
              0,
              -0.3
            }
          },
          south = {
            {
              0,
              -0.30000000000000004
            },
            {
              0,
              0.3
            },
            {
              0,
              -0.60000000000000009
            },
            {
              0,
              -2.7755575615628914e-17
            },
            {
              0,
              -0.75600000000000005
            },
            {
              0,
              -0.15600000000000003
            },
            {
              0,
              -0.45600000000000005
            },
            {
              0,
              0.14400000000000002
            },
            {
              0,
              -0.9
            }
          },
          west = {
            {
              0.32499999999999996,
              0
            },
            {
              0.85,
              0
            },
            {
              0.062499999999999982,
              0
            },
            {
              0.58749999999999991,
              0
            },
            {
              -0.074000000000000021,
              0
            },
            {
              0.45099999999999998,
              0
            },
            {
              0.1885,
              0
            },
            {
              0.71349999999999989,
              0
            },
            {
              -0.2,
              0
            }
          }
        },
        status_colors = {
          disabled = {
            1,
            1,
            0,
            1
          },
          full_output = {
            1,
            1,
            0,
            1
          },
          idle = {
            1,
            0,
            0,
            1
          },
          insufficient_input = {
            1,
            0,
            0,
            1
          },
          low_power = {
            1,
            1,
            0,
            1
          },
          no_minable_resources = {
            1,
            0,
            0,
            1
          },
          no_power = {
            0,
            0,
            0,
            0
          },
          working = {
            0,
            1,
            0,
            1
          }
        },
        working_visualisations = {
          {
            always_draw = true,
            animation = {
              animation_speed = 0.5,
              filename = "__space-age__/graphics/entity/big-mining-drill/big-mining-drill-drill-scorchmark.png",
              height = 164,
              line_length = 1,
              priority = "high",
              scale = 0.5,
              shift = {
                0,
                0.203125
              },
              width = 202
            },
            east_position = {
              0,
              0
            },
            mining_drill_scorch_mark = true,
            north_position = {
              0,
              0.15
            },
            scorch_mark_fade_in_frames = 30,
            scorch_mark_fade_out_duration = 300,
            scorch_mark_lifetime = 600,
            south_position = {
              0,
              0.15
            },
            west_position = {
              0,
              0
            }
          },
          {
            always_draw = true,
            animated_shift = true,
            animation = {
              layers = {
                {
                  animation_speed = 0.5,
                  filename = "__space-age__/graphics/entity/big-mining-drill/big-mining-drill-drill.png",
                  frame_count = 36,
                  frame_sequence = {
                    1,
                    1,
                    2,
                    2,
                    3,
                    3,
                    4,
                    4,
                    5,
                    5,
                    6,
                    6,
                    7,
                    7,
                    8,
                    8,
                    9,
                    9,
                    10,
                    10,
                    11,
                    11,
                    12,
                    12,
                    13,
                    14,
                    15,
                    16,
                    17,
                    18,
                    19,
                    20,
                    21,
                    22,
                    23,
                    24,
                    13,
                    14,
                    15,
                    16,
                    17,
                    18,
                    19,
                    20,
                    21,
                    22,
                    23,
                    24,
                    13,
                    14,
                    15,
                    16,
                    17,
                    18,
                    19,
                    20,
                    21,
                    22,
                    23,
                    24,
                    13,
                    14,
                    15,
                    16,
                    17,
                    18,
                    19,
                    20,
                    21,
                    22,
                    23,
                    24,
                    13,
                    14,
                    15,
                    16,
                    17,
                    18,
                    19,
                    20,
                    21,
                    22,
                    23,
                    24,
                    13,
                    14,
                    15,
                    16,
                    17,
                    18,
                    19,
                    20,
                    21,
                    22,
                    23,
                    24,
                    13,
                    14,
                    15,
                    16,
                    17,
                    18,
                    19,
                    20,
                    21,
                    22,
                    23,
                    24,
                    13,
                    14,
                    15,
                    16,
                    17,
                    18,
                    19,
                    20,
                    21,
                    22,
                    23,
                    24,
                    13,
                    14,
                    15,
                    16,
                    17,
                    18,
                    19,
                    20,
                    21,
                    22,
                    23,
                    24,
                    13,
                    14,
                    15,
                    16,
                    17,
                    18,
                    19,
                    20,
                    21,
                    22,
                    23,
                    24,
                    13,
                    14,
                    15,
                    16,
                    17,
                    18,
                    19,
                    20,
                    21,
                    22,
                    23,
                    24,
                    25,
                    25,
                    26,
                    26,
                    27,
                    27,
                    28,
                    28,
                    29,
                    29,
                    30,
                    30,
                    31,
                    31,
                    32,
                    32,
                    33,
                    33,
                    34,
                    34,
                    35,
                    35,
                    36,
                    36
                  },
                  height = 226,
                  line_length = 6,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    0,
                    -0.734375
                  },
                  width = 168
                },
                {
                  animation_speed = 0.5,
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/entity/big-mining-drill/big-mining-drill-drill-shadow.png",
                  frame_count = 36,
                  frame_sequence = "SERPENT PLACEHOLDER" --[=[ ref [""]["mining-drill"]["big-mining-drill"].graphics_set.working_visualisations[2].animation.layers[1].frame_sequence ]=],
                  height = 120,
                  line_length = 6,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    0.6875,
                    0.09375
                  },
                  width = 272
                }
              }
            },
            east_position = {
              0,
              0
            },
            name = "drill-animation",
            north_position = {
              0,
              0.15
            },
            south_position = {
              0,
              0.15
            },
            west_position = {
              0,
              0
            }
          },
          {
            align_to_waypoint = true,
            animation = {
              animation_speed = 0.5,
              filename = "__space-age__/graphics/entity/big-mining-drill/big-mining-drill-drill-dust.png",
              frame_count = 24,
              height = 190,
              line_length = 6,
              priority = "high",
              scale = 0.5,
              shift = {
                0.015625,
                -0.203125
              },
              width = 216
            },
            east_position = {
              0,
              0
            },
            north_position = {
              0,
              0.15
            },
            south_position = {
              0,
              0.15
            },
            synced_fadeout = true,
            west_position = {
              0,
              0
            }
          },
          {
            align_to_waypoint = true,
            animation = {
              animation_speed = 0.5,
              filename = "__space-age__/graphics/entity/big-mining-drill/big-mining-drill-drill-dust-tint.png",
              frame_count = 24,
              height = 252,
              line_length = 6,
              priority = "high",
              scale = 0.5,
              shift = {
                0,
                -0.671875
              },
              width = 230
            },
            apply_tint = "resource-color",
            east_position = {
              0,
              0
            },
            north_position = {
              0,
              0.15
            },
            south_position = {
              0,
              0.15
            },
            synced_fadeout = true,
            west_position = {
              0,
              0
            }
          },
          {
            always_draw = true,
            east_animation = {
              animation_speed = 0.5,
              filename = "__space-age__/graphics/entity/big-mining-drill/East/big-mining-drill-E-still-reel.png",
              height = 38,
              line_length = 1,
              priority = "high",
              scale = 0.5,
              shift = {
                0.015625,
                1.3125
              },
              width = 284
            },
            north_animation = {
              animation_speed = 0.5,
              dice = 2,
              filename = "__space-age__/graphics/entity/big-mining-drill/North/big-mining-drill-N-still.png",
              height = 324,
              line_length = 1,
              priority = "high",
              scale = 0.5,
              shift = {
                0,
                -0.375
              },
              width = 324
            },
            south_animation = {
              animation_speed = 0.5,
              dice_x = 2,
              filename = "__space-age__/graphics/entity/big-mining-drill/South/big-mining-drill-S-still.png",
              height = 294,
              line_length = 1,
              priority = "high",
              scale = 0.5,
              shift = {
                0,
                -0.15625
              },
              width = 324
            },
            west_animation = {
              animation_speed = 0.5,
              filename = "__space-age__/graphics/entity/big-mining-drill/West/big-mining-drill-W-still-reel.png",
              height = 40,
              line_length = 1,
              priority = "high",
              scale = 0.5,
              shift = {
                0.015625,
                1.296875
              },
              width = 284
            }
          },
          {
            always_draw = true,
            animated_shift = true,
            east_animation = {
              animation_speed = 0.2,
              dice_y = 2,
              filename = "__space-age__/graphics/entity/big-mining-drill/East/big-mining-drill-E-wheels.png",
              frame_count = 3,
              height = 296,
              line_length = 3,
              priority = "high",
              scale = 0.5,
              shift = {
                0.40625,
                -0.09375
              },
              width = 208
            },
            enabled_in_animated_shift_during_transition = true,
            enabled_in_animated_shift_during_waypoint_stop = false,
            frame_based_on_shift_animation_progress = true,
            north_animation = {
              animation_speed = 0.2,
              dice_x = 2,
              filename = "__space-age__/graphics/entity/big-mining-drill/North/big-mining-drill-N-wheels.png",
              frame_count = 3,
              height = 150,
              line_length = 3,
              priority = "high",
              scale = 0.5,
              shift = {
                0,
                -0.34375
              },
              width = 298
            },
            south_animation = {
              animation_speed = 0.2,
              dice_x = 2,
              filename = "__space-age__/graphics/entity/big-mining-drill/South/big-mining-drill-S-wheels.png",
              frame_count = 3,
              height = 150,
              line_length = 3,
              priority = "high",
              scale = 0.5,
              shift = {
                0,
                0.25
              },
              width = 300
            },
            west_animation = {
              animation_speed = 0.2,
              dice_y = 2,
              filename = "__space-age__/graphics/entity/big-mining-drill/West/big-mining-drill-W-wheels.png",
              frame_count = 3,
              height = 296,
              line_length = 3,
              priority = "high",
              scale = 0.5,
              shift = {
                -0.40625,
                -0.09375
              },
              width = 208
            }
          },
          {
            always_draw = true,
            animated_shift = true,
            east_animation = {
              animation_speed = 0.2,
              dice_y = 2,
              filename = "__space-age__/graphics/entity/big-mining-drill/East/big-mining-drill-E-wheels.png",
              frame_count = 3,
              height = 296,
              line_length = 3,
              priority = "high",
              scale = 0.5,
              shift = {
                0.40625,
                -0.09375
              },
              width = 208
            },
            enabled_in_animated_shift_during_transition = false,
            enabled_in_animated_shift_during_waypoint_stop = true,
            frame_based_on_shift_animation_progress = true,
            north_animation = {
              animation_speed = 0.2,
              dice_x = 2,
              filename = "__space-age__/graphics/entity/big-mining-drill/North/big-mining-drill-N-wheels.png",
              frame_count = 3,
              height = 150,
              line_length = 3,
              priority = "high",
              scale = 0.5,
              shift = {
                0,
                -0.34375
              },
              width = 298
            },
            south_animation = {
              animation_speed = 0.2,
              dice_x = 2,
              filename = "__space-age__/graphics/entity/big-mining-drill/South/big-mining-drill-S-wheels.png",
              frame_count = 3,
              height = 150,
              line_length = 3,
              priority = "high",
              scale = 0.5,
              shift = {
                0,
                0.25
              },
              width = 300
            },
            west_animation = {
              animation_speed = 0.2,
              dice_y = 2,
              filename = "__space-age__/graphics/entity/big-mining-drill/West/big-mining-drill-W-wheels.png",
              frame_count = 3,
              height = 296,
              line_length = 3,
              priority = "high",
              scale = 0.5,
              shift = {
                -0.40625,
                -0.09375
              },
              width = 208
            }
          },
          {
            always_draw = true,
            animated_shift = false,
            east_animation = {
              animation_speed = 0.5,
              filename = "__space-age__/graphics/entity/big-mining-drill/East/big-mining-drill-E-output.png",
              frame_count = 5,
              height = 110,
              line_length = 1,
              priority = "high",
              scale = 0.5,
              shift = {
                2.046875,
                -0.078125
              },
              width = 84
            },
            north_animation = {
              animation_speed = 0.5,
              filename = "__space-age__/graphics/entity/big-mining-drill/North/big-mining-drill-N-output.png",
              frame_count = 5,
              height = 88,
              line_length = 6,
              priority = "high",
              scale = 0.5,
              shift = {
                -0.0625,
                -2.078125
              },
              width = 128
            },
            south_animation = {
              animation_speed = 0.5,
              filename = "__space-age__/graphics/entity/big-mining-drill/South/big-mining-drill-S-output.png",
              frame_count = 5,
              height = 78,
              line_length = 6,
              priority = "high",
              scale = 0.5,
              shift = {
                0.03125,
                2.03125
              },
              width = 134
            },
            west_animation = {
              animation_speed = 0.5,
              filename = "__space-age__/graphics/entity/big-mining-drill/West/big-mining-drill-W-output.png",
              frame_count = 5,
              height = 108,
              line_length = 1,
              priority = "high",
              scale = 0.5,
              shift = {
                -2.046875,
                -0.078125
              },
              width = 86
            }
          },
          {
            always_draw = true,
            animated_shift = true,
            east_animation = {
              layers = {
                {
                  animation_speed = 0.5,
                  filename = "__space-age__/graphics/entity/big-mining-drill/East/big-mining-drill-E-support.png",
                  frame_count = 6,
                  frame_sequence = {
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    2,
                    2,
                    3,
                    3,
                    4,
                    4,
                    6,
                    6,
                    1,
                    2,
                    3,
                    4,
                    5,
                    6,
                    1,
                    2,
                    3,
                    4,
                    5,
                    6,
                    1,
                    2,
                    3,
                    4,
                    5,
                    6,
                    1,
                    2,
                    3,
                    4,
                    5,
                    6,
                    1,
                    2,
                    3,
                    4,
                    5,
                    6,
                    1,
                    2,
                    3,
                    4,
                    5,
                    6,
                    1,
                    2,
                    3,
                    4,
                    5,
                    6,
                    1,
                    2,
                    3,
                    4,
                    5,
                    6,
                    1,
                    2,
                    3,
                    4,
                    5,
                    6,
                    1,
                    2,
                    3,
                    4,
                    5,
                    6,
                    1,
                    2,
                    3,
                    4,
                    5,
                    6,
                    1,
                    2,
                    3,
                    4,
                    5,
                    6,
                    1,
                    2,
                    3,
                    4,
                    5,
                    6,
                    1,
                    2,
                    3,
                    4,
                    5,
                    6,
                    1,
                    2,
                    3,
                    4,
                    5,
                    6,
                    1,
                    2,
                    3,
                    4,
                    5,
                    6,
                    1,
                    2,
                    3,
                    4,
                    5,
                    6,
                    1,
                    2,
                    3,
                    4,
                    5,
                    6,
                    1,
                    2,
                    3,
                    4,
                    5,
                    6,
                    1,
                    2,
                    3,
                    4,
                    5,
                    6,
                    1,
                    2,
                    3,
                    4,
                    5,
                    6,
                    1,
                    2,
                    3,
                    4,
                    5,
                    6,
                    1,
                    2,
                    3,
                    4,
                    5,
                    6,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1
                  },
                  height = 306,
                  line_length = 3,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    0.5,
                    -0.625
                  },
                  width = 208
                },
                {
                  animation_speed = 0.5,
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/entity/big-mining-drill/East/big-mining-drill-E-support-shadow.png",
                  frame_count = 1,
                  height = 288,
                  line_length = 1,
                  priority = "high",
                  repeat_count = 180,
                  scale = 0.5,
                  shift = {
                    0.84375,
                    0.046875
                  },
                  width = 248
                }
              }
            },
            north_animation = {
              layers = {
                {
                  animation_speed = 0.5,
                  dice_x = 3,
                  filename = "__space-age__/graphics/entity/big-mining-drill/North/big-mining-drill-N-support.png",
                  frame_count = 6,
                  frame_sequence = "SERPENT PLACEHOLDER" --[=[ ref [""]["mining-drill"]["big-mining-drill"].graphics_set.working_visualisations[9].east_animation.layers[1].frame_sequence ]=],
                  height = 190,
                  line_length = 3,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    0.015625,
                    -0.65625
                  },
                  width = 290
                },
                {
                  animation_speed = 0.5,
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/entity/big-mining-drill/North/big-mining-drill-N-support-shadow.png",
                  frame_count = 1,
                  height = 138,
                  line_length = 1,
                  priority = "high",
                  repeat_count = 180,
                  scale = 0.5,
                  shift = {
                    0.6875,
                    -0.171875
                  },
                  width = 380
                }
              }
            },
            south_animation = {
              layers = {
                {
                  animation_speed = 0.5,
                  dice_x = 3,
                  filename = "__space-age__/graphics/entity/big-mining-drill/South/big-mining-drill-S-support.png",
                  frame_count = 6,
                  frame_sequence = "SERPENT PLACEHOLDER" --[=[ ref [""]["mining-drill"]["big-mining-drill"].graphics_set.working_visualisations[9].east_animation.layers[1].frame_sequence ]=],
                  height = 190,
                  line_length = 3,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    0,
                    -0.640625
                  },
                  width = 294
                },
                {
                  animation_speed = 0.5,
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/entity/big-mining-drill/South/big-mining-drill-S-support-shadow.png",
                  frame_count = 1,
                  height = 138,
                  line_length = 1,
                  priority = "high",
                  repeat_count = 180,
                  scale = 0.5,
                  shift = {
                    0.6875,
                    -0.171875
                  },
                  width = 380
                }
              }
            },
            west_animation = {
              layers = {
                {
                  animation_speed = 0.5,
                  filename = "__space-age__/graphics/entity/big-mining-drill/West/big-mining-drill-W-support.png",
                  frame_count = 6,
                  frame_sequence = "SERPENT PLACEHOLDER" --[=[ ref [""]["mining-drill"]["big-mining-drill"].graphics_set.working_visualisations[9].east_animation.layers[1].frame_sequence ]=],
                  height = 306,
                  line_length = 3,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    -0.328125,
                    -0.625
                  },
                  width = 186
                },
                {
                  animation_speed = 0.5,
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/entity/big-mining-drill/West/big-mining-drill-W-support-shadow.png",
                  frame_count = 1,
                  height = 288,
                  line_length = 1,
                  priority = "high",
                  repeat_count = 180,
                  scale = 0.5,
                  shift = {
                    0.53125,
                    0.046875
                  },
                  width = 312
                }
              }
            }
          },
          {
            always_draw = true,
            east_animation = {
              animation_speed = 0.5,
              dice = 2,
              filename = "__space-age__/graphics/entity/big-mining-drill/East/big-mining-drill-E-still-front.png",
              height = 352,
              line_length = 1,
              priority = "high",
              scale = 0.5,
              shift = {
                1,
                -0.328125
              },
              width = 188
            },
            north_animation = {
              animation_speed = 0.5,
              dice = 2,
              filename = "__space-age__/graphics/entity/big-mining-drill/North/big-mining-drill-N-still-front.png",
              height = 302,
              line_length = 1,
              priority = "high",
              scale = 0.5,
              shift = {
                0,
                0.015625
              },
              width = 320
            },
            south_animation = {
              animation_speed = 0.5,
              dice = 2,
              filename = "__space-age__/graphics/entity/big-mining-drill/South/big-mining-drill-S-still-front.png",
              height = 176,
              line_length = 1,
              priority = "high",
              scale = 0.5,
              shift = {
                0,
                0.96875
              },
              width = 322
            },
            west_animation = {
              animation_speed = 0.5,
              dice = 2,
              filename = "__space-age__/graphics/entity/big-mining-drill/West/big-mining-drill-W-still-front.png",
              height = 352,
              line_length = 1,
              priority = "high",
              scale = 0.5,
              shift = {
                -1,
                -0.328125
              },
              width = 188
            }
          },
          {
            always_draw = true,
            apply_tint = "resource-color",
            east_animation = {
              animation_speed = 0.5,
              filename = "__space-age__/graphics/entity/big-mining-drill/East/big-mining-drill-E-output-particles.png",
              frame_count = 24,
              height = 152,
              line_length = 6,
              priority = "high",
              scale = 0.5,
              shift = {
                1.84375,
                -1
              },
              width = 84
            },
            north_animation = {
              animation_speed = 0.5,
              filename = "__space-age__/graphics/entity/big-mining-drill/North/big-mining-drill-N-output-particles.png",
              frame_count = 24,
              height = 82,
              line_length = 6,
              priority = "high",
              scale = 0.5,
              shift = {
                -0.4375,
                -2.359375
              },
              width = 94
            },
            south_animation = {
              animation_speed = 0.5,
              filename = "__space-age__/graphics/entity/big-mining-drill/South/big-mining-drill-S-output-particles.png",
              frame_count = 24,
              height = 140,
              line_length = 6,
              priority = "high",
              scale = 0.5,
              shift = {
                0.328125,
                0.859375
              },
              width = 118
            },
            synced_fadeout = true,
            west_animation = {
              animation_speed = 0.5,
              filename = "__space-age__/graphics/entity/big-mining-drill/West/big-mining-drill-W-output-particles.png",
              frame_count = 24,
              height = 152,
              line_length = 6,
              priority = "high",
              scale = 0.5,
              shift = {
                -1.828125,
                -1
              },
              width = 84
            }
          },
          {
            always_draw = true,
            apply_tint = "status",
            east_animation = {
              animation_speed = 0.5,
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/big-mining-drill/East/big-mining-drill-E-lamp.png",
              height = 244,
              line_length = 1,
              priority = "high",
              scale = 0.5,
              shift = {
                1.78125,
                -0.984375
              },
              width = 88
            },
            north_animation = {
              animation_speed = 0.5,
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/big-mining-drill/North/big-mining-drill-N-lamp.png",
              height = 80,
              line_length = 1,
              priority = "high",
              scale = 0.5,
              shift = {
                0,
                -2.265625
              },
              width = 322
            },
            south_animation = {
              animation_speed = 0.5,
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/big-mining-drill/South/big-mining-drill-S-lamp.png",
              height = 110,
              line_length = 1,
              priority = "high",
              scale = 0.5,
              shift = {
                0,
                0.46875
              },
              width = 318
            },
            west_animation = {
              animation_speed = 0.5,
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/big-mining-drill/West/big-mining-drill-W-lamp.png",
              height = 244,
              line_length = 1,
              priority = "high",
              scale = 0.5,
              shift = {
                -1.734375,
                -0.984375
              },
              width = 90
            }
          },
          {
            always_draw = true,
            east_animation = {
              animation_speed = 0.5,
              filename = "__space-age__/graphics/entity/big-mining-drill/East/big-mining-drill-E-top-nozzle.png",
              frame_count = 19,
              frame_sequence = {
                18,
                17,
                16,
                15,
                14,
                13,
                13,
                12,
                11,
                10,
                9,
                9,
                9,
                10,
                11,
                10,
                10,
                9,
                9,
                8,
                8,
                7,
                7,
                6,
                1,
                2,
                3,
                4,
                5,
                6,
                1,
                2,
                3,
                4,
                5,
                6,
                1,
                2,
                3,
                4,
                5,
                6,
                1,
                2,
                3,
                4,
                5,
                6,
                1,
                2,
                3,
                4,
                5,
                6,
                1,
                2,
                3,
                4,
                5,
                6,
                1,
                2,
                3,
                4,
                5,
                6,
                1,
                2,
                3,
                4,
                5,
                6,
                1,
                2,
                3,
                4,
                5,
                6,
                1,
                2,
                3,
                4,
                5,
                6,
                1,
                2,
                3,
                4,
                5,
                6,
                1,
                2,
                3,
                4,
                5,
                6,
                1,
                2,
                3,
                4,
                5,
                6,
                1,
                2,
                3,
                4,
                5,
                6,
                1,
                2,
                3,
                4,
                5,
                6,
                1,
                2,
                3,
                4,
                5,
                6,
                1,
                2,
                3,
                4,
                5,
                6,
                1,
                2,
                3,
                4,
                5,
                6,
                1,
                2,
                3,
                4,
                5,
                6,
                1,
                2,
                3,
                4,
                5,
                6,
                1,
                2,
                3,
                4,
                5,
                6,
                1,
                2,
                3,
                4,
                5,
                6,
                6,
                6,
                7,
                7,
                8,
                8,
                9,
                9,
                10,
                10,
                11,
                11,
                12,
                12,
                13,
                13,
                14,
                14,
                15,
                15,
                16,
                16,
                17,
                17,
                18,
                19,
                18,
                19,
                18,
                19,
                18,
                19,
                18,
                19,
                18,
                19,
                18,
                19,
                18,
                19,
                18,
                19,
                18,
                19,
                18,
                19,
                18,
                19,
                18,
                19,
                18,
                19,
                18,
                19,
                18,
                19,
                18,
                19,
                18,
                19,
                18,
                19,
                18,
                19,
                18,
                19,
                18,
                19,
                18,
                19,
                18,
                19,
                18,
                19
              },
              height = 68,
              line_length = 6,
              priority = "high",
              scale = 0.5,
              shift = {
                1.203125,
                -2.109375
              },
              width = 118
            },
            north_animation = {
              animation_speed = 0.5,
              filename = "__space-age__/graphics/entity/big-mining-drill/North/big-mining-drill-N-top-nozzle.png",
              frame_count = 19,
              frame_sequence = "SERPENT PLACEHOLDER" --[=[ ref [""]["mining-drill"]["big-mining-drill"].graphics_set.working_visualisations[13].east_animation.frame_sequence ]=],
              height = 142,
              line_length = 6,
              priority = "high",
              scale = 0.5,
              shift = {
                -0.5625,
                -2.296875
              },
              width = 40
            },
            south_animation = {
              animation_speed = 0.5,
              filename = "__space-age__/graphics/entity/big-mining-drill/South/big-mining-drill-S-top-nozzle.png",
              frame_count = 19,
              frame_sequence = "SERPENT PLACEHOLDER" --[=[ ref [""]["mining-drill"]["big-mining-drill"].graphics_set.working_visualisations[13].east_animation.frame_sequence ]=],
              height = 192,
              line_length = 6,
              priority = "high",
              scale = 0.5,
              shift = {
                0.578125,
                -1.171875
              },
              width = 40
            },
            west_animation = {
              animation_speed = 0.5,
              filename = "__space-age__/graphics/entity/big-mining-drill/West/big-mining-drill-W-top-nozzle.png",
              frame_count = 19,
              frame_sequence = "SERPENT PLACEHOLDER" --[=[ ref [""]["mining-drill"]["big-mining-drill"].graphics_set.working_visualisations[13].east_animation.frame_sequence ]=],
              height = 68,
              line_length = 6,
              priority = "high",
              scale = 0.5,
              shift = {
                -1.1875,
                -2.109375
              },
              width = 118
            }
          },
          {
            always_draw = true,
            animated_shift = true,
            east_animation = {
              layers = {
                {
                  animation_speed = 0.5,
                  filename = "__space-age__/graphics/entity/big-mining-drill/East/big-mining-drill-E-top.png",
                  frame_count = 18,
                  frame_sequence = {
                    18,
                    17,
                    16,
                    15,
                    14,
                    13,
                    13,
                    12,
                    11,
                    10,
                    9,
                    9,
                    9,
                    10,
                    11,
                    10,
                    10,
                    9,
                    9,
                    8,
                    8,
                    7,
                    7,
                    6,
                    1,
                    2,
                    3,
                    4,
                    5,
                    6,
                    1,
                    2,
                    3,
                    4,
                    5,
                    6,
                    1,
                    2,
                    3,
                    4,
                    5,
                    6,
                    1,
                    2,
                    3,
                    4,
                    5,
                    6,
                    1,
                    2,
                    3,
                    4,
                    5,
                    6,
                    1,
                    2,
                    3,
                    4,
                    5,
                    6,
                    1,
                    2,
                    3,
                    4,
                    5,
                    6,
                    1,
                    2,
                    3,
                    4,
                    5,
                    6,
                    1,
                    2,
                    3,
                    4,
                    5,
                    6,
                    1,
                    2,
                    3,
                    4,
                    5,
                    6,
                    1,
                    2,
                    3,
                    4,
                    5,
                    6,
                    1,
                    2,
                    3,
                    4,
                    5,
                    6,
                    1,
                    2,
                    3,
                    4,
                    5,
                    6,
                    1,
                    2,
                    3,
                    4,
                    5,
                    6,
                    1,
                    2,
                    3,
                    4,
                    5,
                    6,
                    1,
                    2,
                    3,
                    4,
                    5,
                    6,
                    1,
                    2,
                    3,
                    4,
                    5,
                    6,
                    1,
                    2,
                    3,
                    4,
                    5,
                    6,
                    1,
                    2,
                    3,
                    4,
                    5,
                    6,
                    1,
                    2,
                    3,
                    4,
                    5,
                    6,
                    1,
                    2,
                    3,
                    4,
                    5,
                    6,
                    1,
                    2,
                    3,
                    4,
                    5,
                    6,
                    6,
                    6,
                    7,
                    7,
                    8,
                    8,
                    9,
                    9,
                    10,
                    10,
                    11,
                    11,
                    12,
                    12,
                    13,
                    13,
                    14,
                    14,
                    15,
                    15,
                    16,
                    16,
                    17,
                    17
                  },
                  height = 160,
                  line_length = 6,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    0.265625,
                    -1.75
                  },
                  width = 212
                },
                {
                  animation_speed = 0.5,
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/entity/big-mining-drill/East/big-mining-drill-E-top-shadow.png",
                  frame_count = 18,
                  frame_sequence = "SERPENT PLACEHOLDER" --[=[ ref [""]["mining-drill"]["big-mining-drill"].graphics_set.working_visualisations[14].east_animation.layers[1].frame_sequence ]=],
                  height = 104,
                  line_length = 6,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    2.375,
                    0.28125
                  },
                  width = 250
                }
              }
            },
            north_animation = {
              layers = {
                {
                  animation_speed = 0.5,
                  filename = "__space-age__/graphics/entity/big-mining-drill/North/big-mining-drill-N-top.png",
                  frame_count = 18,
                  frame_sequence = "SERPENT PLACEHOLDER" --[=[ ref [""]["mining-drill"]["big-mining-drill"].graphics_set.working_visualisations[14].east_animation.layers[1].frame_sequence ]=],
                  height = 176,
                  line_length = 6,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    0.03125,
                    -1.921875
                  },
                  width = 150
                },
                {
                  animation_speed = 0.5,
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/entity/big-mining-drill/North/big-mining-drill-N-top-shadow.png",
                  frame_count = 18,
                  frame_sequence = "SERPENT PLACEHOLDER" --[=[ ref [""]["mining-drill"]["big-mining-drill"].graphics_set.working_visualisations[14].east_animation.layers[1].frame_sequence ]=],
                  height = 138,
                  line_length = 6,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    2.25,
                    0.046875
                  },
                  width = 216
                }
              }
            },
            south_animation = {
              layers = {
                {
                  animation_speed = 0.5,
                  filename = "__space-age__/graphics/entity/big-mining-drill/South/big-mining-drill-S-top.png",
                  frame_count = 18,
                  frame_sequence = "SERPENT PLACEHOLDER" --[=[ ref [""]["mining-drill"]["big-mining-drill"].graphics_set.working_visualisations[14].east_animation.layers[1].frame_sequence ]=],
                  height = 174,
                  line_length = 6,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    -0.03125,
                    -1.640625
                  },
                  width = 152
                },
                {
                  animation_speed = 0.5,
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/entity/big-mining-drill/South/big-mining-drill-S-top-shadow.png",
                  frame_count = 18,
                  frame_sequence = "SERPENT PLACEHOLDER" --[=[ ref [""]["mining-drill"]["big-mining-drill"].graphics_set.working_visualisations[14].east_animation.layers[1].frame_sequence ]=],
                  height = 140,
                  line_length = 6,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    2.109375,
                    0.46875
                  },
                  width = 206
                }
              }
            },
            west_animation = {
              layers = {
                {
                  animation_speed = 0.5,
                  filename = "__space-age__/graphics/entity/big-mining-drill/West/big-mining-drill-W-top.png",
                  frame_count = 18,
                  frame_sequence = "SERPENT PLACEHOLDER" --[=[ ref [""]["mining-drill"]["big-mining-drill"].graphics_set.working_visualisations[14].east_animation.layers[1].frame_sequence ]=],
                  height = 158,
                  line_length = 6,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    -0.265625,
                    -1.75
                  },
                  width = 214
                },
                {
                  animation_speed = 0.5,
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/entity/big-mining-drill/West/big-mining-drill-W-top-shadow.png",
                  frame_count = 18,
                  frame_sequence = "SERPENT PLACEHOLDER" --[=[ ref [""]["mining-drill"]["big-mining-drill"].graphics_set.working_visualisations[14].east_animation.layers[1].frame_sequence ]=],
                  height = 106,
                  line_length = 6,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    2.0625,
                    0.28125
                  },
                  width = 238
                }
              }
            }
          },
          {
            always_draw = true,
            apply_tint = "status",
            east_position = {
              2.1000000000000001,
              -1.2
            },
            light = {
              intensity = 0.25,
              minimum_darkness = 0,
              size = 4
            },
            north_position = {
              -1,
              -2.6499999999999999
            },
            south_position = {
              -1,
              0.32000000000000002
            },
            west_position = {
              -2.1000000000000001,
              -1.2
            }
          }
        }
      },
      heating_energy = "200kW",
      icon = "__space-age__/graphics/icons/big-mining-drill.png",
      input_fluid_box = {
        pipe_connections = {
          {
            direction = 12,
            position = {
              -2,
              -1
            }
          },
          {
            direction = 4,
            position = {
              2,
              -1
            }
          },
          {
            direction = 8,
            position = {
              1,
              2
            }
          },
          {
            direction = 8,
            position = {
              -1,
              2
            }
          }
        },
        pipe_covers = {
          east = {
            layers = {
              {
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east-shadow.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              }
            }
          },
          north = {
            layers = {
              {
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north-shadow.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              }
            }
          },
          south = {
            layers = {
              {
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south-shadow.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              }
            }
          },
          west = {
            layers = {
              {
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west-shadow.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              }
            }
          }
        },
        volume = 200
      },
      integration_patch = {
        east = {
          filename = "__space-age__/graphics/entity/big-mining-drill/East/big-mining-drill-E-integration.png",
          height = 376,
          line_length = 1,
          priority = "high",
          scale = 0.5,
          shift = {
            0.109375,
            -0.09375
          },
          width = 382
        },
        north = {
          filename = "__space-age__/graphics/entity/big-mining-drill/North/big-mining-drill-N-integration.png",
          height = 384,
          line_length = 1,
          priority = "high",
          scale = 0.5,
          shift = {
            0,
            -0.234375
          },
          width = 372
        },
        south = {
          filename = "__space-age__/graphics/entity/big-mining-drill/South/big-mining-drill-S-integration.png",
          height = 368,
          line_length = 1,
          priority = "high",
          scale = 0.5,
          shift = {
            0,
            0.1875
          },
          width = 370
        },
        west = {
          filename = "__space-age__/graphics/entity/big-mining-drill/West/big-mining-drill-W-integration.png",
          height = 376,
          line_length = 1,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.109375,
            -0.09375
          },
          width = 382
        }
      },
      max_health = 300,
      minable = {
        mining_time = 0.3,
        result = "big-mining-drill"
      },
      mining_speed = 2.5,
      module_slots = 4,
      monitor_visualization_tint = {
        b = 255,
        g = 173,
        r = 78
      },
      moving_sound = {
        fade_ticks = 2,
        minimal_sound_duration_for_stopped_sound = 33,
        sound = {
          aggregation = {
            count_already_playing = true,
            max_count = 2,
            remove = true
          },
          audible_distance_modifier = 0.25,
          filename = "__space-age__/sound/entity/big-mining-drill/big-mining-drill-moving-loop.ogg",
          volume = 0.6
        },
        stopped_sound = {
          filename = "__space-age__/sound/entity/big-mining-drill/big-mining-drill-moving-stop.ogg",
          volume = 0.4
        }
      },
      name = "big-mining-drill",
      open_sound = {
        filename = "__base__/sound/open-close/drill-open.ogg",
        volume = 0.9
      },
      perceived_performance = {
        maximum = 30
      },
      radius_visualisation_picture = {
        filename = "__space-age__/graphics/entity/big-mining-drill/big-mining-drill-radius-visualization.png",
        height = 10,
        width = 10
      },
      resource_categories = {
        "basic-solid",
        "hard-solid"
      },
      resource_drain_rate_percent = 50,
      resource_searching_radius = 6.4900000000000002,
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
      type = "mining-drill",
      vector_to_place_result = {
        0,
        -2.85
      },
      wet_mining_graphics_set = {
        animation = {
          east = {
            layers = {
              {
                animation_speed = 0.5,
                dice_y = 2,
                filename = "__space-age__/graphics/entity/big-mining-drill/East/big-mining-drill-E-still.png",
                height = 326,
                line_length = 1,
                priority = "high",
                scale = 0.5,
                shift = {
                  0,
                  -0.125
                },
                width = 318
              },
              {
                animation_speed = 0.5,
                dice = 2,
                draw_as_shadow = true,
                filename = "__space-age__/graphics/entity/big-mining-drill/East/big-mining-drill-E-still-shadow.png",
                height = 312,
                line_length = 1,
                priority = "high",
                scale = 0.5,
                shift = {
                  0.90625,
                  0.015625
                },
                width = 434
              }
            }
          },
          north = {
            layers = {
              {
                animation_speed = 0.5,
                dice = 2,
                filename = "__space-age__/graphics/entity/big-mining-drill/North/big-mining-drill-N-still.png",
                height = 324,
                line_length = 1,
                priority = "high",
                scale = 0.5,
                shift = {
                  0,
                  -0.375
                },
                width = 324
              },
              {
                animation_speed = 0.5,
                dice = 2,
                draw_as_shadow = true,
                filename = "__space-age__/graphics/entity/big-mining-drill/North/big-mining-drill-N-still-shadow.png",
                height = 318,
                line_length = 1,
                priority = "high",
                scale = 0.5,
                shift = {
                  0.453125,
                  -0.109375
                },
                width = 382
              }
            }
          },
          south = {
            layers = {
              {
                animation_speed = 0.5,
                dice_x = 2,
                filename = "__space-age__/graphics/entity/big-mining-drill/South/big-mining-drill-S-still.png",
                height = 294,
                line_length = 1,
                priority = "high",
                scale = 0.5,
                shift = {
                  0,
                  -0.15625
                },
                width = 324
              },
              {
                animation_speed = 0.5,
                dice = 2,
                draw_as_shadow = true,
                filename = "__space-age__/graphics/entity/big-mining-drill/South/big-mining-drill-S-still-shadow.png",
                height = 316,
                line_length = 1,
                priority = "high",
                scale = 0.5,
                shift = {
                  0.59375,
                  0.171875
                },
                width = 400
              }
            }
          },
          west = {
            layers = {
              {
                animation_speed = 0.5,
                dice_y = 2,
                filename = "__space-age__/graphics/entity/big-mining-drill/West/big-mining-drill-W-still.png",
                height = 326,
                line_length = 1,
                priority = "high",
                scale = 0.5,
                shift = {
                  0,
                  -0.125
                },
                width = 318
              },
              {
                animation_speed = 0.5,
                dice = 2,
                draw_as_shadow = true,
                filename = "__space-age__/graphics/entity/big-mining-drill/West/big-mining-drill-W-still-shadow.png",
                height = 310,
                line_length = 1,
                priority = "high",
                scale = 0.5,
                shift = {
                  0.03125,
                  0
                },
                width = 350
              }
            }
          }
        },
        animation_progress = 1,
        circuit_connector_layer = "object",
        circuit_connector_secondary_draw_order = {
          east = 40,
          north = 40,
          south = 40,
          west = 40
        },
        drilling_vertical_movement_duration = 30,
        shift_animation_transition_duration = 100,
        shift_animation_waypoint_stop_duration = 360,
        shift_animation_waypoints = {
          east = {
            {
              -0.32499999999999996,
              0
            },
            {
              0.2,
              0
            },
            {
              -0.58749999999999991,
              0
            },
            {
              -0.062499999999999982,
              0
            },
            {
              -0.72400000000000002,
              0
            },
            {
              -0.19900000000000002,
              0
            },
            {
              -0.46149999999999993,
              0
            },
            {
              0.063500000000000014,
              0
            },
            {
              -0.85,
              0
            }
          },
          north = {
            {
              0,
              0.30000000000000004
            },
            {
              0,
              0.9
            },
            {
              0,
              2.7755575615628914e-17
            },
            {
              0,
              0.60000000000000009
            },
            {
              0,
              -0.15600000000000003
            },
            {
              0,
              0.44400000000000004
            },
            {
              0,
              0.14400000000000002
            },
            {
              0,
              0.74399999999999995
            },
            {
              0,
              -0.3
            }
          },
          south = {
            {
              0,
              -0.30000000000000004
            },
            {
              0,
              0.3
            },
            {
              0,
              -0.60000000000000009
            },
            {
              0,
              -2.7755575615628914e-17
            },
            {
              0,
              -0.75600000000000005
            },
            {
              0,
              -0.15600000000000003
            },
            {
              0,
              -0.45600000000000005
            },
            {
              0,
              0.14400000000000002
            },
            {
              0,
              -0.9
            }
          },
          west = {
            {
              0.32499999999999996,
              0
            },
            {
              0.85,
              0
            },
            {
              0.062499999999999982,
              0
            },
            {
              0.58749999999999991,
              0
            },
            {
              -0.074000000000000021,
              0
            },
            {
              0.45099999999999998,
              0
            },
            {
              0.1885,
              0
            },
            {
              0.71349999999999989,
              0
            },
            {
              -0.2,
              0
            }
          }
        },
        status_colors = {
          disabled = {
            1,
            1,
            0,
            1
          },
          full_output = {
            1,
            1,
            0,
            1
          },
          idle = {
            1,
            0,
            0,
            1
          },
          insufficient_input = {
            1,
            0,
            0,
            1
          },
          low_power = {
            1,
            1,
            0,
            1
          },
          no_minable_resources = {
            1,
            0,
            0,
            1
          },
          no_power = {
            0,
            0,
            0,
            0
          },
          working = {
            0,
            1,
            0,
            1
          }
        },
        working_visualisations = {
          {
            always_draw = true,
            animation = {
              animation_speed = 0.5,
              filename = "__space-age__/graphics/entity/big-mining-drill/big-mining-drill-drill-scorchmark.png",
              height = 164,
              line_length = 1,
              priority = "high",
              scale = 0.5,
              shift = {
                0,
                0.203125
              },
              width = 202
            },
            east_position = {
              0,
              0
            },
            mining_drill_scorch_mark = true,
            north_position = {
              0,
              0.15
            },
            scorch_mark_fade_in_frames = 30,
            scorch_mark_fade_out_duration = 300,
            scorch_mark_lifetime = 600,
            south_position = {
              0,
              0.15
            },
            west_position = {
              0,
              0
            }
          },
          {
            always_draw = true,
            animated_shift = true,
            animation = {
              layers = {
                {
                  animation_speed = 0.5,
                  filename = "__space-age__/graphics/entity/big-mining-drill/big-mining-drill-drill.png",
                  frame_count = 36,
                  frame_sequence = "SERPENT PLACEHOLDER" --[=[ ref [""]["mining-drill"]["big-mining-drill"].graphics_set.working_visualisations[2].animation.layers[1].frame_sequence ]=],
                  height = 226,
                  line_length = 6,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    0,
                    -0.734375
                  },
                  width = 168
                },
                {
                  animation_speed = 0.5,
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/entity/big-mining-drill/big-mining-drill-drill-shadow.png",
                  frame_count = 36,
                  frame_sequence = "SERPENT PLACEHOLDER" --[=[ ref [""]["mining-drill"]["big-mining-drill"].graphics_set.working_visualisations[2].animation.layers[1].frame_sequence ]=],
                  height = 120,
                  line_length = 6,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    0.6875,
                    0.09375
                  },
                  width = 272
                }
              }
            },
            east_position = {
              0,
              0
            },
            name = "drill-animation",
            north_position = {
              0,
              0.15
            },
            south_position = {
              0,
              0.15
            },
            west_position = {
              0,
              0
            }
          },
          {
            align_to_waypoint = true,
            animation = {
              animation_speed = 0.5,
              filename = "__space-age__/graphics/entity/big-mining-drill/big-mining-drill-drill-dust.png",
              frame_count = 24,
              height = 190,
              line_length = 6,
              priority = "high",
              scale = 0.5,
              shift = {
                0.015625,
                -0.203125
              },
              width = 216
            },
            east_position = {
              0,
              0
            },
            north_position = {
              0,
              0.15
            },
            south_position = {
              0,
              0.15
            },
            synced_fadeout = true,
            west_position = {
              0,
              0
            }
          },
          {
            align_to_waypoint = true,
            animation = {
              animation_speed = 0.5,
              filename = "__space-age__/graphics/entity/big-mining-drill/big-mining-drill-drill-dust-tint.png",
              frame_count = 24,
              height = 252,
              line_length = 6,
              priority = "high",
              scale = 0.5,
              shift = {
                0,
                -0.671875
              },
              width = 230
            },
            apply_tint = "resource-color",
            east_position = {
              0,
              0
            },
            north_position = {
              0,
              0.15
            },
            south_position = {
              0,
              0.15
            },
            synced_fadeout = true,
            west_position = {
              0,
              0
            }
          },
          {
            always_draw = true,
            east_animation = {
              animation_speed = 0.5,
              filename = "__space-age__/graphics/entity/big-mining-drill/East/big-mining-drill-E-still-reel.png",
              height = 38,
              line_length = 1,
              priority = "high",
              scale = 0.5,
              shift = {
                0.015625,
                1.3125
              },
              width = 284
            },
            north_animation = {
              animation_speed = 0.5,
              dice = 2,
              filename = "__space-age__/graphics/entity/big-mining-drill/North/big-mining-drill-N-still.png",
              height = 324,
              line_length = 1,
              priority = "high",
              scale = 0.5,
              shift = {
                0,
                -0.375
              },
              width = 324
            },
            south_animation = {
              animation_speed = 0.5,
              dice_x = 2,
              filename = "__space-age__/graphics/entity/big-mining-drill/South/big-mining-drill-S-still.png",
              height = 294,
              line_length = 1,
              priority = "high",
              scale = 0.5,
              shift = {
                0,
                -0.15625
              },
              width = 324
            },
            west_animation = {
              animation_speed = 0.5,
              filename = "__space-age__/graphics/entity/big-mining-drill/West/big-mining-drill-W-still-reel.png",
              height = 40,
              line_length = 1,
              priority = "high",
              scale = 0.5,
              shift = {
                0.015625,
                1.296875
              },
              width = 284
            }
          },
          {
            always_draw = true,
            animated_shift = true,
            east_animation = {
              animation_speed = 0.2,
              dice_y = 2,
              filename = "__space-age__/graphics/entity/big-mining-drill/East/big-mining-drill-E-wheels.png",
              frame_count = 3,
              height = 296,
              line_length = 3,
              priority = "high",
              scale = 0.5,
              shift = {
                0.40625,
                -0.09375
              },
              width = 208
            },
            enabled_in_animated_shift_during_transition = true,
            enabled_in_animated_shift_during_waypoint_stop = false,
            frame_based_on_shift_animation_progress = true,
            north_animation = {
              animation_speed = 0.2,
              dice_x = 2,
              filename = "__space-age__/graphics/entity/big-mining-drill/North/big-mining-drill-N-wheels.png",
              frame_count = 3,
              height = 150,
              line_length = 3,
              priority = "high",
              scale = 0.5,
              shift = {
                0,
                -0.34375
              },
              width = 298
            },
            south_animation = {
              animation_speed = 0.2,
              dice_x = 2,
              filename = "__space-age__/graphics/entity/big-mining-drill/South/big-mining-drill-S-wheels.png",
              frame_count = 3,
              height = 150,
              line_length = 3,
              priority = "high",
              scale = 0.5,
              shift = {
                0,
                0.25
              },
              width = 300
            },
            west_animation = {
              animation_speed = 0.2,
              dice_y = 2,
              filename = "__space-age__/graphics/entity/big-mining-drill/West/big-mining-drill-W-wheels.png",
              frame_count = 3,
              height = 296,
              line_length = 3,
              priority = "high",
              scale = 0.5,
              shift = {
                -0.40625,
                -0.09375
              },
              width = 208
            }
          },
          {
            always_draw = true,
            animated_shift = true,
            east_animation = {
              animation_speed = 0.2,
              dice_y = 2,
              filename = "__space-age__/graphics/entity/big-mining-drill/East/big-mining-drill-E-wheels.png",
              frame_count = 3,
              height = 296,
              line_length = 3,
              priority = "high",
              scale = 0.5,
              shift = {
                0.40625,
                -0.09375
              },
              width = 208
            },
            enabled_in_animated_shift_during_transition = false,
            enabled_in_animated_shift_during_waypoint_stop = true,
            frame_based_on_shift_animation_progress = true,
            north_animation = {
              animation_speed = 0.2,
              dice_x = 2,
              filename = "__space-age__/graphics/entity/big-mining-drill/North/big-mining-drill-N-wheels.png",
              frame_count = 3,
              height = 150,
              line_length = 3,
              priority = "high",
              scale = 0.5,
              shift = {
                0,
                -0.34375
              },
              width = 298
            },
            south_animation = {
              animation_speed = 0.2,
              dice_x = 2,
              filename = "__space-age__/graphics/entity/big-mining-drill/South/big-mining-drill-S-wheels.png",
              frame_count = 3,
              height = 150,
              line_length = 3,
              priority = "high",
              scale = 0.5,
              shift = {
                0,
                0.25
              },
              width = 300
            },
            west_animation = {
              animation_speed = 0.2,
              dice_y = 2,
              filename = "__space-age__/graphics/entity/big-mining-drill/West/big-mining-drill-W-wheels.png",
              frame_count = 3,
              height = 296,
              line_length = 3,
              priority = "high",
              scale = 0.5,
              shift = {
                -0.40625,
                -0.09375
              },
              width = 208
            }
          },
          {
            always_draw = true,
            animated_shift = false,
            east_animation = {
              animation_speed = 0.5,
              filename = "__space-age__/graphics/entity/big-mining-drill/East/big-mining-drill-E-output.png",
              frame_count = 5,
              height = 110,
              line_length = 1,
              priority = "high",
              scale = 0.5,
              shift = {
                2.046875,
                -0.078125
              },
              width = 84
            },
            north_animation = {
              animation_speed = 0.5,
              filename = "__space-age__/graphics/entity/big-mining-drill/North/big-mining-drill-N-output.png",
              frame_count = 5,
              height = 88,
              line_length = 6,
              priority = "high",
              scale = 0.5,
              shift = {
                -0.0625,
                -2.078125
              },
              width = 128
            },
            south_animation = {
              animation_speed = 0.5,
              filename = "__space-age__/graphics/entity/big-mining-drill/South/big-mining-drill-S-output.png",
              frame_count = 5,
              height = 78,
              line_length = 6,
              priority = "high",
              scale = 0.5,
              shift = {
                0.03125,
                2.03125
              },
              width = 134
            },
            west_animation = {
              animation_speed = 0.5,
              filename = "__space-age__/graphics/entity/big-mining-drill/West/big-mining-drill-W-output.png",
              frame_count = 5,
              height = 108,
              line_length = 1,
              priority = "high",
              scale = 0.5,
              shift = {
                -2.046875,
                -0.078125
              },
              width = 86
            }
          },
          {
            always_draw = true,
            east_animation = {
              animation_speed = 0.5,
              filename = "__space-age__/graphics/entity/big-mining-drill/East/big-mining-drill-E-pipe-connections.png",
              height = 74,
              line_length = 1,
              priority = "high",
              scale = 0.5,
              shift = {
                -0.34375,
                -2.609375
              },
              width = 256
            },
            north_animation = {
              animation_speed = 0.5,
              filename = "__space-age__/graphics/entity/big-mining-drill/North/big-mining-drill-N-pipe-connections.png",
              height = 164,
              line_length = 1,
              priority = "high",
              scale = 0.5,
              shift = {
                -0.03125,
                -1.1875
              },
              width = 338
            },
            south_animation = {
              animation_speed = 0.5,
              filename = "__space-age__/graphics/entity/big-mining-drill/South/big-mining-drill-S-pipe-connections.png",
              height = 90,
              line_length = 1,
              priority = "high",
              scale = 0.5,
              shift = {
                0.03125,
                -2.0625
              },
              width = 326
            },
            west_animation = {
              animation_speed = 0.5,
              filename = "__space-age__/graphics/entity/big-mining-drill/West/big-mining-drill-W-pipe-connections.png",
              height = 74,
              line_length = 1,
              priority = "high",
              scale = 0.5,
              shift = {
                0.359375,
                -2.609375
              },
              width = 256
            }
          },
          {
            always_draw = true,
            animated_shift = true,
            east_animation = {
              layers = {
                {
                  animation_speed = 0.5,
                  filename = "__space-age__/graphics/entity/big-mining-drill/East/big-mining-drill-E-support.png",
                  frame_count = 6,
                  frame_sequence = "SERPENT PLACEHOLDER" --[=[ ref [""]["mining-drill"]["big-mining-drill"].graphics_set.working_visualisations[9].east_animation.layers[1].frame_sequence ]=],
                  height = 306,
                  line_length = 3,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    0.5,
                    -0.625
                  },
                  width = 208
                },
                {
                  animation_speed = 0.5,
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/entity/big-mining-drill/East/big-mining-drill-E-support-shadow.png",
                  frame_count = 1,
                  height = 288,
                  line_length = 1,
                  priority = "high",
                  repeat_count = 180,
                  scale = 0.5,
                  shift = {
                    0.84375,
                    0.046875
                  },
                  width = 248
                }
              }
            },
            north_animation = {
              layers = {
                {
                  animation_speed = 0.5,
                  dice_x = 3,
                  filename = "__space-age__/graphics/entity/big-mining-drill/North/big-mining-drill-N-support.png",
                  frame_count = 6,
                  frame_sequence = "SERPENT PLACEHOLDER" --[=[ ref [""]["mining-drill"]["big-mining-drill"].graphics_set.working_visualisations[9].east_animation.layers[1].frame_sequence ]=],
                  height = 190,
                  line_length = 3,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    0.015625,
                    -0.65625
                  },
                  width = 290
                },
                {
                  animation_speed = 0.5,
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/entity/big-mining-drill/North/big-mining-drill-N-support-shadow.png",
                  frame_count = 1,
                  height = 138,
                  line_length = 1,
                  priority = "high",
                  repeat_count = 180,
                  scale = 0.5,
                  shift = {
                    0.6875,
                    -0.171875
                  },
                  width = 380
                }
              }
            },
            south_animation = {
              layers = {
                {
                  animation_speed = 0.5,
                  dice_x = 3,
                  filename = "__space-age__/graphics/entity/big-mining-drill/South/big-mining-drill-S-support.png",
                  frame_count = 6,
                  frame_sequence = "SERPENT PLACEHOLDER" --[=[ ref [""]["mining-drill"]["big-mining-drill"].graphics_set.working_visualisations[9].east_animation.layers[1].frame_sequence ]=],
                  height = 190,
                  line_length = 3,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    0,
                    -0.640625
                  },
                  width = 294
                },
                {
                  animation_speed = 0.5,
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/entity/big-mining-drill/South/big-mining-drill-S-support-shadow.png",
                  frame_count = 1,
                  height = 138,
                  line_length = 1,
                  priority = "high",
                  repeat_count = 180,
                  scale = 0.5,
                  shift = {
                    0.6875,
                    -0.171875
                  },
                  width = 380
                }
              }
            },
            west_animation = {
              layers = {
                {
                  animation_speed = 0.5,
                  filename = "__space-age__/graphics/entity/big-mining-drill/West/big-mining-drill-W-support.png",
                  frame_count = 6,
                  frame_sequence = "SERPENT PLACEHOLDER" --[=[ ref [""]["mining-drill"]["big-mining-drill"].graphics_set.working_visualisations[9].east_animation.layers[1].frame_sequence ]=],
                  height = 306,
                  line_length = 3,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    -0.328125,
                    -0.625
                  },
                  width = 186
                },
                {
                  animation_speed = 0.5,
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/entity/big-mining-drill/West/big-mining-drill-W-support-shadow.png",
                  frame_count = 1,
                  height = 288,
                  line_length = 1,
                  priority = "high",
                  repeat_count = 180,
                  scale = 0.5,
                  shift = {
                    0.53125,
                    0.046875
                  },
                  width = 312
                }
              }
            }
          },
          {
            always_draw = true,
            east_animation = {
              animation_speed = 0.5,
              dice = 2,
              filename = "__space-age__/graphics/entity/big-mining-drill/East/big-mining-drill-E-still-front.png",
              height = 352,
              line_length = 1,
              priority = "high",
              scale = 0.5,
              shift = {
                1,
                -0.328125
              },
              width = 188
            },
            north_animation = {
              animation_speed = 0.5,
              dice = 2,
              filename = "__space-age__/graphics/entity/big-mining-drill/North/big-mining-drill-N-still-front.png",
              height = 302,
              line_length = 1,
              priority = "high",
              scale = 0.5,
              shift = {
                0,
                0.015625
              },
              width = 320
            },
            south_animation = {
              animation_speed = 0.5,
              dice = 2,
              filename = "__space-age__/graphics/entity/big-mining-drill/South/big-mining-drill-S-still-front.png",
              height = 176,
              line_length = 1,
              priority = "high",
              scale = 0.5,
              shift = {
                0,
                0.96875
              },
              width = 322
            },
            west_animation = {
              animation_speed = 0.5,
              dice = 2,
              filename = "__space-age__/graphics/entity/big-mining-drill/West/big-mining-drill-W-still-front.png",
              height = 352,
              line_length = 1,
              priority = "high",
              scale = 0.5,
              shift = {
                -1,
                -0.328125
              },
              width = 188
            }
          },
          {
            always_draw = true,
            apply_tint = "resource-color",
            east_animation = {
              animation_speed = 0.5,
              filename = "__space-age__/graphics/entity/big-mining-drill/East/big-mining-drill-E-output-particles.png",
              frame_count = 24,
              height = 152,
              line_length = 6,
              priority = "high",
              scale = 0.5,
              shift = {
                1.84375,
                -1
              },
              width = 84
            },
            north_animation = {
              animation_speed = 0.5,
              filename = "__space-age__/graphics/entity/big-mining-drill/North/big-mining-drill-N-output-particles.png",
              frame_count = 24,
              height = 82,
              line_length = 6,
              priority = "high",
              scale = 0.5,
              shift = {
                -0.4375,
                -2.359375
              },
              width = 94
            },
            south_animation = {
              animation_speed = 0.5,
              filename = "__space-age__/graphics/entity/big-mining-drill/South/big-mining-drill-S-output-particles.png",
              frame_count = 24,
              height = 140,
              line_length = 6,
              priority = "high",
              scale = 0.5,
              shift = {
                0.328125,
                0.859375
              },
              width = 118
            },
            synced_fadeout = true,
            west_animation = {
              animation_speed = 0.5,
              filename = "__space-age__/graphics/entity/big-mining-drill/West/big-mining-drill-W-output-particles.png",
              frame_count = 24,
              height = 152,
              line_length = 6,
              priority = "high",
              scale = 0.5,
              shift = {
                -1.828125,
                -1
              },
              width = 84
            }
          },
          {
            always_draw = true,
            east_animation = {
              layers = {
                {
                  animation_speed = 0.5,
                  filename = "__space-age__/graphics/entity/big-mining-drill/East/big-mining-drill-E-pipe-connections-front.png",
                  height = 318,
                  line_length = 1,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    0.078125,
                    0.25
                  },
                  width = 334
                },
                {
                  animation_speed = 0.5,
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/entity/big-mining-drill/East/big-mining-drill-E-pipe-connections-shadow.png",
                  height = 352,
                  line_length = 1,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    0.859375,
                    0
                  },
                  width = 434
                }
              }
            },
            north_animation = {
              layers = {
                {
                  animation_speed = 0.5,
                  filename = "__space-age__/graphics/entity/big-mining-drill/North/big-mining-drill-N-pipe-connections-front.png",
                  height = 274,
                  line_length = 1,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    -0.046875,
                    0.59375
                  },
                  width = 340
                },
                {
                  animation_speed = 0.5,
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/entity/big-mining-drill/North/big-mining-drill-N-pipe-connections-shadow.png",
                  height = 284,
                  line_length = 1,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    0.484375,
                    0.515625
                  },
                  width = 382
                }
              }
            },
            south_animation = {
              layers = {
                {
                  animation_speed = 0.5,
                  filename = "__space-age__/graphics/entity/big-mining-drill/South/big-mining-drill-S-pipe-connections-front.png",
                  height = 196,
                  line_length = 1,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    0.015625,
                    0.09375
                  },
                  width = 338
                },
                {
                  animation_speed = 0.5,
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/entity/big-mining-drill/South/big-mining-drill-S-pipe-connections-shadow.png",
                  height = 310,
                  line_length = 1,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    0.5625,
                    0.078125
                  },
                  width = 390
                }
              }
            },
            west_animation = {
              layers = {
                {
                  animation_speed = 0.5,
                  filename = "__space-age__/graphics/entity/big-mining-drill/West/big-mining-drill-W-pipe-connections-front.png",
                  height = 318,
                  line_length = 1,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    -0.0625,
                    0.25
                  },
                  width = 332
                },
                {
                  animation_speed = 0.5,
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/entity/big-mining-drill/West/big-mining-drill-W-pipe-connections-shadow.png",
                  height = 352,
                  line_length = 1,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    0.65625,
                    0
                  },
                  width = 298
                }
              }
            }
          },
          {
            always_draw = true,
            apply_tint = "status",
            east_animation = {
              animation_speed = 0.5,
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/big-mining-drill/East/big-mining-drill-E-lamp.png",
              height = 244,
              line_length = 1,
              priority = "high",
              scale = 0.5,
              shift = {
                1.78125,
                -0.984375
              },
              width = 88
            },
            north_animation = {
              animation_speed = 0.5,
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/big-mining-drill/North/big-mining-drill-N-lamp.png",
              height = 80,
              line_length = 1,
              priority = "high",
              scale = 0.5,
              shift = {
                0,
                -2.265625
              },
              width = 322
            },
            south_animation = {
              animation_speed = 0.5,
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/big-mining-drill/South/big-mining-drill-S-lamp.png",
              height = 110,
              line_length = 1,
              priority = "high",
              scale = 0.5,
              shift = {
                0,
                0.46875
              },
              width = 318
            },
            west_animation = {
              animation_speed = 0.5,
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/big-mining-drill/West/big-mining-drill-W-lamp.png",
              height = 244,
              line_length = 1,
              priority = "high",
              scale = 0.5,
              shift = {
                -1.734375,
                -0.984375
              },
              width = 90
            }
          },
          {
            always_draw = true,
            east_animation = {
              animation_speed = 0.5,
              filename = "__space-age__/graphics/entity/big-mining-drill/East/big-mining-drill-E-top-nozzle.png",
              frame_count = 19,
              frame_sequence = "SERPENT PLACEHOLDER" --[=[ ref [""]["mining-drill"]["big-mining-drill"].graphics_set.working_visualisations[13].east_animation.frame_sequence ]=],
              height = 68,
              line_length = 6,
              priority = "high",
              scale = 0.5,
              shift = {
                1.203125,
                -2.109375
              },
              width = 118
            },
            north_animation = {
              animation_speed = 0.5,
              filename = "__space-age__/graphics/entity/big-mining-drill/North/big-mining-drill-N-top-nozzle.png",
              frame_count = 19,
              frame_sequence = "SERPENT PLACEHOLDER" --[=[ ref [""]["mining-drill"]["big-mining-drill"].graphics_set.working_visualisations[13].east_animation.frame_sequence ]=],
              height = 142,
              line_length = 6,
              priority = "high",
              scale = 0.5,
              shift = {
                -0.5625,
                -2.296875
              },
              width = 40
            },
            south_animation = {
              animation_speed = 0.5,
              filename = "__space-age__/graphics/entity/big-mining-drill/South/big-mining-drill-S-top-nozzle.png",
              frame_count = 19,
              frame_sequence = "SERPENT PLACEHOLDER" --[=[ ref [""]["mining-drill"]["big-mining-drill"].graphics_set.working_visualisations[13].east_animation.frame_sequence ]=],
              height = 192,
              line_length = 6,
              priority = "high",
              scale = 0.5,
              shift = {
                0.578125,
                -1.171875
              },
              width = 40
            },
            west_animation = {
              animation_speed = 0.5,
              filename = "__space-age__/graphics/entity/big-mining-drill/West/big-mining-drill-W-top-nozzle.png",
              frame_count = 19,
              frame_sequence = "SERPENT PLACEHOLDER" --[=[ ref [""]["mining-drill"]["big-mining-drill"].graphics_set.working_visualisations[13].east_animation.frame_sequence ]=],
              height = 68,
              line_length = 6,
              priority = "high",
              scale = 0.5,
              shift = {
                -1.1875,
                -2.109375
              },
              width = 118
            }
          },
          {
            always_draw = true,
            animated_shift = true,
            east_animation = {
              layers = {
                {
                  animation_speed = 0.5,
                  filename = "__space-age__/graphics/entity/big-mining-drill/East/big-mining-drill-E-top.png",
                  frame_count = 18,
                  frame_sequence = "SERPENT PLACEHOLDER" --[=[ ref [""]["mining-drill"]["big-mining-drill"].graphics_set.working_visualisations[14].east_animation.layers[1].frame_sequence ]=],
                  height = 160,
                  line_length = 6,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    0.265625,
                    -1.75
                  },
                  width = 212
                },
                {
                  animation_speed = 0.5,
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/entity/big-mining-drill/East/big-mining-drill-E-top-shadow.png",
                  frame_count = 18,
                  frame_sequence = "SERPENT PLACEHOLDER" --[=[ ref [""]["mining-drill"]["big-mining-drill"].graphics_set.working_visualisations[14].east_animation.layers[1].frame_sequence ]=],
                  height = 104,
                  line_length = 6,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    2.375,
                    0.28125
                  },
                  width = 250
                }
              }
            },
            north_animation = {
              layers = {
                {
                  animation_speed = 0.5,
                  filename = "__space-age__/graphics/entity/big-mining-drill/North/big-mining-drill-N-top.png",
                  frame_count = 18,
                  frame_sequence = "SERPENT PLACEHOLDER" --[=[ ref [""]["mining-drill"]["big-mining-drill"].graphics_set.working_visualisations[14].east_animation.layers[1].frame_sequence ]=],
                  height = 176,
                  line_length = 6,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    0.03125,
                    -1.921875
                  },
                  width = 150
                },
                {
                  animation_speed = 0.5,
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/entity/big-mining-drill/North/big-mining-drill-N-top-shadow.png",
                  frame_count = 18,
                  frame_sequence = "SERPENT PLACEHOLDER" --[=[ ref [""]["mining-drill"]["big-mining-drill"].graphics_set.working_visualisations[14].east_animation.layers[1].frame_sequence ]=],
                  height = 138,
                  line_length = 6,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    2.25,
                    0.046875
                  },
                  width = 216
                }
              }
            },
            south_animation = {
              layers = {
                {
                  animation_speed = 0.5,
                  filename = "__space-age__/graphics/entity/big-mining-drill/South/big-mining-drill-S-top.png",
                  frame_count = 18,
                  frame_sequence = "SERPENT PLACEHOLDER" --[=[ ref [""]["mining-drill"]["big-mining-drill"].graphics_set.working_visualisations[14].east_animation.layers[1].frame_sequence ]=],
                  height = 174,
                  line_length = 6,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    -0.03125,
                    -1.640625
                  },
                  width = 152
                },
                {
                  animation_speed = 0.5,
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/entity/big-mining-drill/South/big-mining-drill-S-top-shadow.png",
                  frame_count = 18,
                  frame_sequence = "SERPENT PLACEHOLDER" --[=[ ref [""]["mining-drill"]["big-mining-drill"].graphics_set.working_visualisations[14].east_animation.layers[1].frame_sequence ]=],
                  height = 140,
                  line_length = 6,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    2.109375,
                    0.46875
                  },
                  width = 206
                }
              }
            },
            west_animation = {
              layers = {
                {
                  animation_speed = 0.5,
                  filename = "__space-age__/graphics/entity/big-mining-drill/West/big-mining-drill-W-top.png",
                  frame_count = 18,
                  frame_sequence = "SERPENT PLACEHOLDER" --[=[ ref [""]["mining-drill"]["big-mining-drill"].graphics_set.working_visualisations[14].east_animation.layers[1].frame_sequence ]=],
                  height = 158,
                  line_length = 6,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    -0.265625,
                    -1.75
                  },
                  width = 214
                },
                {
                  animation_speed = 0.5,
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/entity/big-mining-drill/West/big-mining-drill-W-top-shadow.png",
                  frame_count = 18,
                  frame_sequence = "SERPENT PLACEHOLDER" --[=[ ref [""]["mining-drill"]["big-mining-drill"].graphics_set.working_visualisations[14].east_animation.layers[1].frame_sequence ]=],
                  height = 106,
                  line_length = 6,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    2.0625,
                    0.28125
                  },
                  width = 238
                }
              }
            }
          },
          {
            always_draw = true,
            apply_tint = "status",
            east_position = {
              2.1000000000000001,
              -1.2
            },
            light = {
              intensity = 0.25,
              minimum_darkness = 0,
              size = 4
            },
            north_position = {
              -1,
              -2.6499999999999999
            },
            south_position = {
              -1,
              0.32000000000000002
            },
            west_position = {
              -2.1000000000000001,
              -1.2
            }
          }
        }
      },
      working_sound = {
        main_sounds = {
          fade_in_ticks = 4,
          fade_out_ticks = 30,
          sound = {
            filename = "__space-age__/sound/entity/big-mining-drill/big-mining-drill-working-loop.ogg",
            volume = 0.3
          }
        },
        max_sounds_per_prototype = 1,
        sound_accents = {
          {
            frame = 8,
            play_for_working_visualisation = "drill-animation",
            sound = {
              audible_distance_modifier = 0.3,
              filename = "__space-age__/sound/entity/big-mining-drill/big-mining-drill-start.ogg",
              volume = 0.75
            }
          }
        }
      }
    },
    ["burner-mining-drill"] = {
      allowed_effects = {},
      circuit_connector = {
        {
          points = {
            shadow = {
              green = {
                0.546875,
                0.59375
              },
              red = {
                0.859375,
                0.53125
              }
            },
            wire = {
              green = {
                -0.25,
                0.234375
              },
              red = {
                -0.125,
                0.046875
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              -0.4375,
              0.109375
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.28125,
                -0.078125
              },
              width = 52,
              x = 52,
              y = 100
            },
            connector_shadow = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
              height = 46,
              priority = "low",
              scale = 0.5,
              shift = {
                0.46875,
                0.203125
              },
              width = 60,
              x = 60,
              y = 92
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
              height = 60,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.28125,
                -0.109375
              },
              width = 60,
              x = 60,
              y = 120
            },
            led_blue_off = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
              height = 44,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.28125,
                -0.109375
              },
              width = 46,
              x = 46,
              y = 88
            },
            led_green = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
              height = 46,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.28125,
                -0.109375
              },
              width = 48,
              x = 48,
              y = 92
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
                -0.28125,
                -0.109375
              },
              width = 48,
              x = 48,
              y = 92
            },
            red_green_led_light_offset = {
              -0.40625,
              -0.046875
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.28125,
                -0.078125
              },
              width = 62,
              x = 62,
              y = 116
            },
            wire_pins_shadow = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
              height = 54,
              priority = "low",
              scale = 0.5,
              shift = {
                0.546875,
                0.234375
              },
              width = 68,
              x = 68,
              y = 108
            }
          }
        },
        {
          points = {
            shadow = {
              green = {
                0.375,
                0.5
              },
              red = {
                0.6875,
                0.4375
              }
            },
            wire = {
              green = {
                -0.3125,
                0.109375
              },
              red = {
                -0.1875,
                -0.078125
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              -0.5,
              -0.015625
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.34375,
                -0.203125
              },
              width = 52,
              x = 52,
              y = 100
            },
            connector_shadow = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
              height = 46,
              priority = "low",
              scale = 0.5,
              shift = {
                0.296875,
                0.109375
              },
              width = 60,
              x = 60,
              y = 92
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
              height = 60,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.34375,
                -0.234375
              },
              width = 60,
              x = 60,
              y = 120
            },
            led_blue_off = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
              height = 44,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.34375,
                -0.234375
              },
              width = 46,
              x = 46,
              y = 88
            },
            led_green = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
              height = 46,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.34375,
                -0.234375
              },
              width = 48,
              x = 48,
              y = 92
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
                -0.34375,
                -0.234375
              },
              width = 48,
              x = 48,
              y = 92
            },
            red_green_led_light_offset = {
              -0.46875,
              -0.171875
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.34375,
                -0.203125
              },
              width = 62,
              x = 62,
              y = 116
            },
            wire_pins_shadow = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
              height = 54,
              priority = "low",
              scale = 0.5,
              shift = {
                0.375,
                0.140625
              },
              width = 68,
              x = 68,
              y = 108
            }
          }
        },
        {
          points = {
            shadow = {
              green = {
                0.46875,
                0.625
              },
              red = {
                0.78125,
                0.5625
              }
            },
            wire = {
              green = {
                -0.296875,
                0.171875
              },
              red = {
                -0.171875,
                -0.015625
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              -0.484375,
              0.046875
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.328125,
                -0.140625
              },
              width = 52,
              x = 52,
              y = 100
            },
            connector_shadow = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
              height = 46,
              priority = "low",
              scale = 0.5,
              shift = {
                0.390625,
                0.234375
              },
              width = 60,
              x = 60,
              y = 92
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
              height = 60,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.328125,
                -0.171875
              },
              width = 60,
              x = 60,
              y = 120
            },
            led_blue_off = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
              height = 44,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.328125,
                -0.171875
              },
              width = 46,
              x = 46,
              y = 88
            },
            led_green = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
              height = 46,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.328125,
                -0.171875
              },
              width = 48,
              x = 48,
              y = 92
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
                -0.328125,
                -0.171875
              },
              width = 48,
              x = 48,
              y = 92
            },
            red_green_led_light_offset = {
              -0.453125,
              -0.109375
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.328125,
                -0.140625
              },
              width = 62,
              x = 62,
              y = 116
            },
            wire_pins_shadow = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
              height = 54,
              priority = "low",
              scale = 0.5,
              shift = {
                0.46875,
                0.265625
              },
              width = 68,
              x = 68,
              y = 108
            }
          }
        },
        {
          points = {
            shadow = {
              green = {
                0.296875,
                0.6875
              },
              red = {
                0.609375,
                0.625
              }
            },
            wire = {
              green = {
                -0.390625,
                0.25
              },
              red = {
                -0.265625,
                0.0625
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              -0.578125,
              0.125
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.421875,
                -0.0625
              },
              width = 52,
              x = 52,
              y = 100
            },
            connector_shadow = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
              height = 46,
              priority = "low",
              scale = 0.5,
              shift = {
                0.21875,
                0.296875
              },
              width = 60,
              x = 60,
              y = 92
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
              height = 60,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.421875,
                -0.09375
              },
              width = 60,
              x = 60,
              y = 120
            },
            led_blue_off = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
              height = 44,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.421875,
                -0.09375
              },
              width = 46,
              x = 46,
              y = 88
            },
            led_green = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
              height = 46,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.421875,
                -0.09375
              },
              width = 48,
              x = 48,
              y = 92
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
                -0.421875,
                -0.09375
              },
              width = 48,
              x = 48,
              y = 92
            },
            red_green_led_light_offset = {
              -0.546875,
              -0.03125
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.421875,
                -0.0625
              },
              width = 62,
              x = 62,
              y = 116
            },
            wire_pins_shadow = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
              height = 54,
              priority = "low",
              scale = 0.5,
              shift = {
                0.296875,
                0.328125
              },
              width = 68,
              x = 68,
              y = 108
            }
          }
        }
      },
      circuit_wire_max_distance = 9,
      close_sound = {
        filename = "__base__/sound/open-close/drill-close.ogg",
        volume = 0.9
      },
      collision_box = {
        {
          -0.7,
          -0.7
        },
        {
          0.7,
          0.7
        }
      },
      corpse = "burner-mining-drill-remnants",
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
      dying_explosion = "burner-mining-drill-explosion",
      energy_source = {
        effectivity = 1,
        emissions_per_minute = {
          pollution = 12
        },
        fuel_categories = {
          "chemical"
        },
        fuel_inventory_size = 1,
        light_flicker = {
          color = {
            0,
            0,
            0
          }
        },
        smoke = {
          {
            deviation = {
              0.1,
              0.1
            },
            frequency = 3,
            name = "smoke"
          }
        },
        type = "burner"
      },
      energy_usage = "150kW",
      fast_replaceable_group = "mining-drill",
      flags = {
        "placeable-neutral",
        "player-creation"
      },
      graphics_set = {
        animation = {
          east = {
            layers = {
              {
                animation_speed = 0.5,
                filename = "__base__/graphics/entity/burner-mining-drill/burner-mining-drill-E.png",
                frame_count = 32,
                height = 168,
                line_length = 4,
                priority = "high",
                run_mode = "forward-then-backward",
                scale = 0.5,
                shift = {
                  0.0859375,
                  0.03125
                },
                width = 185
              },
              {
                animation_speed = 0.5,
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/burner-mining-drill/burner-mining-drill-E-shadow.png",
                frame_count = 32,
                height = 128,
                line_length = 4,
                priority = "high",
                run_mode = "forward-then-backward",
                scale = 0.5,
                shift = {
                  0.4296875,
                  0.015625
                },
                width = 185
              }
            }
          },
          north = {
            layers = {
              {
                animation_speed = 0.5,
                filename = "__base__/graphics/entity/burner-mining-drill/burner-mining-drill-N.png",
                frame_count = 32,
                height = 188,
                line_length = 4,
                priority = "high",
                run_mode = "forward-then-backward",
                scale = 0.5,
                shift = {
                  0.0859375,
                  0.015625
                },
                width = 173
              },
              {
                animation_speed = 0.5,
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/burner-mining-drill/burner-mining-drill-N-shadow.png",
                frame_count = 32,
                height = 150,
                line_length = 4,
                priority = "high",
                run_mode = "forward-then-backward",
                scale = 0.5,
                shift = {
                  0.7421875,
                  -0.03125
                },
                width = 217
              }
            }
          },
          south = {
            layers = {
              {
                animation_speed = 0.5,
                filename = "__base__/graphics/entity/burner-mining-drill/burner-mining-drill-S.png",
                frame_count = 32,
                height = 174,
                line_length = 4,
                priority = "high",
                run_mode = "forward-then-backward",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.015625
                },
                width = 174
              },
              {
                animation_speed = 0.5,
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/burner-mining-drill/burner-mining-drill-S-shadow.png",
                frame_count = 32,
                height = 137,
                line_length = 4,
                priority = "high",
                run_mode = "forward-then-backward",
                scale = 0.5,
                shift = {
                  0.34375,
                  0.0859375
                },
                width = 174
              }
            }
          },
          west = {
            layers = {
              {
                animation_speed = 0.5,
                filename = "__base__/graphics/entity/burner-mining-drill/burner-mining-drill-W.png",
                frame_count = 32,
                height = 176,
                line_length = 4,
                priority = "high",
                run_mode = "forward-then-backward",
                scale = 0.5,
                shift = {
                  -0.046875,
                  0
                },
                width = 180
              },
              {
                animation_speed = 0.5,
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/burner-mining-drill/burner-mining-drill-W-shadow.png",
                frame_count = 32,
                height = 130,
                line_length = 4,
                priority = "high",
                run_mode = "forward-then-backward",
                scale = 0.5,
                shift = {
                  0.234375,
                  0.03125
                },
                width = 176
              }
            }
          }
        }
      },
      heating_energy = "50kW",
      icon = "__base__/graphics/icons/burner-mining-drill.png",
      max_health = 150,
      minable = {
        mining_time = 0.3,
        result = "burner-mining-drill"
      },
      mining_speed = 0.25,
      monitor_visualization_tint = {
        78,
        173,
        255
      },
      name = "burner-mining-drill",
      open_sound = {
        filename = "__base__/sound/open-close/drill-open.ogg",
        volume = 0.9
      },
      resource_categories = {
        "basic-solid"
      },
      resource_searching_radius = 0.99000000000000004,
      selection_box = {
        {
          -1,
          -1
        },
        {
          1,
          1
        }
      },
      surface_conditions = {
        {
          min = 10,
          property = "pressure"
        }
      },
      type = "mining-drill",
      vector_to_place_result = {
        -0.5,
        -1.3
      },
      working_sound = {
        fade_in_ticks = 4,
        fade_out_ticks = 20,
        sound = {
          {
            filename = "__base__/sound/burner-mining-drill-1.ogg",
            modifiers = {
              type = "tips-and-tricks",
              volume_multiplier = 0.8
            },
            volume = 0.6
          },
          {
            filename = "__base__/sound/burner-mining-drill-2.ogg",
            modifiers = "SERPENT PLACEHOLDER" --[=[ ref [""]["mining-drill"]["burner-mining-drill"].working_sound.sound[1].modifiers ]=],
            volume = 0.6
          }
        }
      }
    },
    ["electric-mining-drill"] = {
      circuit_connector = {
        {
          points = {
            shadow = {
              green = {
                -0.625,
                -1.3125
              },
              red = {
                -0.90625,
                -1.3125
              }
            },
            wire = {
              green = {
                -1.125,
                -1.59375
              },
              red = {
                -1.34375,
                -1.59375
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              -1.15625,
              -1.40625
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                -1.375,
                -1.25
              },
              width = 52,
              x = 208,
              y = 0
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
              height = 60,
              priority = "low",
              scale = 0.5,
              shift = {
                -1.375,
                -1.28125
              },
              width = 60,
              x = 240,
              y = 0
            },
            led_blue_off = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
              height = 44,
              priority = "low",
              scale = 0.5,
              shift = {
                -1.375,
                -1.28125
              },
              width = 46,
              x = 184,
              y = 0
            },
            led_green = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
              height = 46,
              priority = "low",
              scale = 0.5,
              shift = {
                -1.375,
                -1.28125
              },
              width = 48,
              x = 192,
              y = 0
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
                -1.375,
                -1.28125
              },
              width = 48,
              x = 192,
              y = 0
            },
            red_green_led_light_offset = {
              -1.3125,
              -1.4375
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                -1.375,
                -1.25
              },
              width = 62,
              x = 248,
              y = 0
            }
          }
        },
        {
          points = {
            shadow = {
              green = {
                1.59375,
                1.28125
              },
              red = {
                1.5,
                1.09375
              }
            },
            wire = {
              green = {
                1.375,
                1
              },
              red = {
                1.3125,
                0.84375
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              1.0625,
              0.9375
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                1.0625,
                0.96875
              },
              width = 52,
              x = 104,
              y = 0
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
              height = 60,
              priority = "low",
              scale = 0.5,
              shift = {
                1.0625,
                0.9375
              },
              width = 60,
              x = 120,
              y = 0
            },
            led_blue_off = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
              height = 44,
              priority = "low",
              scale = 0.5,
              shift = {
                1.0625,
                0.9375
              },
              width = 46,
              x = 92,
              y = 0
            },
            led_green = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
              height = 46,
              priority = "low",
              scale = 0.5,
              shift = {
                1.0625,
                0.9375
              },
              width = 48,
              x = 96,
              y = 0
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
                1.0625,
                0.9375
              },
              width = 48,
              x = 96,
              y = 0
            },
            red_green_led_light_offset = {
              1.0625,
              0.84375
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                1.0625,
                0.96875
              },
              width = 62,
              x = 124,
              y = 0
            }
          }
        },
        {
          points = {
            shadow = {
              green = {
                -1.21875,
                1.1875
              },
              red = {
                -1.03125,
                1.1875
              }
            },
            wire = {
              green = {
                -1.34375,
                0.90625
              },
              red = {
                -1.125,
                0.90625
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              -1.3125,
              0.65625
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                -1.09375,
                0.78125
              },
              width = 52,
              x = 0,
              y = 0
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
              height = 60,
              priority = "low",
              scale = 0.5,
              shift = {
                -1.09375,
                0.75
              },
              width = 60,
              x = 0,
              y = 0
            },
            led_blue_off = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
              height = 44,
              priority = "low",
              scale = 0.5,
              shift = {
                -1.09375,
                0.75
              },
              width = 46,
              x = 0,
              y = 0
            },
            led_green = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
              height = 46,
              priority = "low",
              scale = 0.5,
              shift = {
                -1.09375,
                0.75
              },
              width = 48,
              x = 0,
              y = 0
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
                -1.09375,
                0.75
              },
              width = 48,
              x = 0,
              y = 0
            },
            red_green_led_light_offset = {
              -1.15625,
              0.625
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                -1.09375,
                0.78125
              },
              width = 62,
              x = 0,
              y = 0
            }
          }
        },
        {
          points = {
            shadow = {
              green = {
                -1.34375,
                1.34375
              },
              red = {
                -1.46875,
                1.5
              }
            },
            wire = {
              green = {
                -1.3125,
                0.84375
              },
              red = {
                -1.375,
                1.0625
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              -1.0625,
              0.875
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                -1.0625,
                1.1875
              },
              width = 52,
              x = 312,
              y = 0
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
              height = 60,
              priority = "low",
              scale = 0.5,
              shift = {
                -1.0625,
                1.15625
              },
              width = 60,
              x = 360,
              y = 0
            },
            led_blue_off = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
              height = 44,
              priority = "low",
              scale = 0.5,
              shift = {
                -1.0625,
                1.15625
              },
              width = 46,
              x = 276,
              y = 0
            },
            led_green = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
              height = 46,
              priority = "low",
              scale = 0.5,
              shift = {
                -1.0625,
                1.15625
              },
              width = 48,
              x = 288,
              y = 0
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
                -1.0625,
                1.15625
              },
              width = 48,
              x = 288,
              y = 0
            },
            red_green_led_light_offset = {
              -1.0625,
              0.96875
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                -1.0625,
                1.1875
              },
              width = 62,
              x = 372,
              y = 0
            }
          }
        }
      },
      circuit_wire_max_distance = 9,
      close_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["mining-drill"]["burner-mining-drill"].close_sound ]=],
      collision_box = {
        {
          -1.3500000000000001,
          -1.3500000000000001
        },
        {
          1.3500000000000001,
          1.3500000000000001
        }
      },
      corpse = "electric-mining-drill-remnants",
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
      dying_explosion = "electric-mining-drill-explosion",
      energy_source = {
        emissions_per_minute = {
          pollution = 10
        },
        type = "electric",
        usage_priority = "secondary-input"
      },
      energy_usage = "90kW",
      fast_replaceable_group = "mining-drill",
      flags = {
        "placeable-neutral",
        "player-creation"
      },
      graphics_set = {
        animation = {
          east = {
            layers = {
              {
                animation_speed = 0.4,
                filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-E.png",
                height = 188,
                line_length = 1,
                priority = "high",
                repeat_count = 5,
                scale = 0.5,
                shift = {
                  0,
                  -0.125
                },
                width = 192
              },
              {
                animation_speed = 0.4,
                filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-E-output.png",
                frame_count = 5,
                height = 74,
                line_length = 5,
                priority = "high",
                scale = 0.5,
                shift = {
                  0.9375,
                  -0.25
                },
                width = 50
              },
              {
                animation_speed = 0.4,
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-E-shadow.png",
                height = 182,
                line_length = 1,
                priority = "high",
                repeat_count = 5,
                scale = 0.5,
                shift = {
                  0.3125,
                  0.0625
                },
                width = 222
              }
            }
          },
          north = {
            layers = {
              {
                animation_speed = 0.4,
                filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-N.png",
                height = 208,
                line_length = 1,
                priority = "high",
                repeat_count = 5,
                scale = 0.5,
                shift = {
                  0,
                  -0.125
                },
                width = 190
              },
              {
                animation_speed = 0.4,
                filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-N-output.png",
                frame_count = 5,
                height = 66,
                line_length = 5,
                priority = "high",
                scale = 0.5,
                shift = {
                  -0.09375,
                  -1.375
                },
                width = 60
              },
              {
                animation_speed = 0.4,
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-N-shadow.png",
                height = 204,
                line_length = 1,
                priority = "high",
                repeat_count = 5,
                scale = 0.5,
                shift = {
                  0.1875,
                  -0.09375
                },
                width = 212
              }
            }
          },
          south = {
            layers = {
              {
                animation_speed = 0.4,
                filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-S.png",
                height = 192,
                line_length = 1,
                priority = "high",
                repeat_count = 5,
                scale = 0.5,
                shift = {
                  0,
                  -0.03125
                },
                width = 184
              },
              {
                animation_speed = 0.4,
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-S-shadow.png",
                height = 204,
                line_length = 1,
                priority = "high",
                repeat_count = 5,
                scale = 0.5,
                shift = {
                  0.1875,
                  0.0625
                },
                width = 212
              }
            }
          },
          west = {
            layers = {
              {
                animation_speed = 0.4,
                filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-W.png",
                height = 188,
                line_length = 1,
                priority = "high",
                repeat_count = 5,
                scale = 0.5,
                shift = {
                  0,
                  -0.125
                },
                width = 192
              },
              {
                animation_speed = 0.4,
                filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-W-output.png",
                frame_count = 5,
                height = 60,
                line_length = 5,
                priority = "high",
                scale = 0.5,
                shift = {
                  -0.96875,
                  -0.40625
                },
                width = 50
              },
              {
                animation_speed = 0.4,
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-W-shadow.png",
                height = 182,
                line_length = 1,
                priority = "high",
                repeat_count = 5,
                scale = 0.5,
                shift = {
                  -0.15625,
                  0.0625
                },
                width = 200
              }
            }
          }
        },
        animation_progress = 1,
        circuit_connector_layer = "object",
        circuit_connector_secondary_draw_order = {
          east = 30,
          north = 14,
          south = 30,
          west = 30
        },
        drilling_vertical_movement_duration = 25,
        shift_animation_transition_duration = 75,
        shift_animation_waypoint_stop_duration = 487.5,
        shift_animation_waypoints = {
          east = {
            {
              0,
              0
            },
            {
              -0.4,
              0
            },
            {
              -0.1,
              0
            },
            {
              -0.5,
              0
            },
            {
              -0.75,
              0
            },
            {
              -1,
              0
            },
            {
              -0.65,
              0
            },
            {
              -0.3,
              0
            },
            {
              -0.9,
              0
            },
            {
              -0.6,
              0
            },
            {
              -0.3,
              0
            }
          },
          north = {
            {
              0,
              0
            },
            {
              0,
              -0.3
            },
            {
              0,
              0.1
            },
            {
              0,
              0.5
            },
            {
              0,
              0.2
            },
            {
              0,
              -0.1
            },
            {
              0,
              -0.5
            },
            {
              0,
              -0.15
            },
            {
              0,
              0.25
            },
            {
              0,
              0.6
            },
            {
              0,
              0.3
            }
          },
          south = {
            {
              0,
              0
            },
            {
              0,
              -0.4
            },
            {
              0,
              -0.1
            },
            {
              0,
              -0.5
            },
            {
              0,
              -0.75
            },
            {
              0,
              -1
            },
            {
              0,
              -0.65
            },
            {
              0,
              -0.3
            },
            {
              0,
              -0.9
            },
            {
              0,
              -0.6
            },
            {
              0,
              -0.3
            }
          },
          west = {
            {
              0,
              0
            },
            {
              0.4,
              0
            },
            {
              0.1,
              0
            },
            {
              0.5,
              0
            },
            {
              0.75,
              0
            },
            {
              1,
              0
            },
            {
              0.65,
              0
            },
            {
              0.3,
              0
            },
            {
              0.9,
              0
            },
            {
              0.6,
              0
            },
            {
              0.3,
              0
            }
          }
        },
        status_colors = {
          disabled = {
            1,
            1,
            0,
            1
          },
          full_output = {
            1,
            1,
            0,
            1
          },
          idle = {
            1,
            0,
            0,
            1
          },
          insufficient_input = {
            1,
            0,
            0,
            1
          },
          low_power = {
            1,
            1,
            0,
            1
          },
          no_minable_resources = {
            1,
            0,
            0,
            1
          },
          no_power = {
            0,
            0,
            0,
            0
          },
          working = {
            0,
            1,
            0,
            1
          }
        },
        working_visualisations = {
          {
            align_to_waypoint = true,
            animation = {
              animation_speed = 0.4,
              filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-smoke.png",
              frame_count = 30,
              height = 72,
              line_length = 6,
              priority = "high",
              scale = 0.5,
              shift = {
                0,
                0.09375
              },
              width = 48
            },
            apply_tint = "resource-color",
            constant_speed = true,
            east_position = {
              0,
              0
            },
            north_position = {
              0,
              0.25
            },
            south_position = {
              0,
              0.25
            },
            synced_fadeout = true,
            west_position = {
              0,
              0
            }
          },
          {
            apply_tint = "resource-color",
            constant_speed = true,
            fadeout = true,
            north_animation = {
              layers = {
                {
                  animation_speed = 0.4,
                  filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-N-smoke.png",
                  frame_count = 10,
                  height = 58,
                  line_length = 5,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    -0.03125,
                    -1.375
                  },
                  width = 42
                }
              }
            }
          },
          {
            always_draw = true,
            animated_shift = true,
            east_animation = {
              layers = {
                {
                  animation_speed = 0.4,
                  filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-horizontal.png",
                  frame_count = 30,
                  frame_sequence = {
                    1,
                    1,
                    1,
                    2,
                    3,
                    4,
                    5,
                    6,
                    7,
                    8,
                    9,
                    10,
                    11,
                    12,
                    13,
                    14,
                    15,
                    16,
                    17,
                    18,
                    19,
                    20,
                    21,
                    22,
                    23,
                    24,
                    25,
                    26,
                    27,
                    28,
                    29,
                    30,
                    21,
                    22,
                    23,
                    24,
                    25,
                    26,
                    27,
                    28,
                    29,
                    30,
                    21,
                    22,
                    23,
                    24,
                    25,
                    26,
                    27,
                    28,
                    29,
                    30,
                    21,
                    22,
                    23,
                    24,
                    25,
                    26,
                    27,
                    28,
                    29,
                    30,
                    21,
                    22,
                    23,
                    24,
                    25,
                    26,
                    27,
                    28,
                    29,
                    30,
                    21,
                    22,
                    23,
                    24,
                    25,
                    26,
                    27,
                    28,
                    29,
                    30,
                    21,
                    22,
                    23,
                    24,
                    25,
                    26,
                    27,
                    28,
                    29,
                    30,
                    21,
                    22,
                    23,
                    24,
                    25,
                    26,
                    27,
                    28,
                    29,
                    30,
                    21,
                    22,
                    23,
                    24,
                    25,
                    26,
                    27,
                    28,
                    29,
                    30,
                    21,
                    22,
                    23,
                    24,
                    25,
                    26,
                    27,
                    28,
                    29,
                    30,
                    21,
                    22,
                    23,
                    24,
                    25,
                    26,
                    27,
                    28,
                    29,
                    30,
                    21,
                    22,
                    23,
                    24,
                    25,
                    26,
                    27,
                    28,
                    29,
                    30,
                    21,
                    22,
                    23,
                    24,
                    25,
                    26,
                    27,
                    28,
                    29,
                    30,
                    21,
                    22,
                    23,
                    24,
                    25,
                    26,
                    27,
                    28,
                    29,
                    30,
                    21,
                    22,
                    23,
                    24,
                    25,
                    26,
                    27,
                    28,
                    29,
                    30,
                    21,
                    20,
                    19,
                    18,
                    17,
                    16,
                    15,
                    14,
                    13,
                    12,
                    11,
                    10,
                    9,
                    8,
                    7,
                    6,
                    5,
                    4,
                    3,
                    2,
                    1,
                    1,
                    1
                  },
                  height = 160,
                  line_length = 6,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    0.0625,
                    -0.375
                  },
                  width = 80
                },
                {
                  animation_speed = 0.4,
                  draw_as_shadow = true,
                  filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-horizontal-shadow.png",
                  frame_count = 21,
                  frame_sequence = {
                    1,
                    1,
                    1,
                    2,
                    3,
                    4,
                    5,
                    6,
                    7,
                    8,
                    9,
                    10,
                    11,
                    12,
                    13,
                    14,
                    15,
                    16,
                    17,
                    18,
                    19,
                    20,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    21,
                    20,
                    19,
                    18,
                    17,
                    16,
                    15,
                    14,
                    13,
                    12,
                    11,
                    10,
                    9,
                    8,
                    7,
                    6,
                    5,
                    4,
                    3,
                    2,
                    1,
                    1,
                    1
                  },
                  height = 164,
                  line_length = 7,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    1.03125,
                    0.03125
                  },
                  width = 180
                }
              }
            },
            north_animation = {
              layers = {
                {
                  animation_speed = 0.4,
                  filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill.png",
                  frame_count = 30,
                  frame_sequence = "SERPENT PLACEHOLDER" --[=[ ref [""]["mining-drill"]["electric-mining-drill"].graphics_set.working_visualisations[3].east_animation.layers[1].frame_sequence ]=],
                  height = 156,
                  line_length = 6,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    0.03125,
                    -0.34375
                  },
                  width = 162
                },
                {
                  animation_speed = 0.4,
                  draw_as_shadow = true,
                  filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-shadow.png",
                  frame_count = 21,
                  frame_sequence = "SERPENT PLACEHOLDER" --[=[ ref [""]["mining-drill"]["electric-mining-drill"].graphics_set.working_visualisations[3].east_animation.layers[2].frame_sequence ]=],
                  height = 56,
                  line_length = 7,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    0.65625,
                    0.15625
                  },
                  width = 218
                }
              }
            },
            south_animation = {
              layers = {
                {
                  animation_speed = 0.4,
                  filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill.png",
                  frame_count = 30,
                  frame_sequence = "SERPENT PLACEHOLDER" --[=[ ref [""]["mining-drill"]["electric-mining-drill"].graphics_set.working_visualisations[3].east_animation.layers[1].frame_sequence ]=],
                  height = 156,
                  line_length = 6,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    0.03125,
                    -0.34375
                  },
                  width = 162
                },
                {
                  animation_speed = 0.4,
                  draw_as_shadow = true,
                  filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-shadow.png",
                  frame_count = 21,
                  frame_sequence = "SERPENT PLACEHOLDER" --[=[ ref [""]["mining-drill"]["electric-mining-drill"].graphics_set.working_visualisations[3].east_animation.layers[2].frame_sequence ]=],
                  height = 56,
                  line_length = 7,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    0.65625,
                    0.15625
                  },
                  width = 218
                }
              }
            },
            west_animation = {
              layers = {
                {
                  animation_speed = 0.4,
                  filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-horizontal.png",
                  frame_count = 30,
                  frame_sequence = "SERPENT PLACEHOLDER" --[=[ ref [""]["mining-drill"]["electric-mining-drill"].graphics_set.working_visualisations[3].east_animation.layers[1].frame_sequence ]=],
                  height = 160,
                  line_length = 6,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    0.0625,
                    -0.375
                  },
                  width = 80
                },
                {
                  animation_speed = 0.4,
                  draw_as_shadow = true,
                  filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-horizontal-shadow.png",
                  frame_count = 21,
                  frame_sequence = "SERPENT PLACEHOLDER" --[=[ ref [""]["mining-drill"]["electric-mining-drill"].graphics_set.working_visualisations[3].east_animation.layers[2].frame_sequence ]=],
                  height = 164,
                  line_length = 7,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    1.03125,
                    0.03125
                  },
                  width = 180
                }
              }
            }
          },
          {
            align_to_waypoint = true,
            animation = {
              animation_speed = 0.4,
              filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-smoke-front.png",
              frame_count = 30,
              height = 132,
              line_length = 6,
              priority = "high",
              scale = 0.5,
              shift = {
                -0.09375,
                0.28125
              },
              width = 148
            },
            apply_tint = "resource-color",
            constant_speed = true,
            east_position = {
              0,
              0
            },
            north_position = {
              0,
              0.25
            },
            south_position = {
              0,
              0.25
            },
            synced_fadeout = true,
            west_position = {
              0,
              0
            }
          },
          {
            apply_tint = "resource-color",
            constant_speed = true,
            east_animation = {
              layers = {
                {
                  animation_speed = 0.4,
                  filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-E-smoke.png",
                  frame_count = 10,
                  height = 56,
                  line_length = 5,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    0.75,
                    -0.375
                  },
                  width = 46
                }
              }
            },
            fadeout = true,
            south_animation = {
              layers = {
                {
                  animation_speed = 0.4,
                  filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-S-smoke.png",
                  frame_count = 10,
                  height = 36,
                  line_length = 5,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    -0.0625,
                    0.625
                  },
                  width = 48
                }
              }
            },
            west_animation = {
              layers = {
                {
                  animation_speed = 0.4,
                  filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-W-smoke.png",
                  frame_count = 10,
                  height = 54,
                  line_length = 5,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    -0.78125,
                    -0.34375
                  },
                  width = 46
                }
              }
            }
          },
          {
            always_draw = true,
            animated_shift = true,
            east_animation = {
              animation_speed = 0.4,
              filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-horizontal-front.png",
              frame_count = 30,
              frame_sequence = "SERPENT PLACEHOLDER" --[=[ ref [""]["mining-drill"]["electric-mining-drill"].graphics_set.working_visualisations[3].east_animation.layers[1].frame_sequence ]=],
              height = 154,
              line_length = 6,
              priority = "high",
              scale = 0.5,
              shift = {
                -0.09375,
                0.09375
              },
              width = 66
            },
            west_animation = {
              animation_speed = 0.4,
              filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-horizontal-front.png",
              frame_count = 30,
              frame_sequence = "SERPENT PLACEHOLDER" --[=[ ref [""]["mining-drill"]["electric-mining-drill"].graphics_set.working_visualisations[3].east_animation.layers[1].frame_sequence ]=],
              height = 154,
              line_length = 6,
              priority = "high",
              scale = 0.5,
              shift = {
                -0.09375,
                0.09375
              },
              width = 66
            }
          },
          {
            always_draw = true,
            east_animation = {
              animation_speed = 0.4,
              filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-E-front.png",
              height = 148,
              line_length = 1,
              priority = "high",
              scale = 0.5,
              shift = {
                0.65625,
                0.3125
              },
              width = 136
            },
            south_animation = {
              layers = {
                {
                  animation_speed = 0.4,
                  filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-S-output.png",
                  frame_count = 5,
                  height = 56,
                  line_length = 5,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    -0.03125,
                    1.0625
                  },
                  width = 84
                },
                {
                  animation_speed = 0.4,
                  filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-S-front.png",
                  height = 104,
                  line_length = 1,
                  priority = "high",
                  repeat_count = 5,
                  scale = 0.5,
                  shift = {
                    0,
                    0.84375
                  },
                  width = 190
                }
              }
            },
            west_animation = {
              animation_speed = 0.4,
              filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-W-front.png",
              height = 140,
              line_length = 1,
              priority = "high",
              scale = 0.5,
              shift = {
                -0.6875,
                0.375
              },
              width = 134
            }
          },
          {
            always_draw = true,
            apply_tint = "status",
            east_animation = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-E-light.png",
              height = 34,
              scale = 0.5,
              shift = {
                1.1875,
                -1
              },
              tint = {
                1,
                1,
                1
              },
              width = 32
            },
            north_animation = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-N-light.png",
              height = 32,
              scale = 0.5,
              shift = {
                0.8125,
                -1.5
              },
              tint = "SERPENT PLACEHOLDER" --[=[ ref [""]["mining-drill"]["electric-mining-drill"].graphics_set.working_visualisations[8].east_animation.tint ]=],
              width = 32
            },
            south_animation = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-S-light.png",
              height = 46,
              scale = 0.5,
              shift = {
                0.8125,
                0.8125
              },
              tint = "SERPENT PLACEHOLDER" --[=[ ref [""]["mining-drill"]["electric-mining-drill"].graphics_set.working_visualisations[8].east_animation.tint ]=],
              width = 38
            },
            west_animation = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-W-light.png",
              height = 34,
              scale = 0.5,
              shift = {
                -1.21875,
                -1
              },
              tint = "SERPENT PLACEHOLDER" --[=[ ref [""]["mining-drill"]["electric-mining-drill"].graphics_set.working_visualisations[8].east_animation.tint ]=],
              width = 32
            }
          },
          {
            always_draw = true,
            apply_tint = "status",
            east_position = {
              1.2,
              -1
            },
            light = {
              color = {
                1,
                1,
                1
              },
              intensity = 0.2,
              minimum_darkness = 0.1,
              size = 2
            },
            north_position = {
              0.8,
              -1.5
            },
            south_position = {
              0.8,
              0.8
            },
            west_position = {
              -1.2,
              -1
            }
          }
        }
      },
      heating_energy = "100kW",
      icon = "__base__/graphics/icons/electric-mining-drill.png",
      input_fluid_box = {
        pipe_connections = {
          {
            direction = 12,
            position = {
              -1,
              0
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
          }
        },
        pipe_covers = {
          east = {
            layers = {
              {
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east-shadow.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              }
            }
          },
          north = {
            layers = {
              {
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north-shadow.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              }
            }
          },
          south = {
            layers = {
              {
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south-shadow.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              }
            }
          },
          west = {
            layers = {
              {
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west-shadow.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              }
            }
          }
        },
        volume = 200
      },
      integration_patch = {
        east = {
          filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-E-integration.png",
          height = 214,
          priority = "high",
          scale = 0.5,
          shift = {
            0.09375,
            0.0625
          },
          width = 236
        },
        north = {
          filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-N-integration.png",
          height = 218,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            0.03125
          },
          width = 216
        },
        south = {
          filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-S-integration.png",
          height = 230,
          priority = "high",
          scale = 0.5,
          shift = {
            0,
            0.09375
          },
          width = 214
        },
        west = {
          filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-W-integration.png",
          height = 214,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.125,
            0.03125
          },
          width = 234
        }
      },
      max_health = 300,
      minable = {
        mining_time = 0.3,
        result = "electric-mining-drill"
      },
      mining_speed = 0.5,
      module_slots = 3,
      monitor_visualization_tint = {
        78,
        173,
        255
      },
      name = "electric-mining-drill",
      open_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["mining-drill"]["burner-mining-drill"].open_sound ]=],
      perceived_performance = {
        maximum = 30
      },
      radius_visualisation_picture = {
        filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-radius-visualization.png",
        height = 10,
        width = 10
      },
      resource_categories = {
        "basic-solid"
      },
      resource_searching_radius = 2.4900000000000002,
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
      type = "mining-drill",
      vector_to_place_result = {
        0,
        -1.85
      },
      wet_mining_graphics_set = {
        animation = {
          east = {
            layers = {
              {
                animation_speed = 0.4,
                filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-E-wet.png",
                height = 208,
                line_length = 1,
                priority = "high",
                repeat_count = 5,
                scale = 0.5,
                shift = {
                  -0.0625,
                  -0.28125
                },
                width = 194
              },
              {
                animation_speed = 0.4,
                filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-E-output.png",
                frame_count = 5,
                height = 74,
                line_length = 5,
                priority = "high",
                scale = 0.5,
                shift = {
                  0.9375,
                  -0.25
                },
                width = 50
              },
              {
                animation_speed = 0.4,
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-E-wet-shadow.png",
                height = 202,
                line_length = 1,
                priority = "high",
                repeat_count = 5,
                scale = 0.5,
                shift = {
                  0.28125,
                  0.15625
                },
                width = 226
              }
            }
          },
          north = {
            layers = {
              {
                animation_speed = 0.4,
                filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-N-wet.png",
                height = 198,
                line_length = 1,
                priority = "high",
                repeat_count = 5,
                scale = 0.5,
                shift = {
                  0,
                  -0.21875
                },
                width = 190
              },
              {
                animation_speed = 0.4,
                filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-N-output.png",
                frame_count = 5,
                height = 66,
                line_length = 5,
                priority = "high",
                scale = 0.5,
                shift = {
                  -0.09375,
                  -1.375
                },
                width = 60
              },
              {
                animation_speed = 0.4,
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-N-wet-shadow.png",
                height = 222,
                line_length = 1,
                priority = "high",
                repeat_count = 5,
                scale = 0.5,
                shift = {
                  0.375,
                  0.03125
                },
                width = 248
              }
            }
          },
          south = {
            layers = {
              {
                animation_speed = 0.4,
                filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-S-wet.png",
                height = 210,
                line_length = 1,
                priority = "high",
                repeat_count = 5,
                scale = 0.5,
                shift = {
                  0.03125,
                  -0.171875
                },
                width = 192
              },
              {
                animation_speed = 0.4,
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-S-wet-shadow.png",
                height = 192,
                line_length = 1,
                priority = "high",
                repeat_count = 5,
                scale = 0.5,
                shift = {
                  0.375,
                  0.15625
                },
                width = 248
              }
            }
          },
          west = {
            layers = {
              {
                animation_speed = 0.4,
                filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-W-wet.png",
                height = 208,
                line_length = 1,
                priority = "high",
                repeat_count = 5,
                scale = 0.5,
                shift = {
                  0.03125,
                  -0.28125
                },
                width = 194
              },
              {
                animation_speed = 0.4,
                filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-W-output.png",
                frame_count = 5,
                height = 60,
                line_length = 5,
                priority = "high",
                scale = 0.5,
                shift = {
                  -0.96875,
                  -0.40625
                },
                width = 50
              },
              {
                animation_speed = 0.4,
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-W-wet-shadow.png",
                height = 202,
                line_length = 1,
                priority = "high",
                repeat_count = 5,
                scale = 0.5,
                shift = {
                  0.28125,
                  0.1875
                },
                width = 260
              }
            }
          }
        },
        animation_progress = 1,
        circuit_connector_layer = "object",
        circuit_connector_secondary_draw_order = {
          east = 48,
          north = 14,
          south = 48,
          west = 48
        },
        drilling_vertical_movement_duration = 25,
        shift_animation_transition_duration = 75,
        shift_animation_waypoint_stop_duration = 487.5,
        shift_animation_waypoints = {
          east = {
            {
              0,
              0
            },
            {
              -0.3,
              0
            },
            {
              0,
              0
            },
            {
              -0.25,
              0
            }
          },
          north = {
            {
              0,
              0
            },
            {
              0,
              -0.4
            },
            {
              0,
              -0.1
            },
            {
              0,
              0.2
            }
          },
          south = {
            {
              0,
              0
            },
            {
              0,
              -0.4
            },
            {
              0,
              -0.7
            },
            {
              0,
              -0.3
            }
          },
          west = {
            {
              0,
              0
            },
            {
              0.3,
              0
            },
            {
              0,
              0
            },
            {
              0.25,
              0
            }
          }
        },
        status_colors = {
          disabled = {
            1,
            1,
            0,
            1
          },
          full_output = {
            1,
            1,
            0,
            1
          },
          idle = {
            1,
            0,
            0,
            1
          },
          insufficient_input = {
            1,
            0,
            0,
            1
          },
          low_power = {
            1,
            1,
            0,
            1
          },
          no_minable_resources = {
            1,
            0,
            0,
            1
          },
          no_power = {
            0,
            0,
            0,
            0
          },
          working = {
            0,
            1,
            0,
            1
          }
        },
        working_visualisations = {
          {
            align_to_waypoint = true,
            animation = {
              animation_speed = 0.4,
              filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-smoke.png",
              frame_count = 30,
              height = 72,
              line_length = 6,
              priority = "high",
              scale = 0.5,
              shift = {
                0,
                0.09375
              },
              width = 48
            },
            apply_tint = "resource-color",
            constant_speed = true,
            east_position = {
              0,
              0
            },
            north_position = {
              0,
              0.25
            },
            south_position = {
              0,
              0.25
            },
            synced_fadeout = true,
            west_position = {
              0,
              0
            }
          },
          {
            apply_tint = "resource-color",
            constant_speed = true,
            fadeout = true,
            north_animation = {
              layers = {
                {
                  animation_speed = 0.4,
                  filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-N-smoke.png",
                  frame_count = 10,
                  height = 58,
                  line_length = 5,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    -0.03125,
                    -1.375
                  },
                  width = 42
                }
              }
            }
          },
          {
            always_draw = true,
            animated_shift = true,
            east_animation = {
              layers = {
                {
                  animation_speed = 0.4,
                  filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-horizontal.png",
                  frame_count = 30,
                  frame_sequence = "SERPENT PLACEHOLDER" --[=[ ref [""]["mining-drill"]["electric-mining-drill"].graphics_set.working_visualisations[3].east_animation.layers[1].frame_sequence ]=],
                  height = 160,
                  line_length = 6,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    0.0625,
                    -0.375
                  },
                  width = 80
                },
                {
                  animation_speed = 0.4,
                  draw_as_shadow = true,
                  filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-horizontal-shadow.png",
                  frame_count = 21,
                  frame_sequence = "SERPENT PLACEHOLDER" --[=[ ref [""]["mining-drill"]["electric-mining-drill"].graphics_set.working_visualisations[3].east_animation.layers[2].frame_sequence ]=],
                  height = 164,
                  line_length = 7,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    1.03125,
                    0.03125
                  },
                  width = 180
                }
              }
            },
            north_animation = {
              layers = {
                {
                  animation_speed = 0.4,
                  filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill.png",
                  frame_count = 30,
                  frame_sequence = "SERPENT PLACEHOLDER" --[=[ ref [""]["mining-drill"]["electric-mining-drill"].graphics_set.working_visualisations[3].east_animation.layers[1].frame_sequence ]=],
                  height = 156,
                  line_length = 6,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    0.03125,
                    -0.34375
                  },
                  width = 162
                },
                {
                  animation_speed = 0.4,
                  draw_as_shadow = true,
                  filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-shadow.png",
                  frame_count = 21,
                  frame_sequence = "SERPENT PLACEHOLDER" --[=[ ref [""]["mining-drill"]["electric-mining-drill"].graphics_set.working_visualisations[3].east_animation.layers[2].frame_sequence ]=],
                  height = 56,
                  line_length = 7,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    0.65625,
                    0.15625
                  },
                  width = 218
                }
              }
            },
            south_animation = {
              layers = {
                {
                  animation_speed = 0.4,
                  filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill.png",
                  frame_count = 30,
                  frame_sequence = "SERPENT PLACEHOLDER" --[=[ ref [""]["mining-drill"]["electric-mining-drill"].graphics_set.working_visualisations[3].east_animation.layers[1].frame_sequence ]=],
                  height = 156,
                  line_length = 6,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    0.03125,
                    -0.34375
                  },
                  width = 162
                },
                {
                  animation_speed = 0.4,
                  draw_as_shadow = true,
                  filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-shadow.png",
                  frame_count = 21,
                  frame_sequence = "SERPENT PLACEHOLDER" --[=[ ref [""]["mining-drill"]["electric-mining-drill"].graphics_set.working_visualisations[3].east_animation.layers[2].frame_sequence ]=],
                  height = 56,
                  line_length = 7,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    0.65625,
                    0.15625
                  },
                  width = 218
                }
              }
            },
            west_animation = {
              layers = {
                {
                  animation_speed = 0.4,
                  filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-horizontal.png",
                  frame_count = 30,
                  frame_sequence = "SERPENT PLACEHOLDER" --[=[ ref [""]["mining-drill"]["electric-mining-drill"].graphics_set.working_visualisations[3].east_animation.layers[1].frame_sequence ]=],
                  height = 160,
                  line_length = 6,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    0.0625,
                    -0.375
                  },
                  width = 80
                },
                {
                  animation_speed = 0.4,
                  draw_as_shadow = true,
                  filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-horizontal-shadow.png",
                  frame_count = 21,
                  frame_sequence = "SERPENT PLACEHOLDER" --[=[ ref [""]["mining-drill"]["electric-mining-drill"].graphics_set.working_visualisations[3].east_animation.layers[2].frame_sequence ]=],
                  height = 164,
                  line_length = 7,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    1.03125,
                    0.03125
                  },
                  width = 180
                }
              }
            }
          },
          {
            align_to_waypoint = true,
            animation = {
              animation_speed = 0.4,
              filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-smoke-front.png",
              frame_count = 30,
              height = 132,
              line_length = 6,
              priority = "high",
              scale = 0.5,
              shift = {
                -0.09375,
                0.28125
              },
              width = 148
            },
            apply_tint = "resource-color",
            constant_speed = true,
            synced_fadeout = true
          },
          {
            apply_tint = "resource-color",
            constant_speed = true,
            east_animation = {
              layers = {
                {
                  animation_speed = 0.4,
                  filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-E-smoke.png",
                  frame_count = 10,
                  height = 56,
                  line_length = 5,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    0.75,
                    -0.375
                  },
                  width = 46
                }
              }
            },
            fadeout = true,
            south_animation = {
              layers = {
                {
                  animation_speed = 0.4,
                  filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-S-smoke.png",
                  frame_count = 10,
                  height = 36,
                  line_length = 5,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    -0.0625,
                    0.625
                  },
                  width = 48
                }
              }
            },
            west_animation = {
              layers = {
                {
                  animation_speed = 0.4,
                  filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-W-smoke.png",
                  frame_count = 10,
                  height = 54,
                  line_length = 5,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    -0.78125,
                    -0.34375
                  },
                  width = 46
                }
              }
            }
          },
          {
            always_draw = true,
            east_animation = {
              layers = {
                {
                  animation_speed = 0.4,
                  filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-E-wet-window-background.png",
                  height = 14,
                  line_length = 1,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    0,
                    -1.625
                  },
                  width = 22
                }
              }
            },
            secondary_draw_order = -49,
            south_animation = {
              layers = {
                {
                  animation_speed = 0.4,
                  filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-S-wet-window-background.png",
                  height = 20,
                  line_length = 1,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    -0.0625,
                    -1.34375
                  },
                  width = 30
                }
              }
            },
            west_animation = {
              layers = {
                {
                  animation_speed = 0.4,
                  filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-W-wet-window-background.png",
                  height = 14,
                  line_length = 1,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    0,
                    -1.625
                  },
                  width = 22
                }
              }
            }
          },
          {
            always_draw = true,
            apply_tint = "input-fluid-base-color",
            east_animation = {
              layers = {
                {
                  animation_speed = 0.4,
                  filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-E-wet-fluid-background.png",
                  height = 14,
                  line_length = 1,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    0,
                    -1.625
                  },
                  width = 22
                }
              }
            },
            secondary_draw_order = -48,
            south_animation = {
              layers = {
                {
                  animation_speed = 0.4,
                  filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-S-wet-fluid-background.png",
                  height = 18,
                  line_length = 1,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    -0.0625,
                    -1.34375
                  },
                  width = 28
                }
              }
            },
            west_animation = {
              layers = {
                {
                  animation_speed = 0.4,
                  filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-W-wet-fluid-background.png",
                  height = 14,
                  line_length = 1,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    0,
                    -1.625
                  },
                  width = 22
                }
              }
            }
          },
          {
            always_draw = true,
            apply_tint = "input-fluid-flow-color",
            east_animation = {
              layers = {
                {
                  animation_speed = 0.4,
                  filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-E-wet-fluid-flow.png",
                  height = 14,
                  line_length = 1,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    0,
                    -1.625
                  },
                  width = 24
                }
              }
            },
            secondary_draw_order = -47,
            south_animation = {
              layers = {
                {
                  animation_speed = 0.4,
                  filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-S-wet-fluid-flow.png",
                  height = 16,
                  line_length = 1,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    -0.0625,
                    -1.3125
                  },
                  width = 26
                }
              }
            },
            west_animation = {
              layers = {
                {
                  animation_speed = 0.4,
                  filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-W-wet-fluid-flow.png",
                  height = 14,
                  line_length = 1,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    0,
                    -1.625
                  },
                  width = 24
                }
              }
            }
          },
          {
            always_draw = true,
            animated_shift = true,
            east_animation = {
              animation_speed = 0.4,
              filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-horizontal-front.png",
              frame_count = 30,
              frame_sequence = "SERPENT PLACEHOLDER" --[=[ ref [""]["mining-drill"]["electric-mining-drill"].graphics_set.working_visualisations[3].east_animation.layers[1].frame_sequence ]=],
              height = 154,
              line_length = 6,
              priority = "high",
              scale = 0.5,
              shift = {
                -0.09375,
                0.09375
              },
              width = 66
            },
            west_animation = {
              animation_speed = 0.4,
              filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-horizontal-front.png",
              frame_count = 30,
              frame_sequence = "SERPENT PLACEHOLDER" --[=[ ref [""]["mining-drill"]["electric-mining-drill"].graphics_set.working_visualisations[3].east_animation.layers[1].frame_sequence ]=],
              height = 154,
              line_length = 6,
              priority = "high",
              scale = 0.5,
              shift = {
                -0.09375,
                0.09375
              },
              width = 66
            }
          },
          {
            always_draw = true,
            east_animation = {
              layers = {
                {
                  animation_speed = 0.4,
                  filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-E-wet-window-background-front.png",
                  height = 110,
                  line_length = 1,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    -0.46875,
                    0.28125
                  },
                  width = 82
                }
              }
            },
            north_animation = {
              layers = {
                {
                  animation_speed = 0.4,
                  filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-N-wet-window-background.png",
                  height = 90,
                  line_length = 1,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    0,
                    0.28125
                  },
                  width = 172
                }
              }
            },
            south_animation = {
              layers = {
                {
                  animation_speed = 0.4,
                  filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-S-wet-window-background-front.png",
                  height = 22,
                  line_length = 1,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    0,
                    -0.21875
                  },
                  width = 172
                }
              }
            },
            west_animation = {
              layers = {
                {
                  animation_speed = 0.4,
                  filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-W-wet-window-background-front.png",
                  height = 106,
                  line_length = 1,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    0.4375,
                    0.3125
                  },
                  width = 80
                }
              }
            }
          },
          {
            always_draw = true,
            apply_tint = "input-fluid-base-color",
            east_animation = {
              layers = {
                {
                  animation_speed = 0.4,
                  filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-E-wet-fluid-background-front.png",
                  height = 106,
                  line_length = 1,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    -0.46875,
                    0.3125
                  },
                  width = 82
                }
              }
            },
            north_animation = {
              layers = {
                {
                  animation_speed = 0.4,
                  filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-N-wet-fluid-background.png",
                  height = 94,
                  line_length = 1,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    0,
                    0.28125
                  },
                  width = 178
                }
              }
            },
            south_animation = {
              layers = {
                {
                  animation_speed = 0.4,
                  filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-S-wet-fluid-background-front.png",
                  height = 28,
                  line_length = 1,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    0,
                    -0.21875
                  },
                  width = 178
                }
              }
            },
            west_animation = {
              layers = {
                {
                  animation_speed = 0.4,
                  filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-W-wet-fluid-background-front.png",
                  height = 102,
                  line_length = 1,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    0.4375,
                    0.34375
                  },
                  width = 80
                }
              }
            }
          },
          {
            always_draw = true,
            apply_tint = "input-fluid-flow-color",
            east_animation = {
              layers = {
                {
                  animation_speed = 0.4,
                  filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-E-wet-fluid-flow-front.png",
                  height = 106,
                  line_length = 1,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    -0.4375,
                    0.3125
                  },
                  width = 78
                }
              }
            },
            north_animation = {
              layers = {
                {
                  animation_speed = 0.4,
                  filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-N-wet-fluid-flow.png",
                  height = 88,
                  line_length = 1,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    0,
                    0.3125
                  },
                  width = 172
                }
              }
            },
            south_animation = {
              layers = {
                {
                  animation_speed = 0.4,
                  filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-S-wet-fluid-flow-front.png",
                  height = 22,
                  line_length = 1,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    0,
                    -0.25
                  },
                  width = 172
                }
              }
            },
            west_animation = {
              layers = {
                {
                  animation_speed = 0.4,
                  filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-W-wet-fluid-flow-front.png",
                  height = 102,
                  line_length = 1,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    0.4375,
                    0.34375
                  },
                  width = 78
                }
              }
            }
          },
          {
            always_draw = true,
            east_animation = {
              layers = {
                {
                  animation_speed = 0.4,
                  filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-E-wet-front.png",
                  height = 148,
                  line_length = 1,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    0.09375,
                    0.34375
                  },
                  width = 208
                }
              }
            },
            north_animation = {
              layers = {
                {
                  animation_speed = 0.4,
                  filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-N-wet-front.png",
                  height = 130,
                  line_length = 1,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    0,
                    0.5
                  },
                  width = 200
                }
              }
            },
            south_animation = {
              layers = {
                {
                  animation_speed = 0.4,
                  filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-S-output.png",
                  frame_count = 5,
                  height = 56,
                  line_length = 5,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    -0.03125,
                    1.0625
                  },
                  width = 84
                },
                {
                  animation_speed = 0.4,
                  filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-S-wet-front.png",
                  height = 140,
                  line_length = 1,
                  priority = "high",
                  repeat_count = 5,
                  scale = 0.5,
                  shift = {
                    0,
                    0.5625
                  },
                  width = 192
                }
              }
            },
            west_animation = {
              layers = {
                {
                  animation_speed = 0.4,
                  filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-W-wet-front.png",
                  height = 144,
                  line_length = 1,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    -0.125,
                    0.375
                  },
                  width = 208
                }
              }
            }
          },
          {
            always_draw = true,
            apply_tint = "status",
            east_animation = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-E-light.png",
              height = 34,
              scale = 0.5,
              shift = {
                1.1875,
                -1
              },
              tint = {
                1,
                1,
                1
              },
              width = 32
            },
            north_animation = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-N-light.png",
              height = 32,
              scale = 0.5,
              shift = {
                0.8125,
                -1.5
              },
              tint = "SERPENT PLACEHOLDER" --[=[ ref [""]["mining-drill"]["electric-mining-drill"].wet_mining_graphics_set.working_visualisations[14].east_animation.tint ]=],
              width = 32
            },
            south_animation = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-S-light.png",
              height = 46,
              scale = 0.5,
              shift = {
                0.8125,
                0.8125
              },
              tint = "SERPENT PLACEHOLDER" --[=[ ref [""]["mining-drill"]["electric-mining-drill"].wet_mining_graphics_set.working_visualisations[14].east_animation.tint ]=],
              width = 38
            },
            west_animation = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-W-light.png",
              height = 34,
              scale = 0.5,
              shift = {
                -1.21875,
                -1
              },
              tint = "SERPENT PLACEHOLDER" --[=[ ref [""]["mining-drill"]["electric-mining-drill"].wet_mining_graphics_set.working_visualisations[14].east_animation.tint ]=],
              width = 32
            }
          },
          "SERPENT PLACEHOLDER" --[=[ ref [""]["mining-drill"]["electric-mining-drill"].graphics_set.working_visualisations[9] ]=]
        }
      },
      working_sound = {
        fade_in_ticks = 4,
        fade_out_ticks = 20,
        max_sounds_per_prototype = 4,
        sound = {
          advanced_volume_control = {
            attenuation = "exponential"
          },
          filename = "__base__/sound/electric-mining-drill.ogg",
          volume = 1
        }
      }
    },
    pumpjack = {
      allowed_effects = {
        "consumption",
        "speed",
        "productivity",
        "pollution"
      },
      base_picture = {
        sheets = {
          {
            filename = "__base__/graphics/entity/pumpjack/pumpjack-base.png",
            height = 273,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.0703125,
              -0.1484375
            },
            width = 261
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/pumpjack/pumpjack-base-shadow.png",
            height = 220,
            scale = 0.5,
            shift = {
              0.1875,
              0.015625
            },
            width = 220
          }
        }
      },
      base_render_layer = "object",
      circuit_connector = {
        {
          points = {
            shadow = {
              green = {
                0.53125,
                -0.578125
              },
              red = {
                0.71875,
                -0.578125
              }
            },
            wire = {
              green = {
                0.40625,
                -0.640625
              },
              red = {
                0.34375,
                -0.859375
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              0.09375,
              -0.609375
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                0.09375,
                -0.859375
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
                0.171875,
                -0.8125
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
                -0.890625
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
                -0.890625
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
                -0.890625
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
                -0.890625
              },
              width = 48,
              x = 96,
              y = 138
            },
            red_green_led_light_offset = {
              0.09375,
              -0.703125
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                0.09375,
                -0.859375
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
                0.25,
                -0.78125
              },
              width = 68,
              x = 136,
              y = 162
            }
          }
        },
        {
          points = {
            shadow = {
              green = {
                0.53125,
                -0.578125
              },
              red = {
                0.71875,
                -0.578125
              }
            },
            wire = {
              green = {
                0.40625,
                -0.640625
              },
              red = {
                0.34375,
                -0.859375
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              0.09375,
              -0.609375
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                0.09375,
                -0.859375
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
                0.171875,
                -0.8125
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
                -0.890625
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
                -0.890625
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
                -0.890625
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
                -0.890625
              },
              width = 48,
              x = 96,
              y = 138
            },
            red_green_led_light_offset = {
              0.09375,
              -0.703125
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                0.09375,
                -0.859375
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
                0.25,
                -0.78125
              },
              width = 68,
              x = 136,
              y = 162
            }
          }
        },
        {
          points = {
            shadow = {
              green = {
                0.53125,
                -0.578125
              },
              red = {
                0.71875,
                -0.578125
              }
            },
            wire = {
              green = {
                0.40625,
                -0.640625
              },
              red = {
                0.34375,
                -0.859375
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              0.09375,
              -0.609375
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                0.09375,
                -0.859375
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
                0.171875,
                -0.8125
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
                -0.890625
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
                -0.890625
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
                -0.890625
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
                -0.890625
              },
              width = 48,
              x = 96,
              y = 138
            },
            red_green_led_light_offset = {
              0.09375,
              -0.703125
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                0.09375,
                -0.859375
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
                0.25,
                -0.78125
              },
              width = 68,
              x = 136,
              y = 162
            }
          }
        },
        {
          points = {
            shadow = {
              green = {
                0.53125,
                -0.578125
              },
              red = {
                0.71875,
                -0.578125
              }
            },
            wire = {
              green = {
                0.40625,
                -0.640625
              },
              red = {
                0.34375,
                -0.859375
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              0.09375,
              -0.609375
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                0.09375,
                -0.859375
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
                0.171875,
                -0.8125
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
                -0.890625
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
                -0.890625
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
                -0.890625
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
                -0.890625
              },
              width = 48,
              x = 96,
              y = 138
            },
            red_green_led_light_offset = {
              0.09375,
              -0.703125
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                0.09375,
                -0.859375
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
                0.25,
                -0.78125
              },
              width = 68,
              x = 136,
              y = 162
            }
          }
        }
      },
      circuit_wire_max_distance = 9,
      close_sound = {
        filename = "__base__/sound/open-close/pumpjack-close.ogg",
        volume = 0.5
      },
      collision_box = {
        {
          -1.2,
          -1.2
        },
        {
          1.2,
          1.2
        }
      },
      corpse = "pumpjack-remnants",
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
      drawing_box_vertical_extension = 1,
      dying_explosion = "pumpjack-explosion",
      energy_source = {
        emissions_per_minute = {
          pollution = 10
        },
        type = "electric",
        usage_priority = "secondary-input"
      },
      energy_usage = "90kW",
      fast_replaceable_group = "pumpjack",
      flags = {
        "placeable-neutral",
        "player-creation"
      },
      graphics_set = {
        animation = {
          north = {
            layers = {
              {
                animation_speed = 0.5,
                filename = "__base__/graphics/entity/pumpjack/pumpjack-horsehead.png",
                frame_count = 40,
                height = 202,
                line_length = 8,
                priority = "high",
                scale = 0.5,
                shift = {
                  -0.125,
                  -0.75
                },
                width = 206
              },
              {
                animation_speed = 0.5,
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/pumpjack/pumpjack-horsehead-shadow.png",
                frame_count = 40,
                height = 82,
                line_length = 8,
                priority = "high",
                scale = 0.5,
                shift = {
                  0.5546875,
                  0.453125
                },
                width = 309
              }
            }
          }
        },
        frozen_patch = {
          sheet = {
            filename = "__space-age__/graphics/entity/frozen/pumpjack/pumpjack.png",
            height = 256,
            priority = "extra-high",
            scale = 0.5,
            width = 256
          }
        },
        reset_animation_when_frozen = true
      },
      heating_energy = "50kW",
      icon = "__base__/graphics/icons/pumpjack.png",
      max_health = 200,
      minable = {
        mining_time = 0.5,
        result = "pumpjack"
      },
      mining_speed = 1,
      module_slots = 2,
      monitor_visualization_tint = {
        78,
        173,
        255
      },
      name = "pumpjack",
      open_sound = {
        filename = "__base__/sound/open-close/pumpjack-open.ogg",
        volume = 0.5
      },
      output_fluid_box = {
        pipe_connections = {
          {
            direction = 0,
            flow_direction = "output",
            positions = {
              {
                1,
                -1
              },
              {
                1,
                -1
              },
              {
                -1,
                1
              },
              {
                -1,
                1
              }
            }
          }
        },
        pipe_covers = {
          east = {
            layers = {
              {
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east-shadow.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              }
            }
          },
          north = {
            layers = {
              {
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north-shadow.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              }
            }
          },
          south = {
            layers = {
              {
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south-shadow.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              }
            }
          },
          west = {
            layers = {
              {
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west-shadow.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              }
            }
          }
        },
        volume = 1000
      },
      radius_visualisation_picture = {
        filename = "__base__/graphics/entity/pumpjack/pumpjack-radius-visualization.png",
        height = 12,
        width = 12
      },
      resource_categories = {
        "basic-fluid"
      },
      resource_searching_radius = 0.49000000000000004,
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
      type = "mining-drill",
      vector_to_place_result = {
        0,
        0
      },
      working_sound = {
        fade_in_ticks = 4,
        fade_out_ticks = 10,
        max_sounds_per_prototype = 3,
        sound = {
          audible_distance_modifier = 0.6,
          filename = "__base__/sound/pumpjack.ogg",
          volume = 0.7
        }
      }
    }
  },
```
