# furnace

## Summary
- Top-level prototype category extracted from the base game `data.raw`.
- Use as reference for fields, default values, and structure.

```lua
furnace = {
    ["electric-furnace"] = {
      allowed_effects = {
        "consumption",
        "speed",
        "productivity",
        "pollution",
        "quality"
      },
      circuit_connector = {
        {
          points = {
            shadow = {
              green = {
                1.234375,
                0.75
              },
              red = {
                0.953125,
                0.75
              }
            },
            wire = {
              green = {
                0.203125,
                -0.21875
              },
              red = {
                -0.015625,
                -0.21875
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              0.171875,
              -0.03125
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.046875,
                0.125
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
                -0.046875,
                0.09375
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
                -0.046875,
                0.09375
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
                -0.046875,
                0.09375
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
                -0.046875,
                0.09375
              },
              width = 48,
              x = 192,
              y = 0
            },
            red_green_led_light_offset = {
              0.015625,
              -0.0625
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.046875,
                0.125
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
                1.234375,
                0.75
              },
              red = {
                0.953125,
                0.75
              }
            },
            wire = {
              green = {
                0.203125,
                -0.21875
              },
              red = {
                -0.015625,
                -0.21875
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              0.171875,
              -0.03125
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.046875,
                0.125
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
                -0.046875,
                0.09375
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
                -0.046875,
                0.09375
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
                -0.046875,
                0.09375
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
                -0.046875,
                0.09375
              },
              width = 48,
              x = 192,
              y = 0
            },
            red_green_led_light_offset = {
              0.015625,
              -0.0625
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.046875,
                0.125
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
                1.234375,
                0.75
              },
              red = {
                0.953125,
                0.75
              }
            },
            wire = {
              green = {
                0.203125,
                -0.21875
              },
              red = {
                -0.015625,
                -0.21875
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              0.171875,
              -0.03125
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.046875,
                0.125
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
                -0.046875,
                0.09375
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
                -0.046875,
                0.09375
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
                -0.046875,
                0.09375
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
                -0.046875,
                0.09375
              },
              width = 48,
              x = 192,
              y = 0
            },
            red_green_led_light_offset = {
              0.015625,
              -0.0625
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.046875,
                0.125
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
                1.234375,
                0.75
              },
              red = {
                0.953125,
                0.75
              }
            },
            wire = {
              green = {
                0.203125,
                -0.21875
              },
              red = {
                -0.015625,
                -0.21875
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              0.171875,
              -0.03125
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.046875,
                0.125
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
                -0.046875,
                0.09375
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
                -0.046875,
                0.09375
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
                -0.046875,
                0.09375
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
                -0.046875,
                0.09375
              },
              width = 48,
              x = 192,
              y = 0
            },
            red_green_led_light_offset = {
              0.015625,
              -0.0625
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.046875,
                0.125
              },
              width = 62,
              x = 248,
              y = 0
            }
          }
        }
      },
      circuit_wire_max_distance = 9,
      close_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].accumulator.accumulator.close_sound ]=],
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
      corpse = "electric-furnace-remnants",
      crafting_categories = {
        "smelting"
      },
      crafting_speed = 2,
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
      dying_explosion = "electric-furnace-explosion",
      energy_source = {
        emissions_per_minute = {
          pollution = 1
        },
        type = "electric",
        usage_priority = "secondary-input"
      },
      energy_usage = "180kW",
      fast_replaceable_group = "furnace",
      flags = {
        "placeable-neutral",
        "placeable-player",
        "player-creation"
      },
      graphics_set = {
        animation = {
          layers = {
            {
              filename = "__base__/graphics/entity/electric-furnace/electric-furnace.png",
              height = 219,
              priority = "high",
              scale = 0.5,
              shift = {
                0.0234375,
                0.1796875
              },
              width = 239
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/electric-furnace/electric-furnace-shadow.png",
              height = 171,
              priority = "high",
              scale = 0.5,
              shift = {
                0.3515625,
                0.2421875
              },
              width = 227
            }
          }
        },
        frozen_patch = {
          filename = "__space-age__/graphics/entity/frozen/electric-furnace/electric-furnace.png",
          height = 219,
          scale = 0.5,
          shift = {
            0.0234375,
            0.1796875
          },
          width = 239
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/electric-furnace/electric-furnace-reflection.png",
            height = 24,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              1.25
            },
            variation_count = 1,
            width = 24
          },
          rotate = false
        },
        working_visualisations = {
          {
            animation = {
              layers = {
                {
                  animation_speed = 0.5,
                  draw_as_glow = true,
                  filename = "__base__/graphics/entity/electric-furnace/electric-furnace-heater.png",
                  frame_count = 12,
                  height = 56,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    0.0546875,
                    1.0234375
                  },
                  width = 60
                },
                {
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__base__/graphics/entity/electric-furnace/electric-furnace-light.png",
                  height = 202,
                  repeat_count = 12,
                  scale = 0.5,
                  shift = {
                    0.03125,
                    0
                  },
                  width = 202
                }
              }
            },
            fadeout = true
          },
          {
            animation = {
              blend_mode = "additive",
              draw_as_light = true,
              filename = "__base__/graphics/entity/electric-furnace/electric-furnace-ground-light.png",
              height = 124,
              scale = 0.5,
              shift = {
                0.09375,
                2.15625
              },
              width = 166
            },
            fadeout = true
          },
          {
            animation = {
              animation_speed = 0.5,
              filename = "__base__/graphics/entity/electric-furnace/electric-furnace-propeller-1.png",
              frame_count = 4,
              height = 25,
              priority = "high",
              scale = 0.5,
              shift = {
                -0.640625,
                -0.578125
              },
              width = 37
            }
          },
          {
            animation = {
              animation_speed = 0.5,
              filename = "__base__/graphics/entity/electric-furnace/electric-furnace-propeller-2.png",
              frame_count = 4,
              height = 15,
              priority = "high",
              scale = 0.5,
              shift = {
                0.109375,
                -1.1875
              },
              width = 23
            }
          }
        }
      },
      heating_energy = "100kW",
      icon = "__base__/graphics/icons/electric-furnace.png",
      icon_draw_specification = {
        shift = {
          0,
          -0.1
        }
      },
      icons_positioning = {
        {
          inventory_index = 4,
          shift = {
            0,
            0.8
          }
        }
      },
      impact_category = "metal",
      max_health = 350,
      minable = {
        mining_time = 0.2,
        result = "electric-furnace"
      },
      module_slots = 2,
      name = "electric-furnace",
      open_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].accumulator.accumulator.open_sound ]=],
      resistances = {
        {
          percent = 80,
          type = "fire"
        }
      },
      result_inventory_size = 1,
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
      source_inventory_size = 1,
      type = "furnace",
      working_sound = {
        fade_in_ticks = 4,
        fade_out_ticks = 20,
        max_sounds_per_prototype = 4,
        sound = {
          advanced_volume_control = {
            attenuation = "exponential"
          },
          audible_distance_modifier = 0.7,
          filename = "__base__/sound/electric-furnace.ogg",
          modifiers = {
            type = "main-menu",
            volume_multiplier = 4.2000000000000002
          },
          volume = 0.85
        }
      }
    },
    recycler = {
      allowed_effects = {
        "consumption",
        "speed",
        "pollution",
        "quality"
      },
      cant_insert_at_source_message_key = "inventory-restriction.cant-be-recycled",
      circuit_connector = {
        {
          points = {
            shadow = {
              green = {
                1.78125,
                0.4375
              },
              red = {
                1.90625,
                0.4375
              }
            },
            wire = {
              green = {
                0.96875,
                -0.15625
              },
              red = {
                0.90625,
                -0.3125
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              1,
              -0.375
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                0.8125,
                -0.46875
              },
              width = 52,
              x = 364,
              y = 150
            },
            connector_shadow = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
              height = 46,
              priority = "low",
              scale = 0.5,
              shift = {
                1.578125,
                0.078125
              },
              width = 60,
              x = 420,
              y = 138
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
              height = 60,
              priority = "low",
              scale = 0.5,
              shift = {
                0.8125,
                -0.5
              },
              width = 60,
              x = 420,
              y = 180
            },
            led_blue_off = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
              height = 44,
              priority = "low",
              scale = 0.5,
              shift = {
                0.8125,
                -0.5
              },
              width = 46,
              x = 322,
              y = 132
            },
            led_green = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
              height = 46,
              priority = "low",
              scale = 0.5,
              shift = {
                0.8125,
                -0.5
              },
              width = 48,
              x = 336,
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
                0.8125,
                -0.5
              },
              width = 48,
              x = 336,
              y = 138
            },
            red_green_led_light_offset = {
              1,
              -0.46875
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                0.8125,
                -0.46875
              },
              width = 62,
              x = 434,
              y = 174
            },
            wire_pins_shadow = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
              height = 54,
              priority = "low",
              scale = 0.5,
              shift = {
                1.65625,
                0.109375
              },
              width = 68,
              x = 476,
              y = 162
            }
          }
        },
        {
          points = {
            shadow = {
              green = {
                0.5,
                1.0625
              },
              red = {
                0.6875,
                1.0625
              }
            },
            wire = {
              green = {
                0.3125,
                0.875
              },
              red = {
                0.25,
                0.65625
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              0,
              0.90625
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                0,
                0.65625
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
                0.140625,
                0.828125
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
                0,
                0.625
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
                0,
                0.625
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
                0,
                0.625
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
                0,
                0.625
              },
              width = 48,
              x = 96,
              y = 138
            },
            red_green_led_light_offset = {
              0,
              0.8125
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                0,
                0.65625
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
                0.21875,
                0.859375
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
                1.78125,
                0.125
              },
              red = {
                1.90625,
                0.125
              }
            },
            wire = {
              green = {
                0.9375,
                -0.46875
              },
              red = {
                0.875,
                -0.625
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              0.96875,
              -0.6875
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                0.78125,
                -0.78125
              },
              width = 52,
              x = 364,
              y = 150
            },
            connector_shadow = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
              height = 46,
              priority = "low",
              scale = 0.5,
              shift = {
                1.578125,
                -0.234375
              },
              width = 60,
              x = 420,
              y = 138
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
              height = 60,
              priority = "low",
              scale = 0.5,
              shift = {
                0.78125,
                -0.8125
              },
              width = 60,
              x = 420,
              y = 180
            },
            led_blue_off = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
              height = 44,
              priority = "low",
              scale = 0.5,
              shift = {
                0.78125,
                -0.8125
              },
              width = 46,
              x = 322,
              y = 132
            },
            led_green = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
              height = 46,
              priority = "low",
              scale = 0.5,
              shift = {
                0.78125,
                -0.8125
              },
              width = 48,
              x = 336,
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
                0.78125,
                -0.8125
              },
              width = 48,
              x = 336,
              y = 138
            },
            red_green_led_light_offset = {
              0.96875,
              -0.78125
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                0.78125,
                -0.78125
              },
              width = 62,
              x = 434,
              y = 174
            },
            wire_pins_shadow = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
              height = 54,
              priority = "low",
              scale = 0.5,
              shift = {
                1.65625,
                -0.203125
              },
              width = 68,
              x = 476,
              y = 162
            }
          }
        },
        {
          points = {
            shadow = {
              green = {
                0.65625,
                1.09375
              },
              red = {
                0.90625,
                1.09375
              }
            },
            wire = {
              green = {
                0.5,
                0.90625
              },
              red = {
                0.53125,
                0.6875
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              0.78125,
              0.90625
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                0.78125,
                0.65625
              },
              width = 52,
              x = 312,
              y = 150
            },
            connector_shadow = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
              height = 46,
              priority = "low",
              scale = 0.5,
              shift = {
                0.921875,
                0.828125
              },
              width = 60,
              x = 360,
              y = 138
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
              height = 60,
              priority = "low",
              scale = 0.5,
              shift = {
                0.78125,
                0.625
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
                0.78125,
                0.625
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
                0.78125,
                0.625
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
                0.78125,
                0.625
              },
              width = 48,
              x = 288,
              y = 138
            },
            red_green_led_light_offset = {
              0.78125,
              0.8125
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                0.78125,
                0.65625
              },
              width = 62,
              x = 372,
              y = 174
            },
            wire_pins_shadow = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
              height = 54,
              priority = "low",
              scale = 0.5,
              shift = {
                1,
                0.859375
              },
              width = 68,
              x = 408,
              y = 162
            }
          }
        }
      },
      circuit_connector_flipped = {
        {
          points = {
            shadow = {
              green = {
                -0.0625,
                0.4375
              },
              red = {
                0.21875,
                0.4375
              }
            },
            wire = {
              green = {
                -0.96875,
                -0.15625
              },
              red = {
                -0.875,
                -0.3125
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              -1,
              -0.34375
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.8125,
                -0.46875
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
                -0.8125,
                -0.5
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
                -0.8125,
                -0.5
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
                -0.8125,
                -0.5
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
                -0.8125,
                -0.5
              },
              width = 48,
              x = 0,
              y = 138
            },
            red_green_led_light_offset = {
              -1,
              -0.46875
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.8125,
                -0.46875
              },
              width = 62,
              x = 0,
              y = 174
            }
          }
        },
        {
          points = {
            shadow = {
              green = {
                -0.28125,
                1.0625
              },
              red = {
                -0.09375,
                1.0625
              }
            },
            wire = {
              green = {
                -0.46875,
                0.875
              },
              red = {
                -0.53125,
                0.65625
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              -0.78125,
              0.90625
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.78125,
                0.65625
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
                -0.640625,
                0.828125
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
                -0.78125,
                0.625
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
                -0.78125,
                0.625
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
                -0.78125,
                0.625
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
                -0.78125,
                0.625
              },
              width = 48,
              x = 96,
              y = 138
            },
            red_green_led_light_offset = {
              -0.78125,
              0.8125
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.78125,
                0.65625
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
                -0.5625,
                0.859375
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
                0.0625,
                0.125
              },
              red = {
                0.34375,
                0.125
              }
            },
            wire = {
              green = {
                -0.9375,
                -0.46875
              },
              red = {
                -0.84375,
                -0.625
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              -0.96875,
              -0.65625
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.78125,
                -0.78125
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
                -0.78125,
                -0.8125
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
                -0.78125,
                -0.8125
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
                -0.78125,
                -0.8125
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
                -0.78125,
                -0.8125
              },
              width = 48,
              x = 0,
              y = 138
            },
            red_green_led_light_offset = {
              -0.96875,
              -0.78125
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.78125,
                -0.78125
              },
              width = 62,
              x = 0,
              y = 174
            }
          }
        },
        {
          points = {
            shadow = {
              green = {
                -0.125,
                1.09375
              },
              red = {
                0.125,
                1.09375
              }
            },
            wire = {
              green = {
                -0.28125,
                0.90625
              },
              red = {
                -0.25,
                0.6875
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              0,
              0.90625
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                0,
                0.65625
              },
              width = 52,
              x = 312,
              y = 150
            },
            connector_shadow = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
              height = 46,
              priority = "low",
              scale = 0.5,
              shift = {
                0.140625,
                0.828125
              },
              width = 60,
              x = 360,
              y = 138
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
              height = 60,
              priority = "low",
              scale = 0.5,
              shift = {
                0,
                0.625
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
                0,
                0.625
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
                0,
                0.625
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
                0,
                0.625
              },
              width = 48,
              x = 288,
              y = 138
            },
            red_green_led_light_offset = {
              0,
              0.8125
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                0,
                0.65625
              },
              width = 62,
              x = 372,
              y = 174
            },
            wire_pins_shadow = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
              height = 54,
              priority = "low",
              scale = 0.5,
              shift = {
                0.21875,
                0.859375
              },
              width = 68,
              x = 408,
              y = 162
            }
          }
        }
      },
      circuit_wire_max_distance = 9,
      close_sound = {
        filename = "__base__/sound/open-close/metal-large-close.ogg",
        volume = 0.7
      },
      collision_box = {
        {
          -0.7,
          -1.7
        },
        {
          0.7,
          1.7
        }
      },
      corpse = "recycler-remnants",
      crafting_categories = {
        "recycling",
        "recycling-or-hand-crafting"
      },
      crafting_speed = 0.5,
      custom_input_slot_tooltip_key = "recycler-input-slot-tooltip",
      dying_explosion = "recycler-explosion",
      energy_source = {
        emissions_per_minute = {
          pollution = 2
        },
        type = "electric",
        usage_priority = "secondary-input"
      },
      energy_usage = "180kW",
      fast_replaceable_group = "recycler",
      fast_transfer_modules_into_module_slots_only = true,
      flags = {
        "placeable-neutral",
        "placeable-player",
        "player-creation"
      },
      graphics_set = {
        animation = {
          east = {
            layers = {
              {
                animation_speed = 4,
                filename = "__quality__/graphics/entity/recycler/recycler-E.png",
                frame_count = 64,
                height = 204,
                line_length = 8,
                priority = "high",
                scale = 0.5,
                shift = {
                  0.03125,
                  -0.265625
                },
                width = 286
              },
              {
                animation_speed = 4,
                draw_as_shadow = true,
                filename = "__quality__/graphics/entity/recycler/recycler-E-shadow.png",
                frame_count = 64,
                height = 114,
                line_length = 8,
                priority = "high",
                scale = 0.5,
                shift = {
                  0.78125,
                  0.234375
                },
                width = 350
              }
            }
          },
          north = {
            layers = {
              {
                animation_speed = 4,
                filename = "__quality__/graphics/entity/recycler/recycler-N.png",
                frame_count = 64,
                height = 304,
                line_length = 8,
                priority = "high",
                scale = 0.5,
                shift = {
                  0.0625,
                  -0.203125
                },
                width = 170
              },
              {
                animation_speed = 4,
                draw_as_shadow = true,
                filename = "__quality__/graphics/entity/recycler/recycler-N-shadow.png",
                frame_count = 64,
                height = 252,
                line_length = 8,
                priority = "high",
                scale = 0.5,
                shift = {
                  0.875,
                  0.0625
                },
                width = 234
              }
            }
          },
          south = {
            layers = {
              {
                animation_speed = 4,
                filename = "__quality__/graphics/entity/recycler/recycler-S.png",
                frame_count = 64,
                height = 290,
                line_length = 8,
                priority = "high",
                scale = 0.5,
                shift = {
                  -0.015625,
                  0.046875
                },
                width = 168
              },
              {
                animation_speed = 4,
                draw_as_shadow = true,
                filename = "__quality__/graphics/entity/recycler/recycler-S-shadow.png",
                frame_count = 64,
                height = 238,
                line_length = 8,
                priority = "high",
                scale = 0.5,
                shift = {
                  0.796875,
                  0.328125
                },
                width = 232
              }
            }
          },
          west = {
            layers = {
              {
                animation_speed = 4,
                filename = "__quality__/graphics/entity/recycler/recycler-W.png",
                frame_count = 64,
                height = 186,
                line_length = 8,
                priority = "high",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.140625
                },
                width = 284
              },
              {
                animation_speed = 4,
                draw_as_shadow = true,
                filename = "__quality__/graphics/entity/recycler/recycler-W-shadow.png",
                frame_count = 64,
                height = 112,
                line_length = 8,
                priority = "high",
                scale = 0.5,
                shift = {
                  0.5,
                  0.28125
                },
                width = 314
              }
            }
          }
        },
        frozen_patch = {
          east = {
            filename = "__quality__/graphics/entity/recycler/recycler-E-frozen.png",
            height = 170,
            line_length = 1,
            priority = "high",
            scale = 0.5,
            shift = {
              -0.015625,
              -0.34375
            },
            width = 250
          },
          north = {
            filename = "__quality__/graphics/entity/recycler/recycler-N-frozen.png",
            height = 288,
            line_length = 1,
            priority = "high",
            scale = 0.5,
            shift = {
              0.046875,
              -0.296875
            },
            width = 140
          },
          south = {
            filename = "__quality__/graphics/entity/recycler/recycler-S-frozen.png",
            height = 258,
            line_length = 1,
            priority = "high",
            scale = 0.5,
            shift = {
              -0.03125,
              -0.03125
            },
            width = 134
          },
          west = {
            filename = "__quality__/graphics/entity/recycler/recycler-W-frozen.png",
            height = 162,
            line_length = 1,
            priority = "high",
            scale = 0.5,
            shift = {
              -0.015625,
              -0.296875
            },
            width = 252
          }
        },
        working_visualisations = {
          {
            east_animation = {
              animation_speed = 4,
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__quality__/graphics/entity/recycler/recycler-E-lights.png",
              frame_count = 64,
              height = 108,
              line_length = 8,
              priority = "high",
              scale = 0.5,
              shift = {
                0.375,
                -0.15625
              },
              width = 178
            },
            north_animation = {
              animation_speed = 4,
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__quality__/graphics/entity/recycler/recycler-N-lights.png",
              frame_count = 64,
              height = 184,
              line_length = 8,
              priority = "high",
              scale = 0.5,
              shift = {
                0.015625,
                -1.125
              },
              width = 128
            },
            south_animation = {
              animation_speed = 4,
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__quality__/graphics/entity/recycler/recycler-S-lights.png",
              frame_count = 64,
              height = 202,
              line_length = 8,
              priority = "high",
              scale = 0.5,
              shift = {
                -0.09375,
                0.15625
              },
              width = 122
            },
            west_animation = {
              animation_speed = 4,
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__quality__/graphics/entity/recycler/recycler-W-lights.png",
              frame_count = 64,
              height = 148,
              line_length = 8,
              priority = "high",
              scale = 0.5,
              shift = {
                -0.3125,
                -0.4375
              },
              width = 192
            }
          },
          {
            animation = {
              animation_speed = 0.5,
              filename = "__quality__/graphics/entity/recycler/recycler-smoke-outer.png",
              frame_count = 47,
              height = 188,
              line_length = 16,
              scale = 0.5,
              shift = {
                -0.0625,
                -1.25
              },
              width = 90
            },
            apply_recipe_tint = "tertiary",
            constant_speed = true,
            east_position = {
              1.3125,
              -0.8125
            },
            fadeout = true,
            north_position = {
              0.546875,
              -2.5
            },
            render_layer = "wires",
            south_position = {
              -0.5,
              0.28125
            },
            west_position = {
              -1.34375,
              -1.5625
            }
          },
          {
            animation = {
              animation_speed = 0.5,
              filename = "__quality__/graphics/entity/recycler/recycler-smoke-inner.png",
              frame_count = 47,
              height = 84,
              line_length = 16,
              scale = 0.5,
              shift = {
                0,
                -0.4375
              },
              width = 40
            },
            apply_recipe_tint = "quaternary",
            constant_speed = true,
            east_position = {
              1.3125,
              -0.8125
            },
            fadeout = true,
            north_position = {
              0.546875,
              -2.5
            },
            render_layer = "wires",
            south_position = {
              -0.5,
              0.28125
            },
            west_position = {
              -1.34375,
              -1.5625
            }
          }
        }
      },
      graphics_set_flipped = {
        animation = {
          east = {
            layers = {
              {
                animation_speed = 4,
                filename = "__quality__/graphics/entity/recycler/recycler-flipped-E.png",
                frame_count = 64,
                height = 184,
                line_length = 8,
                priority = "high",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.15625
                },
                width = 282
              },
              {
                animation_speed = 4,
                draw_as_shadow = true,
                filename = "__quality__/graphics/entity/recycler/recycler-flipped-E-shadow.png",
                frame_count = 64,
                height = 112,
                line_length = 8,
                priority = "high",
                scale = 0.5,
                shift = {
                  0.78125,
                  0.28125
                },
                width = 352
              }
            }
          },
          north = {
            layers = {
              {
                animation_speed = 4,
                filename = "__quality__/graphics/entity/recycler/recycler-flipped-N.png",
                frame_count = 64,
                height = 300,
                line_length = 8,
                priority = "high",
                scale = 0.5,
                shift = {
                  -0.046875,
                  -0.234375
                },
                width = 168
              },
              {
                animation_speed = 4,
                draw_as_shadow = true,
                filename = "__quality__/graphics/entity/recycler/recycler-flipped-N-shadow.png",
                frame_count = 64,
                height = 252,
                line_length = 8,
                priority = "high",
                scale = 0.5,
                shift = {
                  0.78125,
                  0.0625
                },
                width = 232
              }
            }
          },
          south = {
            layers = {
              {
                animation_speed = 4,
                filename = "__quality__/graphics/entity/recycler/recycler-flipped-S.png",
                frame_count = 64,
                height = 288,
                line_length = 8,
                priority = "high",
                scale = 0.5,
                shift = {
                  0.046875,
                  0.03125
                },
                width = 172
              },
              {
                animation_speed = 4,
                draw_as_shadow = true,
                filename = "__quality__/graphics/entity/recycler/recycler-flipped-S-shadow.png",
                frame_count = 64,
                height = 238,
                line_length = 8,
                priority = "high",
                scale = 0.5,
                shift = {
                  0.765625,
                  0.328125
                },
                width = 234
              }
            }
          },
          west = {
            layers = {
              {
                animation_speed = 4,
                filename = "__quality__/graphics/entity/recycler/recycler-flipped-W.png",
                frame_count = 64,
                height = 202,
                line_length = 8,
                priority = "high",
                scale = 0.5,
                shift = {
                  0.046875,
                  -0.28125
                },
                width = 292
              },
              {
                animation_speed = 4,
                draw_as_shadow = true,
                filename = "__quality__/graphics/entity/recycler/recycler-flipped-W-shadow.png",
                frame_count = 64,
                height = 114,
                line_length = 8,
                priority = "high",
                scale = 0.5,
                shift = {
                  0.484375,
                  0.234375
                },
                width = 312
              }
            }
          }
        },
        frozen_patch = {
          east = {
            filename = "__quality__/graphics/entity/recycler/recycler-flipped-E-frozen.png",
            height = 162,
            line_length = 1,
            priority = "high",
            scale = 0.5,
            shift = {
              0.03125,
              -0.296875
            },
            width = 250
          },
          north = {
            filename = "__quality__/graphics/entity/recycler/recycler-flipped-N-frozen.png",
            height = 288,
            line_length = 1,
            priority = "high",
            scale = 0.5,
            shift = {
              -0.046875,
              -0.296875
            },
            width = 140
          },
          south = {
            filename = "__quality__/graphics/entity/recycler/recycler-flipped-S-frozen.png",
            height = 258,
            line_length = 1,
            priority = "high",
            scale = 0.5,
            shift = {
              0.03125,
              -0.046875
            },
            width = 134
          },
          west = {
            filename = "__quality__/graphics/entity/recycler/recycler-flipped-W-frozen.png",
            height = 170,
            line_length = 1,
            priority = "high",
            scale = 0.5,
            shift = {
              0.015625,
              -0.359375
            },
            width = 250
          }
        },
        working_visualisations = {
          {
            east_animation = {
              animation_speed = 4,
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__quality__/graphics/entity/recycler/recycler-flipped-E-lights.png",
              frame_count = 64,
              height = 146,
              line_length = 8,
              priority = "high",
              scale = 0.5,
              shift = {
                0.328125,
                -0.453125
              },
              width = 192
            },
            north_animation = {
              animation_speed = 4,
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__quality__/graphics/entity/recycler/recycler-flipped-N-lights.png",
              frame_count = 64,
              height = 202,
              line_length = 8,
              priority = "high",
              scale = 0.5,
              shift = {
                -0.109375,
                -1.03125
              },
              width = 118
            },
            south_animation = {
              animation_speed = 4,
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__quality__/graphics/entity/recycler/recycler-flipped-S-lights.png",
              frame_count = 64,
              height = 202,
              line_length = 8,
              priority = "high",
              scale = 0.5,
              shift = {
                -0.015625,
                0.078125
              },
              width = 130
            },
            west_animation = {
              animation_speed = 4,
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__quality__/graphics/entity/recycler/recycler-flipped-W-lights.png",
              frame_count = 64,
              height = 128,
              line_length = 8,
              priority = "high",
              scale = 0.5,
              shift = {
                -0.484375,
                -0.21875
              },
              width = 186
            }
          },
          {
            animation = {
              animation_speed = 0.5,
              filename = "__quality__/graphics/entity/recycler/recycler-smoke-outer.png",
              frame_count = 47,
              height = 188,
              line_length = 16,
              scale = 0.5,
              shift = {
                -0.0625,
                -1.25
              },
              width = 90
            },
            apply_recipe_tint = "tertiary",
            constant_speed = true,
            east_position = {
              1.3125,
              -1.5625
            },
            fadeout = true,
            north_position = {
              -0.546875,
              -2.5
            },
            render_layer = "wires",
            south_position = {
              0.484375,
              0.28125
            },
            west_position = {
              -1.34375,
              -0.8125
            }
          },
          {
            animation = {
              animation_speed = 0.5,
              filename = "__quality__/graphics/entity/recycler/recycler-smoke-inner.png",
              frame_count = 47,
              height = 84,
              line_length = 16,
              scale = 0.5,
              shift = {
                0,
                -0.4375
              },
              width = 40
            },
            apply_recipe_tint = "quaternary",
            constant_speed = true,
            east_position = {
              1.3125,
              -1.5625
            },
            fadeout = true,
            north_position = {
              -0.546875,
              -2.5
            },
            render_layer = "wires",
            south_position = {
              0.484375,
              0.28125
            },
            west_position = {
              -1.34375,
              -0.8125
            }
          }
        }
      },
      heating_energy = "100kW",
      icon = "__quality__/graphics/icons/recycler.png",
      icon_draw_specification = {
        shift = {
          0,
          -0.55
        }
      },
      icons_positioning = {
        {
          inventory_index = 4,
          shift = {
            0,
            0.2
          }
        }
      },
      impact_category = "metal",
      max_health = 300,
      minable = {
        mining_time = 0.2,
        result = "recycler"
      },
      module_slots = 4,
      name = "recycler",
      open_sound = {
        filename = "__base__/sound/open-close/metal-large-open.ogg",
        volume = 0.8
      },
      perceived_performance = {
        maximum = 4
      },
      resistances = {
        {
          percent = 80,
          type = "fire"
        }
      },
      result_inventory_size = 12,
      selection_box = {
        {
          -0.9,
          -1.85
        },
        {
          0.9,
          1.85
        }
      },
      source_inventory_size = 1,
      type = "furnace",
      vector_to_place_result = {
        -0.5,
        -2.2999999999999998
      },
      working_sound = {
        fade_in_ticks = 4,
        fade_out_ticks = 20,
        max_sounds_per_prototype = 2,
        sound = {
          filename = "__quality__/sound/recycler/recycler-loop.ogg",
          volume = 0.7
        },
        sound_accents = {
          {
            frame = 14,
            sound = {
              audible_distance_modifier = 0.2,
              variations = {
                {
                  filename = "__quality__/sound/recycler/recycler-jaw-move-1.ogg",
                  volume = 0.45
                },
                {
                  filename = "__quality__/sound/recycler/recycler-jaw-move-2.ogg",
                  volume = 0.45
                },
                {
                  filename = "__quality__/sound/recycler/recycler-jaw-move-3.ogg",
                  volume = 0.45
                },
                {
                  filename = "__quality__/sound/recycler/recycler-jaw-move-4.ogg",
                  volume = 0.45
                },
                {
                  filename = "__quality__/sound/recycler/recycler-jaw-move-5.ogg",
                  volume = 0.45
                }
              }
            }
          },
          {
            frame = 20,
            sound = {
              audible_distance_modifier = 0.3,
              variations = {
                {
                  filename = "__quality__/sound/recycler/recycler-vox-1.ogg",
                  volume = 0.2
                },
                {
                  filename = "__quality__/sound/recycler/recycler-vox-2.ogg",
                  volume = 0.2
                },
                {
                  filename = "__quality__/sound/recycler/recycler-vox-3.ogg",
                  volume = 0.2
                },
                {
                  filename = "__quality__/sound/recycler/recycler-vox-4.ogg",
                  volume = 0.2
                },
                {
                  filename = "__quality__/sound/recycler/recycler-vox-5.ogg",
                  volume = 0.2
                }
              }
            }
          },
          {
            frame = 45,
            sound = {
              audible_distance_modifier = 0.3,
              variations = {
                {
                  filename = "__quality__/sound/recycler/recycler-mechanic-1.ogg",
                  volume = 0.3
                },
                {
                  filename = "__quality__/sound/recycler/recycler-mechanic-2.ogg",
                  volume = 0.3
                },
                {
                  filename = "__quality__/sound/recycler/recycler-mechanic-3.ogg",
                  volume = 0.3
                }
              }
            }
          },
          {
            frame = 60,
            sound = {
              audible_distance_modifier = 0.2,
              variations = {
                {
                  filename = "__quality__/sound/recycler/recycler-jaw-move-1.ogg",
                  volume = 0.45
                },
                {
                  filename = "__quality__/sound/recycler/recycler-jaw-move-2.ogg",
                  volume = 0.45
                },
                {
                  filename = "__quality__/sound/recycler/recycler-jaw-move-3.ogg",
                  volume = 0.45
                },
                {
                  filename = "__quality__/sound/recycler/recycler-jaw-move-4.ogg",
                  volume = 0.45
                },
                {
                  filename = "__quality__/sound/recycler/recycler-jaw-move-5.ogg",
                  volume = 0.45
                }
              }
            }
          },
          {
            frame = 61,
            sound = {
              audible_distance_modifier = 0.3,
              variations = {
                {
                  filename = "__quality__/sound/recycler/recycler-trash-1.ogg",
                  volume = 0.6
                },
                {
                  filename = "__quality__/sound/recycler/recycler-trash-2.ogg",
                  volume = 0.6
                },
                {
                  filename = "__quality__/sound/recycler/recycler-trash-3.ogg",
                  volume = 0.6
                },
                {
                  filename = "__quality__/sound/recycler/recycler-trash-4.ogg",
                  volume = 0.6
                },
                {
                  filename = "__quality__/sound/recycler/recycler-trash-5.ogg",
                  volume = 0.6
                }
              }
            }
          },
          {
            frame = 63,
            sound = {
              audible_distance_modifier = 0.6,
              variations = {
                {
                  filename = "__quality__/sound/recycler/recycler-jaw-shut-1.ogg",
                  volume = 0.3
                },
                {
                  filename = "__quality__/sound/recycler/recycler-jaw-shut-2.ogg",
                  volume = 0.3
                },
                {
                  filename = "__quality__/sound/recycler/recycler-jaw-shut-3.ogg",
                  volume = 0.3
                },
                {
                  filename = "__quality__/sound/recycler/recycler-jaw-shut-4.ogg",
                  volume = 0.3
                },
                {
                  filename = "__quality__/sound/recycler/recycler-jaw-shut-5.ogg",
                  volume = 0.3
                },
                {
                  filename = "__quality__/sound/recycler/recycler-jaw-shut-6.ogg",
                  volume = 0.3
                }
              }
            }
          }
        }
      }
    },
    ["steel-furnace"] = {
      allowed_effects = {
        "speed",
        "consumption",
        "pollution"
      },
      circuit_connector = {
        {
          points = {
            shadow = {
              green = {
                1.171875,
                0.78125
              },
              red = {
                1.234375,
                0.6875
              }
            },
            wire = {
              green = {
                1,
                0.53125
              },
              red = {
                0.90625,
                0.34375
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              0.8125,
              0.65625
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                0.625,
                0.5
              },
              width = 52,
              x = 156,
              y = 100
            },
            connector_shadow = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
              height = 46,
              priority = "low",
              scale = 0.5,
              shift = {
                0.71875,
                0.703125
              },
              width = 60,
              x = 180,
              y = 92
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
              height = 60,
              priority = "low",
              scale = 0.5,
              shift = {
                0.625,
                0.46875
              },
              width = 60,
              x = 180,
              y = 120
            },
            led_blue_off = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
              height = 44,
              priority = "low",
              scale = 0.5,
              shift = {
                0.625,
                0.46875
              },
              width = 46,
              x = 138,
              y = 88
            },
            led_green = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
              height = 46,
              priority = "low",
              scale = 0.5,
              shift = {
                0.625,
                0.46875
              },
              width = 48,
              x = 144,
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
                0.625,
                0.46875
              },
              width = 48,
              x = 144,
              y = 92
            },
            red_green_led_light_offset = {
              0.78125,
              0.53125
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                0.625,
                0.5
              },
              width = 62,
              x = 186,
              y = 116
            },
            wire_pins_shadow = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
              height = 54,
              priority = "low",
              scale = 0.5,
              shift = {
                0.796875,
                0.734375
              },
              width = 68,
              x = 204,
              y = 108
            }
          }
        },
        {
          points = {
            shadow = {
              green = {
                1.171875,
                0.78125
              },
              red = {
                1.234375,
                0.6875
              }
            },
            wire = {
              green = {
                1,
                0.53125
              },
              red = {
                0.90625,
                0.34375
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              0.8125,
              0.65625
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                0.625,
                0.5
              },
              width = 52,
              x = 156,
              y = 100
            },
            connector_shadow = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
              height = 46,
              priority = "low",
              scale = 0.5,
              shift = {
                0.71875,
                0.703125
              },
              width = 60,
              x = 180,
              y = 92
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
              height = 60,
              priority = "low",
              scale = 0.5,
              shift = {
                0.625,
                0.46875
              },
              width = 60,
              x = 180,
              y = 120
            },
            led_blue_off = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
              height = 44,
              priority = "low",
              scale = 0.5,
              shift = {
                0.625,
                0.46875
              },
              width = 46,
              x = 138,
              y = 88
            },
            led_green = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
              height = 46,
              priority = "low",
              scale = 0.5,
              shift = {
                0.625,
                0.46875
              },
              width = 48,
              x = 144,
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
                0.625,
                0.46875
              },
              width = 48,
              x = 144,
              y = 92
            },
            red_green_led_light_offset = {
              0.78125,
              0.53125
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                0.625,
                0.5
              },
              width = 62,
              x = 186,
              y = 116
            },
            wire_pins_shadow = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
              height = 54,
              priority = "low",
              scale = 0.5,
              shift = {
                0.796875,
                0.734375
              },
              width = 68,
              x = 204,
              y = 108
            }
          }
        },
        {
          points = {
            shadow = {
              green = {
                1.171875,
                0.78125
              },
              red = {
                1.234375,
                0.6875
              }
            },
            wire = {
              green = {
                1,
                0.53125
              },
              red = {
                0.90625,
                0.34375
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              0.8125,
              0.65625
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                0.625,
                0.5
              },
              width = 52,
              x = 156,
              y = 100
            },
            connector_shadow = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
              height = 46,
              priority = "low",
              scale = 0.5,
              shift = {
                0.71875,
                0.703125
              },
              width = 60,
              x = 180,
              y = 92
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
              height = 60,
              priority = "low",
              scale = 0.5,
              shift = {
                0.625,
                0.46875
              },
              width = 60,
              x = 180,
              y = 120
            },
            led_blue_off = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
              height = 44,
              priority = "low",
              scale = 0.5,
              shift = {
                0.625,
                0.46875
              },
              width = 46,
              x = 138,
              y = 88
            },
            led_green = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
              height = 46,
              priority = "low",
              scale = 0.5,
              shift = {
                0.625,
                0.46875
              },
              width = 48,
              x = 144,
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
                0.625,
                0.46875
              },
              width = 48,
              x = 144,
              y = 92
            },
            red_green_led_light_offset = {
              0.78125,
              0.53125
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                0.625,
                0.5
              },
              width = 62,
              x = 186,
              y = 116
            },
            wire_pins_shadow = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
              height = 54,
              priority = "low",
              scale = 0.5,
              shift = {
                0.796875,
                0.734375
              },
              width = 68,
              x = 204,
              y = 108
            }
          }
        },
        {
          points = {
            shadow = {
              green = {
                1.171875,
                0.78125
              },
              red = {
                1.234375,
                0.6875
              }
            },
            wire = {
              green = {
                1,
                0.53125
              },
              red = {
                0.90625,
                0.34375
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              0.8125,
              0.65625
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                0.625,
                0.5
              },
              width = 52,
              x = 156,
              y = 100
            },
            connector_shadow = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
              height = 46,
              priority = "low",
              scale = 0.5,
              shift = {
                0.71875,
                0.703125
              },
              width = 60,
              x = 180,
              y = 92
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
              height = 60,
              priority = "low",
              scale = 0.5,
              shift = {
                0.625,
                0.46875
              },
              width = 60,
              x = 180,
              y = 120
            },
            led_blue_off = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
              height = 44,
              priority = "low",
              scale = 0.5,
              shift = {
                0.625,
                0.46875
              },
              width = 46,
              x = 138,
              y = 88
            },
            led_green = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
              height = 46,
              priority = "low",
              scale = 0.5,
              shift = {
                0.625,
                0.46875
              },
              width = 48,
              x = 144,
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
                0.625,
                0.46875
              },
              width = 48,
              x = 144,
              y = 92
            },
            red_green_led_light_offset = {
              0.78125,
              0.53125
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                0.625,
                0.5
              },
              width = 62,
              x = 186,
              y = 116
            },
            wire_pins_shadow = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
              height = 54,
              priority = "low",
              scale = 0.5,
              shift = {
                0.796875,
                0.734375
              },
              width = 68,
              x = 204,
              y = 108
            }
          }
        }
      },
      circuit_wire_max_distance = 9,
      close_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["assembling-machine-1"].close_sound ]=],
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
      corpse = "steel-furnace-remnants",
      crafting_categories = {
        "smelting"
      },
      crafting_speed = 2,
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
      dying_explosion = "steel-furnace-explosion",
      effect_receiver = {
        uses_beacon_effects = false,
        uses_module_effects = false,
        uses_surface_effects = true
      },
      energy_source = {
        effectivity = 1,
        emissions_per_minute = {
          pollution = 4
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
          },
          maximum_intensity = 0.95,
          minimum_intensity = 0.6
        },
        smoke = {
          {
            frequency = 10,
            name = "smoke",
            position = {
              0.7,
              -1.2
            },
            starting_frame_deviation = 60,
            starting_vertical_speed = 0.08
          }
        },
        type = "burner"
      },
      energy_usage = "90kW",
      fast_replaceable_group = "furnace",
      flags = {
        "placeable-neutral",
        "placeable-player",
        "player-creation"
      },
      graphics_set = {
        animation = {
          layers = {
            {
              filename = "__base__/graphics/entity/steel-furnace/steel-furnace.png",
              height = 174,
              priority = "high",
              scale = 0.5,
              shift = {
                -0.0390625,
                0.0625
              },
              width = 171
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/steel-furnace/steel-furnace-shadow.png",
              height = 85,
              priority = "high",
              scale = 0.5,
              shift = {
                1.2265625,
                0.3515625
              },
              width = 277
            }
          }
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/steel-furnace/steel-furnace-reflection.png",
            height = 24,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              1.40625
            },
            variation_count = 1,
            width = 20
          },
          rotate = false
        },
        working_visualisations = {
          {
            animation = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/steel-furnace/steel-furnace-fire.png",
              frame_count = 48,
              height = 81,
              line_length = 8,
              priority = "high",
              scale = 0.5,
              shift = {
                -0.0234375,
                0.1796875
              },
              width = 57
            },
            effect = "flicker",
            fadeout = true
          },
          {
            animation = {
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__base__/graphics/entity/steel-furnace/steel-furnace-glow.png",
              height = 43,
              priority = "high",
              shift = {
                0.03125,
                0.640625
              },
              width = 60
            },
            effect = "flicker",
            fadeout = true
          },
          {
            animation = {
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__base__/graphics/entity/steel-furnace/steel-furnace-working.png",
              height = 150,
              line_length = 1,
              priority = "high",
              scale = 0.5,
              shift = {
                0,
                -0.15625
              },
              width = 128
            },
            effect = "flicker",
            fadeout = true
          },
          {
            animation = {
              blend_mode = "additive",
              draw_as_light = true,
              filename = "__base__/graphics/entity/steel-furnace/steel-furnace-ground-light.png",
              height = 126,
              line_length = 1,
              priority = "high",
              scale = 0.5,
              shift = {
                0.03125,
                1.5
              },
              width = 152
            },
            effect = "flicker",
            fadeout = true
          }
        }
      },
      icon = "__base__/graphics/icons/steel-furnace.png",
      icon_draw_specification = {
        scale = 0.66000000000000005,
        shift = {
          0,
          -0.1
        }
      },
      impact_category = "metal",
      max_health = 300,
      minable = {
        mining_time = 0.2,
        result = "steel-furnace"
      },
      name = "steel-furnace",
      open_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["assembling-machine-1"].open_sound ]=],
      resistances = {
        {
          percent = 100,
          type = "fire"
        }
      },
      result_inventory_size = 1,
      selection_box = {
        {
          -0.8,
          -1
        },
        {
          0.8,
          1
        }
      },
      source_inventory_size = 1,
      surface_conditions = {
        {
          min = 10,
          property = "pressure"
        }
      },
      type = "furnace",
      working_sound = {
        fade_in_ticks = 4,
        fade_out_ticks = 20,
        max_sounds_per_prototype = 4,
        sound = {
          advanced_volume_control = {
            attenuation = "exponential"
          },
          audible_distance_modifier = 0.5,
          filename = "__base__/sound/steel-furnace.ogg",
          volume = 0.32000000000000002
        }
      }
    },
    ["stone-furnace"] = {
      allowed_effects = {
        "speed",
        "consumption",
        "pollution"
      },
      circuit_connector = {
        {
          points = {
            shadow = {
              green = {
                1.328125,
                0.75
              },
              red = {
                1.453125,
                0.6875
              }
            },
            wire = {
              green = {
                0.3125,
                0.03125
              },
              red = {
                0.25,
                -0.1875
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              0,
              0.03125
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                0,
                -0.1875
              },
              width = 52,
              x = 104,
              y = 100
            },
            connector_shadow = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
              height = 46,
              priority = "low",
              scale = 0.5,
              shift = {
                0.9375,
                0.484375
              },
              width = 60,
              x = 120,
              y = 92
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
              height = 60,
              priority = "low",
              scale = 0.5,
              shift = {
                0,
                -0.21875
              },
              width = 60,
              x = 120,
              y = 120
            },
            led_blue_off = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
              height = 44,
              priority = "low",
              scale = 0.5,
              shift = {
                0,
                -0.21875
              },
              width = 46,
              x = 92,
              y = 88
            },
            led_green = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
              height = 46,
              priority = "low",
              scale = 0.5,
              shift = {
                0,
                -0.21875
              },
              width = 48,
              x = 96,
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
                0,
                -0.21875
              },
              width = 48,
              x = 96,
              y = 92
            },
            red_green_led_light_offset = {
              0,
              -0.125
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                0,
                -0.1875
              },
              width = 62,
              x = 124,
              y = 116
            },
            wire_pins_shadow = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
              height = 54,
              priority = "low",
              scale = 0.5,
              shift = {
                1.015625,
                0.515625
              },
              width = 68,
              x = 136,
              y = 108
            }
          }
        },
        {
          points = {
            shadow = {
              green = {
                1.328125,
                0.75
              },
              red = {
                1.453125,
                0.6875
              }
            },
            wire = {
              green = {
                0.3125,
                0.03125
              },
              red = {
                0.25,
                -0.1875
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              0,
              0.03125
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                0,
                -0.1875
              },
              width = 52,
              x = 104,
              y = 100
            },
            connector_shadow = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
              height = 46,
              priority = "low",
              scale = 0.5,
              shift = {
                0.9375,
                0.484375
              },
              width = 60,
              x = 120,
              y = 92
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
              height = 60,
              priority = "low",
              scale = 0.5,
              shift = {
                0,
                -0.21875
              },
              width = 60,
              x = 120,
              y = 120
            },
            led_blue_off = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
              height = 44,
              priority = "low",
              scale = 0.5,
              shift = {
                0,
                -0.21875
              },
              width = 46,
              x = 92,
              y = 88
            },
            led_green = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
              height = 46,
              priority = "low",
              scale = 0.5,
              shift = {
                0,
                -0.21875
              },
              width = 48,
              x = 96,
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
                0,
                -0.21875
              },
              width = 48,
              x = 96,
              y = 92
            },
            red_green_led_light_offset = {
              0,
              -0.125
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                0,
                -0.1875
              },
              width = 62,
              x = 124,
              y = 116
            },
            wire_pins_shadow = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
              height = 54,
              priority = "low",
              scale = 0.5,
              shift = {
                1.015625,
                0.515625
              },
              width = 68,
              x = 136,
              y = 108
            }
          }
        },
        {
          points = {
            shadow = {
              green = {
                1.328125,
                0.75
              },
              red = {
                1.453125,
                0.6875
              }
            },
            wire = {
              green = {
                0.3125,
                0.03125
              },
              red = {
                0.25,
                -0.1875
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              0,
              0.03125
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                0,
                -0.1875
              },
              width = 52,
              x = 104,
              y = 100
            },
            connector_shadow = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
              height = 46,
              priority = "low",
              scale = 0.5,
              shift = {
                0.9375,
                0.484375
              },
              width = 60,
              x = 120,
              y = 92
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
              height = 60,
              priority = "low",
              scale = 0.5,
              shift = {
                0,
                -0.21875
              },
              width = 60,
              x = 120,
              y = 120
            },
            led_blue_off = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
              height = 44,
              priority = "low",
              scale = 0.5,
              shift = {
                0,
                -0.21875
              },
              width = 46,
              x = 92,
              y = 88
            },
            led_green = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
              height = 46,
              priority = "low",
              scale = 0.5,
              shift = {
                0,
                -0.21875
              },
              width = 48,
              x = 96,
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
                0,
                -0.21875
              },
              width = 48,
              x = 96,
              y = 92
            },
            red_green_led_light_offset = {
              0,
              -0.125
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                0,
                -0.1875
              },
              width = 62,
              x = 124,
              y = 116
            },
            wire_pins_shadow = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
              height = 54,
              priority = "low",
              scale = 0.5,
              shift = {
                1.015625,
                0.515625
              },
              width = 68,
              x = 136,
              y = 108
            }
          }
        },
        {
          points = {
            shadow = {
              green = {
                1.328125,
                0.75
              },
              red = {
                1.453125,
                0.6875
              }
            },
            wire = {
              green = {
                0.3125,
                0.03125
              },
              red = {
                0.25,
                -0.1875
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              0,
              0.03125
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                0,
                -0.1875
              },
              width = 52,
              x = 104,
              y = 100
            },
            connector_shadow = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
              height = 46,
              priority = "low",
              scale = 0.5,
              shift = {
                0.9375,
                0.484375
              },
              width = 60,
              x = 120,
              y = 92
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
              height = 60,
              priority = "low",
              scale = 0.5,
              shift = {
                0,
                -0.21875
              },
              width = 60,
              x = 120,
              y = 120
            },
            led_blue_off = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
              height = 44,
              priority = "low",
              scale = 0.5,
              shift = {
                0,
                -0.21875
              },
              width = 46,
              x = 92,
              y = 88
            },
            led_green = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
              height = 46,
              priority = "low",
              scale = 0.5,
              shift = {
                0,
                -0.21875
              },
              width = 48,
              x = 96,
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
                0,
                -0.21875
              },
              width = 48,
              x = 96,
              y = 92
            },
            red_green_led_light_offset = {
              0,
              -0.125
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                0,
                -0.1875
              },
              width = 62,
              x = 124,
              y = 116
            },
            wire_pins_shadow = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
              height = 54,
              priority = "low",
              scale = 0.5,
              shift = {
                1.015625,
                0.515625
              },
              width = 68,
              x = 136,
              y = 108
            }
          }
        }
      },
      circuit_wire_max_distance = 9,
      close_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["assembling-machine-1"].close_sound ]=],
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
      corpse = "stone-furnace-remnants",
      crafting_categories = {
        "smelting"
      },
      crafting_speed = 1,
      damaged_trigger_effect = {
        damage_type_filters = "fire",
        entity_name = "rock-damaged-explosion",
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
      dying_explosion = "stone-furnace-explosion",
      effect_receiver = {
        uses_beacon_effects = false,
        uses_module_effects = false,
        uses_surface_effects = true
      },
      energy_source = {
        effectivity = 1,
        emissions_per_minute = {
          pollution = 2
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
          },
          maximum_intensity = 0.95,
          minimum_intensity = 0.6
        },
        smoke = {
          {
            deviation = {
              0.1,
              0.1
            },
            frequency = 5,
            name = "smoke",
            position = {
              0,
              -0.8
            },
            starting_frame_deviation = 60,
            starting_vertical_speed = 0.08
          }
        },
        type = "burner"
      },
      energy_usage = "90kW",
      fast_replaceable_group = "furnace",
      flags = {
        "placeable-neutral",
        "placeable-player",
        "player-creation"
      },
      graphics_set = {
        animation = {
          layers = {
            {
              filename = "__base__/graphics/entity/stone-furnace/stone-furnace.png",
              height = 146,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                -0.0078125,
                0.1875
              },
              width = 151
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/stone-furnace/stone-furnace-shadow.png",
              height = 74,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0.453125,
                0.40625
              },
              width = 164
            }
          }
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/stone-furnace/stone-furnace-reflection.png",
            height = 16,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              1.09375
            },
            variation_count = 1,
            width = 16
          },
          rotate = false
        },
        working_visualisations = {
          {
            animation = {
              layers = {
                {
                  draw_as_glow = true,
                  filename = "__base__/graphics/entity/stone-furnace/stone-furnace-fire.png",
                  frame_count = 48,
                  height = 100,
                  line_length = 8,
                  priority = "extra-high",
                  scale = 0.5,
                  shift = {
                    -0.0234375,
                    0.171875
                  },
                  width = 41
                },
                {
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__base__/graphics/entity/stone-furnace/stone-furnace-light.png",
                  height = 144,
                  repeat_count = 48,
                  scale = 0.5,
                  shift = {
                    0,
                    0.15625
                  },
                  width = 106
                }
              }
            },
            effect = "flicker",
            fadeout = true
          },
          {
            animation = {
              blend_mode = "additive",
              draw_as_light = true,
              filename = "__base__/graphics/entity/stone-furnace/stone-furnace-ground-light.png",
              height = 110,
              repeat_count = 48,
              scale = 0.5,
              shift = {
                -0.03125,
                1.375
              },
              width = 116
            },
            effect = "flicker",
            fadeout = true
          }
        }
      },
      icon = "__base__/graphics/icons/stone-furnace.png",
      icon_draw_specification = {
        scale = 0.66000000000000005,
        shift = {
          0,
          -0.1
        }
      },
      impact_category = "stone",
      max_health = 200,
      minable = {
        mining_time = 0.2,
        result = "stone-furnace"
      },
      mined_sound = {
        aggregation = {
          count_already_playing = true,
          max_count = 2,
          remove = true
        },
        switch_vibration_data = {
          filename = "__core__/sound/deconstruct-bricks.bnvib",
          gain = 0.32000000000000002
        },
        variations = {
          {
            filename = "__base__/sound/deconstruct-bricks.ogg",
            volume = 0.8
          }
        }
      },
      name = "stone-furnace",
      next_upgrade = "steel-furnace",
      open_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["assembling-machine-1"].open_sound ]=],
      repair_sound = {
        {
          filename = "__base__/sound/manual-repair-simple-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/manual-repair-simple-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/manual-repair-simple-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/manual-repair-simple-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/manual-repair-simple-5.ogg",
          volume = 0.5
        }
      },
      resistances = {
        {
          percent = 90,
          type = "fire"
        },
        {
          percent = 30,
          type = "explosion"
        },
        {
          percent = 30,
          type = "impact"
        }
      },
      result_inventory_size = 1,
      selection_box = {
        {
          -0.8,
          -1
        },
        {
          0.8,
          1
        }
      },
      source_inventory_size = 1,
      surface_conditions = {
        {
          min = 10,
          property = "pressure"
        }
      },
      type = "furnace",
      working_sound = {
        fade_in_ticks = 4,
        fade_out_ticks = 20,
        sound = {
          audible_distance_modifier = 0.4,
          filename = "__base__/sound/furnace.ogg",
          modifiers = {
            {
              type = "main-menu",
              volume_multiplier = 1.5
            },
            {
              type = "tips-and-tricks",
              volume_multiplier = 1.3999999999999999
            }
          },
          volume = 0.6
        }
      }
    }
  },
  ["fusion-generator"] = {
    ["fusion-generator"] = {
      collision_box = {
        {
          -1.3999999999999999,
          -2.3999999999999999
        },
        {
          1.3999999999999999,
          2.3999999999999999
        }
      },
      corpse = "fusion-generator-remnants",
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
      dying_explosion = "fusion-generator-explosion",
      energy_source = {
        output_flow_limit = "50MW",
        type = "electric",
        usage_priority = "secondary-output"
      },
      factoriopedia_description = {
        "factoriopedia-description.fusion-generator"
      },
      fast_replaceable_group = "fusion-generator",
      flags = {
        "placeable-neutral",
        "placeable-player",
        "player-creation"
      },
      graphics_set = {
        east_graphics_set = {
          animation = {
            layers = {
              {
                filename = "__space-age__/graphics/entity/fusion-generator/east/fusion-generator-east.png",
                frame_count = 6,
                height = 230,
                line_length = 3,
                priority = "high",
                scale = 0.5,
                shift = {
                  0,
                  -0.03125
                },
                width = 370
              },
              {
                draw_as_shadow = true,
                filename = "__space-age__/graphics/entity/fusion-generator/east/fusion-generator-east-shadow.png",
                frame_count = 1,
                height = 210,
                line_length = 1,
                priority = "high",
                repeat_count = 6,
                scale = 0.5,
                shift = {
                  0.265625,
                  0.0625
                },
                width = 352
              }
            }
          },
          fluid_input_graphics = {
            {
              fusion_effect_uv_map = {
                dice = 2,
                filename = "__space-age__/graphics/entity/fusion-generator/east/fusion-generator-east-input-1-uv.png",
                height = 64,
                line_length = 1,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  -2,
                  -1
                },
                width = 64
              },
              sprite = {
                layers = {
                  {
                    filename = "__space-age__/graphics/entity/fusion-generator/east/fusion-generator-east-input-1.png",
                    height = 72,
                    line_length = 1,
                    priority = "high",
                    scale = 0.5,
                    shift = {
                      -2.265625,
                      -0.96875
                    },
                    width = 48
                  },
                  {
                    draw_as_shadow = true,
                    filename = "__space-age__/graphics/entity/fusion-generator/east/fusion-generator-east-input-1-shadow.png",
                    height = 42,
                    line_length = 1,
                    priority = "high",
                    scale = 0.5,
                    shift = {
                      -2.0625,
                      -0.90625
                    },
                    width = 60
                  }
                }
              },
              working_light = {
                layers = {
                  {
                    blend_mode = "additive",
                    draw_as_glow = true,
                    filename = "__space-age__/graphics/entity/fusion-generator/east/fusion-generator-east-input-1-glow.png",
                    height = 80,
                    line_length = 1,
                    priority = "high",
                    scale = 0.5,
                    shift = {
                      -1.640625,
                      -0.96875
                    },
                    width = 118
                  }
                }
              }
            },
            {
              fusion_effect_uv_map = {
                dice = 2,
                filename = "__space-age__/graphics/entity/fusion-generator/east/fusion-generator-east-input-2-uv.png",
                height = 64,
                line_length = 1,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  -2,
                  0.5
                },
                width = 64
              },
              sprite = {
                layers = {
                  {
                    filename = "__space-age__/graphics/entity/fusion-generator/east/fusion-generator-east-input-2.png",
                    height = 88,
                    line_length = 1,
                    priority = "high",
                    scale = 0.5,
                    shift = {
                      -2.1875,
                      0.90625
                    },
                    width = 70
                  },
                  {
                    draw_as_shadow = true,
                    filename = "__space-age__/graphics/entity/fusion-generator/east/fusion-generator-east-input-2-shadow.png",
                    height = 46,
                    line_length = 1,
                    priority = "high",
                    scale = 0.5,
                    shift = {
                      -2.171875,
                      1.0625
                    },
                    width = 48
                  }
                }
              },
              working_light = {
                layers = {
                  {
                    blend_mode = "additive",
                    draw_as_glow = true,
                    filename = "__space-age__/graphics/entity/fusion-generator/east/fusion-generator-east-input-2-glow.png",
                    height = 146,
                    line_length = 1,
                    priority = "high",
                    scale = 0.5,
                    shift = {
                      -1.609375,
                      0.375
                    },
                    width = 122
                  }
                }
              }
            },
            {},
            {},
            {},
            {},
            {}
          },
          fusion_effect_uv_map = {
            dice = 2,
            filename = "__space-age__/graphics/entity/fusion-generator/east/fusion-generator-east-uv.png",
            height = 192,
            line_length = 1,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -1,
              0
            },
            width = 192
          },
          working_light = {
            layers = {
              {
                blend_mode = "additive",
                draw_as_glow = true,
                filename = "__space-age__/graphics/entity/fusion-generator/east/fusion-generator-east-glow.png",
                frame_count = 6,
                height = 226,
                line_length = 3,
                priority = "high",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.0625
                },
                width = 322
              }
            }
          }
        },
        glow_color = {
          1,
          0,
          0.4,
          1
        },
        north_graphics_set = {
          animation = {
            layers = {
              {
                filename = "__space-age__/graphics/entity/fusion-generator/north/fusion-generator-north.png",
                frame_count = 6,
                height = 376,
                line_length = 3,
                priority = "high",
                scale = 0.5,
                shift = {
                  -0.0625,
                  -0.0625
                },
                width = 244
              },
              {
                draw_as_shadow = true,
                filename = "__space-age__/graphics/entity/fusion-generator/north/fusion-generator-north-shadow.png",
                frame_count = 1,
                height = 316,
                line_length = 1,
                priority = "high",
                repeat_count = 6,
                scale = 0.5,
                shift = {
                  0.390625,
                  0.125
                },
                width = 248
              }
            }
          },
          fluid_input_graphics = {
            {
              fusion_effect_uv_map = {
                dice = 2,
                filename = "__space-age__/graphics/entity/fusion-generator/north/fusion-generator-north-input-1-uv.png",
                height = 64,
                line_length = 1,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  -1,
                  2
                },
                width = 64
              },
              sprite = {
                layers = {
                  {
                    filename = "__space-age__/graphics/entity/fusion-generator/north/fusion-generator-north-input-1.png",
                    height = 78,
                    line_length = 1,
                    priority = "high",
                    scale = 0.5,
                    shift = {
                      -1.015625,
                      2.09375
                    },
                    width = 92
                  },
                  {
                    draw_as_shadow = true,
                    filename = "__space-age__/graphics/entity/fusion-generator/north/fusion-generator-north-input-1-shadow.png",
                    height = 58,
                    line_length = 1,
                    priority = "high",
                    scale = 0.5,
                    shift = {
                      -0.765625,
                      2.265625
                    },
                    width = 74
                  }
                }
              },
              working_light = {
                layers = {
                  {
                    blend_mode = "additive",
                    draw_as_glow = true,
                    filename = "__space-age__/graphics/entity/fusion-generator/north/fusion-generator-north-input-1-glow.png",
                    height = 176,
                    line_length = 1,
                    priority = "high",
                    scale = 0.5,
                    shift = {
                      -0.765625,
                      1.296875
                    },
                    width = 104
                  }
                }
              }
            },
            {
              fusion_effect_uv_map = {
                dice = 2,
                filename = "__space-age__/graphics/entity/fusion-generator/north/fusion-generator-north-input-2-uv.png",
                height = 64,
                line_length = 1,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  1,
                  2
                },
                width = 64
              },
              sprite = {
                layers = {
                  {
                    filename = "__space-age__/graphics/entity/fusion-generator/north/fusion-generator-north-input-2.png",
                    height = 90,
                    line_length = 1,
                    priority = "high",
                    scale = 0.5,
                    shift = {
                      0.984375,
                      2.078125
                    },
                    width = 86
                  },
                  {
                    draw_as_shadow = true,
                    filename = "__space-age__/graphics/entity/fusion-generator/north/fusion-generator-north-input-2-shadow.png",
                    height = 60,
                    line_length = 1,
                    priority = "high",
                    scale = 0.5,
                    shift = {
                      1.21875,
                      2.21875
                    },
                    width = 76
                  }
                }
              },
              working_light = {
                layers = {
                  {
                    blend_mode = "additive",
                    draw_as_glow = true,
                    filename = "__space-age__/graphics/entity/fusion-generator/north/fusion-generator-north-input-2-glow.png",
                    height = 166,
                    line_length = 1,
                    priority = "high",
                    scale = 0.5,
                    shift = {
                      0.796875,
                      1.34375
                    },
                    width = 102
                  }
                }
              }
            },
            {},
            {},
            {},
            {},
            {}
          },
          fusion_effect_uv_map = {
            dice = 2,
            filename = "__space-age__/graphics/entity/fusion-generator/north/fusion-generator-north-uv.png",
            height = 192,
            line_length = 1,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0.5
            },
            width = 192
          },
          working_light = {
            layers = {
              {
                blend_mode = "additive",
                draw_as_glow = true,
                filename = "__space-age__/graphics/entity/fusion-generator/north/fusion-generator-north-glow.png",
                frame_count = 6,
                height = 336,
                line_length = 3,
                priority = "high",
                scale = 0.5,
                shift = {
                  0,
                  -0.125
                },
                width = 202
              }
            }
          }
        },
        south_graphics_set = {
          animation = {
            layers = {
              {
                filename = "__space-age__/graphics/entity/fusion-generator/south/fusion-generator-south.png",
                frame_count = 6,
                height = 360,
                line_length = 3,
                priority = "high",
                scale = 0.5,
                shift = {
                  0,
                  0.1875
                },
                width = 252
              },
              {
                draw_as_shadow = true,
                filename = "__space-age__/graphics/entity/fusion-generator/south/fusion-generator-south-shadow.png",
                frame_count = 1,
                height = 304,
                line_length = 1,
                priority = "high",
                repeat_count = 6,
                scale = 0.5,
                shift = {
                  0.328125,
                  0.328125
                },
                width = 242
              }
            }
          },
          fluid_input_graphics = {
            {
              fusion_effect_uv_map = {
                dice = 2,
                filename = "__space-age__/graphics/entity/fusion-generator/south/fusion-generator-south-input-1-uv.png",
                height = 64,
                line_length = 1,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  1,
                  -2.5
                },
                width = 64
              },
              sprite = {
                layers = {
                  {
                    filename = "__space-age__/graphics/entity/fusion-generator/south/fusion-generator-south-input-1.png",
                    height = 74,
                    line_length = 1,
                    priority = "high",
                    scale = 0.5,
                    shift = {
                      0.96875,
                      -2.265625
                    },
                    width = 80
                  },
                  {
                    draw_as_shadow = true,
                    filename = "__space-age__/graphics/entity/fusion-generator/south/fusion-generator-south-input-1-shadow.png",
                    height = 38,
                    line_length = 1,
                    priority = "high",
                    scale = 0.5,
                    shift = {
                      1.234375,
                      -2.109375
                    },
                    width = 78
                  }
                }
              },
              working_light = {
                layers = {
                  {
                    blend_mode = "additive",
                    draw_as_glow = true,
                    filename = "__space-age__/graphics/entity/fusion-generator/south/fusion-generator-south-input-1-glow.png",
                    height = 146,
                    line_length = 1,
                    priority = "high",
                    scale = 0.5,
                    shift = {
                      0.796875,
                      -1.703125
                    },
                    width = 104
                  }
                }
              }
            },
            {
              fusion_effect_uv_map = {
                dice = 2,
                filename = "__space-age__/graphics/entity/fusion-generator/south/fusion-generator-south-input-2-uv.png",
                height = 64,
                line_length = 1,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  -1,
                  -2.5
                },
                width = 64
              },
              sprite = {
                layers = {
                  {
                    filename = "__space-age__/graphics/entity/fusion-generator/south/fusion-generator-south-input-2.png",
                    height = 88,
                    line_length = 1,
                    priority = "high",
                    scale = 0.5,
                    shift = {
                      -1,
                      -2.3125
                    },
                    width = 88
                  },
                  {
                    draw_as_shadow = true,
                    filename = "__space-age__/graphics/entity/fusion-generator/south/fusion-generator-south-input-2-shadow.png",
                    height = 38,
                    line_length = 1,
                    priority = "high",
                    scale = 0.5,
                    shift = {
                      -0.765625,
                      -2.109375
                    },
                    width = 78
                  }
                }
              },
              working_light = {
                layers = {
                  {
                    blend_mode = "additive",
                    draw_as_glow = true,
                    filename = "__space-age__/graphics/entity/fusion-generator/south/fusion-generator-south-input-2-glow.png",
                    height = 146,
                    line_length = 1,
                    priority = "high",
                    scale = 0.5,
                    shift = {
                      -0.734375,
                      -1.71875
                    },
                    width = 106
                  }
                }
              }
            },
            {},
            {},
            {},
            {},
            {}
          },
          fusion_effect_uv_map = {
            dice = 2,
            filename = "__space-age__/graphics/entity/fusion-generator/south/fusion-generator-south-uv.png",
            height = 192,
            line_length = 1,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              -1
            },
            width = 192
          },
          working_light = {
            layers = {
              {
                blend_mode = "additive",
                draw_as_glow = true,
                filename = "__space-age__/graphics/entity/fusion-generator/south/fusion-generator-south-glow.png",
                frame_count = 6,
                height = 326,
                line_length = 3,
                priority = "high",
                scale = 0.5,
                shift = {
                  0.015625,
                  0.125
                },
                width = 204
              }
            }
          }
        },
        west_graphics_set = {
          animation = {
            layers = {
              {
                filename = "__space-age__/graphics/entity/fusion-generator/west/fusion-generator-west.png",
                frame_count = 6,
                height = 240,
                line_length = 3,
                priority = "high",
                scale = 0.5,
                shift = {
                  -0.015625,
                  -0.125
                },
                width = 370
              },
              {
                draw_as_shadow = true,
                filename = "__space-age__/graphics/entity/fusion-generator/west/fusion-generator-west-shadow.png",
                frame_count = 1,
                height = 210,
                line_length = 1,
                priority = "high",
                repeat_count = 6,
                scale = 0.5,
                shift = {
                  0.25,
                  0.046875
                },
                width = 352
              }
            }
          },
          fluid_input_graphics = {
            {
              fusion_effect_uv_map = {
                dice = 2,
                filename = "__space-age__/graphics/entity/fusion-generator/west/fusion-generator-west-input-1-uv.png",
                height = 64,
                line_length = 1,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  2,
                  1
                },
                width = 64
              },
              sprite = {
                layers = {
                  {
                    filename = "__space-age__/graphics/entity/fusion-generator/west/fusion-generator-west-input-1.png",
                    height = 84,
                    line_length = 1,
                    priority = "high",
                    scale = 0.5,
                    shift = {
                      2.140625,
                      0.859375
                    },
                    width = 64
                  },
                  {
                    draw_as_shadow = true,
                    filename = "__space-age__/graphics/entity/fusion-generator/west/fusion-generator-west-input-1-shadow.png",
                    height = 46,
                    line_length = 1,
                    priority = "high",
                    scale = 0.5,
                    shift = {
                      2.390625,
                      1.03125
                    },
                    width = 74
                  }
                }
              },
              working_light = {
                layers = {
                  {
                    blend_mode = "additive",
                    draw_as_glow = true,
                    filename = "__space-age__/graphics/entity/fusion-generator/west/fusion-generator-west-input-1-glow.png",
                    height = 140,
                    line_length = 1,
                    priority = "high",
                    scale = 0.5,
                    shift = {
                      1.625,
                      0.4375
                    },
                    width = 120
                  }
                }
              }
            },
            {
              fusion_effect_uv_map = {
                dice = 2,
                filename = "__space-age__/graphics/entity/fusion-generator/west/fusion-generator-west-input-2-uv.png",
                height = 64,
                line_length = 1,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  2,
                  -1
                },
                width = 64
              },
              sprite = {
                layers = {
                  {
                    filename = "__space-age__/graphics/entity/fusion-generator/west/fusion-generator-west-input-2.png",
                    height = 68,
                    line_length = 1,
                    priority = "high",
                    scale = 0.5,
                    shift = {
                      2.25,
                      -1.03125
                    },
                    width = 44
                  },
                  {
                    draw_as_shadow = true,
                    filename = "__space-age__/graphics/entity/fusion-generator/west/fusion-generator-west-input-2-shadow.png",
                    height = 42,
                    line_length = 1,
                    priority = "high",
                    scale = 0.5,
                    shift = {
                      2.375,
                      -0.921875
                    },
                    width = 74
                  }
                }
              },
              working_light = {
                layers = {
                  {
                    blend_mode = "additive",
                    draw_as_glow = true,
                    filename = "__space-age__/graphics/entity/fusion-generator/west/fusion-generator-west-input-2-glow.png",
                    height = 74,
                    line_length = 1,
                    priority = "high",
                    scale = 0.5,
                    shift = {
                      1.96875,
                      -1.046875
                    },
                    width = 76
                  }
                }
              }
            },
            {},
            {},
            {},
            {},
            {}
          },
          fusion_effect_uv_map = {
            dice = 2,
            filename = "__space-age__/graphics/entity/fusion-generator/west/fusion-generator-west-uv.png",
            height = 192,
            line_length = 1,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              1,
              0
            },
            width = 192
          },
          working_light = {
            layers = {
              {
                blend_mode = "additive",
                draw_as_glow = true,
                filename = "__space-age__/graphics/entity/fusion-generator/west/fusion-generator-west-glow.png",
                frame_count = 6,
                height = 226,
                line_length = 3,
                priority = "high",
                scale = 0.5,
                shift = {
                  0,
                  -0.09375
                },
                width = 322
              }
            }
          }
        }
      },
      icon = "__space-age__/graphics/icons/fusion-generator.png",
      impact_category = "metal",
      input_fluid_box = {
        filter = "fusion-plasma",
        pipe_connections = {
          {
            connection_category = {
              "fusion-plasma"
            },
            direction = 8,
            flow_direction = "input",
            position = {
              -1,
              2
            }
          },
          {
            connection_category = {
              "fusion-plasma"
            },
            direction = 8,
            flow_direction = "input",
            position = {
              1,
              2
            }
          },
          {
            connection_category = {
              "fusion-plasma"
            },
            direction = 0,
            flow_direction = "output",
            position = {
              0,
              -2
            }
          },
          {
            connection_category = {
              "fusion-plasma"
            },
            direction = 12,
            flow_direction = "output",
            position = {
              -1,
              0
            }
          },
          {
            connection_category = {
              "fusion-plasma"
            },
            direction = 4,
            flow_direction = "output",
            position = {
              1,
              0
            }
          },
          {
            connection_category = {
              "fusion-plasma"
            },
            direction = 12,
            flow_direction = "output",
            position = {
              -1,
              -1
            }
          },
          {
            connection_category = {
              "fusion-plasma"
            },
            direction = 4,
            flow_direction = "output",
            position = {
              1,
              -1
            }
          }
        },
        production_type = "input",
        volume = 10,
        volume_reservation_fraction = 0.5
      },
      max_fluid_usage = 0.03333333333333333,
      max_health = 1000,
      minable = {
        mining_time = 0.2,
        result = "fusion-generator"
      },
      name = "fusion-generator",
      output_fluid_box = {
        filter = "fluoroketone-hot",
        pipe_connections = {
          {
            direction = 0,
            flow_direction = "output",
            position = {
              -1,
              -2
            }
          },
          {
            direction = 0,
            flow_direction = "output",
            position = {
              1,
              -2
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
        production_type = "output",
        volume = 100
      },
      perceived_performance = {
        minimum = 0.25,
        performance_to_activity_rate = 2
      },
      resistances = {
        {
          percent = 70,
          type = "fire"
        }
      },
      selection_box = {
        {
          -1.5,
          -2.5
        },
        {
          1.5,
          2.5
        }
      },
      type = "fusion-generator",
      working_sound = {
        activity_to_speed_modifiers = {
          multiplier = 1.2
        },
        fade_in_ticks = 4,
        fade_out_ticks = 20,
        match_speed_to_activity = true,
        match_volume_to_activity = true,
        max_sounds_per_prototype = 2,
        sound = {
          advanced_volume_control = {
            attenuation = "exponential"
          },
          audible_distance_modifier = 0.8,
          filename = "__space-age__/sound/entity/fusion/fusion-generator.ogg",
          speed_smoothing_window_size = 60,
          volume = 0.15
        },
        use_doppler_shift = false
      }
    }
  },
  ["fusion-reactor"] = {
    ["fusion-reactor"] = {
      burner = {
        effectivity = 1,
        emissions_per_minute = {
          pollution = 0
        },
        fuel_categories = {
          "fusion"
        },
        fuel_inventory_size = 1,
        light_flicker = {
          color = {
            1,
            0,
            0.7
          },
          maximum_intensity = 0.1,
          minimum_intensity = 0
        },
        type = "burner"
      },
      close_sound = {
        filename = "__base__/sound/open-close/reactor-close.ogg",
        volume = 1
      },
      collision_box = {
        {
          -2.9,
          -2.9
        },
        {
          2.9,
          2.9
        }
      },
      corpse = "fusion-reactor-remnants",
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
      dying_explosion = "fusion-reactor-explosion",
      energy_source = {
        type = "electric",
        usage_priority = "primary-input"
      },
      factoriopedia_description = {
        "factoriopedia-description.fusion-reactor"
      },
      fast_replaceable_group = "fusion-reactor",
      flags = {
        "placeable-neutral",
        "placeable-player",
        "player-creation"
      },
      graphics_set = {
        connections_graphics = {
          {
            fusion_effect_uv_map = {
              filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-connection-1-plasma-UV.png",
              height = 64,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                -1.5,
                -3
              },
              width = 64
            },
            pictures = {
              layers = {
                {
                  filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-connection-1.png",
                  frame_count = 5,
                  height = 94,
                  line_length = 5,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    -1.578125,
                    -2.828125
                  },
                  width = 124
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-connection-1-shadow.png",
                  frame_count = 5,
                  height = 142,
                  line_length = 5,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    -1.09375,
                    -2.734375
                  },
                  width = 156
                }
              }
            },
            working_light_pictures = {
              layers = {
                {
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-connection-1-glow.png",
                  frame_count = 5,
                  height = 158,
                  line_length = 5,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    -1.28125,
                    -2.328125
                  },
                  width = 128
                }
              }
            }
          },
          {
            fusion_effect_uv_map = {
              filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-connection-2-plasma-UV.png",
              height = 64,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                1.5,
                -3
              },
              width = 64
            },
            pictures = {
              layers = {
                {
                  filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-connection-2.png",
                  frame_count = 5,
                  height = 58,
                  line_length = 5,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    1.609375,
                    -3.234375
                  },
                  width = 108
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-connection-2-shadow.png",
                  frame_count = 5,
                  height = 74,
                  line_length = 5,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    1.8125,
                    -2.375
                  },
                  width = 144
                }
              }
            },
            working_light_pictures = {
              layers = {
                {
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-connection-2-glow.png",
                  frame_count = 5,
                  height = 62,
                  line_length = 5,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    1.5,
                    -3.109375
                  },
                  width = 74
                }
              }
            }
          },
          {
            fusion_effect_uv_map = {
              filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-connection-3-plasma-UV.png",
              height = 64,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                2.5,
                -2.5
              },
              width = 64
            },
            pictures = {
              layers = {
                {
                  filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-connection-3.png",
                  frame_count = 5,
                  height = 144,
                  line_length = 5,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    2.6875,
                    -1.75
                  },
                  width = 94
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-connection-3-shadow.png",
                  frame_count = 5,
                  height = 90,
                  line_length = 5,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    3.578125,
                    -1.234375
                  },
                  width = 68
                }
              }
            },
            working_light_pictures = {
              layers = {
                {
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-connection-3-glow.png",
                  frame_count = 5,
                  height = 104,
                  line_length = 5,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    2.53125,
                    -2
                  },
                  width = 74
                }
              }
            }
          },
          {
            fusion_effect_uv_map = {
              filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-connection-4-plasma-UV.png",
              height = 64,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                2.5,
                0.5
              },
              width = 64
            },
            pictures = {
              layers = {
                {
                  filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-connection-4.png",
                  frame_count = 5,
                  height = 160,
                  line_length = 5,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    2.84375,
                    1.46875
                  },
                  width = 84
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-connection-4-shadow.png",
                  frame_count = 5,
                  height = 58,
                  line_length = 5,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    3.828125,
                    1.765625
                  },
                  width = 34
                }
              }
            },
            working_light_pictures = {
              layers = {
                {
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-connection-4-glow.png",
                  frame_count = 5,
                  height = 146,
                  line_length = 5,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    2.609375,
                    0.75
                  },
                  width = 66
                }
              }
            }
          },
          {
            fusion_effect_uv_map = {
              filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-connection-5-plasma-UV.png",
              height = 64,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                1.5,
                2
              },
              width = 64
            },
            pictures = {
              layers = {
                {
                  filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-connection-5.png",
                  frame_count = 5,
                  height = 136,
                  line_length = 5,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    1.8125,
                    2.59375
                  },
                  width = 174
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-connection-5-shadow.png",
                  frame_count = 5,
                  height = 54,
                  line_length = 5,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    1.828125,
                    3.125
                  },
                  width = 146
                }
              }
            },
            working_light_pictures = {
              layers = {
                {
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-connection-5-glow.png",
                  frame_count = 5,
                  height = 238,
                  line_length = 5,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    1.328125,
                    1.359375
                  },
                  width = 138
                }
              }
            }
          },
          {
            fusion_effect_uv_map = {
              filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-connection-6-plasma-UV.png",
              height = 64,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                -1.5,
                2
              },
              width = 64
            },
            pictures = {
              layers = {
                {
                  filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-connection-6.png",
                  frame_count = 5,
                  height = 146,
                  line_length = 5,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    -1.484375,
                    2.4375
                  },
                  width = 128
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-connection-6-shadow.png",
                  frame_count = 5,
                  height = 56,
                  line_length = 5,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    -1.171875,
                    3.125
                  },
                  width = 146
                }
              }
            },
            working_light_pictures = {
              layers = {
                {
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-connection-6-glow.png",
                  frame_count = 5,
                  height = 200,
                  line_length = 5,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    -1.484375,
                    1.75
                  },
                  width = 160
                }
              }
            }
          },
          {
            fusion_effect_uv_map = {
              filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-connection-7-plasma-UV.png",
              height = 64,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                -2.5,
                0.5
              },
              width = 64
            },
            pictures = {
              layers = {
                {
                  filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-connection-7.png",
                  frame_count = 5,
                  height = 156,
                  line_length = 5,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    -3.171875,
                    1.484375
                  },
                  width = 52
                }
              }
            },
            working_light_pictures = {
              layers = {
                {
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-connection-7-glow.png",
                  frame_count = 5,
                  height = 190,
                  line_length = 5,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    -2.609375,
                    0.796875
                  },
                  width = 60
                }
              }
            }
          },
          {
            fusion_effect_uv_map = {
              filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-connection-8-plasma-UV.png",
              height = 64,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                -2.5,
                -2
              },
              width = 64
            },
            pictures = {
              layers = {
                {
                  filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-connection-8.png",
                  frame_count = 5,
                  height = 128,
                  line_length = 5,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    -2.5625,
                    -1.921875
                  },
                  width = 124
                }
              }
            },
            working_light_pictures = {
              layers = {
                {
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-connection-8-glow.png",
                  frame_count = 5,
                  height = 106,
                  line_length = 5,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    -2.28125,
                    -2.125
                  },
                  width = 104
                }
              }
            }
          }
        },
        default_fuel_glow_color = {
          1,
          0,
          0.4,
          1
        },
        direction_to_connections_graphics = {
          east = {
            3,
            4,
            5,
            6,
            7,
            8,
            1,
            2
          },
          north = {
            1,
            2,
            3,
            4,
            5,
            6,
            7,
            8
          }
        },
        fusion_effect_uv_map = {
          dice_x = 2,
          dice_y = 5,
          filename = "__space-age__/graphics/entity/fusion-reactor/plasma-UV.png",
          height = 384,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0,
            0
          },
          width = 384
        },
        plasma_category = "fusion-reactor-plasma",
        structure = {
          layers = {
            {
              filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-main.png",
              height = 456,
              line_length = 1,
              priority = "high",
              scale = 0.5,
              shift = {
                0.03125,
                -0.171875
              },
              width = 444
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-shadow.png",
              height = 346,
              line_length = 1,
              priority = "high",
              scale = 0.5,
              shift = {
                1.25,
                0.296875
              },
              width = 542
            }
          }
        },
        use_fuel_glow_color = false,
        working_light_pictures = {
          layers = {
            {
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/fusion-reactor/fusion-reactor-glow.png",
              height = 428,
              line_length = 1,
              priority = "high",
              scale = 0.5,
              shift = {
                0.046875,
                -0.34375
              },
              width = 396
            }
          }
        }
      },
      icon = "__space-age__/graphics/icons/fusion-reactor.png",
      impact_category = "metal",
      input_fluid_box = {
        filter = "fluoroketone-cold",
        pipe_connections = {
          {
            direction = 12,
            flow_direction = "input-output",
            position = {
              -2.5,
              -1.5
            }
          },
          {
            direction = 12,
            flow_direction = "input-output",
            position = {
              -2.5,
              1.5
            }
          },
          {
            direction = 4,
            flow_direction = "input-output",
            position = {
              2.5,
              -1.5
            }
          },
          {
            direction = 4,
            flow_direction = "input-output",
            position = {
              2.5,
              1.5
            }
          }
        },
        production_type = "input",
        volume = 1000
      },
      max_fluid_usage = 0.066666666666666661,
      max_health = 1000,
      minable = {
        mining_time = 0.2,
        result = "fusion-reactor"
      },
      name = "fusion-reactor",
      neighbour_connectable = {
        connections = {
          {
            category = "fusion-reactor-plasma",
            location = {
              direction = 0,
              position = {
                -1.5,
                -3
              }
            },
            neighbour_category = {
              "fusion-reactor-plasma",
              "fusion-reactor-coolant"
            }
          },
          {
            category = "fusion-reactor-plasma",
            location = {
              direction = 0,
              position = {
                1.5,
                -3
              }
            },
            neighbour_category = {
              "fusion-reactor-plasma",
              "fusion-reactor-coolant"
            }
          },
          {
            category = "fusion-reactor-coolant",
            location = {
              direction = 4,
              position = {
                3,
                -1.5
              }
            },
            neighbour_category = {
              "fusion-reactor-plasma",
              "fusion-reactor-coolant"
            }
          },
          {
            category = "fusion-reactor-coolant",
            location = {
              direction = 4,
              position = {
                3,
                1.5
              }
            },
            neighbour_category = {
              "fusion-reactor-plasma",
              "fusion-reactor-coolant"
            }
          },
          {
            category = "fusion-reactor-plasma",
            location = {
              direction = 8,
              position = {
                1.5,
                3
              }
            },
            neighbour_category = {
              "fusion-reactor-plasma",
              "fusion-reactor-coolant"
            }
          },
          {
            category = "fusion-reactor-plasma",
            location = {
              direction = 8,
              position = {
                -1.5,
                3
              }
            },
            neighbour_category = {
              "fusion-reactor-plasma",
              "fusion-reactor-coolant"
            }
          },
          {
            category = "fusion-reactor-coolant",
            location = {
              direction = 12,
              position = {
                -3,
                1.5
              }
            },
            neighbour_category = {
              "fusion-reactor-plasma",
              "fusion-reactor-coolant"
            }
          },
          {
            category = "fusion-reactor-coolant",
            location = {
              direction = 12,
              position = {
                -3,
                -1.5
              }
            },
            neighbour_category = {
              "fusion-reactor-plasma",
              "fusion-reactor-coolant"
            }
          }
        }
      },
      open_sound = {
        filename = "__base__/sound/open-close/reactor-open.ogg",
        volume = 1
      },
      output_fluid_box = {
        filter = "fusion-plasma",
        pipe_connections = {
          {
            connection_category = {
              "fusion-plasma"
            },
            direction = 8,
            flow_direction = "input-output",
            position = {
              -1.5,
              2.5
            }
          },
          {
            connection_category = {
              "fusion-plasma"
            },
            direction = 8,
            flow_direction = "input-output",
            position = {
              1.5,
              2.5
            }
          },
          {
            connection_category = {
              "fusion-plasma"
            },
            direction = 0,
            flow_direction = "input-output",
            position = {
              -1.5,
              -2.5
            }
          },
          {
            connection_category = {
              "fusion-plasma"
            },
            direction = 0,
            flow_direction = "input-output",
            position = {
              1.5,
              -2.5
            }
          }
        },
        production_type = "output",
        volume = 10
      },
      perceived_performance = {
        minimum = 0.25,
        performance_to_activity_rate = 2
      },
      power_input = "10MW",
      resistances = {
        {
          percent = 70,
          type = "fire"
        }
      },
      selection_box = {
        {
          -3,
          -3
        },
        {
          3,
          3
        }
      },
      two_direction_only = true,
      type = "fusion-reactor",
      working_sound = {
        fade_in_ticks = 4,
        fade_out_ticks = 20,
        match_volume_to_activity = true,
        max_sounds_per_prototype = 2,
        sound = {
          filename = "__space-age__/sound/entity/fusion/fusion-reactor.ogg",
          modifiers = {
            type = "main-menu",
            volume_multiplier = 1.4399999999999999
          },
          volume = 0.6
        },
        use_doppler_shift = false
      }
    }
  },
```
