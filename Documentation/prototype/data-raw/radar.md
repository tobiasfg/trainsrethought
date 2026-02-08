# radar

## Summary
- Top-level prototype category extracted from the base game `data.raw`.
- Use as reference for fields, default values, and structure.

```lua
radar = {
    radar = {
      circuit_connector = {
        points = {
          shadow = {
            green = {
              -1.375,
              0.203125
            },
            red = {
              -1.09375,
              0.203125
            }
          },
          wire = {
            green = {
              -1.484375,
              0.03125
            },
            red = {
              -1.390625,
              -0.125
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            -1.515625,
            -0.15625
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              -1.328125,
              -0.28125
            },
            width = 52,
            x = 0,
            y = 150
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              -1.328125,
              -0.3125
            },
            width = 60,
            x = 0,
            y = 180
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              -1.328125,
              -0.3125
            },
            width = 46,
            x = 0,
            y = 132
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              -1.328125,
              -0.3125
            },
            width = 48,
            x = 0,
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
              -1.328125,
              -0.3125
            },
            width = 48,
            x = 0,
            y = 138
          },
          red_green_led_light_offset = {
            -1.515625,
            -0.28125
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              -1.328125,
              -0.28125
            },
            width = 62,
            x = 0,
            y = 174
          }
        }
      },
      circuit_wire_max_distance = 9,
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
      corpse = "radar-remnants",
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
      dying_explosion = "radar-explosion",
      energy_per_nearby_scan = "250kJ",
      energy_per_sector = "10MJ",
      energy_source = {
        type = "electric",
        usage_priority = "secondary-input"
      },
      energy_usage = "300kW",
      fast_replaceable_group = "radar",
      flags = {
        "placeable-player",
        "player-creation"
      },
      frozen_patch = {
        direction_count = 1,
        filename = "__space-age__/graphics/entity/frozen/radar/radar.png",
        height = 254,
        scale = 0.5,
        shift = {
          0.03125,
          -0.5
        },
        width = 196
      },
      heating_energy = "300kW",
      icon = "__base__/graphics/icons/radar.png",
      impact_category = "metal",
      integration_patch = {
        filename = "__base__/graphics/entity/radar/radar-integration.png",
        height = 216,
        priority = "low",
        scale = 0.5,
        shift = {
          0.046875,
          0.125
        },
        width = 238
      },
      is_military_target = false,
      max_distance_of_nearby_sector_revealed = 3,
      max_distance_of_sector_revealed = 14,
      max_health = 250,
      minable = {
        mining_time = 0.1,
        result = "radar"
      },
      name = "radar",
      pictures = {
        layers = {
          {
            apply_projection = false,
            direction_count = 64,
            filename = "__base__/graphics/entity/radar/radar.png",
            height = 254,
            line_length = 8,
            priority = "low",
            scale = 0.5,
            shift = {
              0.03125,
              -0.5
            },
            width = 196
          },
          {
            apply_projection = false,
            direction_count = 64,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/radar/radar-shadow.png",
            height = 170,
            line_length = 8,
            priority = "low",
            scale = 0.5,
            shift = {
              1.21875,
              0.1875
            },
            width = 336
          }
        }
      },
      radius_minimap_visualisation_color = {
        0.058999999999999995,
        0.091999999999999993,
        0.23499999999999996,
        0.275
      },
      reset_orientation_when_frozen = true,
      resistances = {
        {
          percent = 70,
          type = "fire"
        },
        {
          percent = 30,
          type = "impact"
        }
      },
      rotation_speed = 0.01,
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
      type = "radar",
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/radar/radar-reflection.png",
          height = 32,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.15625,
            1.09375
          },
          variation_count = 1,
          width = 28
        },
        rotate = false
      },
      working_sound = {
        max_sounds_per_prototype = 3,
        sound = {
          filename = "__base__/sound/radar.ogg",
          modifiers = {
            type = "main-menu",
            volume_multiplier = 2
          },
          volume = 0.8
        },
        use_doppler_shift = false
      }
    }
  },
  ["rail-chain-signal"] = {
    ["rail-chain-signal"] = {
      circuit_wire_max_distance = 9,
      close_sound = {
        filename = "__base__/sound/open-close/rail-signal-close.ogg",
        volume = 0.6
      },
      collision_box = {
        {
          -0.2,
          -0.2
        },
        {
          0.2,
          0.2
        }
      },
      corpse = "rail-chain-signal-remnants",
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
      default_blue_output_signal = {
        name = "signal-blue",
        type = "virtual"
      },
      default_green_output_signal = {
        name = "signal-green",
        type = "virtual"
      },
      default_orange_output_signal = {
        name = "signal-yellow",
        type = "virtual"
      },
      default_red_output_signal = {
        name = "signal-red",
        type = "virtual"
      },
      dying_explosion = "rail-chain-signal-explosion",
      elevated_picture_set = {
        circuit_connector = {
          {
            points = {
              shadow = {
                green = {
                  4.5,
                  3.15625
                },
                red = {
                  4.375,
                  3.3125
                }
              },
              wire = {
                green = {
                  -0.53125,
                  -0.21875
                },
                red = {
                  -0.59375,
                  0
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                -0.28125,
                -0.1875
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.28125,
                  0.125
                },
                width = 52,
                x = 312,
                y = 0
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  4.671875,
                  3.421875
                },
                width = 60,
                x = 360,
                y = 0
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.28125,
                  0.09375
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
                  -0.28125,
                  0.09375
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
                  -0.28125,
                  0.09375
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
                  -0.28125,
                  0.09375
                },
                width = 48,
                x = 288,
                y = 0
              },
              red_green_led_light_offset = {
                -0.28125,
                -0.09375
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.28125,
                  0.125
                },
                width = 62,
                x = 372,
                y = 0
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  4.75,
                  3.453125
                },
                width = 68,
                x = 408,
                y = 0
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  4.28125,
                  2.8125
                },
                red = {
                  4.15625,
                  2.90625
                }
              },
              wire = {
                green = {
                  -0.71875,
                  -0.5625
                },
                red = {
                  -0.84375,
                  -0.4375
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                -0.53125,
                -0.46875
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.59375,
                  -0.1875
                },
                width = 52,
                x = 312,
                y = 200
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  4.359375,
                  3.109375
                },
                width = 60,
                x = 360,
                y = 184
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.59375,
                  -0.21875
                },
                width = 60,
                x = 360,
                y = 240
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.59375,
                  -0.21875
                },
                width = 46,
                x = 276,
                y = 176
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.59375,
                  -0.21875
                },
                width = 48,
                x = 288,
                y = 184
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
                  -0.59375,
                  -0.21875
                },
                width = 48,
                x = 288,
                y = 184
              },
              red_green_led_light_offset = {
                -0.59375,
                -0.40625
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.59375,
                  -0.1875
                },
                width = 62,
                x = 372,
                y = 232
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  4.4375,
                  3.140625
                },
                width = 68,
                x = 408,
                y = 216
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  4.125,
                  2.625
                },
                red = {
                  4,
                  2.71875
                }
              },
              wire = {
                green = {
                  -0.875,
                  -0.75
                },
                red = {
                  -1,
                  -0.625
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                -0.6875,
                -0.65625
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.75,
                  -0.375
                },
                width = 52,
                x = 312,
                y = 200
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  4.203125,
                  2.921875
                },
                width = 60,
                x = 360,
                y = 184
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.75,
                  -0.40625
                },
                width = 60,
                x = 360,
                y = 240
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.75,
                  -0.40625
                },
                width = 46,
                x = 276,
                y = 176
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.75,
                  -0.40625
                },
                width = 48,
                x = 288,
                y = 184
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
                  -0.75,
                  -0.40625
                },
                width = 48,
                x = 288,
                y = 184
              },
              red_green_led_light_offset = {
                -0.75,
                -0.59375
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.75,
                  -0.375
                },
                width = 62,
                x = 372,
                y = 232
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  4.28125,
                  2.953125
                },
                width = 68,
                x = 408,
                y = 216
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  4.5625,
                  2.96875
                },
                red = {
                  4.40625,
                  3.0625
                }
              },
              wire = {
                green = {
                  -0.40625,
                  -0.40625
                },
                red = {
                  -0.59375,
                  -0.3125
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                -0.28125,
                -0.25
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.4375,
                  0
                },
                width = 52,
                x = 260,
                y = 0
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  4.515625,
                  3.296875
                },
                width = 60,
                x = 300,
                y = 0
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.4375,
                  -0.03125
                },
                width = 60,
                x = 300,
                y = 0
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.4375,
                  -0.03125
                },
                width = 46,
                x = 230,
                y = 0
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.4375,
                  -0.03125
                },
                width = 48,
                x = 240,
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
                  -0.4375,
                  -0.03125
                },
                width = 48,
                x = 240,
                y = 0
              },
              red_green_led_light_offset = {
                -0.40625,
                -0.1875
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.4375,
                  0
                },
                width = 62,
                x = 310,
                y = 0
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  4.59375,
                  3.328125
                },
                width = 68,
                x = 340,
                y = 0
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  4.625,
                  2.59375
                },
                red = {
                  4.40625,
                  2.65625
                }
              },
              wire = {
                green = {
                  -0.4375,
                  -0.78125
                },
                red = {
                  -0.59375,
                  -0.71875
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                -0.34375,
                -0.59375
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.53125,
                  -0.375
                },
                width = 52,
                x = 260,
                y = 200
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  4.421875,
                  2.921875
                },
                width = 60,
                x = 300,
                y = 184
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.53125,
                  -0.40625
                },
                width = 60,
                x = 300,
                y = 240
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.53125,
                  -0.40625
                },
                width = 46,
                x = 230,
                y = 176
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.53125,
                  -0.40625
                },
                width = 48,
                x = 240,
                y = 184
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
                  -0.53125,
                  -0.40625
                },
                width = 48,
                x = 240,
                y = 184
              },
              red_green_led_light_offset = {
                -0.5,
                -0.5625
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.53125,
                  -0.375
                },
                width = 62,
                x = 310,
                y = 232
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  4.5,
                  2.953125
                },
                width = 68,
                x = 340,
                y = 216
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  4.3125,
                  2.46875
                },
                red = {
                  4.09375,
                  2.53125
                }
              },
              wire = {
                green = {
                  -0.75,
                  -0.90625
                },
                red = {
                  -0.90625,
                  -0.84375
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                -0.65625,
                -0.71875
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.84375,
                  -0.5
                },
                width = 52,
                x = 260,
                y = 200
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  4.109375,
                  2.796875
                },
                width = 60,
                x = 300,
                y = 184
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.84375,
                  -0.53125
                },
                width = 60,
                x = 300,
                y = 240
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.84375,
                  -0.53125
                },
                width = 46,
                x = 230,
                y = 176
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.84375,
                  -0.53125
                },
                width = 48,
                x = 240,
                y = 184
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
                  -0.84375,
                  -0.53125
                },
                width = 48,
                x = 240,
                y = 184
              },
              red_green_led_light_offset = {
                -0.8125,
                -0.6875
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.84375,
                  -0.5
                },
                width = 62,
                x = 310,
                y = 232
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  4.1875,
                  2.828125
                },
                width = 68,
                x = 340,
                y = 216
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  5.15625,
                  2.875
                },
                red = {
                  4.875,
                  2.875
                }
              },
              wire = {
                green = {
                  0.09375,
                  -0.5
                },
                red = {
                  -0.125,
                  -0.5
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                0.0625,
                -0.3125
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.15625,
                  -0.15625
                },
                width = 52,
                x = 208,
                y = 0
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  4.796875,
                  3.140625
                },
                width = 60,
                x = 240,
                y = 0
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.15625,
                  -0.1875
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
                  -0.15625,
                  -0.1875
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
                  -0.15625,
                  -0.1875
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
                  -0.15625,
                  -0.1875
                },
                width = 48,
                x = 192,
                y = 0
              },
              red_green_led_light_offset = {
                -0.09375,
                -0.34375
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.15625,
                  -0.15625
                },
                width = 62,
                x = 248,
                y = 0
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  4.875,
                  3.171875
                },
                width = 68,
                x = 272,
                y = 0
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  5.59375,
                  2.5625
                },
                red = {
                  5.375,
                  2.5
                }
              },
              wire = {
                green = {
                  0.5625,
                  -0.78125
                },
                red = {
                  0.34375,
                  -0.84375
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                0.40625,
                -0.625
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.21875,
                  -0.53125
                },
                width = 52,
                x = 208,
                y = 200
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  5.171875,
                  2.765625
                },
                width = 60,
                x = 240,
                y = 184
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.21875,
                  -0.5625
                },
                width = 60,
                x = 240,
                y = 240
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.21875,
                  -0.5625
                },
                width = 46,
                x = 184,
                y = 176
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.21875,
                  -0.5625
                },
                width = 48,
                x = 192,
                y = 184
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
                  0.21875,
                  -0.5625
                },
                width = 48,
                x = 192,
                y = 184
              },
              red_green_led_light_offset = {
                0.28125,
                -0.6875
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.21875,
                  -0.53125
                },
                width = 62,
                x = 248,
                y = 232
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  5.25,
                  2.796875
                },
                width = 68,
                x = 272,
                y = 216
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  5.96875,
                  2.5
                },
                red = {
                  5.75,
                  2.4375
                }
              },
              wire = {
                green = {
                  0.9375,
                  -0.84375
                },
                red = {
                  0.71875,
                  -0.90625
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                0.78125,
                -0.6875
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.59375,
                  -0.59375
                },
                width = 52,
                x = 208,
                y = 200
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  5.546875,
                  2.703125
                },
                width = 60,
                x = 240,
                y = 184
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.59375,
                  -0.625
                },
                width = 60,
                x = 240,
                y = 240
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.59375,
                  -0.625
                },
                width = 46,
                x = 184,
                y = 176
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.59375,
                  -0.625
                },
                width = 48,
                x = 192,
                y = 184
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
                  0.59375,
                  -0.625
                },
                width = 48,
                x = 192,
                y = 184
              },
              red_green_led_light_offset = {
                0.65625,
                -0.75
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.59375,
                  -0.59375
                },
                width = 62,
                x = 248,
                y = 232
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  5.625,
                  2.734375
                },
                width = 68,
                x = 272,
                y = 216
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  5.6875,
                  3.03125
                },
                red = {
                  5.5,
                  2.9375
                }
              },
              wire = {
                green = {
                  0.625,
                  -0.34375
                },
                red = {
                  0.4375,
                  -0.46875
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                0.40625,
                -0.25
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.25,
                  -0.1875
                },
                width = 52,
                x = 156,
                y = 0
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  5.203125,
                  3.109375
                },
                width = 60,
                x = 180,
                y = 0
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.25,
                  -0.21875
                },
                width = 60,
                x = 180,
                y = 0
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.25,
                  -0.21875
                },
                width = 46,
                x = 138,
                y = 0
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.25,
                  -0.21875
                },
                width = 48,
                x = 144,
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
                  0.25,
                  -0.21875
                },
                width = 48,
                x = 144,
                y = 0
              },
              red_green_led_light_offset = {
                0.3125,
                -0.34375
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.25,
                  -0.1875
                },
                width = 62,
                x = 186,
                y = 0
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  5.28125,
                  3.140625
                },
                width = 68,
                x = 204,
                y = 0
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  6.09375,
                  3.03125
                },
                red = {
                  5.96875,
                  2.90625
                }
              },
              wire = {
                green = {
                  1.03125,
                  -0.3125
                },
                red = {
                  0.90625,
                  -0.4375
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                0.78125,
                -0.28125
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.65625,
                  -0.25
                },
                width = 52,
                x = 156,
                y = 200
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  5.609375,
                  3.046875
                },
                width = 60,
                x = 180,
                y = 184
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.65625,
                  -0.28125
                },
                width = 60,
                x = 180,
                y = 240
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.65625,
                  -0.28125
                },
                width = 46,
                x = 138,
                y = 176
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.65625,
                  -0.28125
                },
                width = 48,
                x = 144,
                y = 184
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
                  0.65625,
                  -0.28125
                },
                width = 48,
                x = 144,
                y = 184
              },
              red_green_led_light_offset = {
                0.6875,
                -0.375
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.65625,
                  -0.25
                },
                width = 62,
                x = 186,
                y = 232
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  5.6875,
                  3.078125
                },
                width = 68,
                x = 204,
                y = 216
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  6.0625,
                  2.6875
                },
                red = {
                  5.9375,
                  2.5625
                }
              },
              wire = {
                green = {
                  1,
                  -0.65625
                },
                red = {
                  0.875,
                  -0.78125
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                0.75,
                -0.625
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.625,
                  -0.59375
                },
                width = 52,
                x = 156,
                y = 200
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  5.578125,
                  2.703125
                },
                width = 60,
                x = 180,
                y = 184
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.625,
                  -0.625
                },
                width = 60,
                x = 180,
                y = 240
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.625,
                  -0.625
                },
                width = 46,
                x = 138,
                y = 176
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.625,
                  -0.625
                },
                width = 48,
                x = 144,
                y = 184
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
                  0.625,
                  -0.625
                },
                width = 48,
                x = 144,
                y = 184
              },
              red_green_led_light_offset = {
                0.65625,
                -0.71875
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.625,
                  -0.59375
                },
                width = 62,
                x = 186,
                y = 232
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  5.65625,
                  2.734375
                },
                width = 68,
                x = 204,
                y = 216
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  5.625,
                  3.3125
                },
                red = {
                  5.53125,
                  3.125
                }
              },
              wire = {
                green = {
                  0.59375,
                  -0.0625
                },
                red = {
                  0.53125,
                  -0.21875
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                0.28125,
                -0.125
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.28125,
                  -0.09375
                },
                width = 52,
                x = 104,
                y = 0
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  5.234375,
                  3.203125
                },
                width = 60,
                x = 120,
                y = 0
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.28125,
                  -0.125
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
                  0.28125,
                  -0.125
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
                  0.28125,
                  -0.125
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
                  0.28125,
                  -0.125
                },
                width = 48,
                x = 96,
                y = 0
              },
              red_green_led_light_offset = {
                0.28125,
                -0.21875
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.28125,
                  -0.09375
                },
                width = 62,
                x = 124,
                y = 0
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  5.3125,
                  3.234375
                },
                width = 68,
                x = 136,
                y = 0
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  5.65625,
                  3.625
                },
                red = {
                  5.75,
                  3.4375
                }
              },
              wire = {
                green = {
                  0.53125,
                  0.25
                },
                red = {
                  0.6875,
                  0.09375
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                0.375,
                0.09375
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.46875,
                  0.125
                },
                width = 52,
                x = 104,
                y = 200
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  5.421875,
                  3.421875
                },
                width = 60,
                x = 120,
                y = 184
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.46875,
                  0.09375
                },
                width = 60,
                x = 120,
                y = 240
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.46875,
                  0.09375
                },
                width = 46,
                x = 92,
                y = 176
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.46875,
                  0.09375
                },
                width = 48,
                x = 96,
                y = 184
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
                  0.46875,
                  0.09375
                },
                width = 48,
                x = 96,
                y = 184
              },
              red_green_led_light_offset = {
                0.46875,
                0
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.46875,
                  0.125
                },
                width = 62,
                x = 124,
                y = 232
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  5.5,
                  3.453125
                },
                width = 68,
                x = 136,
                y = 216
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  5.90625,
                  3.4375
                },
                red = {
                  6,
                  3.25
                }
              },
              wire = {
                green = {
                  0.78125,
                  0.0625
                },
                red = {
                  0.9375,
                  -0.09375
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                0.625,
                -0.09375
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.71875,
                  -0.0625
                },
                width = 52,
                x = 104,
                y = 200
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  5.671875,
                  3.234375
                },
                width = 60,
                x = 120,
                y = 184
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.71875,
                  -0.09375
                },
                width = 60,
                x = 120,
                y = 240
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.71875,
                  -0.09375
                },
                width = 46,
                x = 92,
                y = 176
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.71875,
                  -0.09375
                },
                width = 48,
                x = 96,
                y = 184
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
                  0.71875,
                  -0.09375
                },
                width = 48,
                x = 96,
                y = 184
              },
              red_green_led_light_offset = {
                0.71875,
                -0.1875
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.71875,
                  -0.0625
                },
                width = 62,
                x = 124,
                y = 232
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  5.75,
                  3.265625
                },
                width = 68,
                x = 136,
                y = 216
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  5.84375,
                  3.6875
                },
                red = {
                  5.9375,
                  3.5
                }
              },
              wire = {
                green = {
                  0.71875,
                  0.3125
                },
                red = {
                  0.875,
                  0.15625
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                0.5625,
                0.15625
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.65625,
                  0.1875
                },
                width = 52,
                x = 104,
                y = 200
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  5.609375,
                  3.484375
                },
                width = 60,
                x = 120,
                y = 184
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.65625,
                  0.15625
                },
                width = 60,
                x = 120,
                y = 240
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.65625,
                  0.15625
                },
                width = 46,
                x = 92,
                y = 176
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.65625,
                  0.15625
                },
                width = 48,
                x = 96,
                y = 184
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
                  0.65625,
                  0.15625
                },
                width = 48,
                x = 96,
                y = 184
              },
              red_green_led_light_offset = {
                0.65625,
                0.0625
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.65625,
                  0.1875
                },
                width = 62,
                x = 124,
                y = 232
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  5.6875,
                  3.515625
                },
                width = 68,
                x = 136,
                y = 216
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  5.28125,
                  3.53125
                },
                red = {
                  5.4375,
                  3.40625
                }
              },
              wire = {
                green = {
                  0.21875,
                  0.15625
                },
                red = {
                  0.375,
                  0.0625
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                0.09375,
                0
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.25,
                  0.03125
                },
                width = 52,
                x = 52,
                y = 0
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  5.203125,
                  3.328125
                },
                width = 60,
                x = 60,
                y = 0
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.25,
                  0
                },
                width = 60,
                x = 60,
                y = 0
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.25,
                  0
                },
                width = 46,
                x = 46,
                y = 0
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.25,
                  0
                },
                width = 48,
                x = 48,
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
                  0.25,
                  0
                },
                width = 48,
                x = 48,
                y = 0
              },
              red_green_led_light_offset = {
                0.21875,
                -0.09375
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.25,
                  0.03125
                },
                width = 62,
                x = 62,
                y = 0
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  5.28125,
                  3.359375
                },
                width = 68,
                x = 68,
                y = 0
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  5.1875,
                  3.6875
                },
                red = {
                  5.40625,
                  3.625
                }
              },
              wire = {
                green = {
                  0.21875,
                  0.34375
                },
                red = {
                  0.40625,
                  0.28125
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                0.15625,
                0.09375
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.34375,
                  0.1875
                },
                width = 52,
                x = 52,
                y = 200
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  5.296875,
                  3.484375
                },
                width = 60,
                x = 60,
                y = 184
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.34375,
                  0.15625
                },
                width = 60,
                x = 60,
                y = 240
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.34375,
                  0.15625
                },
                width = 46,
                x = 46,
                y = 176
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.34375,
                  0.15625
                },
                width = 48,
                x = 48,
                y = 184
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
                  0.34375,
                  0.15625
                },
                width = 48,
                x = 48,
                y = 184
              },
              red_green_led_light_offset = {
                0.3125,
                0.0625
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.34375,
                  0.1875
                },
                width = 62,
                x = 62,
                y = 232
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  5.375,
                  3.515625
                },
                width = 68,
                x = 68,
                y = 216
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  5.46875,
                  3.84375
                },
                red = {
                  5.6875,
                  3.78125
                }
              },
              wire = {
                green = {
                  0.5,
                  0.5
                },
                red = {
                  0.6875,
                  0.4375
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                0.4375,
                0.25
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.625,
                  0.34375
                },
                width = 52,
                x = 52,
                y = 200
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  5.578125,
                  3.640625
                },
                width = 60,
                x = 60,
                y = 184
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.625,
                  0.3125
                },
                width = 60,
                x = 60,
                y = 240
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.625,
                  0.3125
                },
                width = 46,
                x = 46,
                y = 176
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.625,
                  0.3125
                },
                width = 48,
                x = 48,
                y = 184
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
                  0.625,
                  0.3125
                },
                width = 48,
                x = 48,
                y = 184
              },
              red_green_led_light_offset = {
                0.59375,
                0.21875
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.625,
                  0.34375
                },
                width = 62,
                x = 62,
                y = 232
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  5.65625,
                  3.671875
                },
                width = 68,
                x = 68,
                y = 216
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  4.875,
                  3.53125
                },
                red = {
                  5.0625,
                  3.53125
                }
              },
              wire = {
                green = {
                  -0.09375,
                  0.21875
                },
                red = {
                  0.125,
                  0.21875
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                -0.0625,
                -0.03125
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.15625,
                  0.09375
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
                  5.109375,
                  3.390625
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
                  0.15625,
                  0.0625
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
                  0.15625,
                  0.0625
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
                  0.15625,
                  0.0625
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
                  0.15625,
                  0.0625
                },
                width = 48,
                x = 0,
                y = 0
              },
              red_green_led_light_offset = {
                0.09375,
                -0.0625
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.15625,
                  0.09375
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
                  5.1875,
                  3.421875
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
                  4.59375,
                  3.6875
                },
                red = {
                  4.8125,
                  3.71875
                }
              },
              wire = {
                green = {
                  -0.40625,
                  0.3125
                },
                red = {
                  -0.1875,
                  0.40625
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                -0.21875,
                0.125
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.03125,
                  0.3125
                },
                width = 52,
                x = 0,
                y = 200
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  4.921875,
                  3.609375
                },
                width = 60,
                x = 0,
                y = 184
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.03125,
                  0.28125
                },
                width = 60,
                x = 0,
                y = 240
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.03125,
                  0.28125
                },
                width = 46,
                x = 0,
                y = 176
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.03125,
                  0.28125
                },
                width = 48,
                x = 0,
                y = 184
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
                  -0.03125,
                  0.28125
                },
                width = 48,
                x = 0,
                y = 184
              },
              red_green_led_light_offset = {
                -0.09375,
                0.15625
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.03125,
                  0.3125
                },
                width = 62,
                x = 0,
                y = 232
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  5,
                  3.640625
                },
                width = 68,
                x = 0,
                y = 216
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  4.25,
                  3.875
                },
                red = {
                  4.46875,
                  3.90625
                }
              },
              wire = {
                green = {
                  -0.75,
                  0.5
                },
                red = {
                  -0.53125,
                  0.59375
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                -0.5625,
                0.3125
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.375,
                  0.5
                },
                width = 52,
                x = 0,
                y = 200
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  4.578125,
                  3.796875
                },
                width = 60,
                x = 0,
                y = 184
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.375,
                  0.46875
                },
                width = 60,
                x = 0,
                y = 240
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.375,
                  0.46875
                },
                width = 46,
                x = 0,
                y = 176
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.375,
                  0.46875
                },
                width = 48,
                x = 0,
                y = 184
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
                  0.46875
                },
                width = 48,
                x = 0,
                y = 184
              },
              red_green_led_light_offset = {
                -0.4375,
                0.34375
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.375,
                  0.5
                },
                width = 62,
                x = 0,
                y = 232
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  4.65625,
                  3.828125
                },
                width = 68,
                x = 0,
                y = 216
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  4.46875,
                  3.3125
                },
                red = {
                  4.65625,
                  3.4375
                }
              },
              wire = {
                green = {
                  -0.5,
                  0.03125
                },
                red = {
                  -0.3125,
                  0.09375
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                -0.25,
                -0.15625
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.09375,
                  0.09375
                },
                width = 52,
                x = 364,
                y = 0
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  4.859375,
                  3.390625
                },
                width = 60,
                x = 420,
                y = 0
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.09375,
                  0.0625
                },
                width = 60,
                x = 420,
                y = 0
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.09375,
                  0.0625
                },
                width = 46,
                x = 322,
                y = 0
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.09375,
                  0.0625
                },
                width = 48,
                x = 336,
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
                  -0.09375,
                  0.0625
                },
                width = 48,
                x = 336,
                y = 0
              },
              red_green_led_light_offset = {
                -0.15625,
                -0.09375
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.09375,
                  0.09375
                },
                width = 62,
                x = 434,
                y = 0
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  4.9375,
                  3.421875
                },
                width = 68,
                x = 476,
                y = 0
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  4.09375,
                  3.4375
                },
                red = {
                  4.15625,
                  3.5625
                }
              },
              wire = {
                green = {
                  -0.90625,
                  0.09375
                },
                red = {
                  -0.78125,
                  0.21875
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                -0.65625,
                -0.03125
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.53125,
                  0.25
                },
                width = 52,
                x = 364,
                y = 200
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  4.421875,
                  3.546875
                },
                width = 60,
                x = 420,
                y = 184
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.53125,
                  0.21875
                },
                width = 60,
                x = 420,
                y = 240
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.53125,
                  0.21875
                },
                width = 46,
                x = 322,
                y = 176
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.53125,
                  0.21875
                },
                width = 48,
                x = 336,
                y = 184
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
                  -0.53125,
                  0.21875
                },
                width = 48,
                x = 336,
                y = 184
              },
              red_green_led_light_offset = {
                -0.5625,
                0.0625
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.53125,
                  0.25
                },
                width = 62,
                x = 434,
                y = 232
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  4.5,
                  3.578125
                },
                width = 68,
                x = 476,
                y = 216
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  4.15625,
                  3.65625
                },
                red = {
                  4.21875,
                  3.78125
                }
              },
              wire = {
                green = {
                  -0.84375,
                  0.3125
                },
                red = {
                  -0.71875,
                  0.4375
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                -0.59375,
                0.1875
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.46875,
                  0.46875
                },
                width = 52,
                x = 364,
                y = 200
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  4.484375,
                  3.765625
                },
                width = 60,
                x = 420,
                y = 184
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.46875,
                  0.4375
                },
                width = 60,
                x = 420,
                y = 240
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.46875,
                  0.4375
                },
                width = 46,
                x = 322,
                y = 176
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.46875,
                  0.4375
                },
                width = 48,
                x = 336,
                y = 184
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
                  -0.46875,
                  0.4375
                },
                width = 48,
                x = 336,
                y = 184
              },
              red_green_led_light_offset = {
                -0.5,
                0.28125
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.46875,
                  0.46875
                },
                width = 62,
                x = 434,
                y = 232
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  4.5625,
                  3.796875
                },
                width = 68,
                x = 476,
                y = 216
              }
            }
          }
        },
        circuit_connector_render_layer = "elevated-rail-stone-path-lower",
        lights = {
          blue = {
            light = {
              color = {
                0.4,
                0.4,
                1
              },
              intensity = 0.2,
              size = 4
            },
            shift = {
              0,
              0
            }
          },
          green = {
            light = {
              color = {
                0,
                1,
                0
              },
              intensity = 0.2,
              size = 4
            },
            shift = {
              0,
              0
            }
          },
          red = {
            light = {
              color = {
                1,
                0,
                0
              },
              intensity = 0.2,
              size = 4
            },
            shift = {
              0,
              0
            }
          },
          yellow = {
            light = {
              color = {
                1,
                0.5,
                0
              },
              intensity = 0.2,
              size = 4
            },
            shift = {
              0,
              0
            }
          }
        },
        rail_piece = {
          align_to_frame_index = {
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            1,
            1,
            1,
            2,
            1,
            1,
            1,
            1,
            3,
            1,
            1,
            1,
            4,
            4,
            4,
            4,
            4,
            4,
            4,
            4,
            4,
            4,
            4,
            4,
            8,
            7,
            5,
            5,
            5,
            5,
            5,
            5,
            5,
            6,
            5,
            5,
            9,
            9,
            9,
            9,
            9,
            9,
            9,
            9,
            9,
            9,
            9,
            9,
            12,
            10,
            10,
            10,
            10,
            10,
            10,
            10,
            11,
            13,
            10,
            10,
            14,
            14,
            14,
            14,
            14,
            14,
            14,
            14,
            14,
            14,
            14,
            14,
            15,
            17,
            15,
            15,
            15,
            15,
            15,
            15,
            15,
            15,
            15,
            16,
            18,
            18,
            18,
            18,
            18,
            18,
            18,
            18,
            18,
            18,
            18,
            18,
            20,
            19,
            19,
            19,
            19,
            19,
            19,
            19,
            19,
            19,
            19,
            21,
            22,
            22,
            22,
            22,
            22,
            22,
            22,
            22,
            22,
            22,
            22,
            22,
            23,
            23,
            23,
            25,
            23,
            23,
            23,
            23,
            23,
            23,
            24,
            23,
            26,
            26,
            26,
            26,
            26,
            26,
            26,
            26,
            26,
            26,
            26,
            26,
            27,
            27,
            27,
            28,
            27,
            27,
            27,
            27,
            27,
            27,
            29,
            27,
            30,
            30,
            30,
            30,
            30,
            30,
            30,
            30,
            30,
            30,
            30,
            30,
            31,
            31,
            34,
            31,
            31,
            31,
            31,
            31,
            32,
            33,
            31,
            31
          },
          render_layer = "elevated-rail-stone-path-lower",
          sprites = {
            filename = "__elevated-rails__/graphics/entity/elevated-rail-chain-signal/elevated-rail-chain-signal-metals.png",
            frame_count = 35,
            height = 150,
            line_length = 9,
            priority = "low",
            scale = 0.5,
            shift = {
              0.140625,
              0.328125
            },
            width = 190
          }
        },
        selection_box_shift = {
          {
            -0.06,
            -0.1
          },
          {
            -0.06,
            -0.1
          },
          {
            -0.06,
            -0.1
          },
          {
            -0.06,
            -0.1
          },
          {
            -0.06,
            -0.1
          },
          {
            -0.06,
            -0.1
          },
          {
            -0.06,
            -0.1
          },
          {
            -0.06,
            -0.1
          },
          {
            -0.06,
            -0.1
          },
          {
            -0.06,
            -0.1
          },
          {
            -0.06,
            -0.1
          },
          {
            -0.06,
            -0.1
          },
          {
            -0.35,
            -0.37000000000000002
          },
          {
            -0.35,
            -0.37000000000000002
          },
          {
            -0.35,
            -0.37000000000000002
          },
          {
            -0.35,
            -0.37000000000000002
          },
          {
            -0.35,
            -0.37000000000000002
          },
          {
            -0.35,
            -0.37000000000000002
          },
          {
            -0.35,
            -0.37000000000000002
          },
          {
            -0.35,
            -0.37000000000000002
          },
          {
            -0.5,
            -0.5
          },
          {
            -0.35,
            -0.37000000000000002
          },
          {
            -0.35,
            -0.37000000000000002
          },
          {
            -0.35,
            -0.37000000000000002
          },
          {
            -0.17999999999999998,
            -0.12
          },
          {
            -0.17999999999999998,
            -0.12
          },
          {
            -0.17999999999999998,
            -0.12
          },
          {
            -0.17999999999999998,
            -0.12
          },
          {
            -0.17999999999999998,
            -0.12
          },
          {
            -0.17999999999999998,
            -0.12
          },
          {
            -0.17999999999999998,
            -0.12
          },
          {
            -0.17999999999999998,
            -0.12
          },
          {
            -0.17999999999999998,
            -0.12
          },
          {
            -0.17999999999999998,
            -0.12
          },
          {
            -0.17999999999999998,
            -0.12
          },
          {
            -0.17999999999999998,
            -0.12
          },
          {
            -0.57999999999999998,
            -0.57999999999999998
          },
          {
            -0.29,
            -0.42999999999999998
          },
          {
            -0.29,
            -0.42999999999999998
          },
          {
            -0.29,
            -0.42999999999999998
          },
          {
            -0.29,
            -0.42999999999999998
          },
          {
            -0.29,
            -0.42999999999999998
          },
          {
            -0.29,
            -0.42999999999999998
          },
          {
            -0.29,
            -0.42999999999999998
          },
          {
            -0.29,
            -0.42999999999999998
          },
          {
            -0.29,
            -0.42999999999999998
          },
          {
            -0.29,
            -0.42999999999999998
          },
          {
            -0.29,
            -0.42999999999999998
          },
          {
            -0,
            -0.11000000000000001
          },
          {
            -0,
            -0.11000000000000001
          },
          {
            -0,
            -0.11000000000000001
          },
          {
            -0,
            -0.11000000000000001
          },
          {
            -0,
            -0.11000000000000001
          },
          {
            -0,
            -0.11000000000000001
          },
          {
            -0,
            -0.11000000000000001
          },
          {
            -0,
            -0.11000000000000001
          },
          {
            -0,
            -0.11000000000000001
          },
          {
            -0,
            -0.11000000000000001
          },
          {
            -0,
            -0.11000000000000001
          },
          {
            -0,
            -0.11000000000000001
          },
          {
            0.21000000000000001,
            -0.45
          },
          {
            0.21000000000000001,
            -0.45
          },
          {
            0.21000000000000001,
            -0.45
          },
          {
            0.21000000000000001,
            -0.45
          },
          {
            0.21000000000000001,
            -0.45
          },
          {
            0.21000000000000001,
            -0.45
          },
          {
            0.21000000000000001,
            -0.45
          },
          {
            0.21000000000000001,
            -0.45
          },
          {
            0.21000000000000001,
            -0.45
          },
          {
            0.53000000000000007,
            -0.54000000000000004
          },
          {
            0.21000000000000001,
            -0.45
          },
          {
            0.21000000000000001,
            -0.45
          },
          {
            0.17000000000000002,
            -0.15
          },
          {
            0.17000000000000002,
            -0.15
          },
          {
            0.17000000000000002,
            -0.15
          },
          {
            0.17000000000000002,
            -0.15
          },
          {
            0.17000000000000002,
            -0.15
          },
          {
            0.17000000000000002,
            -0.15
          },
          {
            0.17000000000000002,
            -0.15
          },
          {
            0.17000000000000002,
            -0.15
          },
          {
            0.17000000000000002,
            -0.15
          },
          {
            0.17000000000000002,
            -0.15
          },
          {
            0.17000000000000002,
            -0.15
          },
          {
            0.17000000000000002,
            -0.15
          },
          {
            0.49000000000000004,
            -0.22000000000000002
          },
          {
            0.52000000000000002,
            -0.54000000000000004
          },
          {
            0.49000000000000004,
            -0.22000000000000002
          },
          {
            0.49000000000000004,
            -0.22000000000000002
          },
          {
            0.49000000000000004,
            -0.22000000000000002
          },
          {
            0.49000000000000004,
            -0.22000000000000002
          },
          {
            0.49000000000000004,
            -0.22000000000000002
          },
          {
            0.49000000000000004,
            -0.22000000000000002
          },
          {
            0.49000000000000004,
            -0.22000000000000002
          },
          {
            0.49000000000000004,
            -0.22000000000000002
          },
          {
            0.49000000000000004,
            -0.22000000000000002
          },
          {
            0.49000000000000004,
            -0.22000000000000002
          },
          {
            0.06,
            -0.11000000000000001
          },
          {
            0.06,
            -0.11000000000000001
          },
          {
            0.06,
            -0.11000000000000001
          },
          {
            0.06,
            -0.11000000000000001
          },
          {
            0.06,
            -0.11000000000000001
          },
          {
            0.06,
            -0.11000000000000001
          },
          {
            0.06,
            -0.11000000000000001
          },
          {
            0.06,
            -0.11000000000000001
          },
          {
            0.06,
            -0.11000000000000001
          },
          {
            0.06,
            -0.11000000000000001
          },
          {
            0.06,
            -0.11000000000000001
          },
          {
            0.06,
            -0.11000000000000001
          },
          {
            0.46999999999999993,
            -0.11000000000000001
          },
          {
            0.23000000000000003,
            0.05
          },
          {
            0.23000000000000003,
            0.05
          },
          {
            0.23000000000000003,
            0.05
          },
          {
            0.23000000000000003,
            0.05
          },
          {
            0.23000000000000003,
            0.05
          },
          {
            0.23000000000000003,
            0.05
          },
          {
            0.23000000000000003,
            0.05
          },
          {
            0.23000000000000003,
            0.05
          },
          {
            0.23000000000000003,
            0.05
          },
          {
            0.23000000000000003,
            0.05
          },
          {
            0.42000000000000002,
            0.070000000000000009
          },
          {
            -0.01,
            -0.08
          },
          {
            -0.01,
            -0.08
          },
          {
            -0.01,
            -0.08
          },
          {
            -0.01,
            -0.08
          },
          {
            -0.01,
            -0.08
          },
          {
            -0.01,
            -0.08
          },
          {
            -0.01,
            -0.08
          },
          {
            -0.01,
            -0.08
          },
          {
            -0.01,
            -0.08
          },
          {
            -0.01,
            -0.08
          },
          {
            -0.01,
            -0.08
          },
          {
            -0.01,
            -0.08
          },
          {
            0.11000000000000001,
            0.01
          },
          {
            0.11000000000000001,
            0.01
          },
          {
            0.11000000000000001,
            0.01
          },
          {
            0.37000000000000002,
            0.19
          },
          {
            0.11000000000000001,
            0.01
          },
          {
            0.11000000000000001,
            0.01
          },
          {
            0.11000000000000001,
            0.01
          },
          {
            0.11000000000000001,
            0.01
          },
          {
            0.11000000000000001,
            0.01
          },
          {
            0.11000000000000001,
            0.01
          },
          {
            0.11000000000000001,
            0.01
          },
          {
            0.11000000000000001,
            0.01
          },
          {
            0.01,
            -0.17000000000000002
          },
          {
            0.01,
            -0.17000000000000002
          },
          {
            0.01,
            -0.17000000000000002
          },
          {
            0.01,
            -0.17000000000000002
          },
          {
            0.01,
            -0.17000000000000002
          },
          {
            0.01,
            -0.17000000000000002
          },
          {
            0.01,
            -0.17000000000000002
          },
          {
            0.01,
            -0.17000000000000002
          },
          {
            0.01,
            -0.17000000000000002
          },
          {
            0.01,
            -0.17000000000000002
          },
          {
            0.01,
            -0.17000000000000002
          },
          {
            0.01,
            -0.17000000000000002
          },
          {
            -0.03,
            0.03
          },
          {
            -0.03,
            0.03
          },
          {
            -0.03,
            0.03
          },
          {
            -0.03,
            0.03
          },
          {
            -0.03,
            0.03
          },
          {
            -0.03,
            0.03
          },
          {
            -0.03,
            0.03
          },
          {
            -0.03,
            0.03
          },
          {
            -0.03,
            0.03
          },
          {
            -0.03,
            0.03
          },
          {
            -0.31000000000000001,
            0.2
          },
          {
            -0.03,
            0.03
          },
          {
            0.01,
            -0.17999999999999998
          },
          {
            0.01,
            -0.17999999999999998
          },
          {
            0.01,
            -0.17999999999999998
          },
          {
            0.01,
            -0.17999999999999998
          },
          {
            0.01,
            -0.17999999999999998
          },
          {
            0.01,
            -0.17999999999999998
          },
          {
            0.01,
            -0.17999999999999998
          },
          {
            0.01,
            -0.17999999999999998
          },
          {
            0.01,
            -0.17999999999999998
          },
          {
            0.01,
            -0.17999999999999998
          },
          {
            0.01,
            -0.17999999999999998
          },
          {
            0.01,
            -0.17999999999999998
          },
          {
            -0.39000000000000004,
            -0.02
          },
          {
            -0.39000000000000004,
            -0.02
          },
          {
            -0.35,
            0.19
          },
          {
            -0.39000000000000004,
            -0.02
          },
          {
            -0.39000000000000004,
            -0.02
          },
          {
            -0.39000000000000004,
            -0.02
          },
          {
            -0.39000000000000004,
            -0.02
          },
          {
            -0.39000000000000004,
            -0.02
          },
          {
            -0.39000000000000004,
            -0.02
          },
          {
            -0.39000000000000004,
            -0.02
          },
          {
            -0.39000000000000004,
            -0.02
          },
          {
            -0.39000000000000004,
            -0.02
          }
        },
        signal_color_to_structure_frame_index = {
          blue = 3,
          green = 2,
          none = 0,
          red = 0,
          yellow = 1
        },
        structure = {
          layers = {
            {
              direction_count = 25,
              filename = "__elevated-rails__/graphics/entity/elevated-rail-chain-signal/elevated-rail-chain-signal.png",
              frame_count = 4,
              height = 96,
              line_length = 4,
              priority = "high",
              scale = 0.5,
              shift = {
                -0.015625,
                -0.15625
              },
              width = 126
            },
            {
              blend_mode = "additive",
              direction_count = 25,
              draw_as_light = true,
              filename = "__elevated-rails__/graphics/entity/elevated-rail-chain-signal/elevated-rail-chain-signal-lights.png",
              frame_count = 4,
              height = 96,
              line_length = 4,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.015625,
                -0.15625
              },
              width = 124
            }
          }
        },
        structure_align_to_animation_index = {
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          1,
          1,
          1,
          1,
          1,
          1,
          1,
          1,
          2,
          1,
          1,
          1,
          3,
          3,
          3,
          3,
          3,
          3,
          3,
          3,
          3,
          3,
          3,
          3,
          5,
          4,
          4,
          4,
          4,
          4,
          4,
          4,
          4,
          4,
          4,
          4,
          6,
          6,
          6,
          6,
          6,
          6,
          6,
          6,
          6,
          6,
          6,
          6,
          7,
          7,
          7,
          7,
          7,
          7,
          7,
          7,
          7,
          8,
          7,
          7,
          9,
          9,
          9,
          9,
          9,
          9,
          9,
          9,
          9,
          9,
          9,
          9,
          10,
          11,
          10,
          10,
          10,
          10,
          10,
          10,
          10,
          10,
          10,
          10,
          12,
          12,
          12,
          12,
          12,
          12,
          12,
          12,
          12,
          12,
          12,
          12,
          14,
          13,
          13,
          13,
          13,
          13,
          13,
          13,
          13,
          13,
          13,
          15,
          16,
          16,
          16,
          16,
          16,
          16,
          16,
          16,
          16,
          16,
          16,
          16,
          17,
          17,
          17,
          18,
          17,
          17,
          17,
          17,
          17,
          17,
          17,
          17,
          19,
          19,
          19,
          19,
          19,
          19,
          19,
          19,
          19,
          19,
          19,
          19,
          20,
          20,
          20,
          20,
          20,
          20,
          20,
          20,
          20,
          20,
          21,
          20,
          22,
          22,
          22,
          22,
          22,
          22,
          22,
          22,
          22,
          22,
          22,
          22,
          23,
          23,
          24,
          23,
          23,
          23,
          23,
          23,
          23,
          23,
          23,
          23
        },
        structure_render_layer = "elevated-rail-stone-path",
        upper_rail_piece = {
          align_to_frame_index = {
            0,
            1,
            0,
            0,
            0,
            1,
            0,
            0,
            0,
            1,
            0,
            0,
            2,
            2,
            3,
            5,
            2,
            2,
            2,
            4,
            6,
            2,
            2,
            4,
            7,
            7,
            8,
            7,
            7,
            7,
            8,
            7,
            7,
            7,
            8,
            7,
            12,
            11,
            9,
            9,
            9,
            9,
            9,
            9,
            9,
            10,
            9,
            9,
            13,
            13,
            13,
            13,
            13,
            13,
            13,
            13,
            13,
            13,
            13,
            13,
            16,
            14,
            14,
            14,
            14,
            14,
            14,
            14,
            15,
            17,
            14,
            14,
            18,
            19,
            19,
            19,
            18,
            19,
            19,
            19,
            18,
            19,
            19,
            19,
            20,
            25,
            22,
            20,
            20,
            20,
            21,
            20,
            20,
            20,
            23,
            24,
            26,
            27,
            27,
            27,
            26,
            27,
            27,
            27,
            26,
            27,
            27,
            27,
            30,
            29,
            28,
            28,
            28,
            29,
            28,
            28,
            28,
            29,
            28,
            31,
            32,
            32,
            33,
            32,
            32,
            32,
            33,
            32,
            32,
            32,
            33,
            32,
            34,
            34,
            36,
            38,
            34,
            34,
            34,
            34,
            35,
            34,
            37,
            34,
            39,
            39,
            39,
            39,
            39,
            39,
            39,
            39,
            39,
            39,
            39,
            39,
            40,
            40,
            40,
            42,
            40,
            40,
            40,
            40,
            40,
            40,
            43,
            41,
            44,
            44,
            44,
            45,
            44,
            44,
            44,
            45,
            44,
            44,
            44,
            45,
            48,
            46,
            51,
            46,
            47,
            46,
            46,
            46,
            49,
            50,
            46,
            46
          },
          render_layer = "elevated-rail-screw",
          sprites = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail-chain-signal/elevated-rail-chain-signal-metals-upper.png",
                frame_count = 52,
                height = 278,
                line_length = 9,
                priority = "low",
                scale = 0.5,
                shift = {
                  0,
                  0.078125
                },
                width = 314
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail-chain-signal/elevated-rail-chain-signal-shadow.png",
                frame_count = 52,
                height = 278,
                line_length = 9,
                priority = "low",
                scale = 0.5,
                shift = {
                  4.6924999999999999,
                  3.21875
                },
                width = 316
              }
            }
          }
        }
      },
      factoriopedia_simulation = {
        init = "    game.simulation.camera_position = {0.5, 0.5}\n    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNqN0uEKgjAQB/B3uc9TMN00XyUi1I460DO2FYXs3VsaFUR0H7fd/3cbuwna/ownS+yhnoC6kR3UmwkcHbjpH3vcDAg12IZ6CAqI93iFOgtbBciePOGSmBe3HZ+HFm0sUJ/JpDs2xMlTVXAaXUyO/GgQtSRLtYJbTOlUxyZ7stgt50VQX/bqZTsf9cPRJ/P1vt1yUcv/Zi42tdgsxGYuNrXYzMSmkZpyspSS8pdXUvLXB8WJJY9DBN5Dr+CC1s0FqyorqlwbYwpt9DqEO/uUBtU=\",\n      position = {0, 0}\n    }\n  "
      },
      fast_replaceable_group = "rail-signal",
      flags = {
        "placeable-neutral",
        "player-creation",
        "building-direction-16-way",
        "filter-directions"
      },
      ground_picture_set = {
        circuit_connector = {
          {
            points = {
              shadow = {
                green = {
                  0,
                  0.65625
                },
                red = {
                  0.1875,
                  0.65625
                }
              },
              wire = {
                green = {
                  -0.09375,
                  0.59375
                },
                red = {
                  0.125,
                  0.59375
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                -0.0625,
                0.34375
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.15625,
                  0.46875
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
                  0.234375,
                  0.515625
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
                  0.15625,
                  0.4375
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
                  0.15625,
                  0.4375
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
                  0.15625,
                  0.4375
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
                  0.15625,
                  0.4375
                },
                width = 48,
                x = 0,
                y = 0
              },
              red_green_led_light_offset = {
                0.09375,
                0.3125
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.15625,
                  0.46875
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
                  0.3125,
                  0.546875
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
                  -0.5,
                  0.53125
                },
                red = {
                  -0.28125,
                  0.5625
                }
              },
              wire = {
                green = {
                  -0.625,
                  0.40625
                },
                red = {
                  -0.40625,
                  0.5
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                -0.4375,
                0.21875
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.25,
                  0.40625
                },
                width = 52,
                x = 0,
                y = 200
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.171875,
                  0.453125
                },
                width = 60,
                x = 0,
                y = 184
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.25,
                  0.375
                },
                width = 60,
                x = 0,
                y = 240
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.25,
                  0.375
                },
                width = 46,
                x = 0,
                y = 176
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.25,
                  0.375
                },
                width = 48,
                x = 0,
                y = 184
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
                  -0.25,
                  0.375
                },
                width = 48,
                x = 0,
                y = 184
              },
              red_green_led_light_offset = {
                -0.3125,
                0.25
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.25,
                  0.40625
                },
                width = 62,
                x = 0,
                y = 232
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.09375,
                  0.484375
                },
                width = 68,
                x = 0,
                y = 216
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  -0.4375,
                  0.5
                },
                red = {
                  -0.25,
                  0.625
                }
              },
              wire = {
                green = {
                  -0.53125,
                  0.46875
                },
                red = {
                  -0.34375,
                  0.53125
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                -0.28125,
                0.28125
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.125,
                  0.53125
                },
                width = 52,
                x = 364,
                y = 0
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.046875,
                  0.578125
                },
                width = 60,
                x = 420,
                y = 0
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.125,
                  0.5
                },
                width = 60,
                x = 420,
                y = 0
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.125,
                  0.5
                },
                width = 46,
                x = 322,
                y = 0
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.125,
                  0.5
                },
                width = 48,
                x = 336,
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
                  -0.125,
                  0.5
                },
                width = 48,
                x = 336,
                y = 0
              },
              red_green_led_light_offset = {
                -0.1875,
                0.34375
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.125,
                  0.53125
                },
                width = 62,
                x = 434,
                y = 0
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.03125,
                  0.609375
                },
                width = 68,
                x = 476,
                y = 0
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  -0.59375,
                  0.3125
                },
                red = {
                  -0.53125,
                  0.4375
                }
              },
              wire = {
                green = {
                  -0.71875,
                  0.21875
                },
                red = {
                  -0.59375,
                  0.34375
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                -0.46875,
                0.09375
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.34375,
                  0.375
                },
                width = 52,
                x = 364,
                y = 200
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.265625,
                  0.421875
                },
                width = 60,
                x = 420,
                y = 184
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.34375,
                  0.34375
                },
                width = 60,
                x = 420,
                y = 240
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.34375,
                  0.34375
                },
                width = 46,
                x = 322,
                y = 176
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.34375,
                  0.34375
                },
                width = 48,
                x = 336,
                y = 184
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
                  0.34375
                },
                width = 48,
                x = 336,
                y = 184
              },
              red_green_led_light_offset = {
                -0.375,
                0.1875
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.34375,
                  0.375
                },
                width = 62,
                x = 434,
                y = 232
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.1875,
                  0.453125
                },
                width = 68,
                x = 476,
                y = 216
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  -0.53125,
                  0.15625
                },
                red = {
                  -0.65625,
                  0.3125
                }
              },
              wire = {
                green = {
                  -0.6875,
                  0.03125
                },
                red = {
                  -0.75,
                  0.25
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                -0.4375,
                0.0625
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.4375,
                  0.375
                },
                width = 52,
                x = 312,
                y = 0
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.359375,
                  0.421875
                },
                width = 60,
                x = 360,
                y = 0
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.4375,
                  0.34375
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
                  -0.4375,
                  0.34375
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
                  -0.4375,
                  0.34375
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
                  -0.4375,
                  0.34375
                },
                width = 48,
                x = 288,
                y = 0
              },
              red_green_led_light_offset = {
                -0.4375,
                0.15625
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.4375,
                  0.375
                },
                width = 62,
                x = 372,
                y = 0
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.28125,
                  0.453125
                },
                width = 68,
                x = 408,
                y = 0
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  0.84375,
                  0.375
                },
                red = {
                  0.9375,
                  0.1875
                }
              },
              wire = {
                green = {
                  0.59375,
                  0.25
                },
                red = {
                  0.75,
                  0.09375
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                0.4375,
                0.09375
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.53125,
                  0.125
                },
                width = 52,
                x = 104,
                y = 200
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.609375,
                  0.171875
                },
                width = 60,
                x = 120,
                y = 184
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.53125,
                  0.09375
                },
                width = 60,
                x = 120,
                y = 240
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.53125,
                  0.09375
                },
                width = 46,
                x = 92,
                y = 176
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.53125,
                  0.09375
                },
                width = 48,
                x = 96,
                y = 184
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
                  0.53125,
                  0.09375
                },
                width = 48,
                x = 96,
                y = 184
              },
              red_green_led_light_offset = {
                0.53125,
                0
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.53125,
                  0.125
                },
                width = 62,
                x = 124,
                y = 232
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.6875,
                  0.203125
                },
                width = 68,
                x = 136,
                y = 216
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  0.53125,
                  0.59375
                },
                red = {
                  0.6875,
                  0.46875
                }
              },
              wire = {
                green = {
                  0.34375,
                  0.46875
                },
                red = {
                  0.5,
                  0.375
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                0.21875,
                0.3125
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.375,
                  0.34375
                },
                width = 52,
                x = 52,
                y = 0
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.453125,
                  0.390625
                },
                width = 60,
                x = 60,
                y = 0
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.375,
                  0.3125
                },
                width = 60,
                x = 60,
                y = 0
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.375,
                  0.3125
                },
                width = 46,
                x = 46,
                y = 0
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.375,
                  0.3125
                },
                width = 48,
                x = 48,
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
                  0.375,
                  0.3125
                },
                width = 48,
                x = 48,
                y = 0
              },
              red_green_led_light_offset = {
                0.34375,
                0.21875
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.375,
                  0.34375
                },
                width = 62,
                x = 62,
                y = 0
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.53125,
                  0.421875
                },
                width = 68,
                x = 68,
                y = 0
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  0.5,
                  0.5
                },
                red = {
                  0.71875,
                  0.4375
                }
              },
              wire = {
                green = {
                  0.40625,
                  0.40625
                },
                red = {
                  0.59375,
                  0.34375
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                0.34375,
                0.15625
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.53125,
                  0.25
                },
                width = 52,
                x = 52,
                y = 200
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.609375,
                  0.296875
                },
                width = 60,
                x = 60,
                y = 184
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.53125,
                  0.21875
                },
                width = 60,
                x = 60,
                y = 240
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.53125,
                  0.21875
                },
                width = 46,
                x = 46,
                y = 176
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.53125,
                  0.21875
                },
                width = 48,
                x = 48,
                y = 184
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
                  0.53125,
                  0.21875
                },
                width = 48,
                x = 48,
                y = 184
              },
              red_green_led_light_offset = {
                0.5,
                0.125
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.53125,
                  0.25
                },
                width = 62,
                x = 62,
                y = 232
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.6875,
                  0.328125
                },
                width = 68,
                x = 68,
                y = 216
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  0,
                  0.59375
                },
                red = {
                  0.1875,
                  0.59375
                }
              },
              wire = {
                green = {
                  -0.09375,
                  0.53125
                },
                red = {
                  0.125,
                  0.53125
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                -0.0625,
                0.28125
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.15625,
                  0.40625
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
                  0.234375,
                  0.453125
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
                  0.15625,
                  0.375
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
                  0.15625,
                  0.375
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
                  0.15625,
                  0.375
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
                  0.15625,
                  0.375
                },
                width = 48,
                x = 0,
                y = 0
              },
              red_green_led_light_offset = {
                0.09375,
                0.25
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.15625,
                  0.40625
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
                  0.3125,
                  0.484375
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
                  0.03125,
                  0.5625
                },
                red = {
                  0.25,
                  0.59375
                }
              },
              wire = {
                green = {
                  -0.09375,
                  0.4375
                },
                red = {
                  0.125,
                  0.53125
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                0.09375,
                0.25
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.28125,
                  0.4375
                },
                width = 52,
                x = 0,
                y = 200
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.359375,
                  0.484375
                },
                width = 60,
                x = 0,
                y = 184
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.28125,
                  0.40625
                },
                width = 60,
                x = 0,
                y = 240
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.28125,
                  0.40625
                },
                width = 46,
                x = 0,
                y = 176
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.28125,
                  0.40625
                },
                width = 48,
                x = 0,
                y = 184
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
                  0.28125,
                  0.40625
                },
                width = 48,
                x = 0,
                y = 184
              },
              red_green_led_light_offset = {
                0.21875,
                0.28125
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.28125,
                  0.4375
                },
                width = 62,
                x = 0,
                y = 232
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.4375,
                  0.515625
                },
                width = 68,
                x = 0,
                y = 216
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  -0.34375,
                  0.375
                },
                red = {
                  -0.15625,
                  0.5
                }
              },
              wire = {
                green = {
                  -0.4375,
                  0.34375
                },
                red = {
                  -0.25,
                  0.40625
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                -0.1875,
                0.15625
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.03125,
                  0.40625
                },
                width = 52,
                x = 364,
                y = 0
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.046875,
                  0.453125
                },
                width = 60,
                x = 420,
                y = 0
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.03125,
                  0.375
                },
                width = 60,
                x = 420,
                y = 0
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.03125,
                  0.375
                },
                width = 46,
                x = 322,
                y = 0
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.03125,
                  0.375
                },
                width = 48,
                x = 336,
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
                  -0.03125,
                  0.375
                },
                width = 48,
                x = 336,
                y = 0
              },
              red_green_led_light_offset = {
                -0.09375,
                0.21875
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.03125,
                  0.40625
                },
                width = 62,
                x = 434,
                y = 0
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.125,
                  0.484375
                },
                width = 68,
                x = 476,
                y = 0
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  -0.25,
                  0.46875
                },
                red = {
                  -0.1875,
                  0.59375
                }
              },
              wire = {
                green = {
                  -0.375,
                  0.375
                },
                red = {
                  -0.25,
                  0.5
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                -0.125,
                0.25
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  0,
                  0.53125
                },
                width = 52,
                x = 364,
                y = 200
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.078125,
                  0.578125
                },
                width = 60,
                x = 420,
                y = 184
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  0,
                  0.5
                },
                width = 60,
                x = 420,
                y = 240
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  0,
                  0.5
                },
                width = 46,
                x = 322,
                y = 176
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  0,
                  0.5
                },
                width = 48,
                x = 336,
                y = 184
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
                  0,
                  0.5
                },
                width = 48,
                x = 336,
                y = 184
              },
              red_green_led_light_offset = {
                -0.03125,
                0.34375
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  0,
                  0.53125
                },
                width = 62,
                x = 434,
                y = 232
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.15625,
                  0.609375
                },
                width = 68,
                x = 476,
                y = 216
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  0.96875,
                  0
                },
                red = {
                  0.875,
                  -0.1875
                }
              },
              wire = {
                green = {
                  0.8125,
                  -0.125
                },
                red = {
                  0.75,
                  -0.28125
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                0.5,
                -0.1875
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.5,
                  -0.15625
                },
                width = 52,
                x = 104,
                y = 0
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.578125,
                  -0.109375
                },
                width = 60,
                x = 120,
                y = 0
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.5,
                  -0.1875
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
                  0.5,
                  -0.1875
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
                  0.5,
                  -0.1875
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
                  0.5,
                  -0.1875
                },
                width = 48,
                x = 96,
                y = 0
              },
              red_green_led_light_offset = {
                0.5,
                -0.28125
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.5,
                  -0.15625
                },
                width = 62,
                x = 124,
                y = 0
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.65625,
                  -0.078125
                },
                width = 68,
                x = 136,
                y = 0
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  0.59375,
                  0.59375
                },
                red = {
                  0.6875,
                  0.40625
                }
              },
              wire = {
                green = {
                  0.34375,
                  0.46875
                },
                red = {
                  0.5,
                  0.3125
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                0.1875,
                0.3125
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.28125,
                  0.34375
                },
                width = 52,
                x = 104,
                y = 200
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.359375,
                  0.390625
                },
                width = 60,
                x = 120,
                y = 184
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.28125,
                  0.3125
                },
                width = 60,
                x = 120,
                y = 240
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.28125,
                  0.3125
                },
                width = 46,
                x = 92,
                y = 176
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.28125,
                  0.3125
                },
                width = 48,
                x = 96,
                y = 184
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
                  0.28125,
                  0.3125
                },
                width = 48,
                x = 96,
                y = 184
              },
              red_green_led_light_offset = {
                0.28125,
                0.21875
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.28125,
                  0.34375
                },
                width = 62,
                x = 124,
                y = 232
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.4375,
                  0.421875
                },
                width = 68,
                x = 136,
                y = 216
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  0.4375,
                  0.5
                },
                red = {
                  0.59375,
                  0.375
                }
              },
              wire = {
                green = {
                  0.25,
                  0.375
                },
                red = {
                  0.40625,
                  0.28125
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                0.125,
                0.21875
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.28125,
                  0.25
                },
                width = 52,
                x = 52,
                y = 0
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.359375,
                  0.296875
                },
                width = 60,
                x = 60,
                y = 0
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.28125,
                  0.21875
                },
                width = 60,
                x = 60,
                y = 0
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.28125,
                  0.21875
                },
                width = 46,
                x = 46,
                y = 0
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.28125,
                  0.21875
                },
                width = 48,
                x = 48,
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
                  0.28125,
                  0.21875
                },
                width = 48,
                x = 48,
                y = 0
              },
              red_green_led_light_offset = {
                0.25,
                0.125
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.28125,
                  0.25
                },
                width = 62,
                x = 62,
                y = 0
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.4375,
                  0.328125
                },
                width = 68,
                x = 68,
                y = 0
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  0.0625,
                  0.71875
                },
                red = {
                  0.28125,
                  0.65625
                }
              },
              wire = {
                green = {
                  -0.03125,
                  0.625
                },
                red = {
                  0.15625,
                  0.5625
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                -0.09375,
                0.375
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.09375,
                  0.46875
                },
                width = 52,
                x = 52,
                y = 200
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.171875,
                  0.515625
                },
                width = 60,
                x = 60,
                y = 184
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.09375,
                  0.4375
                },
                width = 60,
                x = 60,
                y = 240
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.09375,
                  0.4375
                },
                width = 46,
                x = 46,
                y = 176
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.09375,
                  0.4375
                },
                width = 48,
                x = 48,
                y = 184
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
                  0.4375
                },
                width = 48,
                x = 48,
                y = 184
              },
              red_green_led_light_offset = {
                0.0625,
                0.34375
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.09375,
                  0.46875
                },
                width = 62,
                x = 62,
                y = 232
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.25,
                  0.546875
                },
                width = 68,
                x = 68,
                y = 216
              }
            }
          }
        },
        lights = {
          blue = {
            light = {
              color = {
                0.4,
                0.4,
                1
              },
              intensity = 0.2,
              size = 4
            },
            shift = {
              0,
              0
            }
          },
          green = {
            light = {
              color = {
                0,
                1,
                0
              },
              intensity = 0.2,
              size = 4
            },
            shift = {
              0,
              0
            }
          },
          red = {
            light = {
              color = {
                1,
                0,
                0
              },
              intensity = 0.2,
              size = 4
            },
            shift = {
              0,
              0
            }
          },
          yellow = {
            light = {
              color = {
                1,
                0.5,
                0
              },
              intensity = 0.2,
              size = 4
            },
            shift = {
              0,
              0
            }
          }
        },
        rail_piece = {
          align_to_frame_index = {
            16,
            16,
            0,
            0,
            16,
            16,
            0,
            0,
            16,
            16,
            0,
            0,
            1,
            17,
            42,
            38,
            1,
            17,
            1,
            17,
            47,
            17,
            1,
            26,
            2,
            2,
            18,
            18,
            2,
            2,
            18,
            18,
            2,
            2,
            18,
            18,
            48,
            3,
            3,
            3,
            3,
            3,
            3,
            3,
            3,
            27,
            3,
            39,
            4,
            4,
            4,
            4,
            4,
            4,
            4,
            4,
            4,
            4,
            4,
            4,
            28,
            5,
            40,
            5,
            5,
            5,
            5,
            5,
            46,
            49,
            5,
            5,
            6,
            6,
            19,
            19,
            6,
            6,
            19,
            19,
            6,
            6,
            19,
            19,
            20,
            50,
            43,
            7,
            20,
            7,
            20,
            7,
            20,
            7,
            41,
            29,
            21,
            21,
            8,
            8,
            21,
            21,
            8,
            8,
            21,
            21,
            8,
            8,
            34,
            30,
            9,
            22,
            9,
            22,
            9,
            22,
            9,
            44,
            9,
            51,
            10,
            10,
            23,
            23,
            10,
            10,
            23,
            23,
            10,
            10,
            23,
            23,
            11,
            11,
            45,
            52,
            11,
            11,
            11,
            11,
            35,
            11,
            31,
            11,
            12,
            12,
            12,
            12,
            12,
            12,
            12,
            12,
            12,
            12,
            12,
            12,
            13,
            36,
            13,
            32,
            13,
            13,
            13,
            13,
            13,
            13,
            53,
            13,
            14,
            14,
            24,
            24,
            14,
            14,
            24,
            24,
            14,
            14,
            24,
            24,
            25,
            15,
            54,
            15,
            25,
            15,
            25,
            15,
            33,
            37,
            25,
            15
          },
          render_layer = "rail-chain-signal-metal",
          sprites = {
            filename = "__base__/graphics/entity/rail-chain-signal/rail-chain-signal-metals.png",
            frame_count = 55,
            height = 340,
            line_length = 8,
            priority = "low",
            scale = 0.5,
            shift = {
              0,
              0.15625
            },
            width = 386
          }
        },
        selection_box_shift = {
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            -0.12,
            0
          },
          {
            -0.12,
            0
          },
          {
            -0.12,
            0
          },
          {
            -0.12,
            0
          },
          {
            -0.12,
            0
          },
          {
            -0.12,
            0
          },
          {
            -0.12,
            0
          },
          {
            -0.12,
            0
          },
          {
            -0.12,
            0
          },
          {
            -0.12,
            0
          },
          {
            -0.12,
            0
          },
          {
            -0.12,
            0
          },
          {
            0.2,
            0.2
          },
          {
            0.2,
            0.2
          },
          {
            0.2,
            0.2
          },
          {
            0.2,
            0.2
          },
          {
            0.2,
            0.2
          },
          {
            0.2,
            0.2
          },
          {
            0.2,
            0.2
          },
          {
            0.2,
            0.2
          },
          {
            0.2,
            0.2
          },
          {
            0.2,
            0.2
          },
          {
            0.2,
            0.2
          },
          {
            0.2,
            0.2
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0.15
          },
          {
            0,
            0.15
          },
          {
            0,
            0.15
          },
          {
            0,
            0.15
          },
          {
            0,
            0.15
          },
          {
            0,
            0.15
          },
          {
            0,
            0.15
          },
          {
            0,
            0.15
          },
          {
            0,
            0.15
          },
          {
            0,
            0.15
          },
          {
            0,
            0.15
          },
          {
            0,
            0.15
          },
          {
            0.12,
            0
          },
          {
            0.12,
            0
          },
          {
            0.12,
            0
          },
          {
            0.12,
            0
          },
          {
            0.12,
            0
          },
          {
            0.12,
            0
          },
          {
            0.12,
            0
          },
          {
            0.12,
            0
          },
          {
            0.12,
            0
          },
          {
            0.12,
            0
          },
          {
            0.12,
            0
          },
          {
            0.12,
            0
          },
          {
            0,
            0.15
          },
          {
            0,
            0.15
          },
          {
            0,
            0.15
          },
          {
            0,
            0.15
          },
          {
            0,
            0.15
          },
          {
            0,
            0.15
          },
          {
            0,
            0.15
          },
          {
            0,
            0.15
          },
          {
            0,
            0.15
          },
          {
            0,
            0.15
          },
          {
            0,
            0.15
          },
          {
            0,
            0.15
          },
          {
            0.12,
            0
          },
          {
            0.12,
            0
          },
          {
            0.12,
            0
          },
          {
            0.12,
            0
          },
          {
            0.12,
            0
          },
          {
            0.12,
            0
          },
          {
            0.12,
            0
          },
          {
            0.12,
            0
          },
          {
            0.12,
            0
          },
          {
            0.12,
            0
          },
          {
            0.12,
            0
          },
          {
            0.12,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0.15,
            0
          },
          {
            0.15,
            0
          },
          {
            0.15,
            0
          },
          {
            0.15,
            0
          },
          {
            0.15,
            0
          },
          {
            0.15,
            0
          },
          {
            0.15,
            0
          },
          {
            0.15,
            0
          },
          {
            0.15,
            0
          },
          {
            0.15,
            0
          },
          {
            0.15,
            0
          },
          {
            0.15,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0.12,
            0.12
          },
          {
            0.12,
            0.12
          },
          {
            0.12,
            0.12
          },
          {
            0.12,
            0.12
          },
          {
            0.12,
            0.12
          },
          {
            0.12,
            0.12
          },
          {
            0.12,
            0.12
          },
          {
            0.12,
            0.12
          },
          {
            0.12,
            0.12
          },
          {
            0.12,
            0.12
          },
          {
            0.12,
            0.12
          },
          {
            0.12,
            0.12
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0.12
          },
          {
            0,
            0.12
          },
          {
            0,
            0.12
          },
          {
            0,
            0.12
          },
          {
            0,
            0.12
          },
          {
            0,
            0.12
          },
          {
            0,
            0.12
          },
          {
            0,
            0.12
          },
          {
            0,
            0.12
          },
          {
            0,
            0.12
          },
          {
            0,
            0.12
          },
          {
            0,
            0.12
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0.12
          },
          {
            0,
            0.12
          },
          {
            0,
            0.12
          },
          {
            0,
            0.12
          },
          {
            0,
            0.12
          },
          {
            0,
            0.12
          },
          {
            0,
            0.12
          },
          {
            0,
            0.12
          },
          {
            0,
            0.12
          },
          {
            0,
            0.12
          },
          {
            0,
            0.12
          },
          {
            0,
            0.12
          }
        },
        signal_color_to_structure_frame_index = {
          blue = 3,
          green = 2,
          none = 0,
          red = 0,
          yellow = 1
        },
        structure = {
          layers = {
            {
              direction_count = 16,
              filename = "__base__/graphics/entity/rail-chain-signal/rail-chain-signal.png",
              frame_count = 4,
              height = 98,
              line_length = 4,
              priority = "high",
              scale = 0.5,
              shift = {
                0.015625,
                0
              },
              width = 100
            },
            {
              blend_mode = "additive",
              direction_count = 16,
              draw_as_light = true,
              filename = "__base__/graphics/entity/rail-chain-signal/rail-chain-signal-lights.png",
              frame_count = 4,
              height = 64,
              line_length = 4,
              priority = "low",
              scale = 0.5,
              shift = {
                0.015625,
                0.015625
              },
              width = 80
            }
          }
        },
        structure_align_to_animation_index = {
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
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
          2,
          2,
          2,
          2,
          2,
          2,
          2,
          2,
          2,
          2,
          3,
          3,
          3,
          3,
          3,
          3,
          3,
          3,
          3,
          3,
          3,
          3,
          4,
          4,
          4,
          4,
          4,
          4,
          4,
          4,
          4,
          4,
          4,
          4,
          5,
          5,
          5,
          5,
          5,
          5,
          5,
          5,
          5,
          5,
          5,
          5,
          6,
          6,
          6,
          6,
          6,
          6,
          6,
          6,
          6,
          6,
          6,
          6,
          7,
          7,
          7,
          7,
          7,
          7,
          7,
          7,
          7,
          7,
          7,
          7,
          8,
          8,
          8,
          8,
          8,
          8,
          8,
          8,
          8,
          8,
          8,
          8,
          9,
          9,
          9,
          9,
          9,
          9,
          9,
          9,
          9,
          9,
          9,
          9,
          10,
          10,
          10,
          10,
          10,
          10,
          10,
          10,
          10,
          10,
          10,
          10,
          11,
          11,
          11,
          11,
          11,
          11,
          11,
          11,
          11,
          11,
          11,
          11,
          12,
          12,
          12,
          12,
          12,
          12,
          12,
          12,
          12,
          12,
          12,
          12,
          13,
          13,
          13,
          13,
          13,
          13,
          13,
          13,
          13,
          13,
          13,
          13,
          14,
          14,
          14,
          14,
          14,
          14,
          14,
          14,
          14,
          14,
          14,
          14,
          15,
          15,
          15,
          15,
          15,
          15,
          15,
          15,
          15,
          15,
          15,
          15
        },
        structure_render_layer = "floor-mechanics"
      },
      icon = "__base__/graphics/icons/rail-chain-signal.png",
      max_health = 100,
      minable = {
        mining_time = 0.1,
        result = "rail-chain-signal"
      },
      name = "rail-chain-signal",
      open_sound = {
        filename = "__base__/sound/open-close/rail-signal-open.ogg",
        volume = 0.6
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
          min = 1,
          property = "gravity"
        }
      },
      type = "rail-chain-signal"
    }
  },
  ["rail-planner"] = {
    rail = {
      drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["train-stop"].drop_sound ]=],
      icon = "__base__/graphics/icons/rail.png",
      inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["train-stop"].drop_sound ]=],
      localised_name = {
        "item-name.rail"
      },
      manual_length_limit = 22.5,
      name = "rail",
      order = "a[rail]-a[rail]",
      pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["train-stop"].pick_sound ]=],
      place_result = "straight-rail",
      rails = {
        "straight-rail",
        "curved-rail-a",
        "curved-rail-b",
        "half-diagonal-rail",
        "rail-ramp",
        "elevated-straight-rail",
        "elevated-curved-rail-a",
        "elevated-curved-rail-b",
        "elevated-half-diagonal-rail"
      },
      stack_size = 100,
      subgroup = "train-transport",
      support = "rail-support",
      type = "rail-planner"
    },
    ["rail-ramp"] = {
      drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["rail-support"].drop_sound ]=],
      icon = "__elevated-rails__/graphics/icons/rail-ramp.png",
      inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["rail-support"].drop_sound ]=],
      name = "rail-ramp",
      order = "a[rail]-b[rail-ramp]",
      pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["rail-support"].pick_sound ]=],
      place_result = "rail-ramp",
      rails = {
        "straight-rail",
        "curved-rail-a",
        "curved-rail-b",
        "half-diagonal-rail",
        "rail-ramp",
        "elevated-straight-rail",
        "elevated-curved-rail-a",
        "elevated-curved-rail-b",
        "elevated-half-diagonal-rail"
      },
      stack_size = 10,
      subgroup = "train-transport",
      support = "rail-support",
      type = "rail-planner"
    }
  },
  ["rail-ramp"] = {
    ["dummy-rail-ramp"] = {
      collision_box = {
        {
          -1.8,
          -7.7999999999999998
        },
        {
          1.8,
          7.7999999999999998
        }
      },
      extra_planner_penalty = 0.5,
      forced_fence_segment_count = 2,
      hidden = true,
      icons = {
        {
          icon = "__base__/graphics/icons/curved-rail.png"
        },
        {
          icon = "__core__/graphics/icons/unknown.png"
        }
      },
      localised_name = "dummy",
      name = "dummy-rail-ramp",
      pictures = {
        east = {},
        north = {},
        northeast = {},
        northwest = {},
        render_layers = {},
        south = {},
        southeast = {},
        southwest = {},
        west = {}
      },
      selection_box = {
        {
          -1.7,
          -0.8
        },
        {
          1.7,
          0.8
        }
      },
      support_range = 9,
      type = "rail-ramp",
      walking_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["curved-rail-a"]["curved-rail-a"].walking_sound ]=]
    },
    ["rail-ramp"] = {
      collision_box = {
        {
          -1.8,
          -7.7999999999999998
        },
        {
          1.8,
          7.7999999999999998
        }
      },
      corpse = "rail-ramp-remnants",
      damaged_trigger_effect = {
        damage_type_filters = "fire",
        entity_name = "wall-damaged-explosion",
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
      drawing_box_vertical_extension = 2,
      dying_explosion = {
        {
          name = "rail-ramp-explosion-lower",
          offset = {
            0,
            5.2000000000000002
          }
        },
        {
          name = "rail-ramp-explosion-middle",
          offset = {
            0,
            2.1000000000000001
          }
        },
        {
          name = "rail-ramp-explosion-middle",
          offset = {
            0,
            -2.5
          }
        },
        {
          name = "rail-ramp-explosion-higher",
          offset = {
            0,
            -6
          }
        }
      },
      extra_planner_penalty = 0.5,
      fence_pictures = {
        back_fence_render_layer = "lower-object-above-shadow",
        back_fence_render_layer_secondary = "elevated-lower-object",
        front_fence_render_layer = "object",
        front_fence_render_layer_secondary = "elevated-higher-object",
        segment_count = 2,
        side_A = {
          ends = {
            {
              east = {
                filename = "__elevated-rails__/graphics/entity/elevated-rail-ramp/elevated-rail-ramp-fence-A.png",
                height = 1186,
                line_length = 2,
                scale = 0.5,
                shift = {
                  0,
                  -2.28125
                },
                width = 1024,
                x = 1024,
                y = 1186
              },
              north = {
                dice_y = 2,
                filename = "__elevated-rails__/graphics/entity/elevated-rail-ramp/elevated-rail-ramp-fence-A.png",
                height = 1186,
                line_length = 2,
                scale = 0.5,
                shift = {
                  0,
                  -2.28125
                },
                width = 1024,
                x = 0,
                y = 0
              },
              south = {
                dice_y = 2,
                filename = "__elevated-rails__/graphics/entity/elevated-rail-ramp/elevated-rail-ramp-fence-A.png",
                height = 1186,
                line_length = 2,
                scale = 0.5,
                shift = {
                  0,
                  -2.28125
                },
                width = 1024,
                x = 0,
                y = 1186
              },
              west = {
                filename = "__elevated-rails__/graphics/entity/elevated-rail-ramp/elevated-rail-ramp-fence-A.png",
                height = 1186,
                line_length = 2,
                scale = 0.5,
                shift = {
                  0,
                  -2.28125
                },
                width = 1024,
                x = 1024,
                y = 0
              }
            },
            "SERPENT PLACEHOLDER" --[=[ ref [""]["rail-ramp"]["rail-ramp"].fence_pictures.side_A.ends[1] ]=],
            {
              east = {
                filename = "__elevated-rails__/graphics/entity/elevated-rail-ramp/elevated-rail-ramp-fence-A-end.png",
                height = 1168,
                line_length = 2,
                scale = 0.5,
                shift = {
                  0.03125,
                  -2.140625
                },
                width = 1044,
                x = 1044,
                y = 1168
              },
              north = {
                dice_y = 2,
                filename = "__elevated-rails__/graphics/entity/elevated-rail-ramp/elevated-rail-ramp-fence-A-end.png",
                height = 1168,
                line_length = 2,
                scale = 0.5,
                shift = {
                  0.03125,
                  -2.140625
                },
                width = 1044,
                x = 0,
                y = 0
              },
              south = {
                dice_y = 2,
                filename = "__elevated-rails__/graphics/entity/elevated-rail-ramp/elevated-rail-ramp-fence-A-end.png",
                height = 1168,
                line_length = 2,
                scale = 0.5,
                shift = {
                  0.03125,
                  -2.140625
                },
                width = 1044,
                x = 0,
                y = 1168
              },
              west = {
                filename = "__elevated-rails__/graphics/entity/elevated-rail-ramp/elevated-rail-ramp-fence-A-end.png",
                height = 1168,
                line_length = 2,
                scale = 0.5,
                shift = {
                  0.03125,
                  -2.140625
                },
                width = 1044,
                x = 1044,
                y = 0
              }
            },
            "SERPENT PLACEHOLDER" --[=[ ref [""]["rail-ramp"]["rail-ramp"].fence_pictures.side_A.ends[3] ]=]
          },
          fence = "SERPENT PLACEHOLDER" --[=[ ref [""]["rail-ramp"]["rail-ramp"].fence_pictures.side_A.ends[1] ]=]
        },
        side_B = {
          ends = {
            {
              east = {
                filename = "__elevated-rails__/graphics/entity/elevated-rail-ramp/elevated-rail-ramp-fence-B.png",
                height = 1186,
                line_length = 2,
                scale = 0.5,
                shift = {
                  0,
                  -2.28125
                },
                width = 1024,
                x = 1024,
                y = 1186
              },
              north = {
                dice_y = 2,
                filename = "__elevated-rails__/graphics/entity/elevated-rail-ramp/elevated-rail-ramp-fence-B.png",
                height = 1186,
                line_length = 2,
                scale = 0.5,
                shift = {
                  0,
                  -2.28125
                },
                width = 1024,
                x = 0,
                y = 0
              },
              south = {
                dice_y = 2,
                filename = "__elevated-rails__/graphics/entity/elevated-rail-ramp/elevated-rail-ramp-fence-B.png",
                height = 1186,
                line_length = 2,
                scale = 0.5,
                shift = {
                  0,
                  -2.28125
                },
                width = 1024,
                x = 0,
                y = 1186
              },
              west = {
                filename = "__elevated-rails__/graphics/entity/elevated-rail-ramp/elevated-rail-ramp-fence-B.png",
                height = 1186,
                line_length = 2,
                scale = 0.5,
                shift = {
                  0,
                  -2.28125
                },
                width = 1024,
                x = 1024,
                y = 0
              }
            },
            "SERPENT PLACEHOLDER" --[=[ ref [""]["rail-ramp"]["rail-ramp"].fence_pictures.side_B.ends[1] ]=],
            {
              east = {
                filename = "__elevated-rails__/graphics/entity/elevated-rail-ramp/elevated-rail-ramp-fence-B-end.png",
                height = 1168,
                line_length = 2,
                scale = 0.5,
                shift = {
                  0,
                  -2.140625
                },
                width = 1046,
                x = 1046,
                y = 1168
              },
              north = {
                dice_y = 2,
                filename = "__elevated-rails__/graphics/entity/elevated-rail-ramp/elevated-rail-ramp-fence-B-end.png",
                height = 1168,
                line_length = 2,
                scale = 0.5,
                shift = {
                  0,
                  -2.140625
                },
                width = 1046,
                x = 0,
                y = 0
              },
              south = {
                dice_y = 2,
                filename = "__elevated-rails__/graphics/entity/elevated-rail-ramp/elevated-rail-ramp-fence-B-end.png",
                height = 1168,
                line_length = 2,
                scale = 0.5,
                shift = {
                  0,
                  -2.140625
                },
                width = 1046,
                x = 0,
                y = 1168
              },
              west = {
                filename = "__elevated-rails__/graphics/entity/elevated-rail-ramp/elevated-rail-ramp-fence-B-end.png",
                height = 1168,
                line_length = 2,
                scale = 0.5,
                shift = {
                  0,
                  -2.140625
                },
                width = 1046,
                x = 1046,
                y = 0
              }
            },
            "SERPENT PLACEHOLDER" --[=[ ref [""]["rail-ramp"]["rail-ramp"].fence_pictures.side_B.ends[3] ]=]
          },
          fence = "SERPENT PLACEHOLDER" --[=[ ref [""]["rail-ramp"]["rail-ramp"].fence_pictures.side_B.ends[1] ]=]
        }
      },
      flags = {
        "placeable-neutral",
        "player-creation"
      },
      icon = "__elevated-rails__/graphics/icons/rail-ramp.png",
      max_health = 2000,
      minable = {
        count = 1,
        mining_time = 0.2,
        result = "rail-ramp"
      },
      name = "rail-ramp",
      pictures = {
        back_rail_endings = {
          sheets = {
            {
              filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-ending.png",
              flags = {
                "low-object"
              },
              height = 116,
              line_length = 16,
              priority = "high",
              scale = 0.5,
              shift = {
                0,
                -2.921875
              },
              usage = "elevated-rail",
              width = 156
            },
            {
              draw_as_shadow = true,
              filename = "__elevated-rails__/graphics/entity/elevated-rail/elevated-rail-ending-shadow.png",
              flags = {
                "low-object"
              },
              height = 112,
              line_length = 16,
              priority = "high",
              scale = 0.5,
              shift = {
                4.4481250000000001,
                0.234375
              },
              usage = "elevated-rail",
              width = 162
            }
          }
        },
        east = {
          segment_visualisation_middle = {
            filename = "__elevated-rails__/graphics/entity/elevated-rail-ramp/ramp-segment-visualisations-middle.png",
            flags = {
              "low-object"
            },
            height = 1536,
            priority = "extra-high",
            scale = 0.5,
            usage = "rail",
            width = 1536,
            x = 1536,
            y = 0
          },
          shadow_mask = {
            draw_as_shadow = true,
            filename = "__elevated-rails__/graphics/entity/elevated-rail-ramp/elevated-rail-ramp-mask.png",
            flags = {
              "low-object"
            },
            height = 1218,
            line_length = 2,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              -1.390625
            },
            usage = "rail",
            width = 1036,
            x = 1036,
            y = 1218
          },
          shadow_subtract_mask = {
            filename = "__elevated-rails__/graphics/entity/elevated-rail-ramp/elevated-rail-ramp.png",
            flags = {
              "low-object"
            },
            height = 1218,
            line_length = 2,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              -1.390625
            },
            usage = "rail",
            width = 1036,
            x = 1036,
            y = 1218
          },
          stone_path = {
            filename = "__elevated-rails__/graphics/entity/elevated-rail-ramp/elevated-rail-ramp.png",
            flags = {
              "low-object"
            },
            height = 1218,
            line_length = 2,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              -1.390625
            },
            usage = "rail",
            width = 1036,
            x = 1036,
            y = 1218
          },
          stone_path_background = {
            draw_as_shadow = true,
            filename = "__elevated-rails__/graphics/entity/elevated-rail-ramp/elevated-rail-ramp-shadow.png",
            flags = {
              "low-object"
            },
            height = 1046,
            line_length = 2,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              2.703125,
              0.15625
            },
            usage = "rail",
            width = 1374,
            x = 1374,
            y = 1046
          },
          ties = {
            filename = "__elevated-rails__/graphics/entity/elevated-rail-ramp/elevated-rail-ramp-base.png",
            height = 1218,
            line_length = 2,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              -1.390625
            },
            usage = "rail",
            width = 1036,
            x = 1036,
            y = 1218
          },
          underwater_structure = {
            filename = "__elevated-rails__/graphics/entity/elevated-rail-ramp/elevated-rail-ramp-underwater.png",
            height = 1128,
            line_length = 2,
            occludes_light = false,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0.828125
            },
            usage = "rail",
            width = 1060,
            x = 1060,
            y = 1128
          },
          water_reflection = {
            filename = "__elevated-rails__/graphics/entity/elevated-rail-ramp/elevated-rail-ramp-reflection.png",
            height = 1308,
            line_length = 2,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              2.046875
            },
            usage = "rail",
            width = 1066,
            x = 1066,
            y = 1308
          }
        },
        fog_mask = {
          east = {
            falloff = 1,
            rect = {
              {
                -8,
                -30
              },
              {
                30,
                -1.75
              }
            }
          },
          north = {
            falloff = 3,
            rect = {
              {
                -30,
                -30
              },
              {
                30,
                4.5
              }
            }
          },
          south = {
            falloff = 3,
            rect = {
              {
                -30,
                -4.5
              },
              {
                30,
                30
              }
            }
          },
          west = {
            falloff = 1,
            rect = {
              {
                -30,
                -30
              },
              {
                8,
                -1.75
              }
            }
          }
        },
        front_rail_endings = {
          sheets = {
            {
              filename = "__base__/graphics/entity/rails/rail/rail-endings-background.png",
              flags = {
                "low-object"
              },
              height = 256,
              priority = "high",
              scale = 0.5,
              usage = "rail",
              width = 256
            },
            {
              filename = "__base__/graphics/entity/rails/rail/rail-endings-foreground.png",
              flags = {
                "trilinear-filtering"
              },
              height = 256,
              priority = "high",
              scale = 0.5,
              usage = "rail",
              width = 256
            }
          }
        },
        north = {
          segment_visualisation_middle = {
            dice_y = 3,
            filename = "__elevated-rails__/graphics/entity/elevated-rail-ramp/ramp-segment-visualisations-middle.png",
            flags = {
              "low-object"
            },
            height = 1536,
            priority = "extra-high",
            scale = 0.5,
            usage = "rail",
            width = 1536,
            x = 0,
            y = 0
          },
          shadow_mask = {
            dice_y = 3,
            draw_as_shadow = true,
            filename = "__elevated-rails__/graphics/entity/elevated-rail-ramp/elevated-rail-ramp-mask.png",
            flags = {
              "low-object"
            },
            height = 1218,
            line_length = 2,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              -1.390625
            },
            usage = "rail",
            width = 1036,
            x = 0,
            y = 0
          },
          shadow_subtract_mask = {
            dice_y = 3,
            filename = "__elevated-rails__/graphics/entity/elevated-rail-ramp/elevated-rail-ramp.png",
            flags = {
              "low-object"
            },
            height = 1218,
            line_length = 2,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              -1.390625
            },
            usage = "rail",
            width = 1036,
            x = 0,
            y = 0
          },
          stone_path = {
            dice_y = 3,
            filename = "__elevated-rails__/graphics/entity/elevated-rail-ramp/elevated-rail-ramp.png",
            flags = {
              "low-object"
            },
            height = 1218,
            line_length = 2,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              -1.390625
            },
            usage = "rail",
            width = 1036,
            x = 0,
            y = 0
          },
          stone_path_background = {
            dice_y = 3,
            draw_as_shadow = true,
            filename = "__elevated-rails__/graphics/entity/elevated-rail-ramp/elevated-rail-ramp-shadow.png",
            flags = {
              "low-object"
            },
            height = 1046,
            line_length = 2,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              2.703125,
              0.15625
            },
            usage = "rail",
            width = 1374,
            x = 0,
            y = 0
          },
          ties = {
            dice_y = 3,
            filename = "__elevated-rails__/graphics/entity/elevated-rail-ramp/elevated-rail-ramp-base.png",
            height = 1218,
            line_length = 2,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              -1.390625
            },
            usage = "rail",
            width = 1036,
            x = 0,
            y = 0
          },
          underwater_structure = {
            dice_y = 3,
            filename = "__elevated-rails__/graphics/entity/elevated-rail-ramp/elevated-rail-ramp-underwater.png",
            height = 1128,
            line_length = 2,
            occludes_light = false,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0.828125
            },
            usage = "rail",
            width = 1060,
            x = 0,
            y = 0
          },
          water_reflection = {
            dice_y = 3,
            filename = "__elevated-rails__/graphics/entity/elevated-rail-ramp/elevated-rail-ramp-reflection.png",
            height = 1308,
            line_length = 2,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              2.046875
            },
            usage = "rail",
            width = 1066,
            x = 0,
            y = 0
          }
        },
        northeast = {},
        northwest = {},
        render_layers = {
          back_end = "elevated-rail-screw",
          front_end = "rail-metal",
          metal = "object",
          screw = "rail-screw",
          stone_path = "rail-screw",
          stone_path_lower = "rail-stone-path-lower",
          tie = "object"
        },
        secondary_render_layers = {
          metal = "elevated-higher-object",
          screw = "elevated-rail-screw",
          stone_path = "elevated-rail-stone-path",
          stone_path_lower = "rail-stone-path-lower",
          tie = "object"
        },
        segment_visualisation_endings = "SERPENT PLACEHOLDER" --[=[ ref [""]["elevated-curved-rail-a"]["elevated-curved-rail-a"].pictures.segment_visualisation_endings ]=],
        slice_origin = {
          east = {
            -9,
            -1.75
          },
          north = {
            -10,
            -8
          },
          west = {
            9,
            -1.75
          }
        },
        south = {
          segment_visualisation_middle = {
            dice_y = 2,
            filename = "__elevated-rails__/graphics/entity/elevated-rail-ramp/ramp-segment-visualisations-middle.png",
            flags = {
              "low-object"
            },
            height = 1536,
            priority = "extra-high",
            scale = 0.5,
            usage = "rail",
            width = 1536,
            x = 3072,
            y = 0
          },
          shadow_mask = {
            dice_y = 3,
            draw_as_shadow = true,
            filename = "__elevated-rails__/graphics/entity/elevated-rail-ramp/elevated-rail-ramp-mask.png",
            flags = {
              "low-object"
            },
            height = 1218,
            line_length = 2,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              -1.390625
            },
            usage = "rail",
            width = 1036,
            x = 0,
            y = 1218
          },
          shadow_subtract_mask = {
            dice_y = 3,
            filename = "__elevated-rails__/graphics/entity/elevated-rail-ramp/elevated-rail-ramp.png",
            flags = {
              "low-object"
            },
            height = 1218,
            line_length = 2,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              -1.390625
            },
            usage = "rail",
            width = 1036,
            x = 0,
            y = 1218
          },
          stone_path = {
            dice_y = 3,
            filename = "__elevated-rails__/graphics/entity/elevated-rail-ramp/elevated-rail-ramp.png",
            flags = {
              "low-object"
            },
            height = 1218,
            line_length = 2,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              -1.390625
            },
            usage = "rail",
            width = 1036,
            x = 0,
            y = 1218
          },
          stone_path_background = {
            dice_y = 3,
            draw_as_shadow = true,
            filename = "__elevated-rails__/graphics/entity/elevated-rail-ramp/elevated-rail-ramp-shadow.png",
            flags = {
              "low-object"
            },
            height = 1046,
            line_length = 2,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              2.703125,
              0.15625
            },
            usage = "rail",
            width = 1374,
            x = 0,
            y = 1046
          },
          ties = {
            dice_y = 3,
            filename = "__elevated-rails__/graphics/entity/elevated-rail-ramp/elevated-rail-ramp-base.png",
            height = 1218,
            line_length = 2,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              -1.390625
            },
            usage = "rail",
            width = 1036,
            x = 0,
            y = 1218
          },
          underwater_structure = {
            dice_y = 3,
            filename = "__elevated-rails__/graphics/entity/elevated-rail-ramp/elevated-rail-ramp-underwater.png",
            height = 1128,
            line_length = 2,
            occludes_light = false,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0.828125
            },
            usage = "rail",
            width = 1060,
            x = 0,
            y = 1128
          },
          water_reflection = {
            dice_y = 3,
            filename = "__elevated-rails__/graphics/entity/elevated-rail-ramp/elevated-rail-ramp-reflection.png",
            height = 1308,
            line_length = 2,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              2.046875
            },
            usage = "rail",
            width = 1066,
            x = 0,
            y = 1308
          }
        },
        southeast = {},
        southwest = {},
        west = {
          segment_visualisation_middle = {
            filename = "__elevated-rails__/graphics/entity/elevated-rail-ramp/ramp-segment-visualisations-middle.png",
            flags = {
              "low-object"
            },
            height = 1536,
            priority = "extra-high",
            scale = 0.5,
            usage = "rail",
            width = 1536,
            x = 4608,
            y = 0
          },
          shadow_mask = {
            draw_as_shadow = true,
            filename = "__elevated-rails__/graphics/entity/elevated-rail-ramp/elevated-rail-ramp-mask.png",
            flags = {
              "low-object"
            },
            height = 1218,
            line_length = 2,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              -1.390625
            },
            usage = "rail",
            width = 1036,
            x = 1036,
            y = 0
          },
          shadow_subtract_mask = {
            filename = "__elevated-rails__/graphics/entity/elevated-rail-ramp/elevated-rail-ramp.png",
            flags = {
              "low-object"
            },
            height = 1218,
            line_length = 2,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              -1.390625
            },
            usage = "rail",
            width = 1036,
            x = 1036,
            y = 0
          },
          stone_path = {
            filename = "__elevated-rails__/graphics/entity/elevated-rail-ramp/elevated-rail-ramp.png",
            flags = {
              "low-object"
            },
            height = 1218,
            line_length = 2,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              -1.390625
            },
            usage = "rail",
            width = 1036,
            x = 1036,
            y = 0
          },
          stone_path_background = {
            draw_as_shadow = true,
            filename = "__elevated-rails__/graphics/entity/elevated-rail-ramp/elevated-rail-ramp-shadow.png",
            flags = {
              "low-object"
            },
            height = 1046,
            line_length = 2,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              2.703125,
              0.15625
            },
            usage = "rail",
            width = 1374,
            x = 1374,
            y = 0
          },
          ties = {
            filename = "__elevated-rails__/graphics/entity/elevated-rail-ramp/elevated-rail-ramp-base.png",
            height = 1218,
            line_length = 2,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              -1.390625
            },
            usage = "rail",
            width = 1036,
            x = 1036,
            y = 0
          },
          underwater_structure = {
            filename = "__elevated-rails__/graphics/entity/elevated-rail-ramp/elevated-rail-ramp-underwater.png",
            height = 1128,
            line_length = 2,
            occludes_light = false,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0.828125
            },
            usage = "rail",
            width = 1060,
            x = 1060,
            y = 0
          },
          water_reflection = {
            filename = "__elevated-rails__/graphics/entity/elevated-rail-ramp/elevated-rail-ramp-reflection.png",
            height = 1308,
            line_length = 2,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              2.046875
            },
            usage = "rail",
            width = 1066,
            x = 1066,
            y = 0
          }
        }
      },
      resistances = {
        {
          decrease = 3,
          percent = 20,
          type = "physical"
        },
        {
          decrease = 45,
          percent = 60,
          type = "impact"
        },
        {
          decrease = 10,
          percent = 30,
          type = "explosion"
        },
        {
          percent = 100,
          type = "fire"
        },
        {
          percent = 80,
          type = "acid"
        },
        {
          percent = 70,
          type = "laser"
        }
      },
      selection_box = {
        {
          -1.7,
          -0.8
        },
        {
          1.7,
          0.8
        }
      },
      support_range = 9,
      surface_conditions = {
        {
          min = 1,
          property = "gravity"
        }
      },
      tile_buildability_rules = {
        {
          area = {
            {
              -1.8,
              4.2000000000000002
            },
            {
              1.8,
              7.7999999999999998
            }
          },
          colliding_tiles = {
            layers = {
              water_tile = true
            }
          },
          remove_on_collision = true,
          required_tiles = {
            layers = {
              ground_tile = true
            }
          }
        }
      },
      type = "rail-ramp"
    }
  },
  ["rail-remnants"] = {
    ["curved-rail-a-remnants"] = {
      collision_box = {
        {
          -0.75,
          -2.516
        },
        {
          0.75,
          2.516
        }
      },
      expires = false,
      flags = {
        "placeable-neutral",
        "building-direction-8-way",
        "not-on-map"
      },
      hidden_in_factoriopedia = true,
      icon = "__base__/graphics/icons/curved-rail-remnants.png",
      localised_name = {
        "remnant-name",
        {
          "entity-name.curved-rail-a"
        }
      },
      name = "curved-rail-a-remnants",
      order = "d[remnants]-b[rail]-b[curved]",
      pictures = {
        east = {
          backplates = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-backplates.png",
            flags = {
              "trilinear-filtering"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 3584
          },
          metals = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-metals.png",
            flags = {
              "trilinear-filtering"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 3584
          },
          stone_path = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-stone-path-inside.png",
            flags = {
              "low-object"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 3584
          },
          stone_path_background = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-stone-path.png",
            flags = {
              "low-object"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 3584
          },
          ties = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-ties.png",
            flags = {
              "low-object"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 3584
          }
        },
        north = {
          backplates = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-backplates.png",
            flags = {
              "trilinear-filtering"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 1536
          },
          metals = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-metals.png",
            flags = {
              "trilinear-filtering"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 1536
          },
          stone_path = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-stone-path-inside.png",
            flags = {
              "low-object"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 1536
          },
          stone_path_background = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-stone-path.png",
            flags = {
              "low-object"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 1536
          },
          ties = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-ties.png",
            flags = {
              "low-object"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 1536
          }
        },
        northeast = {
          backplates = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-backplates.png",
            flags = {
              "trilinear-filtering"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 6144
          },
          metals = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-metals.png",
            flags = {
              "trilinear-filtering"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 6144
          },
          stone_path = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-stone-path-inside.png",
            flags = {
              "low-object"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 6144
          },
          stone_path_background = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-stone-path.png",
            flags = {
              "low-object"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 6144
          },
          ties = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-ties.png",
            flags = {
              "low-object"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 6144
          }
        },
        northwest = {
          backplates = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-backplates.png",
            flags = {
              "trilinear-filtering"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 4096
          },
          metals = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-metals.png",
            flags = {
              "trilinear-filtering"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 4096
          },
          stone_path = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-stone-path-inside.png",
            flags = {
              "low-object"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 4096
          },
          stone_path_background = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-stone-path.png",
            flags = {
              "low-object"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 4096
          },
          ties = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-ties.png",
            flags = {
              "low-object"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 4096
          }
        },
        rail_endings = {
          sheets = {
            {
              filename = "__base__/graphics/entity/rails/rail/rail-endings-background.png",
              flags = {
                "low-object"
              },
              height = 256,
              priority = "high",
              scale = 0.5,
              usage = "rail",
              width = 256
            },
            {
              filename = "__base__/graphics/entity/rails/rail/rail-endings-foreground.png",
              flags = {
                "trilinear-filtering"
              },
              height = 256,
              priority = "high",
              scale = 0.5,
              usage = "rail",
              width = 256
            }
          }
        },
        render_layers = "SERPENT PLACEHOLDER" --[=[ ref [""]["curved-rail-a"]["curved-rail-a"].pictures.render_layers ]=],
        south = {
          backplates = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-backplates.png",
            flags = {
              "trilinear-filtering"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 5632
          },
          metals = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-metals.png",
            flags = {
              "trilinear-filtering"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 5632
          },
          stone_path = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-stone-path-inside.png",
            flags = {
              "low-object"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 5632
          },
          stone_path_background = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-stone-path.png",
            flags = {
              "low-object"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 5632
          },
          ties = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-ties.png",
            flags = {
              "low-object"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 5632
          }
        },
        southeast = {
          backplates = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-backplates.png",
            flags = {
              "trilinear-filtering"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 0
          },
          metals = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-metals.png",
            flags = {
              "trilinear-filtering"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 0
          },
          stone_path = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-stone-path-inside.png",
            flags = {
              "low-object"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 0
          },
          stone_path_background = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-stone-path.png",
            flags = {
              "low-object"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 0
          },
          ties = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-ties.png",
            flags = {
              "low-object"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 0
          }
        },
        southwest = {
          backplates = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-backplates.png",
            flags = {
              "trilinear-filtering"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 2048
          },
          metals = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-metals.png",
            flags = {
              "trilinear-filtering"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 2048
          },
          stone_path = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-stone-path-inside.png",
            flags = {
              "low-object"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 2048
          },
          stone_path_background = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-stone-path.png",
            flags = {
              "low-object"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 2048
          },
          ties = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-ties.png",
            flags = {
              "low-object"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 2048
          }
        },
        west = {
          backplates = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-backplates.png",
            flags = {
              "trilinear-filtering"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 7680
          },
          metals = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-metals.png",
            flags = {
              "trilinear-filtering"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 7680
          },
          stone_path = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-stone-path-inside.png",
            flags = {
              "low-object"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 7680
          },
          stone_path_background = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-stone-path.png",
            flags = {
              "low-object"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 7680
          },
          ties = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-ties.png",
            flags = {
              "low-object"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 7680
          }
        }
      },
      related_rail = "curved-rail-a",
      selectable_in_game = false,
      selection_box = {
        {
          -1.7,
          -0.8
        },
        {
          1.7,
          0.8
        }
      },
      subgroup = "remnants",
      tile_height = 8,
      tile_width = 4,
      time_before_removed = 162000,
      time_before_shading_off = 3600,
      type = "rail-remnants"
    },
    ["curved-rail-b-remnants"] = {
      collision_box = {
        {
          -0.75,
          -2.4409999999999998
        },
        {
          0.75,
          2.4409999999999998
        }
      },
      expires = false,
      flags = {
        "placeable-neutral",
        "building-direction-8-way",
        "not-on-map"
      },
      hidden_in_factoriopedia = true,
      icon = "__base__/graphics/icons/curved-rail-remnants.png",
      localised_name = {
        "remnant-name",
        {
          "entity-name.curved-rail-b"
        }
      },
      name = "curved-rail-b-remnants",
      order = "d[remnants]-b[rail]-b[curved]",
      pictures = {
        east = {
          backplates = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-backplates.png",
            flags = {
              "trilinear-filtering"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 3072
          },
          metals = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-metals.png",
            flags = {
              "trilinear-filtering"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 3072
          },
          stone_path = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-stone-path-inside.png",
            flags = {
              "low-object"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 3072
          },
          stone_path_background = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-stone-path.png",
            flags = {
              "low-object"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 3072
          },
          ties = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-ties.png",
            flags = {
              "low-object"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 3072
          }
        },
        north = {
          backplates = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-backplates.png",
            flags = {
              "trilinear-filtering"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 1024
          },
          metals = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-metals.png",
            flags = {
              "trilinear-filtering"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 1024
          },
          stone_path = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-stone-path-inside.png",
            flags = {
              "low-object"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 1024
          },
          stone_path_background = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-stone-path.png",
            flags = {
              "low-object"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 1024
          },
          ties = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-ties.png",
            flags = {
              "low-object"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 1024
          }
        },
        northeast = {
          backplates = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-backplates.png",
            flags = {
              "trilinear-filtering"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 6656
          },
          metals = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-metals.png",
            flags = {
              "trilinear-filtering"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 6656
          },
          stone_path = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-stone-path-inside.png",
            flags = {
              "low-object"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 6656
          },
          stone_path_background = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-stone-path.png",
            flags = {
              "low-object"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 6656
          },
          ties = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-ties.png",
            flags = {
              "low-object"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 6656
          }
        },
        northwest = {
          backplates = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-backplates.png",
            flags = {
              "trilinear-filtering"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 4608
          },
          metals = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-metals.png",
            flags = {
              "trilinear-filtering"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 4608
          },
          stone_path = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-stone-path-inside.png",
            flags = {
              "low-object"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 4608
          },
          stone_path_background = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-stone-path.png",
            flags = {
              "low-object"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 4608
          },
          ties = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-ties.png",
            flags = {
              "low-object"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 4608
          }
        },
        rail_endings = {
          sheets = {
            {
              filename = "__base__/graphics/entity/rails/rail/rail-endings-background.png",
              flags = {
                "low-object"
              },
              height = 256,
              priority = "high",
              scale = 0.5,
              usage = "rail",
              width = 256
            },
            {
              filename = "__base__/graphics/entity/rails/rail/rail-endings-foreground.png",
              flags = {
                "trilinear-filtering"
              },
              height = 256,
              priority = "high",
              scale = 0.5,
              usage = "rail",
              width = 256
            }
          }
        },
        render_layers = "SERPENT PLACEHOLDER" --[=[ ref [""]["curved-rail-a"]["curved-rail-a"].pictures.render_layers ]=],
        south = {
          backplates = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-backplates.png",
            flags = {
              "trilinear-filtering"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 5120
          },
          metals = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-metals.png",
            flags = {
              "trilinear-filtering"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 5120
          },
          stone_path = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-stone-path-inside.png",
            flags = {
              "low-object"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 5120
          },
          stone_path_background = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-stone-path.png",
            flags = {
              "low-object"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 5120
          },
          ties = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-ties.png",
            flags = {
              "low-object"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 5120
          }
        },
        southeast = {
          backplates = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-backplates.png",
            flags = {
              "trilinear-filtering"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 512
          },
          metals = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-metals.png",
            flags = {
              "trilinear-filtering"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 512
          },
          stone_path = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-stone-path-inside.png",
            flags = {
              "low-object"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 512
          },
          stone_path_background = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-stone-path.png",
            flags = {
              "low-object"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 512
          },
          ties = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-ties.png",
            flags = {
              "low-object"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 512
          }
        },
        southwest = {
          backplates = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-backplates.png",
            flags = {
              "trilinear-filtering"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 2560
          },
          metals = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-metals.png",
            flags = {
              "trilinear-filtering"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 2560
          },
          stone_path = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-stone-path-inside.png",
            flags = {
              "low-object"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 2560
          },
          stone_path_background = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-stone-path.png",
            flags = {
              "low-object"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 2560
          },
          ties = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-ties.png",
            flags = {
              "low-object"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 2560
          }
        },
        west = {
          backplates = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-backplates.png",
            flags = {
              "trilinear-filtering"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 7168
          },
          metals = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-metals.png",
            flags = {
              "trilinear-filtering"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 7168
          },
          stone_path = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-stone-path-inside.png",
            flags = {
              "low-object"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 7168
          },
          stone_path_background = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-stone-path.png",
            flags = {
              "low-object"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 7168
          },
          ties = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-ties.png",
            flags = {
              "low-object"
            },
            height = 512,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 4,
            width = 512,
            x = 2048,
            y = 7168
          }
        }
      },
      related_rail = "curved-rail-b",
      selectable_in_game = false,
      selection_box = {
        {
          -1.7,
          -0.8
        },
        {
          1.7,
          0.8
        }
      },
      subgroup = "remnants",
      tile_height = 8,
      tile_width = 4,
      time_before_removed = 162000,
      time_before_shading_off = 3600,
      type = "rail-remnants"
    },
    ["half-diagonal-rail-remnants"] = {
      collision_box = {
        {
          -0.75,
          -2.2360000000000002
        },
        {
          0.75,
          2.2360000000000002
        }
      },
      expires = false,
      flags = {
        "placeable-neutral",
        "building-direction-8-way",
        "not-on-map"
      },
      hidden_in_factoriopedia = true,
      icon = "__base__/graphics/icons/straight-rail-remnants.png",
      localised_name = {
        "remnant-name",
        {
          "entity-name.half-diagonal-rail"
        }
      },
      name = "half-diagonal-rail-remnants",
      order = "d[remnants]-b[rail]-a[straight]",
      pictures = {
        east = {
          backplates = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-backplates.png",
            flags = {
              "trilinear-filtering"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 3,
            width = 384,
            x = 0,
            y = 2432
          },
          metals = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-metals.png",
            flags = {
              "trilinear-filtering"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 3,
            width = 384,
            x = 0,
            y = 2432
          },
          stone_path = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-stone-path-inside.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 3,
            width = 384,
            x = 0,
            y = 2432
          },
          stone_path_background = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-stone-path.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 3,
            width = 384,
            x = 0,
            y = 2432
          },
          ties = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-ties.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 3,
            width = 384,
            x = 0,
            y = 2432
          }
        },
        north = {
          backplates = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-backplates.png",
            flags = {
              "trilinear-filtering"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 3,
            width = 384,
            x = 0,
            y = 1280
          },
          metals = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-metals.png",
            flags = {
              "trilinear-filtering"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 3,
            width = 384,
            x = 0,
            y = 1280
          },
          stone_path = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-stone-path-inside.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 3,
            width = 384,
            x = 0,
            y = 1280
          },
          stone_path_background = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-stone-path.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 3,
            width = 384,
            x = 0,
            y = 1280
          },
          ties = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-ties.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 3,
            width = 384,
            x = 0,
            y = 1280
          }
        },
        northeast = {
          backplates = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-backplates.png",
            flags = {
              "trilinear-filtering"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 3,
            width = 384,
            x = 0,
            y = 1664
          },
          metals = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-metals.png",
            flags = {
              "trilinear-filtering"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 3,
            width = 384,
            x = 0,
            y = 1664
          },
          stone_path = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-stone-path-inside.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 3,
            width = 384,
            x = 0,
            y = 1664
          },
          stone_path_background = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-stone-path.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 3,
            width = 384,
            x = 0,
            y = 1664
          },
          ties = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-ties.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 3,
            width = 384,
            x = 0,
            y = 1664
          }
        },
        northwest = {},
        rail_endings = {
          sheets = {
            {
              filename = "__base__/graphics/entity/rails/rail/rail-endings-background.png",
              flags = {
                "low-object"
              },
              height = 256,
              priority = "high",
              scale = 0.5,
              usage = "rail",
              width = 256
            },
            {
              filename = "__base__/graphics/entity/rails/rail/rail-endings-foreground.png",
              flags = {
                "trilinear-filtering"
              },
              height = 256,
              priority = "high",
              scale = 0.5,
              usage = "rail",
              width = 256
            }
          }
        },
        render_layers = "SERPENT PLACEHOLDER" --[=[ ref [""]["curved-rail-a"]["curved-rail-a"].pictures.render_layers ]=],
        south = {},
        southeast = {
          backplates = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-backplates.png",
            flags = {
              "trilinear-filtering"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 3,
            width = 384,
            x = 0,
            y = 512
          },
          metals = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-metals.png",
            flags = {
              "trilinear-filtering"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 3,
            width = 384,
            x = 0,
            y = 512
          },
          stone_path = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-stone-path-inside.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 3,
            width = 384,
            x = 0,
            y = 512
          },
          stone_path_background = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-stone-path.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 3,
            width = 384,
            x = 0,
            y = 512
          },
          ties = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-ties.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 3,
            width = 384,
            x = 0,
            y = 512
          }
        },
        southwest = {},
        west = {}
      },
      related_rail = "half-diagonal-rail",
      selectable_in_game = false,
      selection_box = {
        {
          -1.7,
          -0.8
        },
        {
          1.7,
          0.8
        }
      },
      subgroup = "remnants",
      tile_height = 2,
      tile_width = 2,
      time_before_removed = 162000,
      time_before_shading_off = 3600,
      type = "rail-remnants"
    },
    ["legacy-curved-rail-remnants"] = {
      collision_box = {
        {
          -0.75,
          -0.55
        },
        {
          0.75,
          1.6000000000000001
        }
      },
      expires = false,
      flags = {
        "placeable-neutral",
        "building-direction-8-way",
        "not-on-map"
      },
      hidden_in_factoriopedia = true,
      icon = "__base__/graphics/icons/curved-rail-remnants.png",
      localised_name = {
        "remnant-name",
        {
          "entity-name.legacy-curved-rail"
        }
      },
      name = "legacy-curved-rail-remnants",
      order = "d[remnants]-b[rail]-b[curved]",
      pictures = {
        east = {
          backplates = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-left-top-backplates-remnants.png",
            flags = {
              "trilinear-filtering"
            },
            height = 384,
            priority = "high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 576
          },
          metals = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-left-top-metals-remnants.png",
            flags = {
              "trilinear-filtering"
            },
            height = 384,
            priority = "high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 576
          },
          stone_path = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-left-top-stone-path-remnants.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 576
          },
          stone_path_background = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-left-top-stone-path-background-remnants.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 576
          },
          ties = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-left-top-ties-remnants.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 576
          }
        },
        north = {
          backplates = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-left-bottom-backplates-remnants.png",
            flags = {
              "trilinear-filtering"
            },
            height = 576,
            priority = "high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 384
          },
          metals = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-left-bottom-metals-remnants.png",
            flags = {
              "trilinear-filtering"
            },
            height = 576,
            priority = "high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 384
          },
          stone_path = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-left-bottom-stone-path-remnants.png",
            flags = {
              "low-object"
            },
            height = 576,
            priority = "high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 384
          },
          stone_path_background = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-left-bottom-stone-path-background-remnants.png",
            flags = {
              "low-object"
            },
            height = 576,
            priority = "high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 384
          },
          ties = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-left-bottom-ties-remnants.png",
            flags = {
              "low-object"
            },
            height = 576,
            priority = "high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 384
          }
        },
        northeast = {
          backplates = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-right-bottom-backplates-remnants.png",
            flags = {
              "trilinear-filtering"
            },
            height = 576,
            priority = "high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 384
          },
          metals = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-right-bottom-metals-remnants.png",
            flags = {
              "trilinear-filtering"
            },
            height = 576,
            priority = "high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 384
          },
          stone_path = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-right-bottom-stone-path-remnants.png",
            flags = {
              "low-object"
            },
            height = 576,
            priority = "high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 384
          },
          stone_path_background = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-right-bottom-stone-path-background-remnants.png",
            flags = {
              "low-object"
            },
            height = 576,
            priority = "high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 384
          },
          ties = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-right-bottom-ties-remnants.png",
            flags = {
              "low-object"
            },
            height = 576,
            priority = "high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 384
          }
        },
        northwest = {
          backplates = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-right-top-backplates-remnants.png",
            flags = {
              "trilinear-filtering"
            },
            height = 384,
            priority = "high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 576
          },
          metals = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-right-top-metals-remnants.png",
            flags = {
              "trilinear-filtering"
            },
            height = 384,
            priority = "high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 576
          },
          stone_path = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-right-top-stone-path-remnants.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 576
          },
          stone_path_background = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-right-top-stone-path-background-remnants.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 576
          },
          ties = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-right-top-ties-remnants.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 576
          }
        },
        rail_endings = {
          sheets = {
            {
              filename = "__base__/graphics/entity/rail-endings/rail-endings-background.png",
              flags = {
                "low-object"
              },
              frame_repeat = 2,
              frames = 8,
              height = 256,
              priority = "high",
              scale = 0.5,
              usage = "rail",
              width = 256
            },
            {
              filename = "__base__/graphics/entity/rail-endings/rail-endings-metals.png",
              flags = {
                "trilinear-filtering"
              },
              frame_repeat = 2,
              frames = 8,
              height = 256,
              priority = "high",
              scale = 0.5,
              usage = "rail",
              width = 256
            }
          }
        },
        render_layers = "SERPENT PLACEHOLDER" --[=[ ref [""]["curved-rail-a"]["curved-rail-a"].pictures.render_layers ]=],
        segment_visualisation_endings = "SERPENT PLACEHOLDER" --[=[ ref [""]["curved-rail-a"]["curved-rail-a"].pictures.segment_visualisation_endings ]=],
        south = {
          backplates = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-right-top-backplates-remnants.png",
            flags = {
              "trilinear-filtering"
            },
            height = 576,
            priority = "high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 384
          },
          metals = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-right-top-metals-remnants.png",
            flags = {
              "trilinear-filtering"
            },
            height = 576,
            priority = "high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 384
          },
          stone_path = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-right-top-stone-path-remnants.png",
            flags = {
              "low-object"
            },
            height = 576,
            priority = "high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 384
          },
          stone_path_background = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-right-top-stone-path-background-remnants.png",
            flags = {
              "low-object"
            },
            height = 576,
            priority = "high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 384
          },
          ties = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-right-top-ties-remnants.png",
            flags = {
              "low-object"
            },
            height = 576,
            priority = "high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 384
          }
        },
        southeast = {
          backplates = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-left-bottom-backplates-remnants.png",
            flags = {
              "trilinear-filtering"
            },
            height = 384,
            priority = "high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 576
          },
          metals = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-left-bottom-metals-remnants.png",
            flags = {
              "trilinear-filtering"
            },
            height = 384,
            priority = "high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 576
          },
          stone_path = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-left-bottom-stone-path-remnants.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 576
          },
          stone_path_background = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-left-bottom-stone-path-background-remnants.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 576
          },
          ties = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-left-bottom-ties-remnants.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 576
          }
        },
        southwest = {
          backplates = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-left-top-backplates-remnants.png",
            flags = {
              "trilinear-filtering"
            },
            height = 576,
            priority = "high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 384
          },
          metals = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-left-top-metals-remnants.png",
            flags = {
              "trilinear-filtering"
            },
            height = 576,
            priority = "high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 384
          },
          stone_path = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-left-top-stone-path-remnants.png",
            flags = {
              "low-object"
            },
            height = 576,
            priority = "high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 384
          },
          stone_path_background = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-left-top-stone-path-background-remnants.png",
            flags = {
              "low-object"
            },
            height = 576,
            priority = "high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 384
          },
          ties = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-left-top-ties-remnants.png",
            flags = {
              "low-object"
            },
            height = 576,
            priority = "high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 384
          }
        },
        west = {
          backplates = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-right-bottom-backplates-remnants.png",
            flags = {
              "trilinear-filtering"
            },
            height = 384,
            priority = "high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 576
          },
          metals = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-right-bottom-metals-remnants.png",
            flags = {
              "trilinear-filtering"
            },
            height = 384,
            priority = "high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 576
          },
          stone_path = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-right-bottom-stone-path-remnants.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 576
          },
          stone_path_background = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-right-bottom-stone-path-background-remnants.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 576
          },
          ties = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-right-bottom-ties-remnants.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 576
          }
        }
      },
      related_rail = "legacy-curved-rail",
      secondary_collision_box = {
        {
          -0.65,
          -2.4300000000000002
        },
        {
          0.65,
          2.4300000000000002
        }
      },
      selectable_in_game = false,
      selection_box = {
        {
          -1.7,
          -0.8
        },
        {
          1.7,
          0.8
        }
      },
      subgroup = "remnants",
      tile_height = 8,
      tile_width = 4,
      time_before_removed = 162000,
      time_before_shading_off = 3600,
      type = "rail-remnants"
    },
    ["legacy-straight-rail-remnants"] = {
      collision_box = {
        {
          -0.7,
          -0.8
        },
        {
          0.7,
          0.8
        }
      },
      expires = false,
      flags = {
        "placeable-neutral",
        "building-direction-8-way",
        "not-on-map"
      },
      hidden_in_factoriopedia = true,
      icon = "__base__/graphics/icons/straight-rail-remnants.png",
      localised_name = {
        "remnant-name",
        {
          "entity-name.legacy-straight-rail"
        }
      },
      name = "legacy-straight-rail-remnants",
      order = "d[remnants]-b[rail]-a[straight]",
      pictures = {
        east = {
          backplates = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-horizontal-backplates-remnants.png",
            flags = {
              "trilinear-filtering"
            },
            height = 256,
            priority = "high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 3,
            width = 128
          },
          metals = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-horizontal-metals-remnants.png",
            flags = {
              "trilinear-filtering"
            },
            height = 256,
            priority = "high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 3,
            width = 128
          },
          stone_path = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-horizontal-stone-path-remnants.png",
            flags = {
              "low-object"
            },
            height = 256,
            priority = "high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 3,
            width = 128
          },
          stone_path_background = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-horizontal-stone-path-background-remnants.png",
            flags = {
              "low-object"
            },
            height = 256,
            priority = "high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 3,
            width = 128
          },
          ties = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-horizontal-ties-remnants.png",
            flags = {
              "low-object"
            },
            height = 256,
            priority = "high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 3,
            width = 128
          }
        },
        north = {
          backplates = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-vertical-backplates-remnants.png",
            flags = {
              "trilinear-filtering"
            },
            height = 128,
            priority = "high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 3,
            width = 256
          },
          metals = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-vertical-metals-remnants.png",
            flags = {
              "trilinear-filtering"
            },
            height = 128,
            priority = "high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 3,
            width = 256
          },
          stone_path = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-vertical-stone-path-remnants.png",
            flags = {
              "low-object"
            },
            height = 128,
            priority = "high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 3,
            width = 256
          },
          stone_path_background = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-vertical-stone-path-background-remnants.png",
            flags = {
              "low-object"
            },
            height = 128,
            priority = "high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 3,
            width = 256
          },
          ties = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-vertical-ties-remnants.png",
            flags = {
              "low-object"
            },
            height = 128,
            priority = "high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 3,
            width = 256
          }
        },
        northeast = {
          backplates = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-right-top-backplates-remnants.png",
            flags = {
              "trilinear-filtering"
            },
            height = 192,
            priority = "high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            usage = "rail",
            variation_count = 3,
            width = 192
          },
          metals = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-right-top-metals-remnants.png",
            flags = {
              "trilinear-filtering"
            },
            height = 192,
            priority = "high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            usage = "rail",
            variation_count = 3,
            width = 192
          },
          stone_path = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-right-top-stone-path-remnants.png",
            flags = {
              "low-object"
            },
            height = 192,
            priority = "high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            usage = "rail",
            variation_count = 3,
            width = 192
          },
          stone_path_background = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-right-top-stone-path-background-remnants.png",
            flags = {
              "low-object"
            },
            height = 192,
            priority = "high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            usage = "rail",
            variation_count = 3,
            width = 192
          },
          ties = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-right-top-ties-remnants.png",
            flags = {
              "low-object"
            },
            height = 192,
            priority = "high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            usage = "rail",
            variation_count = 3,
            width = 192
          }
        },
        northwest = {
          backplates = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-left-top-backplates-remnants.png",
            flags = {
              "trilinear-filtering"
            },
            height = 192,
            priority = "high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            usage = "rail",
            variation_count = 3,
            width = 192
          },
          metals = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-left-top-metals-remnants.png",
            flags = {
              "trilinear-filtering"
            },
            height = 192,
            priority = "high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            usage = "rail",
            variation_count = 3,
            width = 192
          },
          stone_path = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-left-top-stone-path-remnants.png",
            flags = {
              "low-object"
            },
            height = 192,
            priority = "high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            usage = "rail",
            variation_count = 3,
            width = 192
          },
          stone_path_background = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-left-top-stone-path-background-remnants.png",
            flags = {
              "low-object"
            },
            height = 192,
            priority = "high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            usage = "rail",
            variation_count = 3,
            width = 192
          },
          ties = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-left-top-ties-remnants.png",
            flags = {
              "low-object"
            },
            height = 192,
            priority = "high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            usage = "rail",
            variation_count = 3,
            width = 192
          }
        },
        rail_endings = {
          sheets = {
            {
              filename = "__base__/graphics/entity/rail-endings/rail-endings-background.png",
              flags = {
                "low-object"
              },
              frame_repeat = 2,
              frames = 8,
              height = 256,
              priority = "high",
              scale = 0.5,
              usage = "rail",
              width = 256
            },
            {
              filename = "__base__/graphics/entity/rail-endings/rail-endings-metals.png",
              flags = {
                "trilinear-filtering"
              },
              frame_repeat = 2,
              frames = 8,
              height = 256,
              priority = "high",
              scale = 0.5,
              usage = "rail",
              width = 256
            }
          }
        },
        render_layers = "SERPENT PLACEHOLDER" --[=[ ref [""]["curved-rail-a"]["curved-rail-a"].pictures.render_layers ]=],
        segment_visualisation_endings = "SERPENT PLACEHOLDER" --[=[ ref [""]["curved-rail-a"]["curved-rail-a"].pictures.segment_visualisation_endings ]=],
        south = {
          backplates = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-vertical-backplates-remnants.png",
            flags = {
              "trilinear-filtering"
            },
            height = 128,
            priority = "high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 3,
            width = 256
          },
          metals = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-vertical-metals-remnants.png",
            flags = {
              "trilinear-filtering"
            },
            height = 128,
            priority = "high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 3,
            width = 256
          },
          stone_path = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-vertical-stone-path-remnants.png",
            flags = {
              "low-object"
            },
            height = 128,
            priority = "high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 3,
            width = 256
          },
          stone_path_background = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-vertical-stone-path-background-remnants.png",
            flags = {
              "low-object"
            },
            height = 128,
            priority = "high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 3,
            width = 256
          },
          ties = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-vertical-ties-remnants.png",
            flags = {
              "low-object"
            },
            height = 128,
            priority = "high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 3,
            width = 256
          }
        },
        southeast = {
          backplates = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-right-bottom-backplates-remnants.png",
            flags = {
              "trilinear-filtering"
            },
            height = 192,
            priority = "high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            usage = "rail",
            variation_count = 3,
            width = 192
          },
          metals = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-right-bottom-metals-remnants.png",
            flags = {
              "trilinear-filtering"
            },
            height = 192,
            priority = "high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            usage = "rail",
            variation_count = 3,
            width = 192
          },
          stone_path = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-right-bottom-stone-path-remnants.png",
            flags = {
              "low-object"
            },
            height = 192,
            priority = "high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            usage = "rail",
            variation_count = 3,
            width = 192
          },
          stone_path_background = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-right-bottom-stone-path-background-remnants.png",
            flags = {
              "low-object"
            },
            height = 192,
            priority = "high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            usage = "rail",
            variation_count = 3,
            width = 192
          },
          ties = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-right-bottom-ties-remnants.png",
            flags = {
              "low-object"
            },
            height = 192,
            priority = "high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            usage = "rail",
            variation_count = 3,
            width = 192
          }
        },
        southwest = {
          backplates = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-left-bottom-backplates-remnants.png",
            flags = {
              "trilinear-filtering"
            },
            height = 192,
            priority = "high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            usage = "rail",
            variation_count = 3,
            width = 192
          },
          metals = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-left-bottom-metals-remnants.png",
            flags = {
              "trilinear-filtering"
            },
            height = 192,
            priority = "high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            usage = "rail",
            variation_count = 3,
            width = 192
          },
          stone_path = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-left-bottom-stone-path-remnants.png",
            flags = {
              "low-object"
            },
            height = 192,
            priority = "high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            usage = "rail",
            variation_count = 3,
            width = 192
          },
          stone_path_background = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-left-bottom-stone-path-background-remnants.png",
            flags = {
              "low-object"
            },
            height = 192,
            priority = "high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            usage = "rail",
            variation_count = 3,
            width = 192
          },
          ties = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-left-bottom-ties-remnants.png",
            flags = {
              "low-object"
            },
            height = 192,
            priority = "high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            usage = "rail",
            variation_count = 3,
            width = 192
          }
        },
        west = {
          backplates = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-horizontal-backplates-remnants.png",
            flags = {
              "trilinear-filtering"
            },
            height = 256,
            priority = "high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 3,
            width = 128
          },
          metals = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-horizontal-metals-remnants.png",
            flags = {
              "trilinear-filtering"
            },
            height = 256,
            priority = "high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 3,
            width = 128
          },
          stone_path = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-horizontal-stone-path-remnants.png",
            flags = {
              "low-object"
            },
            height = 256,
            priority = "high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 3,
            width = 128
          },
          stone_path_background = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-horizontal-stone-path-background-remnants.png",
            flags = {
              "low-object"
            },
            height = 256,
            priority = "high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 3,
            width = 128
          },
          ties = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-horizontal-ties-remnants.png",
            flags = {
              "low-object"
            },
            height = 256,
            priority = "high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 3,
            width = 128
          }
        }
      },
      related_rail = "legacy-straight-rail",
      selectable_in_game = false,
      selection_box = {
        {
          -0.7,
          -0.8
        },
        {
          0.7,
          0.8
        }
      },
      subgroup = "remnants",
      tile_height = 2,
      tile_width = 2,
      time_before_removed = 162000,
      time_before_shading_off = 3600,
      type = "rail-remnants"
    },
    ["straight-rail-remnants"] = {
      collision_box = {
        {
          -0.7,
          -0.8
        },
        {
          0.7,
          0.8
        }
      },
      expires = false,
      flags = {
        "placeable-neutral",
        "building-direction-8-way",
        "not-on-map"
      },
      hidden_in_factoriopedia = true,
      icon = "__base__/graphics/icons/straight-rail-remnants.png",
      localised_name = {
        "remnant-name",
        {
          "entity-name.straight-rail"
        }
      },
      name = "straight-rail-remnants",
      order = "d[remnants]-b[rail]-a[straight]",
      pictures = {
        east = {
          backplates = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-backplates.png",
            flags = {
              "trilinear-filtering"
            },
            height = 256,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 8,
            width = 256,
            x = 0,
            y = 0
          },
          metals = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-metals.png",
            flags = {
              "trilinear-filtering"
            },
            height = 256,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 8,
            width = 256,
            x = 0,
            y = 0
          },
          stone_path = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-stone-path-inside.png",
            flags = {
              "low-object"
            },
            height = 256,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 8,
            width = 256,
            x = 0,
            y = 0
          },
          stone_path_background = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-stone-path.png",
            flags = {
              "low-object"
            },
            height = 256,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 8,
            width = 256,
            x = 0,
            y = 0
          },
          ties = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-ties.png",
            flags = {
              "low-object"
            },
            height = 256,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 8,
            width = 256,
            x = 0,
            y = 0
          }
        },
        north = {
          backplates = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-backplates.png",
            flags = {
              "trilinear-filtering"
            },
            height = 256,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 8,
            width = 256,
            x = 0,
            y = 256
          },
          metals = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-metals.png",
            flags = {
              "trilinear-filtering"
            },
            height = 256,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 8,
            width = 256,
            x = 0,
            y = 256
          },
          stone_path = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-stone-path-inside.png",
            flags = {
              "low-object"
            },
            height = 256,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 8,
            width = 256,
            x = 0,
            y = 256
          },
          stone_path_background = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-stone-path.png",
            flags = {
              "low-object"
            },
            height = 256,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 8,
            width = 256,
            x = 0,
            y = 256
          },
          ties = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-ties.png",
            flags = {
              "low-object"
            },
            height = 256,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 8,
            width = 256,
            x = 0,
            y = 256
          }
        },
        northeast = {
          backplates = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-backplates.png",
            flags = {
              "trilinear-filtering"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 3,
            width = 384,
            x = 0,
            y = 2048
          },
          metals = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-metals.png",
            flags = {
              "trilinear-filtering"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 3,
            width = 384,
            x = 0,
            y = 2048
          },
          stone_path = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-stone-path-inside.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 3,
            width = 384,
            x = 0,
            y = 2048
          },
          stone_path_background = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-stone-path.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 3,
            width = 384,
            x = 0,
            y = 2048
          },
          ties = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-ties.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 3,
            width = 384,
            x = 0,
            y = 2048
          }
        },
        northwest = {},
        rail_endings = {
          sheets = {
            {
              filename = "__base__/graphics/entity/rails/rail/rail-endings-background.png",
              flags = {
                "low-object"
              },
              height = 256,
              priority = "high",
              scale = 0.5,
              usage = "rail",
              width = 256
            },
            {
              filename = "__base__/graphics/entity/rails/rail/rail-endings-foreground.png",
              flags = {
                "trilinear-filtering"
              },
              height = 256,
              priority = "high",
              scale = 0.5,
              usage = "rail",
              width = 256
            }
          }
        },
        render_layers = "SERPENT PLACEHOLDER" --[=[ ref [""]["curved-rail-a"]["curved-rail-a"].pictures.render_layers ]=],
        south = {},
        southeast = {
          backplates = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-backplates.png",
            flags = {
              "trilinear-filtering"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 3,
            width = 384,
            x = 0,
            y = 896
          },
          metals = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-metals.png",
            flags = {
              "trilinear-filtering"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 3,
            width = 384,
            x = 0,
            y = 896
          },
          stone_path = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-stone-path-inside.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 3,
            width = 384,
            x = 0,
            y = 896
          },
          stone_path_background = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-stone-path.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 3,
            width = 384,
            x = 0,
            y = 896
          },
          ties = {
            allow_forced_downscale = true,
            filename = "__base__/graphics/entity/rails/rail/remnants/rail-remnants-ties.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 3,
            width = 384,
            x = 0,
            y = 896
          }
        },
        southwest = {},
        west = {}
      },
      related_rail = "straight-rail",
      selectable_in_game = false,
      selection_box = {
        {
          -0.7,
          -0.8
        },
        {
          0.7,
          0.8
        }
      },
      subgroup = "remnants",
      tile_height = 2,
      tile_width = 2,
      time_before_removed = 162000,
      time_before_shading_off = 3600,
      type = "rail-remnants"
    }
  },
  ["rail-signal"] = {
    ["rail-signal"] = {
      circuit_wire_max_distance = 9,
      close_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["rail-chain-signal"]["rail-chain-signal"].close_sound ]=],
      collision_box = {
        {
          -0.2,
          -0.2
        },
        {
          0.2,
          0.2
        }
      },
      corpse = "rail-signal-remnants",
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
      default_green_output_signal = {
        name = "signal-green",
        type = "virtual"
      },
      default_orange_output_signal = {
        name = "signal-yellow",
        type = "virtual"
      },
      default_red_output_signal = {
        name = "signal-red",
        type = "virtual"
      },
      dying_explosion = "rail-signal-explosion",
      elevated_picture_set = {
        circuit_connector = {
          {
            points = {
              shadow = {
                green = {
                  4.59375,
                  3.21875
                },
                red = {
                  4.46875,
                  3.375
                }
              },
              wire = {
                green = {
                  -0.4375,
                  -0.15625
                },
                red = {
                  -0.5,
                  0.0625
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                -0.1875,
                -0.125
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.1875,
                  0.1875
                },
                width = 52,
                x = 312,
                y = 0
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  4.765625,
                  3.484375
                },
                width = 60,
                x = 360,
                y = 0
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.1875,
                  0.15625
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
                  -0.1875,
                  0.15625
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
                  -0.1875,
                  0.15625
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
                  -0.1875,
                  0.15625
                },
                width = 48,
                x = 288,
                y = 0
              },
              red_green_led_light_offset = {
                -0.1875,
                -0.03125
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.1875,
                  0.1875
                },
                width = 62,
                x = 372,
                y = 0
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  4.84375,
                  3.515625
                },
                width = 68,
                x = 408,
                y = 0
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  4.34375,
                  2.875
                },
                red = {
                  4.21875,
                  2.96875
                }
              },
              wire = {
                green = {
                  -0.65625,
                  -0.5
                },
                red = {
                  -0.78125,
                  -0.375
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                -0.46875,
                -0.40625
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.53125,
                  -0.125
                },
                width = 52,
                x = 312,
                y = 200
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  4.421875,
                  3.171875
                },
                width = 60,
                x = 360,
                y = 184
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.53125,
                  -0.15625
                },
                width = 60,
                x = 360,
                y = 240
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.53125,
                  -0.15625
                },
                width = 46,
                x = 276,
                y = 176
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.53125,
                  -0.15625
                },
                width = 48,
                x = 288,
                y = 184
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
                  -0.53125,
                  -0.15625
                },
                width = 48,
                x = 288,
                y = 184
              },
              red_green_led_light_offset = {
                -0.53125,
                -0.34375
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.53125,
                  -0.125
                },
                width = 62,
                x = 372,
                y = 232
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  4.5,
                  3.203125
                },
                width = 68,
                x = 408,
                y = 216
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  4.1875,
                  2.71875
                },
                red = {
                  4.0625,
                  2.8125
                }
              },
              wire = {
                green = {
                  -0.8125,
                  -0.65625
                },
                red = {
                  -0.9375,
                  -0.53125
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                -0.625,
                -0.5625
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.6875,
                  -0.28125
                },
                width = 52,
                x = 312,
                y = 200
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  4.265625,
                  3.015625
                },
                width = 60,
                x = 360,
                y = 184
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.6875,
                  -0.3125
                },
                width = 60,
                x = 360,
                y = 240
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.6875,
                  -0.3125
                },
                width = 46,
                x = 276,
                y = 176
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.6875,
                  -0.3125
                },
                width = 48,
                x = 288,
                y = 184
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
                  -0.6875,
                  -0.3125
                },
                width = 48,
                x = 288,
                y = 184
              },
              red_green_led_light_offset = {
                -0.6875,
                -0.5
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.6875,
                  -0.28125
                },
                width = 62,
                x = 372,
                y = 232
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  4.34375,
                  3.046875
                },
                width = 68,
                x = 408,
                y = 216
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  4.625,
                  3.0625
                },
                red = {
                  4.46875,
                  3.15625
                }
              },
              wire = {
                green = {
                  -0.34375,
                  -0.3125
                },
                red = {
                  -0.53125,
                  -0.21875
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                -0.21875,
                -0.15625
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.375,
                  0.09375
                },
                width = 52,
                x = 260,
                y = 0
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  4.578125,
                  3.390625
                },
                width = 60,
                x = 300,
                y = 0
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.375,
                  0.0625
                },
                width = 60,
                x = 300,
                y = 0
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.375,
                  0.0625
                },
                width = 46,
                x = 230,
                y = 0
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.375,
                  0.0625
                },
                width = 48,
                x = 240,
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
                  -0.375,
                  0.0625
                },
                width = 48,
                x = 240,
                y = 0
              },
              red_green_led_light_offset = {
                -0.34375,
                -0.09375
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.375,
                  0.09375
                },
                width = 62,
                x = 310,
                y = 0
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  4.65625,
                  3.421875
                },
                width = 68,
                x = 340,
                y = 0
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  4.6875,
                  2.71875
                },
                red = {
                  4.46875,
                  2.78125
                }
              },
              wire = {
                green = {
                  -0.375,
                  -0.65625
                },
                red = {
                  -0.53125,
                  -0.59375
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                -0.28125,
                -0.46875
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.46875,
                  -0.25
                },
                width = 52,
                x = 260,
                y = 200
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  4.484375,
                  3.046875
                },
                width = 60,
                x = 300,
                y = 184
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.46875,
                  -0.28125
                },
                width = 60,
                x = 300,
                y = 240
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.46875,
                  -0.28125
                },
                width = 46,
                x = 230,
                y = 176
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.46875,
                  -0.28125
                },
                width = 48,
                x = 240,
                y = 184
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
                  -0.46875,
                  -0.28125
                },
                width = 48,
                x = 240,
                y = 184
              },
              red_green_led_light_offset = {
                -0.4375,
                -0.4375
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.46875,
                  -0.25
                },
                width = 62,
                x = 310,
                y = 232
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  4.5625,
                  3.078125
                },
                width = 68,
                x = 340,
                y = 216
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  4.375,
                  2.59375
                },
                red = {
                  4.15625,
                  2.65625
                }
              },
              wire = {
                green = {
                  -0.6875,
                  -0.78125
                },
                red = {
                  -0.84375,
                  -0.71875
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                -0.59375,
                -0.59375
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.78125,
                  -0.375
                },
                width = 52,
                x = 260,
                y = 200
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  4.171875,
                  2.921875
                },
                width = 60,
                x = 300,
                y = 184
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.78125,
                  -0.40625
                },
                width = 60,
                x = 300,
                y = 240
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.78125,
                  -0.40625
                },
                width = 46,
                x = 230,
                y = 176
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.78125,
                  -0.40625
                },
                width = 48,
                x = 240,
                y = 184
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
                  -0.78125,
                  -0.40625
                },
                width = 48,
                x = 240,
                y = 184
              },
              red_green_led_light_offset = {
                -0.75,
                -0.5625
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.78125,
                  -0.375
                },
                width = 62,
                x = 310,
                y = 232
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  4.25,
                  2.953125
                },
                width = 68,
                x = 340,
                y = 216
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  5.15625,
                  3.03125
                },
                red = {
                  4.875,
                  3.03125
                }
              },
              wire = {
                green = {
                  0.09375,
                  -0.34375
                },
                red = {
                  -0.125,
                  -0.34375
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                0.0625,
                -0.15625
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.15625,
                  0
                },
                width = 52,
                x = 208,
                y = 0
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  4.796875,
                  3.296875
                },
                width = 60,
                x = 240,
                y = 0
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.15625,
                  -0.03125
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
                  -0.15625,
                  -0.03125
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
                  -0.15625,
                  -0.03125
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
                  -0.15625,
                  -0.03125
                },
                width = 48,
                x = 192,
                y = 0
              },
              red_green_led_light_offset = {
                -0.09375,
                -0.1875
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.15625,
                  0
                },
                width = 62,
                x = 248,
                y = 0
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  4.875,
                  3.328125
                },
                width = 68,
                x = 272,
                y = 0
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  5.5625,
                  2.6875
                },
                red = {
                  5.34375,
                  2.625
                }
              },
              wire = {
                green = {
                  0.53125,
                  -0.65625
                },
                red = {
                  0.3125,
                  -0.71875
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                0.375,
                -0.5
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.1875,
                  -0.40625
                },
                width = 52,
                x = 208,
                y = 200
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  5.140625,
                  2.890625
                },
                width = 60,
                x = 240,
                y = 184
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.1875,
                  -0.4375
                },
                width = 60,
                x = 240,
                y = 240
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.1875,
                  -0.4375
                },
                width = 46,
                x = 184,
                y = 176
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.1875,
                  -0.4375
                },
                width = 48,
                x = 192,
                y = 184
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
                  0.1875,
                  -0.4375
                },
                width = 48,
                x = 192,
                y = 184
              },
              red_green_led_light_offset = {
                0.25,
                -0.5625
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.1875,
                  -0.40625
                },
                width = 62,
                x = 248,
                y = 232
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  5.21875,
                  2.921875
                },
                width = 68,
                x = 272,
                y = 216
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  5.90625,
                  2.59375
                },
                red = {
                  5.6875,
                  2.53125
                }
              },
              wire = {
                green = {
                  0.875,
                  -0.75
                },
                red = {
                  0.65625,
                  -0.8125
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                0.71875,
                -0.59375
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.53125,
                  -0.5
                },
                width = 52,
                x = 208,
                y = 200
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  5.484375,
                  2.796875
                },
                width = 60,
                x = 240,
                y = 184
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.53125,
                  -0.53125
                },
                width = 60,
                x = 240,
                y = 240
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.53125,
                  -0.53125
                },
                width = 46,
                x = 184,
                y = 176
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.53125,
                  -0.53125
                },
                width = 48,
                x = 192,
                y = 184
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
                  0.53125,
                  -0.53125
                },
                width = 48,
                x = 192,
                y = 184
              },
              red_green_led_light_offset = {
                0.59375,
                -0.65625
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.53125,
                  -0.5
                },
                width = 62,
                x = 248,
                y = 232
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  5.5625,
                  2.828125
                },
                width = 68,
                x = 272,
                y = 216
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  5.625,
                  3.125
                },
                red = {
                  5.4375,
                  3.03125
                }
              },
              wire = {
                green = {
                  0.5625,
                  -0.25
                },
                red = {
                  0.375,
                  -0.375
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                0.34375,
                -0.15625
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.1875,
                  -0.09375
                },
                width = 52,
                x = 156,
                y = 0
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  5.140625,
                  3.203125
                },
                width = 60,
                x = 180,
                y = 0
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.1875,
                  -0.125
                },
                width = 60,
                x = 180,
                y = 0
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.1875,
                  -0.125
                },
                width = 46,
                x = 138,
                y = 0
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.1875,
                  -0.125
                },
                width = 48,
                x = 144,
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
                  0.1875,
                  -0.125
                },
                width = 48,
                x = 144,
                y = 0
              },
              red_green_led_light_offset = {
                0.25,
                -0.25
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.1875,
                  -0.09375
                },
                width = 62,
                x = 186,
                y = 0
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  5.21875,
                  3.234375
                },
                width = 68,
                x = 204,
                y = 0
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  6,
                  3.125
                },
                red = {
                  5.875,
                  3
                }
              },
              wire = {
                green = {
                  0.9375,
                  -0.21875
                },
                red = {
                  0.8125,
                  -0.34375
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                0.6875,
                -0.1875
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.5625,
                  -0.15625
                },
                width = 52,
                x = 156,
                y = 200
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  5.515625,
                  3.140625
                },
                width = 60,
                x = 180,
                y = 184
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.5625,
                  -0.1875
                },
                width = 60,
                x = 180,
                y = 240
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.5625,
                  -0.1875
                },
                width = 46,
                x = 138,
                y = 176
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.5625,
                  -0.1875
                },
                width = 48,
                x = 144,
                y = 184
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
                  0.5625,
                  -0.1875
                },
                width = 48,
                x = 144,
                y = 184
              },
              red_green_led_light_offset = {
                0.59375,
                -0.28125
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.5625,
                  -0.15625
                },
                width = 62,
                x = 186,
                y = 232
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  5.59375,
                  3.171875
                },
                width = 68,
                x = 204,
                y = 216
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  6,
                  2.8125
                },
                red = {
                  5.875,
                  2.6875
                }
              },
              wire = {
                green = {
                  0.9375,
                  -0.53125
                },
                red = {
                  0.8125,
                  -0.65625
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                0.6875,
                -0.5
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.5625,
                  -0.46875
                },
                width = 52,
                x = 156,
                y = 200
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  5.515625,
                  2.828125
                },
                width = 60,
                x = 180,
                y = 184
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.5625,
                  -0.5
                },
                width = 60,
                x = 180,
                y = 240
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.5625,
                  -0.5
                },
                width = 46,
                x = 138,
                y = 176
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.5625,
                  -0.5
                },
                width = 48,
                x = 144,
                y = 184
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
                  0.5625,
                  -0.5
                },
                width = 48,
                x = 144,
                y = 184
              },
              red_green_led_light_offset = {
                0.59375,
                -0.59375
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.5625,
                  -0.46875
                },
                width = 62,
                x = 186,
                y = 232
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  5.59375,
                  2.859375
                },
                width = 68,
                x = 204,
                y = 216
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  5.53125,
                  3.375
                },
                red = {
                  5.4375,
                  3.1875
                }
              },
              wire = {
                green = {
                  0.5,
                  0
                },
                red = {
                  0.4375,
                  -0.15625
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                0.1875,
                -0.0625
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.1875,
                  -0.03125
                },
                width = 52,
                x = 104,
                y = 0
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  5.140625,
                  3.265625
                },
                width = 60,
                x = 120,
                y = 0
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.1875,
                  -0.0625
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
                  0.1875,
                  -0.0625
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
                  0.1875,
                  -0.0625
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
                  0.1875,
                  -0.0625
                },
                width = 48,
                x = 96,
                y = 0
              },
              red_green_led_light_offset = {
                0.1875,
                -0.15625
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.1875,
                  -0.03125
                },
                width = 62,
                x = 124,
                y = 0
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  5.21875,
                  3.296875
                },
                width = 68,
                x = 136,
                y = 0
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  5.59375,
                  3.65625
                },
                red = {
                  5.6875,
                  3.46875
                }
              },
              wire = {
                green = {
                  0.46875,
                  0.28125
                },
                red = {
                  0.625,
                  0.125
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                0.3125,
                0.125
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.40625,
                  0.15625
                },
                width = 52,
                x = 104,
                y = 200
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  5.359375,
                  3.453125
                },
                width = 60,
                x = 120,
                y = 184
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.40625,
                  0.125
                },
                width = 60,
                x = 120,
                y = 240
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.40625,
                  0.125
                },
                width = 46,
                x = 92,
                y = 176
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.40625,
                  0.125
                },
                width = 48,
                x = 96,
                y = 184
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
                  0.40625,
                  0.125
                },
                width = 48,
                x = 96,
                y = 184
              },
              red_green_led_light_offset = {
                0.40625,
                0.03125
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.40625,
                  0.15625
                },
                width = 62,
                x = 124,
                y = 232
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  5.4375,
                  3.484375
                },
                width = 68,
                x = 136,
                y = 216
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  5.8125,
                  3.5
                },
                red = {
                  5.90625,
                  3.3125
                }
              },
              wire = {
                green = {
                  0.6875,
                  0.125
                },
                red = {
                  0.84375,
                  -0.03125
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                0.53125,
                -0.03125
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.625,
                  0
                },
                width = 52,
                x = 104,
                y = 200
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  5.578125,
                  3.296875
                },
                width = 60,
                x = 120,
                y = 184
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.625,
                  -0.03125
                },
                width = 60,
                x = 120,
                y = 240
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.625,
                  -0.03125
                },
                width = 46,
                x = 92,
                y = 176
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.625,
                  -0.03125
                },
                width = 48,
                x = 96,
                y = 184
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
                  0.625,
                  -0.03125
                },
                width = 48,
                x = 96,
                y = 184
              },
              red_green_led_light_offset = {
                0.625,
                -0.125
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.625,
                  0
                },
                width = 62,
                x = 124,
                y = 232
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  5.65625,
                  3.328125
                },
                width = 68,
                x = 136,
                y = 216
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  5.78125,
                  3.71875
                },
                red = {
                  5.875,
                  3.53125
                }
              },
              wire = {
                green = {
                  0.65625,
                  0.34375
                },
                red = {
                  0.8125,
                  0.1875
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                0.5,
                0.1875
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.59375,
                  0.21875
                },
                width = 52,
                x = 104,
                y = 200
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  5.546875,
                  3.515625
                },
                width = 60,
                x = 120,
                y = 184
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.59375,
                  0.1875
                },
                width = 60,
                x = 120,
                y = 240
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.59375,
                  0.1875
                },
                width = 46,
                x = 92,
                y = 176
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.59375,
                  0.1875
                },
                width = 48,
                x = 96,
                y = 184
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
                  0.59375,
                  0.1875
                },
                width = 48,
                x = 96,
                y = 184
              },
              red_green_led_light_offset = {
                0.59375,
                0.09375
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.59375,
                  0.21875
                },
                width = 62,
                x = 124,
                y = 232
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  5.625,
                  3.546875
                },
                width = 68,
                x = 136,
                y = 216
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  5.21875,
                  3.5625
                },
                red = {
                  5.375,
                  3.4375
                }
              },
              wire = {
                green = {
                  0.15625,
                  0.1875
                },
                red = {
                  0.3125,
                  0.09375
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                0.03125,
                0.03125
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.1875,
                  0.0625
                },
                width = 52,
                x = 52,
                y = 0
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  5.140625,
                  3.359375
                },
                width = 60,
                x = 60,
                y = 0
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.1875,
                  0.03125
                },
                width = 60,
                x = 60,
                y = 0
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.1875,
                  0.03125
                },
                width = 46,
                x = 46,
                y = 0
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.1875,
                  0.03125
                },
                width = 48,
                x = 48,
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
                  0.1875,
                  0.03125
                },
                width = 48,
                x = 48,
                y = 0
              },
              red_green_led_light_offset = {
                0.15625,
                -0.0625
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.1875,
                  0.0625
                },
                width = 62,
                x = 62,
                y = 0
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  5.21875,
                  3.390625
                },
                width = 68,
                x = 68,
                y = 0
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  5.15625,
                  3.71875
                },
                red = {
                  5.375,
                  3.65625
                }
              },
              wire = {
                green = {
                  0.1875,
                  0.375
                },
                red = {
                  0.375,
                  0.3125
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                0.125,
                0.125
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.3125,
                  0.21875
                },
                width = 52,
                x = 52,
                y = 200
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  5.265625,
                  3.515625
                },
                width = 60,
                x = 60,
                y = 184
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.3125,
                  0.1875
                },
                width = 60,
                x = 60,
                y = 240
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.3125,
                  0.1875
                },
                width = 46,
                x = 46,
                y = 176
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.3125,
                  0.1875
                },
                width = 48,
                x = 48,
                y = 184
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
                  0.3125,
                  0.1875
                },
                width = 48,
                x = 48,
                y = 184
              },
              red_green_led_light_offset = {
                0.28125,
                0.09375
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.3125,
                  0.21875
                },
                width = 62,
                x = 62,
                y = 232
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  5.34375,
                  3.546875
                },
                width = 68,
                x = 68,
                y = 216
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  5.40625,
                  3.875
                },
                red = {
                  5.625,
                  3.8125
                }
              },
              wire = {
                green = {
                  0.4375,
                  0.53125
                },
                red = {
                  0.625,
                  0.46875
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                0.375,
                0.28125
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.5625,
                  0.375
                },
                width = 52,
                x = 52,
                y = 200
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  5.515625,
                  3.671875
                },
                width = 60,
                x = 60,
                y = 184
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.5625,
                  0.34375
                },
                width = 60,
                x = 60,
                y = 240
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.5625,
                  0.34375
                },
                width = 46,
                x = 46,
                y = 176
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.5625,
                  0.34375
                },
                width = 48,
                x = 48,
                y = 184
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
                  0.5625,
                  0.34375
                },
                width = 48,
                x = 48,
                y = 184
              },
              red_green_led_light_offset = {
                0.53125,
                0.25
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.5625,
                  0.375
                },
                width = 62,
                x = 62,
                y = 232
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  5.59375,
                  3.703125
                },
                width = 68,
                x = 68,
                y = 216
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  4.875,
                  3.53125
                },
                red = {
                  5.0625,
                  3.53125
                }
              },
              wire = {
                green = {
                  -0.09375,
                  0.21875
                },
                red = {
                  0.125,
                  0.21875
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                -0.0625,
                -0.03125
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.15625,
                  0.09375
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
                  5.109375,
                  3.390625
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
                  0.15625,
                  0.0625
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
                  0.15625,
                  0.0625
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
                  0.15625,
                  0.0625
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
                  0.15625,
                  0.0625
                },
                width = 48,
                x = 0,
                y = 0
              },
              red_green_led_light_offset = {
                0.09375,
                -0.0625
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.15625,
                  0.09375
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
                  5.1875,
                  3.421875
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
                  4.625,
                  3.71875
                },
                red = {
                  4.84375,
                  3.75
                }
              },
              wire = {
                green = {
                  -0.375,
                  0.34375
                },
                red = {
                  -0.15625,
                  0.4375
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                -0.1875,
                0.15625
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  0,
                  0.34375
                },
                width = 52,
                x = 0,
                y = 200
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  4.953125,
                  3.640625
                },
                width = 60,
                x = 0,
                y = 184
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  0,
                  0.3125
                },
                width = 60,
                x = 0,
                y = 240
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  0,
                  0.3125
                },
                width = 46,
                x = 0,
                y = 176
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  0,
                  0.3125
                },
                width = 48,
                x = 0,
                y = 184
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
                  0,
                  0.3125
                },
                width = 48,
                x = 0,
                y = 184
              },
              red_green_led_light_offset = {
                -0.0625,
                0.1875
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  0,
                  0.34375
                },
                width = 62,
                x = 0,
                y = 232
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  5.03125,
                  3.671875
                },
                width = 68,
                x = 0,
                y = 216
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  4.3125,
                  3.90625
                },
                red = {
                  4.53125,
                  3.9375
                }
              },
              wire = {
                green = {
                  -0.6875,
                  0.53125
                },
                red = {
                  -0.46875,
                  0.625
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                -0.5,
                0.34375
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.3125,
                  0.53125
                },
                width = 52,
                x = 0,
                y = 200
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  4.640625,
                  3.828125
                },
                width = 60,
                x = 0,
                y = 184
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.3125,
                  0.5
                },
                width = 60,
                x = 0,
                y = 240
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.3125,
                  0.5
                },
                width = 46,
                x = 0,
                y = 176
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.3125,
                  0.5
                },
                width = 48,
                x = 0,
                y = 184
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
                  -0.3125,
                  0.5
                },
                width = 48,
                x = 0,
                y = 184
              },
              red_green_led_light_offset = {
                -0.375,
                0.375
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.3125,
                  0.53125
                },
                width = 62,
                x = 0,
                y = 232
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  4.71875,
                  3.859375
                },
                width = 68,
                x = 0,
                y = 216
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  4.5625,
                  3.34375
                },
                red = {
                  4.75,
                  3.46875
                }
              },
              wire = {
                green = {
                  -0.40625,
                  0.0625
                },
                red = {
                  -0.21875,
                  0.125
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                -0.15625,
                -0.125
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  0,
                  0.125
                },
                width = 52,
                x = 364,
                y = 0
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  4.953125,
                  3.421875
                },
                width = 60,
                x = 420,
                y = 0
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  0,
                  0.09375
                },
                width = 60,
                x = 420,
                y = 0
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  0,
                  0.09375
                },
                width = 46,
                x = 322,
                y = 0
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  0,
                  0.09375
                },
                width = 48,
                x = 336,
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
                  0,
                  0.09375
                },
                width = 48,
                x = 336,
                y = 0
              },
              red_green_led_light_offset = {
                -0.0625,
                -0.0625
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  0,
                  0.125
                },
                width = 62,
                x = 434,
                y = 0
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  5.03125,
                  3.453125
                },
                width = 68,
                x = 476,
                y = 0
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  4.15625,
                  3.46875
                },
                red = {
                  4.21875,
                  3.59375
                }
              },
              wire = {
                green = {
                  -0.84375,
                  0.125
                },
                red = {
                  -0.71875,
                  0.25
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                -0.59375,
                0
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.46875,
                  0.28125
                },
                width = 52,
                x = 364,
                y = 200
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  4.484375,
                  3.578125
                },
                width = 60,
                x = 420,
                y = 184
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.46875,
                  0.25
                },
                width = 60,
                x = 420,
                y = 240
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.46875,
                  0.25
                },
                width = 46,
                x = 322,
                y = 176
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.46875,
                  0.25
                },
                width = 48,
                x = 336,
                y = 184
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
                  -0.46875,
                  0.25
                },
                width = 48,
                x = 336,
                y = 184
              },
              red_green_led_light_offset = {
                -0.5,
                0.09375
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.46875,
                  0.28125
                },
                width = 62,
                x = 434,
                y = 232
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  4.5625,
                  3.609375
                },
                width = 68,
                x = 476,
                y = 216
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  4.25,
                  3.6875
                },
                red = {
                  4.3125,
                  3.8125
                }
              },
              wire = {
                green = {
                  -0.75,
                  0.34375
                },
                red = {
                  -0.625,
                  0.46875
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                -0.5,
                0.21875
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.375,
                  0.5
                },
                width = 52,
                x = 364,
                y = 200
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  4.578125,
                  3.796875
                },
                width = 60,
                x = 420,
                y = 184
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.375,
                  0.46875
                },
                width = 60,
                x = 420,
                y = 240
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.375,
                  0.46875
                },
                width = 46,
                x = 322,
                y = 176
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.375,
                  0.46875
                },
                width = 48,
                x = 336,
                y = 184
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
                  0.46875
                },
                width = 48,
                x = 336,
                y = 184
              },
              red_green_led_light_offset = {
                -0.40625,
                0.3125
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.375,
                  0.5
                },
                width = 62,
                x = 434,
                y = 232
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  4.65625,
                  3.828125
                },
                width = 68,
                x = 476,
                y = 216
              }
            }
          }
        },
        circuit_connector_render_layer = "elevated-rail-stone-path-lower",
        lights = {
          green = {
            light = {
              color = {
                b = 0,
                g = 1,
                r = 0
              },
              intensity = 0.2,
              size = 4
            },
            shift = {
              0,
              -0.5
            }
          },
          red = {
            light = {
              color = {
                b = 0,
                g = 0,
                r = 1
              },
              intensity = 0.2,
              size = 4
            },
            shift = {
              0,
              0.5
            }
          },
          yellow = {
            light = {
              color = {
                b = 0,
                g = 0.5,
                r = 1
              },
              intensity = 0.2,
              size = 4
            },
            shift = {
              0,
              0
            }
          }
        },
        rail_piece = {
          align_to_frame_index = {
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            1,
            1,
            1,
            2,
            1,
            1,
            1,
            1,
            3,
            1,
            1,
            1,
            4,
            4,
            4,
            4,
            4,
            4,
            4,
            4,
            4,
            4,
            4,
            4,
            7,
            6,
            5,
            5,
            5,
            5,
            5,
            5,
            5,
            5,
            5,
            5,
            8,
            8,
            8,
            8,
            8,
            8,
            8,
            8,
            8,
            8,
            8,
            8,
            9,
            9,
            10,
            9,
            9,
            9,
            9,
            9,
            11,
            12,
            9,
            9,
            13,
            13,
            13,
            13,
            13,
            13,
            13,
            13,
            13,
            13,
            13,
            13,
            14,
            16,
            14,
            14,
            14,
            14,
            14,
            14,
            14,
            14,
            15,
            14,
            17,
            17,
            17,
            17,
            17,
            17,
            17,
            17,
            17,
            17,
            17,
            17,
            19,
            18,
            18,
            18,
            18,
            18,
            18,
            18,
            18,
            18,
            18,
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
            22,
            22,
            22,
            24,
            22,
            22,
            22,
            22,
            22,
            22,
            23,
            22,
            25,
            25,
            25,
            25,
            25,
            25,
            25,
            25,
            25,
            25,
            25,
            25,
            26,
            26,
            26,
            27,
            26,
            26,
            26,
            26,
            26,
            26,
            28,
            26,
            29,
            29,
            29,
            29,
            29,
            29,
            29,
            29,
            29,
            29,
            29,
            29,
            30,
            30,
            33,
            30,
            30,
            30,
            30,
            30,
            31,
            32,
            30,
            30
          },
          render_layer = "elevated-rail-stone-path-lower",
          sprites = {
            layers = {
              {
                filename = "__elevated-rails__/graphics/entity/elevated-rail-signal/elevated-rail-signal-metals.png",
                frame_count = 34,
                height = 150,
                line_length = 9,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.03125,
                  0.21875
                },
                width = 172
              },
              {
                draw_as_shadow = true,
                filename = "__elevated-rails__/graphics/entity/elevated-rail-signal/elevated-rail-signal-shadow.png",
                frame_count = 34,
                height = 252,
                line_length = 9,
                priority = "low",
                scale = 0.5,
                shift = {
                  4.2862499999999999,
                  2.3125
                },
                width = 234
              }
            }
          }
        },
        selection_box_shift = {
          {
            -0.06,
            -0.1
          },
          {
            -0.06,
            -0.1
          },
          {
            -0.06,
            -0.1
          },
          {
            -0.06,
            -0.1
          },
          {
            -0.06,
            -0.1
          },
          {
            -0.06,
            -0.1
          },
          {
            -0.06,
            -0.1
          },
          {
            -0.06,
            -0.1
          },
          {
            -0.06,
            -0.1
          },
          {
            -0.06,
            -0.1
          },
          {
            -0.06,
            -0.1
          },
          {
            -0.06,
            -0.1
          },
          {
            -0.35,
            -0.37000000000000002
          },
          {
            -0.35,
            -0.37000000000000002
          },
          {
            -0.35,
            -0.37000000000000002
          },
          {
            -0.35,
            -0.37000000000000002
          },
          {
            -0.35,
            -0.37000000000000002
          },
          {
            -0.35,
            -0.37000000000000002
          },
          {
            -0.35,
            -0.37000000000000002
          },
          {
            -0.35,
            -0.37000000000000002
          },
          {
            -0.5,
            -0.5
          },
          {
            -0.35,
            -0.37000000000000002
          },
          {
            -0.35,
            -0.37000000000000002
          },
          {
            -0.35,
            -0.37000000000000002
          },
          {
            -0.17999999999999998,
            -0.12
          },
          {
            -0.17999999999999998,
            -0.12
          },
          {
            -0.17999999999999998,
            -0.12
          },
          {
            -0.17999999999999998,
            -0.12
          },
          {
            -0.17999999999999998,
            -0.12
          },
          {
            -0.17999999999999998,
            -0.12
          },
          {
            -0.17999999999999998,
            -0.12
          },
          {
            -0.17999999999999998,
            -0.12
          },
          {
            -0.17999999999999998,
            -0.12
          },
          {
            -0.17999999999999998,
            -0.12
          },
          {
            -0.17999999999999998,
            -0.12
          },
          {
            -0.17999999999999998,
            -0.12
          },
          {
            -0.57999999999999998,
            -0.57999999999999998
          },
          {
            -0.29,
            -0.42999999999999998
          },
          {
            -0.29,
            -0.42999999999999998
          },
          {
            -0.29,
            -0.42999999999999998
          },
          {
            -0.29,
            -0.42999999999999998
          },
          {
            -0.29,
            -0.42999999999999998
          },
          {
            -0.29,
            -0.42999999999999998
          },
          {
            -0.29,
            -0.42999999999999998
          },
          {
            -0.29,
            -0.42999999999999998
          },
          {
            -0.29,
            -0.42999999999999998
          },
          {
            -0.29,
            -0.42999999999999998
          },
          {
            -0.29,
            -0.42999999999999998
          },
          {
            -0,
            -0.11000000000000001
          },
          {
            -0,
            -0.11000000000000001
          },
          {
            -0,
            -0.11000000000000001
          },
          {
            -0,
            -0.11000000000000001
          },
          {
            -0,
            -0.11000000000000001
          },
          {
            -0,
            -0.11000000000000001
          },
          {
            -0,
            -0.11000000000000001
          },
          {
            -0,
            -0.11000000000000001
          },
          {
            -0,
            -0.11000000000000001
          },
          {
            -0,
            -0.11000000000000001
          },
          {
            -0,
            -0.11000000000000001
          },
          {
            -0,
            -0.11000000000000001
          },
          {
            0.21000000000000001,
            -0.45
          },
          {
            0.21000000000000001,
            -0.45
          },
          {
            0.21000000000000001,
            -0.45
          },
          {
            0.21000000000000001,
            -0.45
          },
          {
            0.21000000000000001,
            -0.45
          },
          {
            0.21000000000000001,
            -0.45
          },
          {
            0.21000000000000001,
            -0.45
          },
          {
            0.21000000000000001,
            -0.45
          },
          {
            0.21000000000000001,
            -0.45
          },
          {
            0.53000000000000007,
            -0.54000000000000004
          },
          {
            0.21000000000000001,
            -0.45
          },
          {
            0.21000000000000001,
            -0.45
          },
          {
            0.17000000000000002,
            -0.15
          },
          {
            0.17000000000000002,
            -0.15
          },
          {
            0.17000000000000002,
            -0.15
          },
          {
            0.17000000000000002,
            -0.15
          },
          {
            0.17000000000000002,
            -0.15
          },
          {
            0.17000000000000002,
            -0.15
          },
          {
            0.17000000000000002,
            -0.15
          },
          {
            0.17000000000000002,
            -0.15
          },
          {
            0.17000000000000002,
            -0.15
          },
          {
            0.17000000000000002,
            -0.15
          },
          {
            0.17000000000000002,
            -0.15
          },
          {
            0.17000000000000002,
            -0.15
          },
          {
            0.49000000000000004,
            -0.22000000000000002
          },
          {
            0.52000000000000002,
            -0.54000000000000004
          },
          {
            0.49000000000000004,
            -0.22000000000000002
          },
          {
            0.49000000000000004,
            -0.22000000000000002
          },
          {
            0.49000000000000004,
            -0.22000000000000002
          },
          {
            0.49000000000000004,
            -0.22000000000000002
          },
          {
            0.49000000000000004,
            -0.22000000000000002
          },
          {
            0.49000000000000004,
            -0.22000000000000002
          },
          {
            0.49000000000000004,
            -0.22000000000000002
          },
          {
            0.49000000000000004,
            -0.22000000000000002
          },
          {
            0.49000000000000004,
            -0.22000000000000002
          },
          {
            0.49000000000000004,
            -0.22000000000000002
          },
          {
            0.06,
            -0.11000000000000001
          },
          {
            0.06,
            -0.11000000000000001
          },
          {
            0.06,
            -0.11000000000000001
          },
          {
            0.06,
            -0.11000000000000001
          },
          {
            0.06,
            -0.11000000000000001
          },
          {
            0.06,
            -0.11000000000000001
          },
          {
            0.06,
            -0.11000000000000001
          },
          {
            0.06,
            -0.11000000000000001
          },
          {
            0.06,
            -0.11000000000000001
          },
          {
            0.06,
            -0.11000000000000001
          },
          {
            0.06,
            -0.11000000000000001
          },
          {
            0.06,
            -0.11000000000000001
          },
          {
            0.46999999999999993,
            -0.11000000000000001
          },
          {
            0.23000000000000003,
            0.05
          },
          {
            0.23000000000000003,
            0.05
          },
          {
            0.23000000000000003,
            0.05
          },
          {
            0.23000000000000003,
            0.05
          },
          {
            0.23000000000000003,
            0.05
          },
          {
            0.23000000000000003,
            0.05
          },
          {
            0.23000000000000003,
            0.05
          },
          {
            0.23000000000000003,
            0.05
          },
          {
            0.23000000000000003,
            0.05
          },
          {
            0.23000000000000003,
            0.05
          },
          {
            0.42000000000000002,
            0.070000000000000009
          },
          {
            -0.01,
            -0.08
          },
          {
            -0.01,
            -0.08
          },
          {
            -0.01,
            -0.08
          },
          {
            -0.01,
            -0.08
          },
          {
            -0.01,
            -0.08
          },
          {
            -0.01,
            -0.08
          },
          {
            -0.01,
            -0.08
          },
          {
            -0.01,
            -0.08
          },
          {
            -0.01,
            -0.08
          },
          {
            -0.01,
            -0.08
          },
          {
            -0.01,
            -0.08
          },
          {
            -0.01,
            -0.08
          },
          {
            0.11000000000000001,
            0.01
          },
          {
            0.11000000000000001,
            0.01
          },
          {
            0.11000000000000001,
            0.01
          },
          {
            0.37000000000000002,
            0.19
          },
          {
            0.11000000000000001,
            0.01
          },
          {
            0.11000000000000001,
            0.01
          },
          {
            0.11000000000000001,
            0.01
          },
          {
            0.11000000000000001,
            0.01
          },
          {
            0.11000000000000001,
            0.01
          },
          {
            0.11000000000000001,
            0.01
          },
          {
            0.11000000000000001,
            0.01
          },
          {
            0.11000000000000001,
            0.01
          },
          {
            0.01,
            -0.17000000000000002
          },
          {
            0.01,
            -0.17000000000000002
          },
          {
            0.01,
            -0.17000000000000002
          },
          {
            0.01,
            -0.17000000000000002
          },
          {
            0.01,
            -0.17000000000000002
          },
          {
            0.01,
            -0.17000000000000002
          },
          {
            0.01,
            -0.17000000000000002
          },
          {
            0.01,
            -0.17000000000000002
          },
          {
            0.01,
            -0.17000000000000002
          },
          {
            0.01,
            -0.17000000000000002
          },
          {
            0.01,
            -0.17000000000000002
          },
          {
            0.01,
            -0.17000000000000002
          },
          {
            -0.03,
            0.03
          },
          {
            -0.03,
            0.03
          },
          {
            -0.03,
            0.03
          },
          {
            -0.03,
            0.03
          },
          {
            -0.03,
            0.03
          },
          {
            -0.03,
            0.03
          },
          {
            -0.03,
            0.03
          },
          {
            -0.03,
            0.03
          },
          {
            -0.03,
            0.03
          },
          {
            -0.03,
            0.03
          },
          {
            -0.31000000000000001,
            0.2
          },
          {
            -0.03,
            0.03
          },
          {
            0.01,
            -0.17999999999999998
          },
          {
            0.01,
            -0.17999999999999998
          },
          {
            0.01,
            -0.17999999999999998
          },
          {
            0.01,
            -0.17999999999999998
          },
          {
            0.01,
            -0.17999999999999998
          },
          {
            0.01,
            -0.17999999999999998
          },
          {
            0.01,
            -0.17999999999999998
          },
          {
            0.01,
            -0.17999999999999998
          },
          {
            0.01,
            -0.17999999999999998
          },
          {
            0.01,
            -0.17999999999999998
          },
          {
            0.01,
            -0.17999999999999998
          },
          {
            0.01,
            -0.17999999999999998
          },
          {
            -0.39000000000000004,
            -0.02
          },
          {
            -0.39000000000000004,
            -0.02
          },
          {
            -0.35,
            0.19
          },
          {
            -0.39000000000000004,
            -0.02
          },
          {
            -0.39000000000000004,
            -0.02
          },
          {
            -0.39000000000000004,
            -0.02
          },
          {
            -0.39000000000000004,
            -0.02
          },
          {
            -0.39000000000000004,
            -0.02
          },
          {
            -0.39000000000000004,
            -0.02
          },
          {
            -0.39000000000000004,
            -0.02
          },
          {
            -0.39000000000000004,
            -0.02
          },
          {
            -0.39000000000000004,
            -0.02
          }
        },
        signal_color_to_structure_frame_index = {
          green = 0,
          red = 2,
          yellow = 1
        },
        structure = {
          layers = {
            {
              direction_count = 25,
              filename = "__elevated-rails__/graphics/entity/elevated-rail-signal/elevated-rail-signal.png",
              frame_count = 3,
              height = 126,
              line_length = 3,
              priority = "high",
              scale = 0.5,
              shift = {
                -0.015625,
                -0.140625
              },
              width = 158
            },
            {
              blend_mode = "additive",
              direction_count = 25,
              draw_as_light = true,
              filename = "__elevated-rails__/graphics/entity/elevated-rail-signal/elevated-rail-signal-lights.png",
              frame_count = 3,
              height = 122,
              line_length = 3,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.015625,
                -0.15625
              },
              width = 150
            }
          }
        },
        structure_align_to_animation_index = {
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          1,
          1,
          1,
          1,
          1,
          1,
          1,
          1,
          2,
          1,
          1,
          1,
          3,
          3,
          3,
          3,
          3,
          3,
          3,
          3,
          3,
          3,
          3,
          3,
          5,
          4,
          4,
          4,
          4,
          4,
          4,
          4,
          4,
          4,
          4,
          4,
          6,
          6,
          6,
          6,
          6,
          6,
          6,
          6,
          6,
          6,
          6,
          6,
          7,
          7,
          7,
          7,
          7,
          7,
          7,
          7,
          7,
          8,
          7,
          7,
          9,
          9,
          9,
          9,
          9,
          9,
          9,
          9,
          9,
          9,
          9,
          9,
          10,
          11,
          10,
          10,
          10,
          10,
          10,
          10,
          10,
          10,
          10,
          10,
          12,
          12,
          12,
          12,
          12,
          12,
          12,
          12,
          12,
          12,
          12,
          12,
          14,
          13,
          13,
          13,
          13,
          13,
          13,
          13,
          13,
          13,
          13,
          15,
          16,
          16,
          16,
          16,
          16,
          16,
          16,
          16,
          16,
          16,
          16,
          16,
          17,
          17,
          17,
          18,
          17,
          17,
          17,
          17,
          17,
          17,
          17,
          17,
          19,
          19,
          19,
          19,
          19,
          19,
          19,
          19,
          19,
          19,
          19,
          19,
          20,
          20,
          20,
          20,
          20,
          20,
          20,
          20,
          20,
          20,
          21,
          20,
          22,
          22,
          22,
          22,
          22,
          22,
          22,
          22,
          22,
          22,
          22,
          22,
          23,
          23,
          24,
          23,
          23,
          23,
          23,
          23,
          23,
          23,
          23,
          23
        },
        structure_render_layer = "elevated-rail-stone-path"
      },
      factoriopedia_simulation = {
        init = "    game.simulation.camera_position = {0.5, 0.5}\n    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNqN0tsKwjAMBuB3yXUn7NBu7lVEZGqYga2Ttooy+u7GTVQYYu56+POR0oyw7y54dmQD1CPQYbAe6s0InlrbdM8z2/QINbiGOogKyB7xBnUatwrQBgqEc8W0ue/spd+j44D6rkxenoLz4LlmsE+anSRdaQV3zvOC+SM5PMz3RVQLNXurPrDbnkIyNbZ0y1nN/5u52NRisxCbudjUYjMVm0ZqyslSSspfXknJXx/Es0oBewY+467gis5PgaxKiyrXxphCG72O8QESkgSF\",\n      position = {0, 0}\n    }\n  "
      },
      fast_replaceable_group = "rail-signal",
      flags = {
        "placeable-neutral",
        "player-creation",
        "building-direction-16-way",
        "filter-directions"
      },
      ground_picture_set = {
        circuit_connector = {
          {
            points = {
              shadow = {
                green = {
                  0.4375,
                  0.5625
                },
                red = {
                  0.625,
                  0.5625
                }
              },
              wire = {
                green = {
                  0.34375,
                  0.5
                },
                red = {
                  0.5625,
                  0.5
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                0.375,
                0.25
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.59375,
                  0.375
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
                  0.671875,
                  0.421875
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
                  0.59375,
                  0.34375
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
                  0.59375,
                  0.34375
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
                  0.59375,
                  0.34375
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
                  0.59375,
                  0.34375
                },
                width = 48,
                x = 0,
                y = 0
              },
              red_green_led_light_offset = {
                0.53125,
                0.21875
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.59375,
                  0.375
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
                  0.75,
                  0.453125
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
                  -0.03125,
                  0.65625
                },
                red = {
                  0.1875,
                  0.6875
                }
              },
              wire = {
                green = {
                  -0.15625,
                  0.53125
                },
                red = {
                  0.0625,
                  0.625
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                0.03125,
                0.34375
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.21875,
                  0.53125
                },
                width = 52,
                x = 0,
                y = 200
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.296875,
                  0.578125
                },
                width = 60,
                x = 0,
                y = 184
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.21875,
                  0.5
                },
                width = 60,
                x = 0,
                y = 240
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.21875,
                  0.5
                },
                width = 46,
                x = 0,
                y = 176
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.21875,
                  0.5
                },
                width = 48,
                x = 0,
                y = 184
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
                  0.21875,
                  0.5
                },
                width = 48,
                x = 0,
                y = 184
              },
              red_green_led_light_offset = {
                0.15625,
                0.375
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.21875,
                  0.53125
                },
                width = 62,
                x = 0,
                y = 232
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.375,
                  0.609375
                },
                width = 68,
                x = 0,
                y = 216
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  0,
                  0.75
                },
                red = {
                  0.1875,
                  0.875
                }
              },
              wire = {
                green = {
                  -0.09375,
                  0.71875
                },
                red = {
                  0.09375,
                  0.78125
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                0.15625,
                0.53125
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.3125,
                  0.78125
                },
                width = 52,
                x = 364,
                y = 0
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.390625,
                  0.828125
                },
                width = 60,
                x = 420,
                y = 0
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.3125,
                  0.75
                },
                width = 60,
                x = 420,
                y = 0
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.3125,
                  0.75
                },
                width = 46,
                x = 322,
                y = 0
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.3125,
                  0.75
                },
                width = 48,
                x = 336,
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
                  0.3125,
                  0.75
                },
                width = 48,
                x = 336,
                y = 0
              },
              red_green_led_light_offset = {
                0.25,
                0.59375
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.3125,
                  0.78125
                },
                width = 62,
                x = 434,
                y = 0
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.46875,
                  0.859375
                },
                width = 68,
                x = 476,
                y = 0
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  -0.3125,
                  0.59375
                },
                red = {
                  -0.25,
                  0.71875
                }
              },
              wire = {
                green = {
                  -0.4375,
                  0.5
                },
                red = {
                  -0.3125,
                  0.625
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                -0.1875,
                0.375
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.0625,
                  0.65625
                },
                width = 52,
                x = 364,
                y = 200
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.015625,
                  0.703125
                },
                width = 60,
                x = 420,
                y = 184
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.0625,
                  0.625
                },
                width = 60,
                x = 420,
                y = 240
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.0625,
                  0.625
                },
                width = 46,
                x = 322,
                y = 176
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.0625,
                  0.625
                },
                width = 48,
                x = 336,
                y = 184
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
                  -0.0625,
                  0.625
                },
                width = 48,
                x = 336,
                y = 184
              },
              red_green_led_light_offset = {
                -0.09375,
                0.46875
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.0625,
                  0.65625
                },
                width = 62,
                x = 434,
                y = 232
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.09375,
                  0.734375
                },
                width = 68,
                x = 476,
                y = 216
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  -0.53125,
                  0.65625
                },
                red = {
                  -0.65625,
                  0.8125
                }
              },
              wire = {
                green = {
                  -0.6875,
                  0.53125
                },
                red = {
                  -0.75,
                  0.75
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                -0.4375,
                0.5625
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.4375,
                  0.875
                },
                width = 52,
                x = 312,
                y = 0
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.359375,
                  0.921875
                },
                width = 60,
                x = 360,
                y = 0
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.4375,
                  0.84375
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
                  -0.4375,
                  0.84375
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
                  -0.4375,
                  0.84375
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
                  -0.4375,
                  0.84375
                },
                width = 48,
                x = 288,
                y = 0
              },
              red_green_led_light_offset = {
                -0.4375,
                0.65625
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.4375,
                  0.875
                },
                width = 62,
                x = 372,
                y = 0
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.28125,
                  0.953125
                },
                width = 68,
                x = 408,
                y = 0
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  -0.6875,
                  0.0625
                },
                red = {
                  -0.8125,
                  0.15625
                }
              },
              wire = {
                green = {
                  -0.8125,
                  -0.0625
                },
                red = {
                  -0.9375,
                  0.0625
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                -0.625,
                0.03125
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.6875,
                  0.3125
                },
                width = 52,
                x = 312,
                y = 200
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.609375,
                  0.359375
                },
                width = 60,
                x = 360,
                y = 184
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.6875,
                  0.28125
                },
                width = 60,
                x = 360,
                y = 240
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.6875,
                  0.28125
                },
                width = 46,
                x = 276,
                y = 176
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.6875,
                  0.28125
                },
                width = 48,
                x = 288,
                y = 184
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
                  -0.6875,
                  0.28125
                },
                width = 48,
                x = 288,
                y = 184
              },
              red_green_led_light_offset = {
                -0.6875,
                0.09375
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.6875,
                  0.3125
                },
                width = 62,
                x = 372,
                y = 232
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.53125,
                  0.390625
                },
                width = 68,
                x = 408,
                y = 216
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  -0.625,
                  0.0625
                },
                red = {
                  -0.78125,
                  0.15625
                }
              },
              wire = {
                green = {
                  -0.71875,
                  -0.0625
                },
                red = {
                  -0.90625,
                  0.03125
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                -0.59375,
                0.09375
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.75,
                  0.34375
                },
                width = 52,
                x = 260,
                y = 0
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.671875,
                  0.390625
                },
                width = 60,
                x = 300,
                y = 0
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.75,
                  0.3125
                },
                width = 60,
                x = 300,
                y = 0
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.75,
                  0.3125
                },
                width = 46,
                x = 230,
                y = 0
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.75,
                  0.3125
                },
                width = 48,
                x = 240,
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
                  -0.75,
                  0.3125
                },
                width = 48,
                x = 240,
                y = 0
              },
              red_green_led_light_offset = {
                -0.71875,
                0.15625
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.75,
                  0.34375
                },
                width = 62,
                x = 310,
                y = 0
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.59375,
                  0.421875
                },
                width = 68,
                x = 340,
                y = 0
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  -0.21875,
                  -0.40625
                },
                red = {
                  -0.4375,
                  -0.34375
                }
              },
              wire = {
                green = {
                  -0.40625,
                  -0.53125
                },
                red = {
                  -0.5625,
                  -0.46875
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                -0.3125,
                -0.34375
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.5,
                  -0.125
                },
                width = 52,
                x = 260,
                y = 200
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.421875,
                  -0.078125
                },
                width = 60,
                x = 300,
                y = 184
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.5,
                  -0.15625
                },
                width = 60,
                x = 300,
                y = 240
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.5,
                  -0.15625
                },
                width = 46,
                x = 230,
                y = 176
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.5,
                  -0.15625
                },
                width = 48,
                x = 240,
                y = 184
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
                  -0.5,
                  -0.15625
                },
                width = 48,
                x = 240,
                y = 184
              },
              red_green_led_light_offset = {
                -0.46875,
                -0.3125
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.5,
                  -0.125
                },
                width = 62,
                x = 310,
                y = 232
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.34375,
                  -0.046875
                },
                width = 68,
                x = 340,
                y = 216
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  -0.15625,
                  -0.46875
                },
                red = {
                  -0.4375,
                  -0.46875
                }
              },
              wire = {
                green = {
                  -0.34375,
                  -0.59375
                },
                red = {
                  -0.5625,
                  -0.59375
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                -0.375,
                -0.40625
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.59375,
                  -0.25
                },
                width = 52,
                x = 208,
                y = 0
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.515625,
                  -0.203125
                },
                width = 60,
                x = 240,
                y = 0
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.59375,
                  -0.28125
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
                  -0.59375,
                  -0.28125
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
                  -0.59375,
                  -0.28125
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
                  -0.59375,
                  -0.28125
                },
                width = 48,
                x = 192,
                y = 0
              },
              red_green_led_light_offset = {
                -0.53125,
                -0.4375
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.59375,
                  -0.25
                },
                width = 62,
                x = 248,
                y = 0
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.4375,
                  -0.171875
                },
                width = 68,
                x = 272,
                y = 0
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  0.21875,
                  -0.5
                },
                red = {
                  0,
                  -0.5625
                }
              },
              wire = {
                green = {
                  0.0625,
                  -0.59375
                },
                red = {
                  -0.15625,
                  -0.65625
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                -0.09375,
                -0.4375
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.28125,
                  -0.34375
                },
                width = 52,
                x = 208,
                y = 200
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.203125,
                  -0.296875
                },
                width = 60,
                x = 240,
                y = 184
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.28125,
                  -0.375
                },
                width = 60,
                x = 240,
                y = 240
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.28125,
                  -0.375
                },
                width = 46,
                x = 184,
                y = 176
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.28125,
                  -0.375
                },
                width = 48,
                x = 192,
                y = 184
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
                  -0.375
                },
                width = 48,
                x = 192,
                y = 184
              },
              red_green_led_light_offset = {
                -0.21875,
                -0.5
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.28125,
                  -0.34375
                },
                width = 62,
                x = 248,
                y = 232
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.125,
                  -0.265625
                },
                width = 68,
                x = 272,
                y = 216
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  0.15625,
                  -0.5625
                },
                red = {
                  -0.03125,
                  -0.65625
                }
              },
              wire = {
                green = {
                  -0.03125,
                  -0.6875
                },
                red = {
                  -0.21875,
                  -0.8125
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                -0.25,
                -0.59375
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.40625,
                  -0.53125
                },
                width = 52,
                x = 156,
                y = 0
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.328125,
                  -0.484375
                },
                width = 60,
                x = 180,
                y = 0
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.40625,
                  -0.5625
                },
                width = 60,
                x = 180,
                y = 0
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.40625,
                  -0.5625
                },
                width = 46,
                x = 138,
                y = 0
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.40625,
                  -0.5625
                },
                width = 48,
                x = 144,
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
                  -0.40625,
                  -0.5625
                },
                width = 48,
                x = 144,
                y = 0
              },
              red_green_led_light_offset = {
                -0.34375,
                -0.6875
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.40625,
                  -0.53125
                },
                width = 62,
                x = 186,
                y = 0
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.25,
                  -0.453125
                },
                width = 68,
                x = 204,
                y = 0
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  0.375,
                  -0.40625
                },
                red = {
                  0.25,
                  -0.53125
                }
              },
              wire = {
                green = {
                  0.1875,
                  -0.5
                },
                red = {
                  0.0625,
                  -0.625
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                -0.0625,
                -0.46875
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.1875,
                  -0.4375
                },
                width = 52,
                x = 156,
                y = 200
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.109375,
                  -0.390625
                },
                width = 60,
                x = 180,
                y = 184
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.1875,
                  -0.46875
                },
                width = 60,
                x = 180,
                y = 240
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.1875,
                  -0.46875
                },
                width = 46,
                x = 138,
                y = 176
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.1875,
                  -0.46875
                },
                width = 48,
                x = 144,
                y = 184
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
                  -0.1875,
                  -0.46875
                },
                width = 48,
                x = 144,
                y = 184
              },
              red_green_led_light_offset = {
                -0.15625,
                -0.5625
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.1875,
                  -0.4375
                },
                width = 62,
                x = 186,
                y = 232
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  -0.03125,
                  -0.359375
                },
                width = 68,
                x = 204,
                y = 216
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  0.84375,
                  -0.46875
                },
                red = {
                  0.75,
                  -0.65625
                }
              },
              wire = {
                green = {
                  0.6875,
                  -0.59375
                },
                red = {
                  0.625,
                  -0.75
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                0.375,
                -0.65625
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.375,
                  -0.625
                },
                width = 52,
                x = 104,
                y = 0
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.453125,
                  -0.578125
                },
                width = 60,
                x = 120,
                y = 0
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.375,
                  -0.65625
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
                  0.375,
                  -0.65625
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
                  0.375,
                  -0.65625
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
                  0.375,
                  -0.65625
                },
                width = 48,
                x = 96,
                y = 0
              },
              red_green_led_light_offset = {
                0.375,
                -0.75
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.375,
                  -0.625
                },
                width = 62,
                x = 124,
                y = 0
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.53125,
                  -0.546875
                },
                width = 68,
                x = 136,
                y = 0
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  1.09375,
                  0.1875
                },
                red = {
                  1.1875,
                  0
                }
              },
              wire = {
                green = {
                  0.84375,
                  0.0625
                },
                red = {
                  1,
                  -0.09375
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                0.6875,
                -0.09375
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.78125,
                  -0.0625
                },
                width = 52,
                x = 104,
                y = 200
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.859375,
                  -0.015625
                },
                width = 60,
                x = 120,
                y = 184
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.78125,
                  -0.09375
                },
                width = 60,
                x = 120,
                y = 240
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.78125,
                  -0.09375
                },
                width = 46,
                x = 92,
                y = 176
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.78125,
                  -0.09375
                },
                width = 48,
                x = 96,
                y = 184
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
                  0.78125,
                  -0.09375
                },
                width = 48,
                x = 96,
                y = 184
              },
              red_green_led_light_offset = {
                0.78125,
                -0.1875
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.78125,
                  -0.0625
                },
                width = 62,
                x = 124,
                y = 232
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.9375,
                  0.015625
                },
                width = 68,
                x = 136,
                y = 216
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  1,
                  0.34375
                },
                red = {
                  1.15625,
                  0.21875
                }
              },
              wire = {
                green = {
                  0.8125,
                  0.21875
                },
                red = {
                  0.96875,
                  0.125
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                0.6875,
                0.0625
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.84375,
                  0.09375
                },
                width = 52,
                x = 52,
                y = 0
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.921875,
                  0.140625
                },
                width = 60,
                x = 60,
                y = 0
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.84375,
                  0.0625
                },
                width = 60,
                x = 60,
                y = 0
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.84375,
                  0.0625
                },
                width = 46,
                x = 46,
                y = 0
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.84375,
                  0.0625
                },
                width = 48,
                x = 48,
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
                  0.84375,
                  0.0625
                },
                width = 48,
                x = 48,
                y = 0
              },
              red_green_led_light_offset = {
                0.8125,
                -0.03125
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.84375,
                  0.09375
                },
                width = 62,
                x = 62,
                y = 0
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  1,
                  0.171875
                },
                width = 68,
                x = 68,
                y = 0
              }
            }
          },
          {
            points = {
              shadow = {
                green = {
                  0.5625,
                  0.5
                },
                red = {
                  0.78125,
                  0.4375
                }
              },
              wire = {
                green = {
                  0.46875,
                  0.40625
                },
                red = {
                  0.65625,
                  0.34375
                }
              }
            },
            sprites = {
              blue_led_light_offset = {
                0.40625,
                0.15625
              },
              connector_main = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
                height = 50,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.59375,
                  0.25
                },
                width = 52,
                x = 52,
                y = 200
              },
              connector_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.671875,
                  0.296875
                },
                width = 60,
                x = 60,
                y = 184
              },
              led_blue = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
                height = 60,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.59375,
                  0.21875
                },
                width = 60,
                x = 60,
                y = 240
              },
              led_blue_off = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
                height = 44,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.59375,
                  0.21875
                },
                width = 46,
                x = 46,
                y = 176
              },
              led_green = {
                draw_as_glow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
                height = 46,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.59375,
                  0.21875
                },
                width = 48,
                x = 48,
                y = 184
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
                  0.59375,
                  0.21875
                },
                width = 48,
                x = 48,
                y = 184
              },
              red_green_led_light_offset = {
                0.5625,
                0.125
              },
              wire_pins = {
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
                height = 58,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.59375,
                  0.25
                },
                width = 62,
                x = 62,
                y = 232
              },
              wire_pins_shadow = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
                height = 54,
                priority = "low",
                scale = 0.5,
                shift = {
                  0.75,
                  0.328125
                },
                width = 68,
                x = 68,
                y = 216
              }
            }
          }
        },
        lights = {
          green = {
            light = {
              color = {
                b = 0,
                g = 1,
                r = 0
              },
              intensity = 0.2,
              size = 4
            },
            shift = {
              0,
              -0.5
            }
          },
          red = {
            light = {
              color = {
                b = 0,
                g = 0,
                r = 1
              },
              intensity = 0.2,
              size = 4
            },
            shift = {
              0,
              0.5
            }
          },
          yellow = {
            light = {
              color = {
                b = 0,
                g = 0.5,
                r = 1
              },
              intensity = 0.2,
              size = 4
            },
            shift = {
              0,
              0
            }
          }
        },
        rail_piece = {
          align_to_frame_index = {
            0,
            0,
            16,
            16,
            0,
            0,
            16,
            16,
            0,
            0,
            16,
            16,
            1,
            17,
            1,
            38,
            1,
            17,
            1,
            17,
            42,
            17,
            1,
            26,
            2,
            2,
            18,
            18,
            2,
            2,
            18,
            18,
            2,
            2,
            18,
            18,
            43,
            3,
            3,
            3,
            3,
            3,
            3,
            3,
            3,
            27,
            3,
            39,
            4,
            4,
            4,
            4,
            4,
            4,
            4,
            4,
            4,
            4,
            4,
            4,
            28,
            5,
            5,
            5,
            5,
            5,
            5,
            5,
            40,
            44,
            5,
            5,
            6,
            19,
            6,
            19,
            6,
            19,
            6,
            19,
            6,
            19,
            6,
            19,
            20,
            45,
            20,
            7,
            20,
            7,
            20,
            7,
            20,
            7,
            41,
            29,
            8,
            8,
            21,
            21,
            8,
            8,
            21,
            21,
            8,
            8,
            21,
            21,
            34,
            30,
            9,
            22,
            9,
            22,
            9,
            22,
            9,
            22,
            9,
            46,
            10,
            10,
            23,
            23,
            10,
            10,
            23,
            23,
            10,
            10,
            23,
            23,
            11,
            11,
            35,
            47,
            11,
            11,
            11,
            11,
            11,
            11,
            31,
            11,
            12,
            12,
            12,
            12,
            12,
            12,
            12,
            12,
            12,
            12,
            12,
            12,
            13,
            36,
            13,
            32,
            13,
            13,
            13,
            13,
            13,
            13,
            48,
            13,
            14,
            14,
            24,
            24,
            14,
            14,
            24,
            24,
            14,
            14,
            24,
            24,
            25,
            15,
            49,
            15,
            25,
            15,
            25,
            15,
            33,
            37,
            25,
            15
          },
          render_layer = "rail-chain-signal-metal",
          sprites = {
            filename = "__base__/graphics/entity/rail-signal/rail-signal-metals.png",
            frame_count = 50,
            height = 158,
            line_length = 6,
            priority = "low",
            scale = 0.5,
            shift = {
              0.046875,
              0
            },
            width = 162
          }
        },
        selection_box_shift = {
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            -0.12,
            0
          },
          {
            -0.12,
            0
          },
          {
            -0.12,
            0
          },
          {
            -0.12,
            0
          },
          {
            -0.12,
            0
          },
          {
            -0.12,
            0
          },
          {
            -0.12,
            0
          },
          {
            -0.12,
            0
          },
          {
            -0.12,
            0
          },
          {
            -0.12,
            0
          },
          {
            -0.12,
            0
          },
          {
            -0.12,
            0
          },
          {
            0.2,
            0.2
          },
          {
            0.2,
            0.2
          },
          {
            0.2,
            0.2
          },
          {
            0.2,
            0.2
          },
          {
            0.2,
            0.2
          },
          {
            0.2,
            0.2
          },
          {
            0.2,
            0.2
          },
          {
            0.2,
            0.2
          },
          {
            0.2,
            0.2
          },
          {
            0.2,
            0.2
          },
          {
            0.2,
            0.2
          },
          {
            0.2,
            0.2
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0.25
          },
          {
            0,
            0.25
          },
          {
            0,
            0.25
          },
          {
            0,
            0.25
          },
          {
            0,
            0.25
          },
          {
            0,
            0.25
          },
          {
            0,
            0.25
          },
          {
            0,
            0.25
          },
          {
            0,
            0.25
          },
          {
            0,
            0.25
          },
          {
            0,
            0.25
          },
          {
            0,
            0.25
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0.25
          },
          {
            0,
            0.25
          },
          {
            0,
            0.25
          },
          {
            0,
            0.25
          },
          {
            0,
            0.25
          },
          {
            0,
            0.25
          },
          {
            0,
            0.25
          },
          {
            0,
            0.25
          },
          {
            0,
            0.25
          },
          {
            0,
            0.25
          },
          {
            0,
            0.25
          },
          {
            0,
            0.25
          },
          {
            0.17999999999999998,
            -0.15
          },
          {
            0.17999999999999998,
            -0.15
          },
          {
            0.17999999999999998,
            -0.15
          },
          {
            0.17999999999999998,
            -0.15
          },
          {
            0.17999999999999998,
            -0.15
          },
          {
            0.17999999999999998,
            -0.15
          },
          {
            0.17999999999999998,
            -0.15
          },
          {
            0.17999999999999998,
            -0.15
          },
          {
            0.17999999999999998,
            -0.15
          },
          {
            0.17999999999999998,
            -0.15
          },
          {
            0.17999999999999998,
            -0.15
          },
          {
            0.17999999999999998,
            -0.15
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0.15,
            0
          },
          {
            0.15,
            0
          },
          {
            0.15,
            0
          },
          {
            0.15,
            0
          },
          {
            0.15,
            0
          },
          {
            0.15,
            0
          },
          {
            0.15,
            0
          },
          {
            0.15,
            0
          },
          {
            0.15,
            0
          },
          {
            0.15,
            0
          },
          {
            0.15,
            0
          },
          {
            0.15,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0.12
          },
          {
            0,
            0.12
          },
          {
            0,
            0.12
          },
          {
            0,
            0.12
          },
          {
            0,
            0.12
          },
          {
            0,
            0.12
          },
          {
            0,
            0.12
          },
          {
            0,
            0.12
          },
          {
            0,
            0.12
          },
          {
            0,
            0.12
          },
          {
            0,
            0.12
          },
          {
            0,
            0.12
          },
          {
            0,
            -0.12
          },
          {
            0,
            -0.12
          },
          {
            0,
            -0.12
          },
          {
            0,
            -0.12
          },
          {
            0,
            -0.12
          },
          {
            0,
            -0.12
          },
          {
            0,
            -0.12
          },
          {
            0,
            -0.12
          },
          {
            0,
            -0.12
          },
          {
            0,
            -0.12
          },
          {
            0,
            -0.12
          },
          {
            0,
            -0.12
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            -0.12
          },
          {
            0,
            -0.12
          },
          {
            0,
            -0.12
          },
          {
            0,
            -0.12
          },
          {
            0,
            -0.12
          },
          {
            0,
            -0.12
          },
          {
            0,
            -0.12
          },
          {
            0,
            -0.12
          },
          {
            0,
            -0.12
          },
          {
            0,
            -0.12
          },
          {
            0,
            -0.12
          },
          {
            0,
            -0.12
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          },
          {
            0,
            0
          }
        },
        signal_color_to_structure_frame_index = {
          green = 0,
          red = 2,
          yellow = 1
        },
        structure = {
          layers = {
            {
              direction_count = 16,
              filename = "__base__/graphics/entity/rail-signal/rail-signal.png",
              frame_count = 3,
              height = 128,
              line_length = 3,
              priority = "high",
              scale = 0.5,
              shift = {
                0,
                0
              },
              width = 128
            },
            {
              blend_mode = "additive",
              direction_count = 16,
              draw_as_light = true,
              filename = "__base__/graphics/entity/rail-signal/rail-signal-lights.png",
              frame_count = 3,
              height = 94,
              line_length = 3,
              priority = "low",
              scale = 0.5,
              shift = {
                0,
                0.046875
              },
              width = 94
            }
          }
        },
        structure_align_to_animation_index = {
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
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
          2,
          2,
          2,
          2,
          2,
          2,
          2,
          2,
          2,
          2,
          3,
          3,
          3,
          3,
          3,
          3,
          3,
          3,
          3,
          3,
          3,
          3,
          4,
          4,
          4,
          4,
          4,
          4,
          4,
          4,
          4,
          4,
          4,
          4,
          5,
          5,
          5,
          5,
          5,
          5,
          5,
          5,
          5,
          5,
          5,
          5,
          6,
          6,
          6,
          6,
          6,
          6,
          6,
          6,
          6,
          6,
          6,
          6,
          7,
          7,
          7,
          7,
          7,
          7,
          7,
          7,
          7,
          7,
          7,
          7,
          8,
          8,
          8,
          8,
          8,
          8,
          8,
          8,
          8,
          8,
          8,
          8,
          9,
          9,
          9,
          9,
          9,
          9,
          9,
          9,
          9,
          9,
          9,
          9,
          10,
          10,
          10,
          10,
          10,
          10,
          10,
          10,
          10,
          10,
          10,
          10,
          11,
          11,
          11,
          11,
          11,
          11,
          11,
          11,
          11,
          11,
          11,
          11,
          12,
          12,
          12,
          12,
          12,
          12,
          12,
          12,
          12,
          12,
          12,
          12,
          13,
          13,
          13,
          13,
          13,
          13,
          13,
          13,
          13,
          13,
          13,
          13,
          14,
          14,
          14,
          14,
          14,
          14,
          14,
          14,
          14,
          14,
          14,
          14,
          15,
          15,
          15,
          15,
          15,
          15,
          15,
          15,
          15,
          15,
          15,
          15
        },
        structure_render_layer = "floor-mechanics"
      },
      icon = "__base__/graphics/icons/rail-signal.png",
      max_health = 100,
      minable = {
        mining_time = 0.1,
        result = "rail-signal"
      },
      name = "rail-signal",
      open_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["rail-chain-signal"]["rail-chain-signal"].open_sound ]=],
      selection_box = {
        {
          -0.45,
          -0.65
        },
        {
          0.45,
          0.65
        }
      },
      surface_conditions = {
        {
          min = 1,
          property = "gravity"
        }
      },
      type = "rail-signal"
    }
  },
  ["rail-support"] = {
    ["dummy-rail-support"] = {
      collision_box = {
        {
          -1.8,
          -0.8
        },
        {
          1.8,
          0.8
        }
      },
      flags = {
        "placeable-neutral",
        "player-creation",
        "building-direction-16-way",
        "filter-directions"
      },
      graphics_set = {
        structure = {
          direction_count = 1,
          filename = "__core__/graphics/empty.png",
          height = 1,
          priority = "extra-high",
          width = 1
        }
      },
      hidden = true,
      icons = {
        {
          icon = "__base__/graphics/icons/curved-rail.png"
        },
        {
          icon = "__core__/graphics/icons/unknown.png"
        }
      },
      localised_name = "dummy",
      max_health = 1000,
      name = "dummy-rail-support",
      selection_box = {
        {
          -1.9,
          -0.9
        },
        {
          1.9,
          0.9
        }
      },
      type = "rail-support"
    },
    ["rail-support"] = {
      collision_box = {
        {
          -1.3899999999999999,
          -1.3899999999999999
        },
        {
          1.3899999999999999,
          1.3899999999999999
        }
      },
      corpse = "rail-support-remnants",
      drawing_box_vertical_extension = 0.5,
      dying_explosion = {
        "rail-support-explosion"
      },
      elevated_selection_boxes = {
        {
          {
            -1,
            -4
          },
          {
            1,
            -1.5
          },
          0
        },
        {
          {
            -1,
            -4
          },
          {
            1,
            -1.5
          },
          0.084722222222222232
        },
        {
          {
            -1,
            -4
          },
          {
            1,
            -1.5
          },
          0.125
        },
        {
          {
            -1,
            -4.25
          },
          {
            1,
            -1.25
          },
          0.17916666666666668
        },
        {
          {
            -1.75,
            -3.75
          },
          {
            1.75,
            -2
          }
        },
        {
          {
            -1,
            -4.25
          },
          {
            1,
            -1.25
          },
          0.33472222222222219
        },
        {
          {
            -1,
            -4.25
          },
          {
            1,
            -1.25
          },
          0.375
        },
        {
          {
            -1,
            -4
          },
          {
            1,
            -1.5
          },
          0.41527777777777777
        }
      },
      flags = {
        "placeable-neutral",
        "player-creation",
        "building-direction-16-way",
        "snap-to-rail-support-spot"
      },
      graphics_set = {
        structure = {
          layers = {
            {
              back_equals_front = true,
              direction_count = 8,
              filename = "__elevated-rails__/graphics/entity/elevated-rail-pylon/elevated-rail-pylon.png",
              height = 430,
              line_length = 4,
              priority = "high",
              scale = 0.5,
              shift = {
                0,
                -1.125
              },
              width = 280
            },
            {
              back_equals_front = true,
              direction_count = 8,
              draw_as_shadow = true,
              filename = "__elevated-rails__/graphics/entity/elevated-rail-pylon/elevated-rail-pylon-shadow.png",
              height = 248,
              line_length = 4,
              priority = "high",
              scale = 0.5,
              shift = {
                2.3125,
                0.1875
              },
              width = 556
            }
          }
        },
        underwater_structure = {
          back_equals_front = true,
          direction_count = 8,
          filename = "__elevated-rails__/graphics/entity/elevated-rail-pylon/elevated-rail-pylon-underwater.png",
          height = 358,
          line_length = 4,
          occludes_light = false,
          scale = 0.5,
          shift = {
            0,
            1.125
          },
          width = 294
        },
        water_reflection = {
          pictures = {
            filename = "__elevated-rails__/graphics/entity/elevated-rail-pylon/elevated-rail-pylon-reflection.png",
            height = 448,
            line_length = 4,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              1.546875
            },
            variation_count = 8,
            width = 308
          },
          rotate = false
        }
      },
      icon = "__elevated-rails__/graphics/icons/rail-support.png",
      max_health = 1000,
      minable = {
        mining_time = 0.5,
        result = "rail-support"
      },
      name = "rail-support",
      resistances = {
        {
          decrease = 3,
          percent = 20,
          type = "physical"
        },
        {
          decrease = 45,
          percent = 60,
          type = "impact"
        },
        {
          decrease = 10,
          percent = 30,
          type = "explosion"
        },
        {
          percent = 100,
          type = "fire"
        },
        {
          percent = 80,
          type = "acid"
        },
        {
          percent = 70,
          type = "laser"
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
      snap_to_spots_distance = 3,
      support_range = 11,
      surface_conditions = {
        {
          min = 1,
          property = "gravity"
        }
      },
      type = "rail-support"
    }
  },
```
