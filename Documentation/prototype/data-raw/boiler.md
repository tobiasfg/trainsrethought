# boiler

## Summary
- Top-level prototype category extracted from the base game `data.raw`.
- Use as reference for fields, default values, and structure.

```lua
boiler = {
    boiler = {
      burning_cooldown = 20,
      close_sound = {
        filename = "__base__/sound/open-close/steam-close.ogg",
        volume = 0.4
      },
      collision_box = {
        {
          -1.29,
          -0.79000000000000004
        },
        {
          1.29,
          0.79000000000000004
        }
      },
      corpse = "boiler-remnants",
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
      dying_explosion = "boiler-explosion",
      energy_consumption = "1.8MW",
      energy_source = {
        effectivity = 1,
        emissions_per_minute = {
          pollution = 30
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
            east_position = {
              0.625,
              -2.1875
            },
            frequency = 15,
            name = "smoke",
            north_position = {
              -1.1875,
              -1.484375
            },
            south_position = {
              1.203125,
              -1
            },
            starting_frame_deviation = 60,
            starting_vertical_speed = 0,
            west_position = {
              -0.59375,
              -0.265625
            }
          }
        },
        type = "burner"
      },
      fast_replaceable_group = "boiler",
      fire_flicker_enabled = true,
      fire_glow_flicker_enabled = true,
      flags = {
        "placeable-neutral",
        "player-creation"
      },
      fluid_box = {
        filter = "water",
        pipe_connections = {
          {
            direction = 12,
            flow_direction = "input-output",
            position = {
              -1,
              0.5
            }
          },
          {
            direction = 4,
            flow_direction = "input-output",
            position = {
              1,
              0.5
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
        production_type = "input",
        volume = 200
      },
      icon = "__base__/graphics/icons/boiler.png",
      impact_category = "metal-large",
      max_health = 200,
      minable = {
        mining_time = 0.2,
        result = "boiler"
      },
      mode = "output-to-separate-pipe",
      name = "boiler",
      open_sound = {
        filename = "__base__/sound/open-close/steam-open.ogg",
        volume = 0.4
      },
      output_fluid_box = {
        filter = "steam",
        pipe_connections = {
          {
            direction = 0,
            flow_direction = "output",
            position = {
              0,
              -0.5
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
        volume = 200
      },
      pictures = {
        east = {
          fire = {
            animation_speed = 0.5,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/boiler/boiler-E-fire.png",
            frame_count = 64,
            height = 28,
            line_length = 8,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.296875,
              -0.6875
            },
            width = 28
          },
          fire_glow = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__base__/graphics/entity/boiler/boiler-E-light.png",
            height = 244,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.0078125,
              -0.40625
            },
            width = 139
          },
          patch = {
            filename = "__base__/graphics/entity/boiler/boiler-E-patch.png",
            height = 36,
            scale = 0.5,
            shift = {
              1.046875,
              -0.421875
            },
            width = 6
          },
          structure = {
            layers = {
              {
                filename = "__base__/graphics/entity/boiler/boiler-E-idle.png",
                height = 301,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  -0.09375,
                  0.0390625
                },
                width = 216
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/boiler/boiler-E-shadow.png",
                height = 194,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0.9375,
                  0.296875
                },
                width = 184
              }
            }
          }
        },
        north = {
          fire = {
            animation_speed = 0.5,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/boiler/boiler-N-fire.png",
            frame_count = 64,
            height = 26,
            line_length = 8,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              -0.265625
            },
            width = 26
          },
          fire_glow = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__base__/graphics/entity/boiler/boiler-N-light.png",
            height = 173,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.03125,
              -0.2109375
            },
            width = 200
          },
          structure = {
            layers = {
              {
                filename = "__base__/graphics/entity/boiler/boiler-N-idle.png",
                height = 221,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  -0.0390625,
                  0.1640625
                },
                width = 269
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/boiler/boiler-N-shadow.png",
                height = 164,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0.640625,
                  0.28125
                },
                width = 274
              }
            }
          }
        },
        south = {
          fire = {
            animation_speed = 0.5,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/boiler/boiler-S-fire.png",
            frame_count = 64,
            height = 16,
            line_length = 8,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.03125,
              -0.828125
            },
            width = 26
          },
          fire_glow = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__base__/graphics/entity/boiler/boiler-S-light.png",
            height = 162,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.03125,
              0.171875
            },
            width = 200
          },
          structure = {
            layers = {
              {
                filename = "__base__/graphics/entity/boiler/boiler-S-idle.png",
                height = 192,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0.125,
                  0.40625
                },
                width = 260
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/boiler/boiler-S-shadow.png",
                height = 131,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0.9296875,
                  0.4921875
                },
                width = 311
              }
            }
          }
        },
        west = {
          fire = {
            animation_speed = 0.5,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/boiler/boiler-W-fire.png",
            frame_count = 64,
            height = 29,
            line_length = 8,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.40625,
              -0.7265625
            },
            width = 30
          },
          fire_glow = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__base__/graphics/entity/boiler/boiler-W-light.png",
            height = 217,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.0625,
              -0.1953125
            },
            width = 136
          },
          structure = {
            layers = {
              {
                filename = "__base__/graphics/entity/boiler/boiler-W-idle.png",
                height = 273,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0.046875,
                  0.2421875
                },
                width = 196
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/boiler/boiler-W-shadow.png",
                height = 218,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0.609375,
                  0.203125
                },
                width = 206
              }
            }
          }
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
      selection_box = {
        {
          -1.5,
          -1
        },
        {
          1.5,
          1
        }
      },
      surface_conditions = {
        {
          min = 10,
          property = "pressure"
        }
      },
      target_temperature = 165,
      type = "boiler",
      water_reflection = {
        orientation_to_variation = true,
        pictures = {
          filename = "__base__/graphics/entity/boiler/boiler-reflection.png",
          height = 32,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.15625,
            0.9375
          },
          variation_count = 4,
          width = 28
        },
        rotate = false
      },
      working_sound = {
        fade_in_ticks = 4,
        fade_out_ticks = 20,
        sound = {
          audible_distance_modifier = 0.3,
          filename = "__base__/sound/boiler.ogg",
          volume = 0.7
        }
      }
    },
    ["heat-exchanger"] = {
      burning_cooldown = 20,
      close_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].boiler.boiler.close_sound ]=],
      collision_box = {
        {
          -1.29,
          -0.79000000000000004
        },
        {
          1.29,
          0.79000000000000004
        }
      },
      corpse = "heat-exchanger-remnants",
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
      dying_explosion = "heat-exchanger-explosion",
      energy_consumption = "10MW",
      energy_source = {
        connections = {
          {
            direction = 8,
            position = {
              0,
              0.5
            }
          }
        },
        heat_picture = {
          east = {
            layers = {
              {
                filename = "__base__/graphics/entity/heat-exchanger/heatex-E-heated.png",
                height = 80,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  -0.65625,
                  -0.40625
                },
                tint = {
                  0.5,
                  0.4,
                  0.3,
                  0.5
                },
                width = 80
              },
              {
                draw_as_light = true,
                filename = "__base__/graphics/entity/heat-exchanger/heatex-E-heated.png",
                height = 80,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  -0.65625,
                  -0.40625
                },
                tint = {
                  1,
                  1,
                  1,
                  1
                },
                width = 80
              }
            }
          },
          north = {
            layers = {
              {
                filename = "__base__/graphics/entity/heat-exchanger/heatex-N-heated.png",
                height = 96,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  -0.015625,
                  0.265625
                },
                tint = "SERPENT PLACEHOLDER" --[=[ ref [""].boiler["heat-exchanger"].energy_source.heat_picture.east.layers[1].tint ]=],
                width = 44
              },
              {
                draw_as_light = true,
                filename = "__base__/graphics/entity/heat-exchanger/heatex-N-heated.png",
                height = 96,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  -0.015625,
                  0.265625
                },
                tint = "SERPENT PLACEHOLDER" --[=[ ref [""].boiler["heat-exchanger"].energy_source.heat_picture.east.layers[2].tint ]=],
                width = 44
              }
            }
          },
          south = {
            layers = {
              {
                filename = "__base__/graphics/entity/heat-exchanger/heatex-S-heated.png",
                height = 40,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  -0.03125,
                  -0.9375
                },
                tint = "SERPENT PLACEHOLDER" --[=[ ref [""].boiler["heat-exchanger"].energy_source.heat_picture.east.layers[1].tint ]=],
                width = 28
              },
              {
                draw_as_light = true,
                filename = "__base__/graphics/entity/heat-exchanger/heatex-S-heated.png",
                height = 40,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  -0.03125,
                  -0.9375
                },
                tint = "SERPENT PLACEHOLDER" --[=[ ref [""].boiler["heat-exchanger"].energy_source.heat_picture.east.layers[2].tint ]=],
                width = 28
              }
            }
          },
          west = {
            layers = {
              {
                filename = "__base__/graphics/entity/heat-exchanger/heatex-W-heated.png",
                height = 76,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0.71875,
                  -0.40625
                },
                tint = "SERPENT PLACEHOLDER" --[=[ ref [""].boiler["heat-exchanger"].energy_source.heat_picture.east.layers[1].tint ]=],
                width = 64
              },
              {
                draw_as_light = true,
                filename = "__base__/graphics/entity/heat-exchanger/heatex-W-heated.png",
                height = 76,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0.71875,
                  -0.40625
                },
                tint = "SERPENT PLACEHOLDER" --[=[ ref [""].boiler["heat-exchanger"].energy_source.heat_picture.east.layers[2].tint ]=],
                width = 64
              }
            }
          }
        },
        heat_pipe_covers = {
          east = {
            layers = {
              {
                filename = "__base__/graphics/entity/heat-exchanger/heatex-endings-heated.png",
                height = 64,
                priority = "high",
                scale = 0.5,
                tint = "SERPENT PLACEHOLDER" --[=[ ref [""].boiler["heat-exchanger"].energy_source.heat_picture.east.layers[1].tint ]=],
                tint_as_overlay = false,
                width = 64,
                x = 64,
                y = 0
              },
              {
                draw_as_light = true,
                filename = "__base__/graphics/entity/heat-exchanger/heatex-endings-heated.png",
                height = 64,
                priority = "high",
                scale = 0.5,
                tint = "SERPENT PLACEHOLDER" --[=[ ref [""].boiler["heat-exchanger"].energy_source.heat_picture.east.layers[2].tint ]=],
                tint_as_overlay = false,
                width = 64,
                x = 64,
                y = 0
              }
            }
          },
          north = {
            layers = {
              {
                filename = "__base__/graphics/entity/heat-exchanger/heatex-endings-heated.png",
                height = 64,
                priority = "high",
                scale = 0.5,
                tint = "SERPENT PLACEHOLDER" --[=[ ref [""].boiler["heat-exchanger"].energy_source.heat_picture.east.layers[1].tint ]=],
                tint_as_overlay = false,
                width = 64,
                x = 0,
                y = 0
              },
              {
                draw_as_light = true,
                filename = "__base__/graphics/entity/heat-exchanger/heatex-endings-heated.png",
                height = 64,
                priority = "high",
                scale = 0.5,
                tint = "SERPENT PLACEHOLDER" --[=[ ref [""].boiler["heat-exchanger"].energy_source.heat_picture.east.layers[2].tint ]=],
                tint_as_overlay = false,
                width = 64,
                x = 0,
                y = 0
              }
            }
          },
          south = {
            layers = {
              {
                filename = "__base__/graphics/entity/heat-exchanger/heatex-endings-heated.png",
                height = 64,
                priority = "high",
                scale = 0.5,
                tint = "SERPENT PLACEHOLDER" --[=[ ref [""].boiler["heat-exchanger"].energy_source.heat_picture.east.layers[1].tint ]=],
                tint_as_overlay = false,
                width = 64,
                x = 128,
                y = 0
              },
              {
                draw_as_light = true,
                filename = "__base__/graphics/entity/heat-exchanger/heatex-endings-heated.png",
                height = 64,
                priority = "high",
                scale = 0.5,
                tint = "SERPENT PLACEHOLDER" --[=[ ref [""].boiler["heat-exchanger"].energy_source.heat_picture.east.layers[2].tint ]=],
                tint_as_overlay = false,
                width = 64,
                x = 128,
                y = 0
              }
            }
          },
          west = {
            layers = {
              {
                filename = "__base__/graphics/entity/heat-exchanger/heatex-endings-heated.png",
                height = 64,
                priority = "high",
                scale = 0.5,
                tint = "SERPENT PLACEHOLDER" --[=[ ref [""].boiler["heat-exchanger"].energy_source.heat_picture.east.layers[1].tint ]=],
                tint_as_overlay = false,
                width = 64,
                x = 192,
                y = 0
              },
              {
                draw_as_light = true,
                filename = "__base__/graphics/entity/heat-exchanger/heatex-endings-heated.png",
                height = 64,
                priority = "high",
                scale = 0.5,
                tint = "SERPENT PLACEHOLDER" --[=[ ref [""].boiler["heat-exchanger"].energy_source.heat_picture.east.layers[2].tint ]=],
                tint_as_overlay = false,
                width = 64,
                x = 192,
                y = 0
              }
            }
          }
        },
        max_temperature = 1000,
        max_transfer = "2GW",
        min_working_temperature = 500,
        minimum_glow_temperature = 350,
        pipe_covers = {
          east = {
            filename = "__base__/graphics/entity/heat-exchanger/heatex-endings.png",
            height = 64,
            priority = "high",
            scale = 0.5,
            tint_as_overlay = false,
            width = 64,
            x = 64,
            y = 0
          },
          north = {
            filename = "__base__/graphics/entity/heat-exchanger/heatex-endings.png",
            height = 64,
            priority = "high",
            scale = 0.5,
            tint_as_overlay = false,
            width = 64,
            x = 0,
            y = 0
          },
          south = {
            filename = "__base__/graphics/entity/heat-exchanger/heatex-endings.png",
            height = 64,
            priority = "high",
            scale = 0.5,
            tint_as_overlay = false,
            width = 64,
            x = 128,
            y = 0
          },
          west = {
            filename = "__base__/graphics/entity/heat-exchanger/heatex-endings.png",
            height = 64,
            priority = "high",
            scale = 0.5,
            tint_as_overlay = false,
            width = 64,
            x = 192,
            y = 0
          }
        },
        specific_heat = "1MJ",
        type = "heat"
      },
      fast_replaceable_group = "heat-exchanger",
      flags = {
        "placeable-neutral",
        "player-creation"
      },
      fluid_box = {
        filter = "water",
        pipe_connections = {
          {
            direction = 12,
            flow_direction = "input-output",
            position = {
              -1,
              0.5
            }
          },
          {
            direction = 4,
            flow_direction = "input-output",
            position = {
              1,
              0.5
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
        production_type = "input",
        volume = 200
      },
      icon = "__base__/graphics/icons/heat-boiler.png",
      impact_category = "metal",
      max_health = 200,
      minable = {
        mining_time = 0.1,
        result = "heat-exchanger"
      },
      mode = "output-to-separate-pipe",
      name = "heat-exchanger",
      open_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].boiler.boiler.open_sound ]=],
      output_fluid_box = {
        filter = "steam",
        pipe_connections = {
          {
            direction = 0,
            flow_direction = "output",
            position = {
              0,
              -0.5
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
        volume = 200
      },
      pictures = {
        east = {
          structure = {
            layers = {
              {
                filename = "__base__/graphics/entity/heat-exchanger/heatex-E-idle.png",
                height = 301,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  -0.0546875,
                  0.0390625
                },
                width = 211
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/boiler/boiler-E-shadow.png",
                height = 194,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0.9375,
                  0.296875
                },
                width = 184
              }
            }
          }
        },
        north = {
          structure = {
            layers = {
              {
                filename = "__base__/graphics/entity/heat-exchanger/heatex-N-idle.png",
                height = 221,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  -0.0390625,
                  0.1640625
                },
                width = 269
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/boiler/boiler-N-shadow.png",
                height = 164,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0.640625,
                  0.28125
                },
                width = 274
              }
            }
          }
        },
        south = {
          structure = {
            layers = {
              {
                filename = "__base__/graphics/entity/heat-exchanger/heatex-S-idle.png",
                height = 201,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0.125,
                  0.3359375
                },
                width = 260
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/boiler/boiler-S-shadow.png",
                height = 131,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0.9296875,
                  0.4921875
                },
                width = 311
              }
            }
          }
        },
        west = {
          structure = {
            layers = {
              {
                filename = "__base__/graphics/entity/heat-exchanger/heatex-W-idle.png",
                height = 273,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0.046875,
                  0.2421875
                },
                width = 196
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/boiler/boiler-W-shadow.png",
                height = 218,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0.609375,
                  0.203125
                },
                width = 206
              }
            }
          }
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
      selection_box = {
        {
          -1.5,
          -1
        },
        {
          1.5,
          1
        }
      },
      target_temperature = 500,
      type = "boiler",
      water_reflection = {
        orientation_to_variation = true,
        pictures = {
          filename = "__base__/graphics/entity/boiler/boiler-reflection.png",
          height = 32,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.15625,
            0.9375
          },
          variation_count = 4,
          width = 28
        },
        rotate = false
      },
      working_sound = {
        fade_in_ticks = 4,
        fade_out_ticks = 20,
        sound = {
          audible_distance_modifier = 0.5,
          filename = "__base__/sound/heat-exchanger.ogg",
          modifiers = {
            type = "main-menu",
            volume_multiplier = 0.7
          },
          volume = 0.65
        }
      }
    }
  },
  ["build-entity-achievement"] = {
    arachnophilia = {
      icon = "__base__/graphics/achievement/arachnophilia.png",
      icon_size = 128,
      name = "arachnophilia",
      order = "a[progress]-c[arachnophilia]",
      to_build = "spidertron",
      type = "build-entity-achievement"
    },
    ["automate-this"] = {
      icon = "__base__/graphics/achievement/automate-this.png",
      icon_size = 128,
      name = "automate-this",
      order = "a[progress]-a[automate-this]",
      to_build = "assembling-machine-1",
      type = "build-entity-achievement"
    },
    ["getting-on-track"] = {
      icon = "__base__/graphics/achievement/getting-on-track.png",
      icon_size = 128,
      name = "getting-on-track",
      order = "a[progress]-b[getting-on-track]",
      to_build = "locomotive",
      type = "build-entity-achievement"
    },
    ["getting-on-track-like-a-pro"] = {
      icon = "__base__/graphics/achievement/getting-on-track-like-a-pro.png",
      icon_size = 128,
      name = "getting-on-track-like-a-pro",
      order = "c[teaching]-a[getting-on-track-like-a-pro]",
      to_build = "locomotive",
      type = "build-entity-achievement",
      within = 324000
    }
  },
  ["burner-generator"] = {
    ["burner-generator"] = {
      animation = {
        east = {
          layers = {
            {
              filename = "__base__/graphics/entity/steam-engine/steam-engine-H.png",
              frame_count = 32,
              height = 257,
              line_length = 8,
              scale = 0.5,
              shift = {
                0.03125,
                -0.1484375
              },
              width = 352
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/steam-engine/steam-engine-H-shadow.png",
              frame_count = 32,
              height = 160,
              line_length = 8,
              scale = 0.5,
              shift = {
                1.5,
                0.75
              },
              width = 508
            }
          }
        },
        north = {
          layers = {
            {
              filename = "__base__/graphics/entity/steam-engine/steam-engine-V.png",
              frame_count = 32,
              height = 391,
              line_length = 8,
              scale = 0.5,
              shift = {
                0.1484375,
                -0.1953125
              },
              width = 225
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/steam-engine/steam-engine-V-shadow.png",
              frame_count = 32,
              height = 307,
              line_length = 8,
              scale = 0.5,
              shift = {
                1.265625,
                0.2890625
              },
              width = 330
            }
          }
        },
        south = {
          layers = {
            {
              filename = "__base__/graphics/entity/steam-engine/steam-engine-V.png",
              frame_count = 32,
              height = 391,
              line_length = 8,
              scale = 0.5,
              shift = {
                0.1484375,
                -0.1953125
              },
              width = 225
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/steam-engine/steam-engine-V-shadow.png",
              frame_count = 32,
              height = 307,
              line_length = 8,
              scale = 0.5,
              shift = {
                1.265625,
                0.2890625
              },
              width = 330
            }
          }
        },
        west = {
          layers = {
            {
              filename = "__base__/graphics/entity/steam-engine/steam-engine-H.png",
              frame_count = 32,
              height = 257,
              line_length = 8,
              scale = 0.5,
              shift = {
                0.03125,
                -0.1484375
              },
              width = 352
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/steam-engine/steam-engine-H-shadow.png",
              frame_count = 32,
              height = 160,
              line_length = 8,
              scale = 0.5,
              shift = {
                1.5,
                0.75
              },
              width = 508
            }
          }
        }
      },
      burner = {
        effectivity = 0.5,
        emissions_per_minute = {
          pollution = 10
        },
        fuel_categories = {
          "chemical"
        },
        fuel_inventory_size = 1,
        smoke = {
          {
            deviation = {
              0.1,
              0.1
            },
            east_position = {
              -2,
              -2
            },
            frequency = 9,
            name = "smoke",
            north_position = {
              0.9,
              0
            }
          }
        },
        type = "burner"
      },
      collision_box = {
        {
          -1.3500000000000001,
          -2.3500000000000001
        },
        {
          1.3500000000000001,
          2.3500000000000001
        }
      },
      corpse = "steam-engine-remnants",
      dying_explosion = "medium-explosion",
      energy_source = {
        type = "electric",
        usage_priority = "secondary-output"
      },
      flags = {
        "placeable-neutral",
        "player-creation"
      },
      hidden = true,
      icon = "__base__/graphics/icons/steam-engine.png",
      max_health = 400,
      max_power_output = "1MW",
      minable = {
        mining_time = 1,
        result = "burner-generator"
      },
      name = "burner-generator",
      perceived_performance = {
        minimum = 0.25,
        performance_to_activity_rate = 2
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
      type = "burner-generator"
    }
  },
  ["burner-usage"] = {
    food = {
      accepted_fuel_key = "description.accepted-food",
      burned_in_key = "digested-by",
      empty_slot_caption = {
        "gui.food"
      },
      empty_slot_description = {
        "gui.food-description"
      },
      empty_slot_sprite = {
        filename = "__core__/graphics/icons/mip/empty-food-slot.png",
        flags = {
          "gui-icon"
        },
        mipmap_count = 2,
        priority = "extra-high-no-scale",
        size = 64
      },
      icon = {
        filename = "__core__/graphics/icons/alerts/food-icon-red.png",
        flags = {
          "icon"
        },
        height = 64,
        priority = "extra-high-no-scale",
        width = 64
      },
      name = "food",
      no_fuel_status = {
        "entity-status.no-food"
      },
      type = "burner-usage"
    },
    fuel = {
      accepted_fuel_key = "description.accepted-fuel",
      burned_in_key = "burned-in",
      empty_slot_caption = {
        "gui.fuel"
      },
      empty_slot_description = {
        "gui.fuel-description"
      },
      empty_slot_sprite = {
        filename = "__core__/graphics/icons/mip/empty-fuel-slot.png",
        flags = {
          "gui-icon"
        },
        mipmap_count = 2,
        priority = "extra-high-no-scale",
        size = 64
      },
      icon = {
        filename = "__core__/graphics/icons/alerts/fuel-icon-red.png",
        flags = {
          "icon"
        },
        height = 64,
        priority = "extra-high-no-scale",
        width = 64
      },
      name = "fuel",
      no_fuel_status = {
        "entity-status.no-fuel"
      },
      type = "burner-usage"
    },
    nutrients = {
      accepted_fuel_key = "description.accepted-nutrients",
      burned_in_key = "eaten-by",
      empty_slot_caption = {
        "gui.nutrients"
      },
      empty_slot_description = {
        "gui.nutrients-description"
      },
      empty_slot_sprite = {
        filename = "__core__/graphics/icons/mip/empty-nutrients-slot.png",
        flags = {
          "gui-icon"
        },
        mipmap_count = 2,
        priority = "extra-high-no-scale",
        size = 64
      },
      icon = {
        filename = "__core__/graphics/icons/alerts/nutrients-icon-red.png",
        flags = {
          "icon"
        },
        height = 64,
        priority = "extra-high-no-scale",
        width = 64
      },
      name = "nutrients",
      no_fuel_status = {
        "entity-status.no-nutrients"
      },
      type = "burner-usage"
    }
  },
```
