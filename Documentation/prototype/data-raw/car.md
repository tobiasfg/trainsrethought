# car

## Summary
- Top-level prototype category extracted from the base game `data.raw`.
- Use as reference for fields, default values, and structure.

```lua
car = {
    car = {
      alert_icon_shift = {
        0,
        -0.40625
      },
      animation = {
        layers = {
          {
            animation_speed = 8,
            direction_count = 64,
            frame_count = 2,
            height = 172,
            max_advance = 0.2,
            priority = "low",
            scale = 0.5,
            shift = {
              0.0625,
              -0.09375
            },
            stripes = {
              {
                filename = "__base__/graphics/entity/car/car-1.png",
                height_in_frames = 11,
                width_in_frames = 2
              },
              {
                filename = "__base__/graphics/entity/car/car-2.png",
                height_in_frames = 11,
                width_in_frames = 2
              },
              {
                filename = "__base__/graphics/entity/car/car-3.png",
                height_in_frames = 11,
                width_in_frames = 2
              },
              {
                filename = "__base__/graphics/entity/car/car-4.png",
                height_in_frames = 11,
                width_in_frames = 2
              },
              {
                filename = "__base__/graphics/entity/car/car-5.png",
                height_in_frames = 11,
                width_in_frames = 2
              },
              {
                filename = "__base__/graphics/entity/car/car-6.png",
                height_in_frames = 9,
                width_in_frames = 2
              }
            },
            width = 201
          },
          {
            apply_runtime_tint = true,
            direction_count = 64,
            frame_count = 2,
            height = 147,
            line_length = 1,
            max_advance = 0.2,
            priority = "low",
            scale = 0.5,
            shift = {
              0.0625,
              -0.078125
            },
            stripes = {
              {
                filename = "__base__/graphics/entity/car/car-mask-1.png",
                height_in_frames = 13,
                width_in_frames = 1
              },
              "SERPENT PLACEHOLDER" --[=[ ref [""].car.car.animation.layers[2].stripes[1] ]=],
              {
                filename = "__base__/graphics/entity/car/car-mask-2.png",
                height_in_frames = 13,
                width_in_frames = 1
              },
              "SERPENT PLACEHOLDER" --[=[ ref [""].car.car.animation.layers[2].stripes[3] ]=],
              {
                filename = "__base__/graphics/entity/car/car-mask-3.png",
                height_in_frames = 13,
                width_in_frames = 1
              },
              "SERPENT PLACEHOLDER" --[=[ ref [""].car.car.animation.layers[2].stripes[5] ]=],
              {
                filename = "__base__/graphics/entity/car/car-mask-4.png",
                height_in_frames = 13,
                width_in_frames = 1
              },
              "SERPENT PLACEHOLDER" --[=[ ref [""].car.car.animation.layers[2].stripes[7] ]=],
              {
                filename = "__base__/graphics/entity/car/car-mask-5.png",
                height_in_frames = 12,
                width_in_frames = 1
              },
              "SERPENT PLACEHOLDER" --[=[ ref [""].car.car.animation.layers[2].stripes[9] ]=]
            },
            width = 199
          },
          {
            direction_count = 64,
            draw_as_shadow = true,
            frame_count = 2,
            height = 76,
            max_advance = 0.2,
            priority = "low",
            shift = {
              0.28125,
              0.25
            },
            stripes = {
              {
                filename = "__base__/graphics/entity/car/car-shadow-1.png",
                height_in_frames = 22,
                width_in_frames = 1
              },
              "SERPENT PLACEHOLDER" --[=[ ref [""].car.car.animation.layers[3].stripes[1] ]=],
              {
                filename = "__base__/graphics/entity/car/car-shadow-2.png",
                height_in_frames = 22,
                width_in_frames = 1
              },
              "SERPENT PLACEHOLDER" --[=[ ref [""].car.car.animation.layers[3].stripes[3] ]=],
              {
                filename = "__base__/graphics/entity/car/car-shadow-3.png",
                height_in_frames = 20,
                width_in_frames = 1
              },
              "SERPENT PLACEHOLDER" --[=[ ref [""].car.car.animation.layers[3].stripes[5] ]=]
            },
            width = 114
          }
        }
      },
      braking_power = "200kW",
      close_sound = {
        filename = "__base__/sound/car-door-close.ogg",
        volume = 0.4
      },
      collision_box = {
        {
          -0.7,
          -1
        },
        {
          0.7,
          1
        }
      },
      consumption = "150kW",
      corpse = "car-remnants",
      crash_trigger = {
        sound = {
          filename = "__base__/sound/car-crash.ogg",
          volume = 0
        },
        type = "play-sound"
      },
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
      deliver_category = "vehicle",
      dying_explosion = "car-explosion",
      effectivity = 0.6,
      energy_per_hit_point = 1,
      energy_source = {
        effectivity = 1,
        fuel_categories = {
          "chemical"
        },
        fuel_inventory_size = 1,
        smoke = {
          {
            deviation = {
              0.25,
              0.25
            },
            frequency = 200,
            name = "car-smoke",
            position = {
              0,
              1.5
            },
            starting_frame = 0,
            starting_frame_deviation = 60
          }
        },
        type = "burner"
      },
      flags = {
        "placeable-neutral",
        "player-creation",
        "placeable-off-grid",
        "not-flammable"
      },
      friction = 0.002,
      guns = {
        "vehicle-machine-gun"
      },
      icon = "__base__/graphics/icons/car.png",
      impact_category = "metal",
      impact_speed_to_volume_ratio = 4,
      inventory_size = 80,
      is_military_target = true,
      light = {
        {
          color = {
            0.92000000000000011,
            0.77000000000000002,
            0.3
          },
          intensity = 0.6,
          minimum_darkness = 0.3,
          picture = {
            filename = "__core__/graphics/light-cone.png",
            flags = {
              "light"
            },
            height = 200,
            priority = "extra-high",
            scale = 2,
            width = 200
          },
          shift = {
            -0.6,
            -14
          },
          size = 2,
          type = "oriented"
        },
        {
          color = {
            0.92000000000000011,
            0.77000000000000002,
            0.3
          },
          intensity = 0.6,
          minimum_darkness = 0.3,
          picture = {
            filename = "__core__/graphics/light-cone.png",
            flags = {
              "light"
            },
            height = 200,
            priority = "extra-high",
            scale = 2,
            width = 200
          },
          shift = {
            0.6,
            -14
          },
          size = 2,
          type = "oriented"
        }
      },
      light_animation = {
        blend_mode = "additive",
        direction_count = 64,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/car/car-light.png",
        height = 162,
        line_length = 8,
        priority = "low",
        repeat_count = 2,
        scale = 0.5,
        shift = {
          0.03125,
          -0.09375
        },
        width = 206
      },
      max_health = 450,
      minable = {
        mining_time = 0.4,
        result = "car"
      },
      mined_sound = {
        switch_vibration_data = {
          filename = "__core__/sound/deconstruct-medium.bnvib",
          gain = 0.25
        },
        variations = {
          {
            filename = "__core__/sound/deconstruct-medium.ogg",
            volume = 0.8
          }
        }
      },
      name = "car",
      open_sound = {
        filename = "__base__/sound/car-door-open.ogg",
        volume = 0.5
      },
      render_layer = "object",
      resistances = {
        {
          percent = 50,
          type = "fire"
        },
        {
          decrease = 50,
          percent = 30,
          type = "impact"
        },
        {
          percent = 20,
          type = "acid"
        }
      },
      rotation_snap_angle = 0.015,
      rotation_speed = 0.015,
      selection_box = {
        {
          -0.7,
          -1
        },
        {
          0.7,
          1
        }
      },
      sound_no_fuel = {
        filename = "__base__/sound/fight/car-no-fuel-1.ogg",
        volume = 0.6
      },
      stop_trigger = {
        {
          sound = {
            filename = "__base__/sound/car-breaks.ogg",
            volume = 0.2
          },
          type = "play-sound"
        }
      },
      stop_trigger_speed = 0.15,
      surface_conditions = {
        {
          min = 1,
          property = "gravity"
        }
      },
      track_particle_triggers = {
        {
          initial_height = 0.2,
          initial_vertical_speed = 0.02,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.8
            },
            {
              -0.55,
              -0.8
            }
          },
          particle_name = "shallow-water-vehicle-particle",
          repeat_count = 5,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.05,
          tiles = {
            "water-shallow"
          },
          type = "create-particle"
        },
        {
          initial_height = 0.2,
          initial_vertical_speed = 0.02,
          offset_deviation = {
            {
              -0.25,
              -0.25
            },
            {
              0.25,
              0.25
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.55,
              -0.8
            },
            {
              -0.55,
              -0.8
            }
          },
          particle_name = "shallow-water-2-vehicle-particle",
          repeat_count = 5,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.05,
          tiles = {
            "water-mud"
          },
          type = "create-particle"
        },
        {
          actions = {
            {
              initial_height = 0.2,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.8
                },
                {
                  -0.55,
                  -0.8
                }
              },
              particle_name = "sand-1-dust-vehicle-particle",
              probability = 0.3,
              repeat_count = 7,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.75
                },
                {
                  -0.55,
                  -0.75
                }
              },
              particle_name = "sand-1-stone-vehicle-particle-tiny",
              probability = 0.01,
              repeat_count = 2,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.75
                },
                {
                  -0.55,
                  -0.75
                }
              },
              particle_name = "sand-1-stone-vehicle-particle-small",
              probability = 0.01,
              repeat_count = 2,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            }
          },
          tiles = {
            "sand-1"
          }
        },
        {
          actions = {
            {
              initial_height = 0.2,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.8
                },
                {
                  -0.55,
                  -0.8
                }
              },
              particle_name = "sand-1-dust-vehicle-particle",
              probability = 0.3,
              repeat_count = 7,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.75
                },
                {
                  -0.55,
                  -0.75
                }
              },
              particle_name = "sand-2-stone-vehicle-particle-tiny",
              probability = 0.01,
              repeat_count = 2,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.75
                },
                {
                  -0.55,
                  -0.75
                }
              },
              particle_name = "sand-2-stone-vehicle-particle-small",
              probability = 0.01,
              repeat_count = 2,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            }
          },
          tiles = {
            "sand-2"
          }
        },
        {
          actions = {
            {
              initial_height = 0.2,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.8
                },
                {
                  -0.55,
                  -0.8
                }
              },
              particle_name = "sand-3-dust-vehicle-particle",
              probability = 0.3,
              repeat_count = 7,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.75
                },
                {
                  -0.55,
                  -0.75
                }
              },
              particle_name = "sand-3-stone-vehicle-particle-tiny",
              probability = 0.01,
              repeat_count = 2,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.75
                },
                {
                  -0.55,
                  -0.75
                }
              },
              particle_name = "sand-3-stone-vehicle-particle-small",
              probability = 0.01,
              repeat_count = 2,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            }
          },
          tiles = {
            "sand-3"
          }
        },
        {
          actions = {
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.75
                },
                {
                  -0.55,
                  -0.75
                }
              },
              particle_name = "grass-1-stone-vehicle-particle-tiny",
              probability = 0.05,
              repeat_count = 8,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.75
                },
                {
                  -0.55,
                  -0.75
                }
              },
              particle_name = "grass-1-stone-vehicle-particle-small",
              probability = 0.05,
              repeat_count = 2,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.75
                },
                {
                  -0.55,
                  -0.75
                }
              },
              particle_name = "vegetation-vehicle-particle-small-medium",
              probability = 0.05,
              repeat_count = 5,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              initial_height = 0.2,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.8
                },
                {
                  -0.55,
                  -0.8
                }
              },
              particle_name = "brown-dust-vehicle-particle",
              probability = 0.1,
              repeat_count = 5,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            }
          },
          tiles = {
            "grass-1"
          }
        },
        {
          actions = {
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.75
                },
                {
                  -0.55,
                  -0.75
                }
              },
              particle_name = "grass-2-stone-vehicle-particle-tiny",
              probability = 0.05,
              repeat_count = 8,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.75
                },
                {
                  -0.55,
                  -0.75
                }
              },
              particle_name = "grass-2-stone-vehicle-particle-small",
              probability = 0.05,
              repeat_count = 2,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.75
                },
                {
                  -0.55,
                  -0.75
                }
              },
              particle_name = "vegetation-vehicle-particle-small-medium",
              probability = 0.05,
              repeat_count = 5,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              initial_height = 0.2,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.8
                },
                {
                  -0.55,
                  -0.8
                }
              },
              particle_name = "brown-dust-vehicle-particle",
              probability = 0.1,
              repeat_count = 5,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            }
          },
          tiles = {
            "grass-2"
          }
        },
        {
          actions = {
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.75
                },
                {
                  -0.55,
                  -0.75
                }
              },
              particle_name = "grass-3-stone-vehicle-particle-tiny",
              probability = 0.05,
              repeat_count = 8,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.75
                },
                {
                  -0.55,
                  -0.75
                }
              },
              particle_name = "grass-3-stone-vehicle-particle-small",
              probability = 0.05,
              repeat_count = 2,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.75
                },
                {
                  -0.55,
                  -0.75
                }
              },
              particle_name = "grass-3-vegetation-vehicle-particle-small-medium",
              probability = 0.05,
              repeat_count = 5,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              initial_height = 0.2,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.8
                },
                {
                  -0.55,
                  -0.8
                }
              },
              particle_name = "brown-dust-vehicle-particle",
              probability = 0.1,
              repeat_count = 5,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            }
          },
          tiles = {
            "grass-3"
          }
        },
        {
          actions = {
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.75
                },
                {
                  -0.55,
                  -0.75
                }
              },
              particle_name = "grass-4-stone-vehicle-particle-tiny",
              probability = 0.05,
              repeat_count = 8,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.75
                },
                {
                  -0.55,
                  -0.75
                }
              },
              particle_name = "grass-4-stone-vehicle-particle-small",
              probability = 0.05,
              repeat_count = 4,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.75
                },
                {
                  -0.55,
                  -0.75
                }
              },
              particle_name = "vegetation-vehicle-particle-small-medium",
              probability = 0.05,
              repeat_count = 3,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              initial_height = 0.2,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.8
                },
                {
                  -0.55,
                  -0.8
                }
              },
              particle_name = "brown-dust-vehicle-particle",
              probability = 0.1,
              repeat_count = 5,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            }
          },
          tiles = {
            "grass-4"
          }
        },
        {
          actions = {
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.65,
                  -0.45
                },
                {
                  -0.65,
                  -0.45
                }
              },
              particle_name = "red-desert-0-dust-vehicle-particle",
              probability = 0.5,
              repeat_count = 5,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.75
                },
                {
                  -0.55,
                  -0.75
                }
              },
              particle_name = "red-desert-0-stone-vehicle-particle-tiny",
              probability = 0.05,
              repeat_count = 4,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.75
                },
                {
                  -0.55,
                  -0.75
                }
              },
              particle_name = "red-desert-0-stone-vehicle-particle-small",
              probability = 0.05,
              repeat_count = 3,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.75
                },
                {
                  -0.55,
                  -0.75
                }
              },
              particle_name = "vegetation-vehicle-particle-small-medium",
              probability = 0.08,
              repeat_count = 5,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            }
          },
          tiles = {
            "red-desert-0"
          }
        },
        {
          actions = {
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.75
                },
                {
                  -0.55,
                  -0.75
                }
              },
              particle_name = "red-desert-1-dust-vehicle-particle",
              probability = 0.5,
              repeat_count = 5,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.75
                },
                {
                  -0.55,
                  -0.75
                }
              },
              particle_name = "red-desert-1-stone-vehicle-particle-tiny",
              probability = 0.05,
              repeat_count = 4,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.75
                },
                {
                  -0.55,
                  -0.75
                }
              },
              particle_name = "red-desert-1-stone-vehicle-particle-small",
              probability = 0.05,
              repeat_count = 3,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            }
          },
          tiles = {
            "red-desert-1"
          }
        },
        {
          actions = {
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.75
                },
                {
                  -0.55,
                  -0.75
                }
              },
              particle_name = "red-desert-2-dust-vehicle-particle",
              probability = 0.5,
              repeat_count = 5,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.75
                },
                {
                  -0.55,
                  -0.75
                }
              },
              particle_name = "red-desert-2-stone-vehicle-particle-tiny",
              probability = 0.05,
              repeat_count = 4,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.75
                },
                {
                  -0.55,
                  -0.75
                }
              },
              particle_name = "red-desert-2-stone-vehicle-particle-small",
              probability = 0.05,
              repeat_count = 3,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            }
          },
          tiles = {
            "red-desert-2"
          }
        },
        {
          actions = {
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.75
                },
                {
                  -0.55,
                  -0.75
                }
              },
              particle_name = "red-desert-3-dust-vehicle-particle",
              probability = 0.5,
              repeat_count = 5,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.75
                },
                {
                  -0.55,
                  -0.75
                }
              },
              particle_name = "red-desert-3-stone-vehicle-particle-tiny",
              probability = 0.05,
              repeat_count = 4,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.75
                },
                {
                  -0.55,
                  -0.75
                }
              },
              particle_name = "red-desert-3-stone-vehicle-particle-small",
              probability = 0.05,
              repeat_count = 3,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            }
          },
          tiles = {
            "red-desert-3"
          }
        },
        {
          actions = {
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.75
                },
                {
                  -0.55,
                  -0.75
                }
              },
              particle_name = "dirt-1-dust-vehicle-particle",
              probability = 0.5,
              repeat_count = 7,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.75
                },
                {
                  -0.55,
                  -0.75
                }
              },
              particle_name = "dirt-1-stone-vehicle-particle-tiny",
              probability = 0.05,
              repeat_count = 4,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.75
                },
                {
                  -0.55,
                  -0.75
                }
              },
              particle_name = "dirt-1-stone-vehicle-particle-small",
              probability = 0.05,
              repeat_count = 3,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            }
          },
          tiles = {
            "dirt-1"
          }
        },
        {
          actions = {
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.75
                },
                {
                  -0.55,
                  -0.75
                }
              },
              particle_name = "dirt-2-dust-vehicle-particle",
              probability = 0.5,
              repeat_count = 7,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.75
                },
                {
                  -0.55,
                  -0.75
                }
              },
              particle_name = "dirt-2-stone-vehicle-particle-tiny",
              probability = 0.05,
              repeat_count = 4,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.75
                },
                {
                  -0.55,
                  -0.75
                }
              },
              particle_name = "dirt-2-stone-vehicle-particle-small",
              probability = 0.05,
              repeat_count = 3,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            }
          },
          tiles = {
            "dirt-2"
          }
        },
        {
          actions = {
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.75
                },
                {
                  -0.55,
                  -0.75
                }
              },
              particle_name = "dirt-3-dust-vehicle-particle",
              probability = 0.5,
              repeat_count = 7,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.75
                },
                {
                  -0.55,
                  -0.75
                }
              },
              particle_name = "dirt-3-stone-vehicle-particle-tiny",
              probability = 0.05,
              repeat_count = 4,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.75
                },
                {
                  -0.55,
                  -0.75
                }
              },
              particle_name = "dirt-3-stone-vehicle-particle-small",
              probability = 0.05,
              repeat_count = 3,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            }
          },
          tiles = {
            "dirt-3"
          }
        },
        {
          actions = {
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.75
                },
                {
                  -0.55,
                  -0.75
                }
              },
              particle_name = "dirt-4-dust-vehicle-particle",
              probability = 0.5,
              repeat_count = 7,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.75
                },
                {
                  -0.55,
                  -0.75
                }
              },
              particle_name = "dirt-4-stone-vehicle-particle-tiny",
              probability = 0.05,
              repeat_count = 4,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.75
                },
                {
                  -0.55,
                  -0.75
                }
              },
              particle_name = "dirt-4-stone-vehicle-particle-small",
              probability = 0.05,
              repeat_count = 3,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            }
          },
          tiles = {
            "dirt-4"
          }
        },
        {
          actions = {
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.75
                },
                {
                  -0.55,
                  -0.75
                }
              },
              particle_name = "dirt-5-dust-vehicle-particle",
              probability = 0.5,
              repeat_count = 7,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.75
                },
                {
                  -0.55,
                  -0.75
                }
              },
              particle_name = "dirt-5-stone-vehicle-particle-tiny",
              probability = 0.05,
              repeat_count = 4,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.75
                },
                {
                  -0.55,
                  -0.75
                }
              },
              particle_name = "dirt-5-stone-vehicle-particle-small",
              probability = 0.05,
              repeat_count = 3,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            }
          },
          tiles = {
            "dirt-5"
          }
        },
        {
          actions = {
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.75
                },
                {
                  -0.55,
                  -0.75
                }
              },
              particle_name = "dirt-6-dust-vehicle-particle",
              probability = 0.5,
              repeat_count = 7,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.75
                },
                {
                  -0.55,
                  -0.75
                }
              },
              particle_name = "dirt-6-stone-vehicle-particle-tiny",
              probability = 0.05,
              repeat_count = 4,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.75
                },
                {
                  -0.55,
                  -0.75
                }
              },
              particle_name = "dirt-6-stone-vehicle-particle-small",
              probability = 0.05,
              repeat_count = 3,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            }
          },
          tiles = {
            "dirt-6"
          }
        },
        {
          actions = {
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.75
                },
                {
                  -0.55,
                  -0.75
                }
              },
              particle_name = "dirt-7-dust-vehicle-particle",
              probability = 0.5,
              repeat_count = 7,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.75
                },
                {
                  -0.55,
                  -0.75
                }
              },
              particle_name = "dirt-7-stone-vehicle-particle-tiny",
              probability = 0.05,
              repeat_count = 4,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.75
                },
                {
                  -0.55,
                  -0.75
                }
              },
              particle_name = "dirt-7-stone-vehicle-particle-small",
              probability = 0.05,
              repeat_count = 3,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            }
          },
          tiles = {
            "dirt-7"
          }
        },
        {
          actions = {
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.75
                },
                {
                  -0.55,
                  -0.75
                }
              },
              particle_name = "dry-dirt-dust-vehicle-particle",
              probability = 0.5,
              repeat_count = 5,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.75
                },
                {
                  -0.55,
                  -0.75
                }
              },
              particle_name = "dry-dirt-stone-vehicle-particle-tiny",
              probability = 0.05,
              repeat_count = 4,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.75
                },
                {
                  -0.55,
                  -0.75
                }
              },
              particle_name = "dry-dirt-stone-vehicle-particle-small",
              probability = 0.05,
              repeat_count = 3,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            }
          },
          tiles = {
            "dry-dirt"
          }
        },
        {
          actions = {
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.75
                },
                {
                  -0.55,
                  -0.75
                }
              },
              particle_name = "landfill-dust-vehicle-particle",
              probability = 0.5,
              repeat_count = 5,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.75
                },
                {
                  -0.55,
                  -0.75
                }
              },
              particle_name = "landfill-stone-vehicle-particle-tiny",
              probability = 0.05,
              repeat_count = 4,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.75
                },
                {
                  -0.55,
                  -0.75
                }
              },
              particle_name = "landfill-stone-vehicle-particle-small",
              probability = 0.05,
              repeat_count = 3,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            }
          },
          tiles = {
            "landfill"
          }
        },
        {
          actions = {
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.75
                },
                {
                  -0.55,
                  -0.75
                }
              },
              particle_name = "nuclear-ground-dust-vehicle-particle",
              probability = 0.5,
              repeat_count = 5,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.75
                },
                {
                  -0.55,
                  -0.75
                }
              },
              particle_name = "nuclear-ground-stone-vehicle-particle-tiny",
              probability = 0.05,
              repeat_count = 4,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.55,
                  -0.75
                },
                {
                  -0.55,
                  -0.75
                }
              },
              particle_name = "nuclear-ground-stone-vehicle-particle-small",
              probability = 0.05,
              repeat_count = 3,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            }
          },
          tiles = {
            "nuclear-ground"
          }
        }
      },
      turret_animation = {
        layers = {
          {
            animation_speed = 8,
            direction_count = 64,
            height = 57,
            priority = "low",
            scale = 0.5,
            shift = {
              0.0625,
              -0.78125
            },
            stripes = {
              {
                filename = "__base__/graphics/entity/car/car-turret-1.png",
                height_in_frames = 32,
                width_in_frames = 1
              },
              {
                filename = "__base__/graphics/entity/car/car-turret-2.png",
                height_in_frames = 32,
                width_in_frames = 1
              }
            },
            width = 71
          },
          {
            direction_count = 64,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/car/car-turret-shadow.png",
            height = 31,
            line_length = 8,
            priority = "low",
            shift = {
              0.875,
              0.359375
            },
            width = 46
          }
        }
      },
      turret_rotation_speed = 0.0058333333333333321,
      type = "car",
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/car/car-reflection.png",
          height = 24,
          priority = "extra-high",
          scale = 5,
          shift = {
            0,
            1.09375
          },
          variation_count = 1,
          width = 20
        },
        rotate = true
      },
      weight = 700,
      working_sound = {
        activate_sound = {
          filename = "__base__/sound/car-engine-start.ogg",
          volume = 0.67000000000000002
        },
        deactivate_sound = {
          filename = "__base__/sound/car-engine-stop.ogg",
          volume = 0.67000000000000002
        },
        main_sounds = {
          {
            activity_to_speed_modifiers = {
              maximum = 1.3999999999999999,
              minimum = 1,
              multiplier = 0.8,
              offset = 0.1
            },
            activity_to_volume_modifiers = {
              multiplier = 1.8,
              offset = 0.95
            },
            match_speed_to_activity = true,
            match_volume_to_activity = true,
            sound = {
              filename = "__base__/sound/car-engine-driving.ogg",
              modifiers = {
                type = "main-menu",
                volume_multiplier = 2.2000000000000002
              },
              volume = 0.67000000000000002
            }
          },
          {
            activity_to_volume_modifiers = {
              inverted = true,
              multiplier = 2.3999999999999999,
              offset = 1.5
            },
            fade_in_ticks = 22,
            match_volume_to_activity = true,
            sound = {
              filename = "__base__/sound/car-engine.ogg",
              volume = 0.67000000000000002
            }
          }
        }
      }
    },
    tank = {
      alert_icon_shift = {
        0,
        -0.40625
      },
      allow_remote_driving = true,
      animation = {
        layers = {
          {
            animation_speed = 8,
            direction_count = 64,
            frame_count = 2,
            height = 212,
            max_advance = 1,
            priority = "low",
            scale = 0.5,
            shift = {
              0,
              -0.3125
            },
            stripes = {
              {
                filename = "__base__/graphics/entity/tank/tank-base-1.png",
                height_in_frames = 16,
                width_in_frames = 2
              },
              {
                filename = "__base__/graphics/entity/tank/tank-base-2.png",
                height_in_frames = 16,
                width_in_frames = 2
              },
              {
                filename = "__base__/graphics/entity/tank/tank-base-3.png",
                height_in_frames = 16,
                width_in_frames = 2
              },
              {
                filename = "__base__/graphics/entity/tank/tank-base-4.png",
                height_in_frames = 16,
                width_in_frames = 2
              }
            },
            width = 270
          },
          {
            apply_runtime_tint = true,
            direction_count = 64,
            frame_count = 2,
            height = 166,
            line_length = 2,
            max_advance = 1,
            priority = "low",
            scale = 0.5,
            shift = {
              0,
              -0.671875
            },
            stripes = {
              {
                filename = "__base__/graphics/entity/tank/tank-base-mask-1.png",
                height_in_frames = 22,
                width_in_frames = 1
              },
              "SERPENT PLACEHOLDER" --[=[ ref [""].car.tank.animation.layers[2].stripes[1] ]=],
              {
                filename = "__base__/graphics/entity/tank/tank-base-mask-2.png",
                height_in_frames = 22,
                width_in_frames = 1
              },
              "SERPENT PLACEHOLDER" --[=[ ref [""].car.tank.animation.layers[2].stripes[3] ]=],
              {
                filename = "__base__/graphics/entity/tank/tank-base-mask-3.png",
                height_in_frames = 20,
                width_in_frames = 1
              },
              "SERPENT PLACEHOLDER" --[=[ ref [""].car.tank.animation.layers[2].stripes[5] ]=]
            },
            width = 208
          },
          {
            direction_count = 64,
            draw_as_shadow = true,
            frame_count = 2,
            height = 194,
            max_advance = 1,
            priority = "low",
            scale = 0.5,
            shift = {
              0.703125,
              0.21875
            },
            stripes = {
              {
                filename = "__base__/graphics/entity/tank/tank-base-shadow-1.png",
                height_in_frames = 16,
                width_in_frames = 1
              },
              "SERPENT PLACEHOLDER" --[=[ ref [""].car.tank.animation.layers[3].stripes[1] ]=],
              {
                filename = "__base__/graphics/entity/tank/tank-base-shadow-2.png",
                height_in_frames = 16,
                width_in_frames = 1
              },
              "SERPENT PLACEHOLDER" --[=[ ref [""].car.tank.animation.layers[3].stripes[3] ]=],
              {
                filename = "__base__/graphics/entity/tank/tank-base-shadow-3.png",
                height_in_frames = 16,
                width_in_frames = 1
              },
              "SERPENT PLACEHOLDER" --[=[ ref [""].car.tank.animation.layers[3].stripes[5] ]=],
              {
                filename = "__base__/graphics/entity/tank/tank-base-shadow-4.png",
                height_in_frames = 16,
                width_in_frames = 1
              },
              "SERPENT PLACEHOLDER" --[=[ ref [""].car.tank.animation.layers[3].stripes[7] ]=]
            },
            width = 302
          }
        }
      },
      braking_power = "800kW",
      close_sound = {
        filename = "__base__/sound/fight/tank-door-close.ogg",
        volume = 0.42999999999999998
      },
      collision_box = {
        {
          -0.9,
          -1.3
        },
        {
          0.9,
          1.3
        }
      },
      consumption = "600kW",
      corpse = "tank-remnants",
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
      deliver_category = "vehicle",
      drawing_box_vertical_extension = 0.5,
      dying_explosion = "tank-explosion",
      effectivity = 0.9,
      energy_per_hit_point = 0.5,
      energy_source = {
        effectivity = 1,
        fuel_categories = {
          "chemical"
        },
        fuel_inventory_size = 2,
        smoke = {
          {
            deviation = {
              0.25,
              0.25
            },
            frequency = 50,
            name = "tank-smoke",
            position = {
              0,
              1.5
            },
            starting_frame = 0,
            starting_frame_deviation = 60
          }
        },
        type = "burner"
      },
      equipment_grid = "medium-equipment-grid",
      flags = {
        "placeable-neutral",
        "player-creation",
        "placeable-off-grid",
        "not-flammable"
      },
      friction = 0.002,
      guns = {
        "tank-cannon",
        "tank-machine-gun",
        "tank-flamethrower"
      },
      icon = "__base__/graphics/icons/tank.png",
      immune_to_rock_impacts = true,
      immune_to_tree_impacts = true,
      impact_category = "metal-large",
      impact_speed_to_volume_ratio = 5,
      inventory_size = 80,
      is_military_target = true,
      light = {
        {
          color = {
            1,
            1,
            0.8
          },
          intensity = 0.8,
          minimum_darkness = 0.3,
          picture = {
            filename = "__core__/graphics/light-cone.png",
            flags = {
              "light"
            },
            height = 200,
            priority = "extra-high",
            scale = 2,
            width = 200
          },
          shift = {
            -0.1,
            -13.8125
          },
          size = 2,
          source_orientation_offset = -0.02,
          type = "oriented"
        },
        {
          color = {
            1,
            1,
            0.8
          },
          intensity = 0.8,
          minimum_darkness = 0.3,
          picture = {
            filename = "__core__/graphics/light-cone.png",
            flags = {
              "light"
            },
            height = 200,
            priority = "extra-high",
            scale = 2,
            width = 200
          },
          shift = {
            0.1,
            -13.8125
          },
          size = 2,
          source_orientation_offset = 0.02,
          type = "oriented"
        }
      },
      light_animation = {
        blend_mode = "additive",
        direction_count = 64,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/tank/tank-light.png",
        height = 210,
        line_length = 8,
        priority = "low",
        repeat_count = 2,
        scale = 0.5,
        shift = {
          -0.03125,
          -0.34375
        },
        width = 260
      },
      max_health = 2000,
      minable = {
        mining_time = 0.5,
        result = "tank"
      },
      mined_sound = {
        switch_vibration_data = {
          filename = "__core__/sound/deconstruct-large.bnvib",
          gain = 0.25
        },
        variations = {
          {
            filename = "__core__/sound/deconstruct-large.ogg",
            volume = 0.8
          }
        }
      },
      name = "tank",
      open_sound = {
        filename = "__base__/sound/fight/tank-door-open.ogg",
        volume = 0.47999999999999998
      },
      resistances = {
        {
          decrease = 15,
          percent = 60,
          type = "fire"
        },
        {
          decrease = 15,
          percent = 60,
          type = "physical"
        },
        {
          decrease = 50,
          percent = 80,
          type = "impact"
        },
        {
          decrease = 15,
          percent = 70,
          type = "explosion"
        },
        {
          decrease = 0,
          percent = 70,
          type = "acid"
        }
      },
      rotation_snap_angle = 0.01,
      rotation_speed = 0.0035000000000000004,
      selection_box = {
        {
          -0.9,
          -1.3
        },
        {
          0.9,
          1.3
        }
      },
      sound_no_fuel = {
        filename = "__base__/sound/fight/tank-no-fuel-1.ogg",
        volume = 0.4
      },
      stop_trigger = {
        {
          sound = {
            filename = "__base__/sound/fight/tank-brakes.ogg",
            volume = 0.3
          },
          type = "play-sound"
        }
      },
      stop_trigger_speed = 0.1,
      surface_conditions = {
        {
          min = 1,
          property = "gravity"
        }
      },
      tank_driving = true,
      terrain_friction_modifier = 0.2,
      track_particle_triggers = {
        {
          initial_height = 0.2,
          initial_vertical_speed = 0.02,
          offset_deviation = {
            {
              -0.2,
              -0.2
            },
            {
              0.2,
              0.2
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.75,
              -1
            },
            {
              -0.75,
              -1
            }
          },
          particle_name = "shallow-water-vehicle-particle",
          repeat_count = 5,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.05,
          tiles = {
            "water-shallow"
          },
          type = "create-particle"
        },
        {
          initial_height = 0.2,
          initial_vertical_speed = 0.02,
          offset_deviation = {
            {
              -0.2,
              -0.2
            },
            {
              0.2,
              0.2
            }
          },
          offsets = {
            {
              0.75,
              1
            },
            {
              -0.75,
              1
            },
            {
              0.75,
              -1
            },
            {
              -0.75,
              -1
            }
          },
          particle_name = "shallow-water-2-vehicle-particle",
          repeat_count = 5,
          rotate_offsets = true,
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.05,
          tiles = {
            "water-mud"
          },
          type = "create-particle"
        },
        {
          actions = {
            {
              frame_speed = 1,
              initial_height = 0.2,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.7,
                  1
                },
                {
                  -0.7,
                  1
                }
              },
              particle_name = "sand-1-dust-vehicle-particle",
              probability = 0.3,
              repeat_count = 7,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.7,
                  -1
                },
                {
                  -0.7,
                  -1
                }
              },
              particle_name = "sand-1-dust-tank-front-particle",
              probability = 0.3,
              repeat_count = 8,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.8,
                  -0.5
                },
                {
                  -0.8,
                  -0.5
                },
                {
                  0.8,
                  -1
                },
                {
                  -0.8,
                  -1
                }
              },
              particle_name = "sand-1-stone-vehicle-particle-tiny",
              probability = 0.03,
              repeat_count = 5,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.25
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.8,
                  -0.5
                },
                {
                  -0.8,
                  -0.5
                },
                {
                  0.8,
                  -1
                },
                {
                  -0.8,
                  -1
                }
              },
              particle_name = "sand-1-stone-vehicle-particle-small",
              probability = 0.03,
              repeat_count = 4,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            }
          },
          tiles = {
            "sand-1"
          }
        },
        {
          actions = {
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.7,
                  1
                },
                {
                  -0.7,
                  1
                }
              },
              particle_name = "sand-2-dust-vehicle-particle",
              probability = 0.3,
              repeat_count = 8,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.7,
                  -1
                },
                {
                  -0.7,
                  -1
                }
              },
              particle_name = "sand-2-dust-tank-front-particle",
              probability = 0.3,
              repeat_count = 5,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.25
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.8,
                  -0.5
                },
                {
                  -0.8,
                  -0.5
                },
                {
                  0.8,
                  -1
                },
                {
                  -0.8,
                  -1
                }
              },
              particle_name = "sand-2-stone-vehicle-particle-tiny",
              probability = 0.05,
              repeat_count = 4,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.25
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.8,
                  -0.5
                },
                {
                  -0.8,
                  -0.5
                },
                {
                  0.8,
                  -1
                },
                {
                  -0.8,
                  -1
                }
              },
              particle_name = "sand-2-stone-vehicle-particle-small",
              probability = 0.03,
              repeat_count = 1,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            }
          },
          tiles = {
            "sand-2"
          }
        },
        {
          actions = {
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.7,
                  1
                },
                {
                  -0.7,
                  1
                }
              },
              particle_name = "sand-3-dust-vehicle-particle",
              probability = 0.3,
              repeat_count = 8,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.7,
                  -1
                },
                {
                  -0.7,
                  -1
                }
              },
              particle_name = "sand-3-dust-tank-front-particle",
              probability = 0.3,
              repeat_count = 5,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.25
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.8,
                  -0.5
                },
                {
                  -0.8,
                  -0.5
                },
                {
                  0.8,
                  -1
                },
                {
                  -0.8,
                  -1
                }
              },
              particle_name = "sand-3-stone-vehicle-particle-tiny",
              probability = 0.05,
              repeat_count = 4,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.25
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.8,
                  -0.5
                },
                {
                  -0.8,
                  -0.5
                },
                {
                  0.8,
                  -1
                },
                {
                  -0.8,
                  -1
                }
              },
              particle_name = "sand-3-stone-vehicle-particle-small",
              probability = 0.03,
              repeat_count = 1,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            }
          },
          tiles = {
            "sand-3"
          }
        },
        {
          actions = {
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.25
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.8,
                  -0.5
                },
                {
                  -0.8,
                  -0.5
                },
                {
                  0.8,
                  -1
                },
                {
                  -0.8,
                  -1
                }
              },
              particle_name = "grass-1-stone-vehicle-particle-tiny",
              probability = 0.05,
              repeat_count = 2,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.9,
                  -0.5
                },
                {
                  -0.8,
                  -0.5
                },
                {
                  0.8,
                  -1
                },
                {
                  -0.8,
                  -1
                }
              },
              particle_name = "grass-1-stone-vehicle-particle-small",
              probability = 0.05,
              repeat_count = 2,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.8,
                  -0.5
                },
                {
                  -0.8,
                  -0.5
                },
                {
                  0.8,
                  -1
                },
                {
                  -0.8,
                  -1
                }
              },
              particle_name = "vegetation-vehicle-particle-small-medium",
              probability = 0.070000000000000009,
              repeat_count = 7,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              initial_height = 0.2,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.8,
                  -1
                },
                {
                  -0.8,
                  -1
                }
              },
              particle_name = "brown-dust-vehicle-particle",
              probability = 0.1,
              repeat_count = 5,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            }
          },
          tiles = {
            "grass-1"
          }
        },
        {
          actions = {
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.25
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.8,
                  -0.5
                },
                {
                  -0.8,
                  -0.5
                },
                {
                  0.8,
                  -1
                },
                {
                  -0.8,
                  -1
                }
              },
              particle_name = "grass-2-stone-vehicle-particle-tiny",
              probability = 0.05,
              repeat_count = 2,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.9,
                  -0.5
                },
                {
                  -0.8,
                  -0.5
                },
                {
                  0.8,
                  -1
                },
                {
                  -0.8,
                  -1
                }
              },
              particle_name = "grass-2-stone-vehicle-particle-small",
              probability = 0.05,
              repeat_count = 2,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.8,
                  -0.5
                },
                {
                  -0.8,
                  -0.5
                },
                {
                  0.8,
                  -1
                },
                {
                  -0.8,
                  -1
                }
              },
              particle_name = "vegetation-vehicle-particle-small-medium",
              probability = 0.070000000000000009,
              repeat_count = 7,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              initial_height = 0.2,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.8,
                  -1
                },
                {
                  -0.8,
                  -1
                }
              },
              particle_name = "brown-dust-vehicle-particle",
              probability = 0.1,
              repeat_count = 5,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            }
          },
          tiles = {
            "grass-2"
          }
        },
        {
          actions = {
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.25
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.8,
                  -0.5
                },
                {
                  -0.8,
                  -0.5
                },
                {
                  0.8,
                  -1
                },
                {
                  -0.8,
                  -1
                }
              },
              particle_name = "grass-3-stone-vehicle-particle-tiny",
              probability = 0.05,
              repeat_count = 2,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.9,
                  -0.5
                },
                {
                  -0.8,
                  -0.5
                },
                {
                  -0.8,
                  -1
                },
                {
                  0.8,
                  -1
                }
              },
              particle_name = "grass-3-stone-vehicle-particle-small",
              probability = 0.05,
              repeat_count = 2,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.8,
                  -0.5
                },
                {
                  -0.8,
                  -0.5
                },
                {
                  0.8,
                  -1
                },
                {
                  -0.8,
                  -1
                }
              },
              particle_name = "grass-3-vegetation-vehicle-particle-small-medium",
              probability = 0.070000000000000009,
              repeat_count = 7,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              initial_height = 0.2,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.8,
                  -1
                },
                {
                  -0.8,
                  -1
                }
              },
              particle_name = "brown-dust-vehicle-particle",
              probability = 0.1,
              repeat_count = 5,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            }
          },
          tiles = {
            "grass-3"
          }
        },
        {
          actions = {
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.25
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.8,
                  -0.5
                },
                {
                  -0.8,
                  -0.5
                },
                {
                  0.8,
                  -1
                },
                {
                  -0.8,
                  -1
                }
              },
              particle_name = "grass-4-stone-vehicle-particle-tiny",
              probability = 0.05,
              repeat_count = 3,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.9,
                  -0.5
                },
                {
                  -0.8,
                  -0.5
                },
                {
                  0.8,
                  -1
                },
                {
                  -0.8,
                  -1
                }
              },
              particle_name = "grass-4-stone-vehicle-particle-small",
              probability = 0.05,
              repeat_count = 3,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.8,
                  -0.5
                },
                {
                  -0.8,
                  -0.5
                },
                {
                  0.8,
                  -1
                },
                {
                  -0.8,
                  -1
                }
              },
              particle_name = "vegetation-vehicle-particle-small-medium",
              probability = 0.05,
              repeat_count = 3,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              initial_height = 0.2,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.25,
                  -0.25
                },
                {
                  0.25,
                  0.25
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.8,
                  -1
                },
                {
                  -0.8,
                  -1
                }
              },
              particle_name = "brown-dust-vehicle-particle",
              probability = 0.1,
              repeat_count = 5,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            }
          },
          tiles = {
            "grass-4"
          }
        },
        {
          actions = {
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.7,
                  1
                },
                {
                  -0.7,
                  1
                }
              },
              particle_name = "red-desert-0-dust-vehicle-particle",
              probability = 0.3,
              repeat_count = 8,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.7,
                  -1
                },
                {
                  -0.7,
                  -1
                }
              },
              particle_name = "red-desert-0-dust-tank-front-particle",
              probability = 0.3,
              repeat_count = 5,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.25
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.8,
                  -0.5
                },
                {
                  -0.8,
                  -0.5
                },
                {
                  0.8,
                  -1
                },
                {
                  -0.8,
                  -1
                }
              },
              particle_name = "red-desert-0-stone-vehicle-particle-tiny",
              probability = 0.05,
              repeat_count = 3,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.9,
                  -0.5
                },
                {
                  -0.8,
                  -0.5
                },
                {
                  0.8,
                  -1
                },
                {
                  -0.8,
                  -1
                }
              },
              particle_name = "red-desert-0-stone-vehicle-particle-small",
              probability = 0.05,
              repeat_count = 4,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.8,
                  -0.5
                },
                {
                  -0.8,
                  -0.5
                },
                {
                  0.8,
                  -1
                },
                {
                  -0.8,
                  -1
                }
              },
              particle_name = "vegetation-vehicle-particle-small-medium",
              probability = 0.05,
              repeat_count = 3,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            }
          },
          tiles = {
            "red-desert-0"
          }
        },
        {
          actions = {
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.7,
                  1
                },
                {
                  -0.7,
                  1
                }
              },
              particle_name = "red-desert-1-dust-vehicle-particle",
              probability = 0.3,
              repeat_count = 8,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.7,
                  -1
                },
                {
                  -0.7,
                  -1
                }
              },
              particle_name = "red-desert-1-dust-tank-front-particle",
              probability = 0.3,
              repeat_count = 5,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.25
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.8,
                  -0.5
                },
                {
                  -0.8,
                  -0.5
                },
                {
                  0.8,
                  -1
                },
                {
                  -0.8,
                  -1
                }
              },
              particle_name = "red-desert-1-stone-vehicle-particle-tiny",
              probability = 0.05,
              repeat_count = 4,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.8,
                  -0.5
                },
                {
                  -0.8,
                  -0.5
                },
                {
                  0.8,
                  -1
                },
                {
                  -0.8,
                  -1
                }
              },
              particle_name = "red-desert-1-stone-vehicle-particle-small",
              probability = 0.05,
              repeat_count = 3,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            }
          },
          tiles = {
            "red-desert-1"
          }
        },
        {
          actions = {
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.7,
                  1
                },
                {
                  -0.7,
                  1
                }
              },
              particle_name = "red-desert-2-dust-vehicle-particle",
              probability = 0.3,
              repeat_count = 8,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.7,
                  -1
                },
                {
                  -0.7,
                  -1
                }
              },
              particle_name = "red-desert-2-dust-tank-front-particle",
              probability = 0.3,
              repeat_count = 5,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.8,
                  -0.5
                },
                {
                  -0.8,
                  -0.5
                },
                {
                  0.8,
                  -1
                },
                {
                  -0.8,
                  -1
                }
              },
              particle_name = "red-desert-2-stone-vehicle-particle-tiny",
              probability = 0.05,
              repeat_count = 4,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.8,
                  -0.5
                },
                {
                  -0.8,
                  -0.5
                },
                {
                  0.8,
                  -1
                },
                {
                  -0.8,
                  -1
                }
              },
              particle_name = "red-desert-2-stone-vehicle-particle-small",
              probability = 0.05,
              repeat_count = 3,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            }
          },
          tiles = {
            "red-desert-2"
          }
        },
        {
          actions = {
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.7,
                  1
                },
                {
                  -0.7,
                  1
                }
              },
              particle_name = "red-desert-3-dust-vehicle-particle",
              probability = 0.3,
              repeat_count = 8,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.7,
                  -1
                },
                {
                  -0.7,
                  -1
                }
              },
              particle_name = "red-desert-3-dust-tank-front-particle",
              probability = 0.3,
              repeat_count = 5,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.25
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.8,
                  -0.5
                },
                {
                  -0.8,
                  -0.5
                },
                {
                  0.8,
                  -1
                },
                {
                  -0.8,
                  -1
                }
              },
              particle_name = "red-desert-3-stone-vehicle-particle-tiny",
              probability = 0.05,
              repeat_count = 4,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.8,
                  -0.5
                },
                {
                  -0.8,
                  -0.5
                },
                {
                  0.8,
                  -1
                },
                {
                  -0.8,
                  -1
                }
              },
              particle_name = "red-desert-3-stone-vehicle-particle-small",
              probability = 0.05,
              repeat_count = 3,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            }
          },
          tiles = {
            "red-desert-3"
          }
        },
        {
          actions = {
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.7,
                  1
                },
                {
                  -0.7,
                  1
                }
              },
              particle_name = "dirt-1-dust-vehicle-particle",
              probability = 0.3,
              repeat_count = 8,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.7,
                  -1
                },
                {
                  -0.7,
                  -1
                }
              },
              particle_name = "dirt-1-dust-tank-front-particle",
              probability = 0.3,
              repeat_count = 5,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.25
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.8,
                  -0.5
                },
                {
                  -0.8,
                  -0.5
                },
                {
                  0.8,
                  -1
                },
                {
                  -0.8,
                  -1
                }
              },
              particle_name = "dirt-1-stone-vehicle-particle-tiny",
              probability = 0.05,
              repeat_count = 4,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.8,
                  -0.5
                },
                {
                  -0.8,
                  -0.5
                },
                {
                  0.8,
                  -1
                },
                {
                  -0.8,
                  -1
                }
              },
              particle_name = "dirt-1-stone-vehicle-particle-small",
              probability = 0.05,
              repeat_count = 3,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            }
          },
          tiles = {
            "dirt-1"
          }
        },
        {
          actions = {
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.7,
                  1
                },
                {
                  -0.7,
                  1
                }
              },
              particle_name = "dirt-2-dust-vehicle-particle",
              probability = 0.3,
              repeat_count = 8,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.7,
                  -1
                },
                {
                  -0.7,
                  -1
                }
              },
              particle_name = "dirt-2-dust-tank-front-particle",
              probability = 0.3,
              repeat_count = 5,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.25
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.8,
                  -0.5
                },
                {
                  -0.8,
                  -0.5
                },
                {
                  0.8,
                  -1
                },
                {
                  -0.8,
                  -1
                }
              },
              particle_name = "dirt-2-stone-vehicle-particle-tiny",
              probability = 0.05,
              repeat_count = 4,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.8,
                  -0.5
                },
                {
                  -0.8,
                  -0.5
                },
                {
                  0.8,
                  -1
                },
                {
                  -0.8,
                  -1
                }
              },
              particle_name = "dirt-2-stone-vehicle-particle-small",
              probability = 0.05,
              repeat_count = 3,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            }
          },
          tiles = {
            "dirt-2"
          }
        },
        {
          actions = {
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.7,
                  1
                },
                {
                  -0.7,
                  1
                }
              },
              particle_name = "dirt-3-dust-vehicle-particle",
              probability = 0.3,
              repeat_count = 8,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.7,
                  -1
                },
                {
                  -0.7,
                  -1
                }
              },
              particle_name = "dirt-3-dust-tank-front-particle",
              probability = 0.3,
              repeat_count = 5,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.25
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.8,
                  -0.5
                },
                {
                  -0.8,
                  -0.5
                },
                {
                  0.8,
                  -1
                },
                {
                  -0.8,
                  -1
                }
              },
              particle_name = "dirt-3-stone-vehicle-particle-tiny",
              probability = 0.05,
              repeat_count = 4,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.8,
                  -0.5
                },
                {
                  -0.8,
                  -0.5
                },
                {
                  0.8,
                  -1
                },
                {
                  -0.8,
                  -1
                }
              },
              particle_name = "dirt-3-stone-vehicle-particle-small",
              probability = 0.05,
              repeat_count = 3,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            }
          },
          tiles = {
            "dirt-3"
          }
        },
        {
          actions = {
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.7,
                  1
                },
                {
                  -0.7,
                  1
                }
              },
              particle_name = "dirt-4-dust-vehicle-particle",
              probability = 0.3,
              repeat_count = 8,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.7,
                  -1
                },
                {
                  -0.7,
                  -1
                }
              },
              particle_name = "dirt-4-dust-tank-front-particle",
              probability = 0.3,
              repeat_count = 5,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.25
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.8,
                  -0.5
                },
                {
                  -0.8,
                  -0.5
                },
                {
                  0.8,
                  -1
                },
                {
                  -0.8,
                  -1
                }
              },
              particle_name = "dirt-4-stone-vehicle-particle-tiny",
              probability = 0.05,
              repeat_count = 4,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.8,
                  -0.5
                },
                {
                  -0.8,
                  -0.5
                },
                {
                  0.8,
                  -1
                },
                {
                  -0.8,
                  -1
                }
              },
              particle_name = "dirt-4-stone-vehicle-particle-small",
              probability = 0.05,
              repeat_count = 3,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            }
          },
          tiles = {
            "dirt-4"
          }
        },
        {
          actions = {
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.7,
                  1
                },
                {
                  -0.7,
                  1
                }
              },
              particle_name = "dirt-5-dust-vehicle-particle",
              probability = 0.3,
              repeat_count = 8,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.7,
                  -1
                },
                {
                  -0.7,
                  -1
                }
              },
              particle_name = "dirt-5-dust-tank-front-particle",
              probability = 0.3,
              repeat_count = 5,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.25
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.9,
                  -0.5
                },
                {
                  -0.9,
                  -0.5
                },
                {
                  0.9,
                  -1
                },
                {
                  -0.9,
                  -1
                }
              },
              particle_name = "dirt-5-stone-vehicle-particle-tiny",
              probability = 0.05,
              repeat_count = 4,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.9,
                  -0.5
                },
                {
                  -0.9,
                  -0.5
                },
                {
                  0.9,
                  -1
                },
                {
                  -0.9,
                  -1
                }
              },
              particle_name = "dirt-5-stone-vehicle-particle-small",
              probability = 0.05,
              repeat_count = 3,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            }
          },
          tiles = {
            "dirt-5"
          }
        },
        {
          actions = {
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.7,
                  1
                },
                {
                  -0.7,
                  1
                }
              },
              particle_name = "dirt-6-dust-vehicle-particle",
              probability = 0.3,
              repeat_count = 8,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.7,
                  -1
                },
                {
                  -0.7,
                  -1
                }
              },
              particle_name = "dirt-6-dust-tank-front-particle",
              probability = 0.3,
              repeat_count = 5,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.25
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.9,
                  -0.5
                },
                {
                  -0.9,
                  -0.5
                },
                {
                  0.9,
                  -1
                },
                {
                  -0.9,
                  -1
                }
              },
              particle_name = "dirt-6-stone-vehicle-particle-tiny",
              probability = 0.05,
              repeat_count = 4,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.9,
                  -0.5
                },
                {
                  -0.9,
                  -0.5
                },
                {
                  0.9,
                  -1
                },
                {
                  -0.9,
                  -1
                }
              },
              particle_name = "dirt-6-stone-vehicle-particle-small",
              probability = 0.05,
              repeat_count = 3,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            }
          },
          tiles = {
            "dirt-6"
          }
        },
        {
          actions = {
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.7,
                  1
                },
                {
                  -0.7,
                  1
                }
              },
              particle_name = "dirt-7-dust-vehicle-particle",
              probability = 0.3,
              repeat_count = 8,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.7,
                  -1
                },
                {
                  -0.7,
                  -1
                }
              },
              particle_name = "dirt-7-dust-tank-front-particle",
              probability = 0.3,
              repeat_count = 5,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.25
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.9,
                  -0.5
                },
                {
                  -0.9,
                  -0.5
                },
                {
                  0.9,
                  -1
                },
                {
                  -0.9,
                  -1
                }
              },
              particle_name = "dirt-7-stone-vehicle-particle-tiny",
              probability = 0.05,
              repeat_count = 4,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.9,
                  -0.5
                },
                {
                  -0.9,
                  -0.5
                },
                {
                  0.9,
                  -1
                },
                {
                  -0.9,
                  -1
                }
              },
              particle_name = "dirt-7-stone-vehicle-particle-small",
              probability = 0.05,
              repeat_count = 3,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            }
          },
          tiles = {
            "dirt-7"
          }
        },
        {
          actions = {
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.7,
                  1
                },
                {
                  -0.7,
                  1
                }
              },
              particle_name = "dry-dirt-dust-vehicle-particle",
              probability = 0.3,
              repeat_count = 8,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.7,
                  -1
                },
                {
                  -0.7,
                  -1
                }
              },
              particle_name = "dry-dirt-dust-tank-front-particle",
              probability = 0.3,
              repeat_count = 5,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.25
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.9,
                  -0.5
                },
                {
                  -0.9,
                  -0.5
                },
                {
                  0.9,
                  -1
                },
                {
                  -0.9,
                  -1
                }
              },
              particle_name = "dry-dirt-stone-vehicle-particle-tiny",
              probability = 0.05,
              repeat_count = 4,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.9,
                  -0.5
                },
                {
                  -0.9,
                  -0.5
                },
                {
                  0.9,
                  -1
                },
                {
                  -0.9,
                  -1
                }
              },
              particle_name = "dry-dirt-stone-vehicle-particle-small",
              probability = 0.05,
              repeat_count = 3,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            }
          },
          tiles = {
            "dry-dirt"
          }
        },
        {
          actions = {
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.7,
                  1
                },
                {
                  -0.7,
                  1
                }
              },
              particle_name = "landfill-dust-vehicle-particle",
              probability = 0.3,
              repeat_count = 8,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.7,
                  -1
                },
                {
                  -0.7,
                  -1
                }
              },
              particle_name = "landfill-dust-tank-front-particle",
              probability = 0.3,
              repeat_count = 5,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.25
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.9,
                  -0.5
                },
                {
                  -0.9,
                  -0.5
                },
                {
                  0.9,
                  -1
                },
                {
                  -0.9,
                  -1
                }
              },
              particle_name = "landfill-stone-vehicle-particle-tiny",
              probability = 0.05,
              repeat_count = 4,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.9,
                  -0.5
                },
                {
                  -0.9,
                  -0.5
                },
                {
                  0.9,
                  -1
                },
                {
                  -0.9,
                  -1
                }
              },
              particle_name = "landfill-stone-vehicle-particle-small",
              probability = 0.05,
              repeat_count = 3,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            }
          },
          tiles = {
            "landfill"
          }
        },
        {
          actions = {
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.7,
                  1
                },
                {
                  -0.7,
                  1
                }
              },
              particle_name = "nuclear-ground-dust-vehicle-particle",
              probability = 0.3,
              repeat_count = 8,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.7,
                  -1
                },
                {
                  -0.7,
                  -1
                }
              },
              particle_name = "nuclear-ground-dust-tank-front-particle",
              probability = 0.3,
              repeat_count = 5,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.25
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.9,
                  -0.5
                },
                {
                  -0.9,
                  -0.5
                },
                {
                  0.9,
                  -1
                },
                {
                  -0.9,
                  -1
                }
              },
              particle_name = "nuclear-ground-stone-vehicle-particle-tiny",
              probability = 0.05,
              repeat_count = 4,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            },
            {
              frame_speed = 1,
              initial_height = 0.1,
              initial_vertical_speed = 0.02,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.2,
                  -0.2
                },
                {
                  0.2,
                  0.2
                }
              },
              offsets = {
                {
                  0.75,
                  1
                },
                {
                  -0.75,
                  1
                },
                {
                  0.9,
                  -0.5
                },
                {
                  -0.9,
                  -0.5
                },
                {
                  0.9,
                  -1
                },
                {
                  -0.9,
                  -1
                }
              },
              particle_name = "nuclear-ground-stone-vehicle-particle-small",
              probability = 0.05,
              repeat_count = 3,
              rotate_offsets = true,
              speed_from_center = 0.01,
              speed_from_center_deviation = 0,
              type = "create-particle"
            }
          },
          tiles = {
            "nuclear-ground"
          }
        }
      },
      trash_inventory_size = 20,
      turret_animation = {
        layers = {
          {
            animation_speed = 8,
            direction_count = 64,
            filename = "__base__/graphics/entity/tank/tank-turret.png",
            height = 132,
            line_length = 8,
            priority = "low",
            scale = 0.5,
            shift = {
              0.0078125,
              -1.078125
            },
            width = 179
          },
          {
            apply_runtime_tint = true,
            direction_count = 64,
            filename = "__base__/graphics/entity/tank/tank-turret-mask.png",
            height = 66,
            line_length = 8,
            priority = "low",
            scale = 0.5,
            shift = {
              0,
              -1.109375
            },
            width = 72
          },
          {
            direction_count = 64,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tank/tank-turret-shadow.png",
            height = 134,
            line_length = 8,
            priority = "low",
            scale = 0.5,
            shift = {
              1.7578125,
              0.203125
            },
            width = 193
          }
        }
      },
      turret_return_timeout = 300,
      turret_rotation_speed = 0.0058333333333333321,
      type = "car",
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/car/car-reflection.png",
          height = 24,
          priority = "extra-high",
          scale = 6,
          shift = {
            0,
            1.09375
          },
          variation_count = 1,
          width = 20
        },
        rotate = true
      },
      weight = 20000,
      working_sound = {
        activate_sound = {
          filename = "__base__/sound/fight/tank-engine-start.ogg",
          volume = 0.37000000000000002
        },
        deactivate_sound = {
          filename = "__base__/sound/fight/tank-engine-stop.ogg",
          volume = 0.37000000000000002
        },
        main_sounds = {
          {
            activity_to_speed_modifiers = {
              maximum = 1.2,
              minimum = 1,
              multiplier = 3,
              offset = 0.8
            },
            activity_to_volume_modifiers = {
              multiplier = 4.5,
              offset = 1
            },
            match_speed_to_activity = true,
            match_volume_to_activity = true,
            sound = {
              filename = "__base__/sound/fight/tank-engine-driving.ogg",
              modifiers = {
                type = "main-menu",
                volume_multiplier = 1.3
              },
              volume = 0.35
            }
          },
          {
            activity_to_volume_modifiers = {
              multiplier = 4.5,
              offset = 1
            },
            match_volume_to_activity = true,
            sound = {
              filename = "__base__/sound/fight/tank-tracks.ogg",
              modifiers = {
                type = "main-menu",
                volume_multiplier = 1.3
              },
              volume = 0.35
            }
          },
          {
            activity_to_volume_modifiers = {
              inverted = true,
              multiplier = 1.75,
              offset = 1.3
            },
            fade_in_ticks = 22,
            fade_out_ticks = 4,
            match_volume_to_activity = true,
            sound = {
              filename = "__base__/sound/fight/tank-engine.ogg",
              volume = 0.67000000000000002
            }
          }
        }
      }
    }
  },
  ["cargo-bay"] = {
    ["cargo-bay"] = {
      collision_box = {
        {
          -1.9,
          -1.9
        },
        {
          1.9,
          1.9
        }
      },
      corpse = "cargo-bay-remnants",
      dying_explosion = "electric-furnace-explosion",
      flags = {
        "placeable-player",
        "player-creation"
      },
      graphics_set = {
        connections = {
          bottom_left_inner_corner = {
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 1332,
                    y = 810
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 1320,
                y = 504
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 888,
                y = 594
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 912,
                    y = 492
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 1554,
                    y = 810
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 1540,
                y = 504
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 1036,
                y = 594
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 1064,
                    y = 492
                  },
                  {
                    blend_mode = "additive",
                    draw_as_glow = true,
                    filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-emission.png",
                    height = 114,
                    scale = 0.5,
                    shift = {
                      0.015625,
                      -0.515625
                    },
                    width = 96,
                    x = 672,
                    y = 342
                  }
                },
                render_layer = "object"
              }
            }
          },
          bottom_left_outer_corner = {
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 1332,
                    y = 540
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 1320,
                y = 336
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 888,
                y = 396
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 912,
                    y = 328
                  },
                  {
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                    height = 216,
                    scale = 0.5,
                    shift = {
                      1.015625,
                      0.28125
                    },
                    width = 254,
                    x = 1524,
                    y = 432
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 1554,
                    y = 540
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 1540,
                y = 336
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 1036,
                y = 396
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 1064,
                    y = 328
                  },
                  {
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                    height = 216,
                    scale = 0.5,
                    shift = {
                      1.015625,
                      0.28125
                    },
                    width = 254,
                    x = 1778,
                    y = 432
                  }
                },
                render_layer = "object"
              }
            }
          },
          bottom_right_inner_corner = {
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 888,
                    y = 810
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 880,
                y = 504
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 592,
                y = 594
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 608,
                    y = 492
                  },
                  {
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                    height = 216,
                    scale = 0.5,
                    shift = {
                      1.015625,
                      0.28125
                    },
                    width = 254,
                    x = 1016,
                    y = 648
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 1110,
                    y = 810
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 1100,
                y = 504
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 740,
                y = 594
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 760,
                    y = 492
                  },
                  {
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                    height = 216,
                    scale = 0.5,
                    shift = {
                      1.015625,
                      0.28125
                    },
                    width = 254,
                    x = 1270,
                    y = 648
                  }
                },
                render_layer = "object"
              }
            }
          },
          bottom_right_outer_corner = {
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 888,
                    y = 540
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 880,
                y = 336
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 592,
                y = 396
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 608,
                    y = 328
                  },
                  {
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                    height = 216,
                    scale = 0.5,
                    shift = {
                      1.015625,
                      0.28125
                    },
                    width = 254,
                    x = 1016,
                    y = 432
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 1110,
                    y = 540
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 1100,
                y = 336
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 740,
                y = 396
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 760,
                    y = 328
                  },
                  {
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                    height = 216,
                    scale = 0.5,
                    shift = {
                      1.015625,
                      0.28125
                    },
                    width = 254,
                    x = 1270,
                    y = 432
                  },
                  {
                    blend_mode = "additive",
                    draw_as_glow = true,
                    filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-emission.png",
                    height = 114,
                    scale = 0.5,
                    shift = {
                      0.015625,
                      -0.515625
                    },
                    width = 96,
                    x = 480,
                    y = 228
                  }
                },
                render_layer = "object"
              }
            }
          },
          bottom_wall = {
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 0,
                    y = 270
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 0,
                y = 168
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 0,
                y = 198
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 0,
                    y = 164
                  },
                  {
                    blend_mode = "additive",
                    draw_as_glow = true,
                    filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-emission.png",
                    height = 114,
                    scale = 0.5,
                    shift = {
                      0.015625,
                      -0.515625
                    },
                    width = 96,
                    x = 0,
                    y = 114
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 222,
                    y = 270
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 220,
                y = 168
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 148,
                y = 198
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 152,
                    y = 164
                  },
                  {
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                    height = 216,
                    scale = 0.5,
                    shift = {
                      1.015625,
                      0.28125
                    },
                    width = 254,
                    x = 254,
                    y = 216
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 444,
                    y = 270
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 440,
                y = 168
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 296,
                y = 198
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 304,
                    y = 164
                  },
                  {
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                    height = 216,
                    scale = 0.5,
                    shift = {
                      1.015625,
                      0.28125
                    },
                    width = 254,
                    x = 508,
                    y = 216
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 666,
                    y = 270
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 660,
                y = 168
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 444,
                y = 198
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 456,
                    y = 164
                  },
                  {
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                    height = 216,
                    scale = 0.5,
                    shift = {
                      1.015625,
                      0.28125
                    },
                    width = 254,
                    x = 762,
                    y = 216
                  }
                },
                render_layer = "object"
              }
            }
          },
          bridge_crossing = {
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 1332,
                    y = 1080
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 1320,
                y = 672
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 888,
                y = 792
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 912,
                    y = 656
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 1554,
                    y = 1080
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 1540,
                y = 672
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 1036,
                y = 792
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 1064,
                    y = 656
                  }
                },
                render_layer = "object"
              }
            }
          },
          bridge_horizontal_narrow = {
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 1110,
                    y = 1080
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 1100,
                y = 672
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 740,
                y = 792
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 760,
                    y = 656
                  }
                },
                render_layer = "object"
              }
            }
          },
          bridge_horizontal_wide = {
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 222,
                    y = 1080
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 220,
                y = 672
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 148,
                y = 792
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 152,
                    y = 656
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 444,
                    y = 1080
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 440,
                y = 672
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 296,
                y = 792
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 304,
                    y = 656
                  }
                },
                render_layer = "object"
              }
            }
          },
          bridge_vertical_narrow = {
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 0,
                    y = 1080
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 0,
                y = 672
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 0,
                y = 792
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 0,
                    y = 656
                  }
                },
                render_layer = "object"
              }
            }
          },
          bridge_vertical_wide = {
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 666,
                    y = 1080
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 660,
                y = 672
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 444,
                y = 792
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 456,
                    y = 656
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 888,
                    y = 1080
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 880,
                y = 672
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 592,
                y = 792
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 608,
                    y = 656
                  }
                },
                render_layer = "object"
              }
            }
          },
          left_wall = {
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 888,
                    y = 270
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 880,
                y = 168
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 592,
                y = 198
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 608,
                    y = 164
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 1110,
                    y = 270
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 1100,
                y = 168
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 740,
                y = 198
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 760,
                    y = 164
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 1332,
                    y = 270
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 1320,
                y = 168
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 888,
                y = 198
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 912,
                    y = 164
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 1554,
                    y = 270
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 1540,
                y = 168
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 1036,
                y = 198
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 1064,
                    y = 164
                  }
                },
                render_layer = "object"
              }
            }
          },
          right_wall = {
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 0,
                    y = 0
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 0,
                y = 0
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 0,
                y = 0
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 0,
                    y = 0
                  },
                  {
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                    height = 216,
                    scale = 0.5,
                    shift = {
                      1.015625,
                      0.28125
                    },
                    width = 254,
                    x = 0,
                    y = 0
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 222,
                    y = 0
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 220,
                y = 0
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 148,
                y = 0
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 152,
                    y = 0
                  },
                  {
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                    height = 216,
                    scale = 0.5,
                    shift = {
                      1.015625,
                      0.28125
                    },
                    width = 254,
                    x = 254,
                    y = 0
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 444,
                    y = 0
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 440,
                y = 0
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 296,
                y = 0
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 304,
                    y = 0
                  },
                  {
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                    height = 216,
                    scale = 0.5,
                    shift = {
                      1.015625,
                      0.28125
                    },
                    width = 254,
                    x = 508,
                    y = 0
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 666,
                    y = 0
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 660,
                y = 0
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 444,
                y = 0
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 456,
                    y = 0
                  },
                  {
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                    height = 216,
                    scale = 0.5,
                    shift = {
                      1.015625,
                      0.28125
                    },
                    width = 254,
                    x = 762,
                    y = 0
                  }
                },
                render_layer = "object"
              }
            }
          },
          top_left_inner_corner = {
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 444,
                    y = 810
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 440,
                y = 504
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 296,
                y = 594
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 304,
                    y = 492
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 666,
                    y = 810
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 660,
                y = 504
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 444,
                y = 594
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 456,
                    y = 492
                  }
                },
                render_layer = "object"
              }
            }
          },
          top_left_outer_corner = {
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 444,
                    y = 540
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 440,
                y = 336
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 296,
                y = 396
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 304,
                    y = 328
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 666,
                    y = 540
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 660,
                y = 336
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 444,
                y = 396
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 456,
                    y = 328
                  }
                },
                render_layer = "object"
              }
            }
          },
          top_right_inner_corner = {
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 0,
                    y = 810
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 0,
                y = 504
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 0,
                y = 594
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 0,
                    y = 492
                  },
                  {
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                    height = 216,
                    scale = 0.5,
                    shift = {
                      1.015625,
                      0.28125
                    },
                    width = 254,
                    x = 0,
                    y = 648
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 222,
                    y = 810
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 220,
                y = 504
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 148,
                y = 594
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 152,
                    y = 492
                  },
                  {
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                    height = 216,
                    scale = 0.5,
                    shift = {
                      1.015625,
                      0.28125
                    },
                    width = 254,
                    x = 254,
                    y = 648
                  }
                },
                render_layer = "object"
              }
            }
          },
          top_right_outer_corner = {
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 0,
                    y = 540
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 0,
                y = 336
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 0,
                y = 396
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 0,
                    y = 328
                  },
                  {
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                    height = 216,
                    scale = 0.5,
                    shift = {
                      1.015625,
                      0.28125
                    },
                    width = 254,
                    x = 0,
                    y = 432
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 222,
                    y = 540
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 220,
                y = 336
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 148,
                y = 396
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 152,
                    y = 328
                  },
                  {
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                    height = 216,
                    scale = 0.5,
                    shift = {
                      1.015625,
                      0.28125
                    },
                    width = 254,
                    x = 254,
                    y = 432
                  }
                },
                render_layer = "object"
              }
            }
          },
          top_wall = {
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 888,
                    y = 0
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 880,
                y = 0
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 592,
                y = 0
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 608,
                    y = 0
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 1110,
                    y = 0
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 1100,
                y = 0
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 740,
                y = 0
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 760,
                    y = 0
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 1332,
                    y = 0
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 1320,
                y = 0
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 888,
                y = 0
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 912,
                    y = 0
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 1554,
                    y = 0
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 1540,
                y = 0
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 1036,
                y = 0
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 1064,
                    y = 0
                  }
                },
                render_layer = "object"
              }
            }
          }
        },
        picture = {
          {
            layers = {
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/bays/shared-cargo-bay-0.png",
                height = 52,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -1.015625,
                  0.375
                },
                width = 86
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            layers = {
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/bays/planet-cargo-bay-3.png",
                height = 226,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.109375,
                  -0.984375
                },
                width = 220
              },
              {
                draw_as_shadow = true,
                filename = "__space-age__/graphics/entity/cargo-hubs/bays/shared-cargo-bay-shadow.png",
                height = 138,
                line_length = 1,
                scale = 0.5,
                shift = {
                  2.734375,
                  0.5
                },
                width = 210
              },
              {
                blend_mode = "additive",
                draw_as_glow = true,
                filename = "__space-age__/graphics/entity/cargo-hubs/bays/shared-cargo-bay-emission.png",
                height = 34,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.71875,
                  -1.5
                },
                width = 52
              }
            },
            render_layer = "object"
          },
          {
            layers = {
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/hatches/planet-cargo-bay-occluder.png",
                height = 64,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.375,
                  -1.125
                },
                width = 140
              }
            },
            render_layer = "cargo-hatch"
          }
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__space-age__/graphics/entity/cargo-hubs/bays/planet-bay-reflections.png",
            height = 32,
            priority = "extra-high",
            scale = 4,
            shift = {
              0,
              3.125
            },
            variation_count = 1,
            width = 32
          },
          rotate = false
        }
      },
      hatch_definitions = {
        {
          cargo_unit_entity_to_spawn = "cargo-pod",
          closing_sound = {
            sound = {
              aggregation = {
                count_already_playing = true,
                max_count = 1,
                remove = true
              },
              filename = "__space-age__/sound/entity/cargo-hatch/cargo-bay-hatch-closing-loop.ogg",
              modifiers = {
                type = "main-menu",
                volume_multiplier = 2.5
              },
              volume = 0.6
            },
            stopped_sound = {
              aggregation = {
                count_already_playing = true,
                max_count = 1,
                remove = true
              },
              filename = "__space-age__/sound/entity/cargo-hatch/cargo-bay-hatch-closing-stop.ogg",
              modifiers = {
                type = "main-menu",
                volume_multiplier = 2.5
              },
              volume = 0.35
            }
          },
          hatch_graphics = {
            layers = {
              {
                animation_speed = 0.5,
                filename = "__space-age__/graphics/entity/cargo-hubs/hatches/shared-bay-hatch.png",
                frame_count = 21,
                height = 126,
                line_length = 7,
                priority = "high",
                run_mode = "forward-then-backward",
                scale = 0.5,
                shift = {
                  0.59375,
                  0.15625
                },
                width = 162
              },
              {
                draw_as_shadow = true,
                filename = "__space-age__/graphics/entity/cargo-hubs/hatches/shared-bay-hatch-shadow.png",
                frame_count = 21,
                height = 76,
                line_length = 7,
                priority = "high",
                run_mode = "forward-then-backward",
                scale = 0.5,
                shift = {
                  3.5078125,
                  1.9140625
                },
                width = 168
              },
              {
                blend_mode = "additive",
                draw_as_glow = true,
                filename = "__space-age__/graphics/entity/cargo-hubs/hatches/shared-bay-hatch-emission.png",
                frame_count = 3,
                frame_sequence = {
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
                  2,
                  2,
                  2,
                  3,
                  3,
                  3
                },
                height = 82,
                line_length = 3,
                priority = "high",
                run_mode = "forward-then-backward",
                scale = 0.5,
                shift = {
                  0.5,
                  1.140625
                },
                width = 108
              }
            }
          },
          illumination_graphic_index = 509,
          offset = {
            -0.32000000000000002,
            -1.5
          },
          opening_sound = {
            minimal_sound_duration_for_stopped_sound = 25,
            sound = {
              aggregation = {
                count_already_playing = true,
                max_count = 1,
                remove = true
              },
              filename = "__space-age__/sound/entity/cargo-hatch/cargo-bay-hatch-opening-loop.ogg",
              modifiers = {
                type = "main-menu",
                volume_multiplier = 2.5
              },
              volume = 0.6
            },
            stopped_sound = {
              aggregation = {
                count_already_playing = true,
                max_count = 1,
                remove = true
              },
              filename = "__space-age__/sound/entity/cargo-hatch/cargo-bay-hatch-opening-stop.ogg",
              modifiers = {
                type = "main-menu",
                volume_multiplier = 2.5
              },
              volume = 0.35
            }
          },
          pod_shadow_offset = {
            2,
            2.5
          },
          receiving_cargo_units = {
            "cargo-pod"
          },
          sky_slice_height = -0.5,
          slice_height = 0.5,
          travel_height = 3
        }
      },
      icon = "__space-age__/graphics/icons/cargo-bay.png",
      inventory_size_bonus = 20,
      max_health = 1000,
      minable = {
        mining_time = 1,
        result = "cargo-bay"
      },
      name = "cargo-bay",
      platform_graphics_set = {
        connections = {
          bottom_left_inner_corner = {
            {
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 1332,
                y = 810
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 1320,
                y = 504
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 888,
                y = 594
              },
              {
                layers = {
                  {
                    filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 912,
                    y = 492
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 1554,
                y = 810
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 1540,
                y = 504
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 1036,
                y = 594
              },
              {
                layers = {
                  {
                    filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 1064,
                    y = 492
                  },
                  {
                    blend_mode = "additive",
                    draw_as_glow = true,
                    filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-emission.png",
                    height = 118,
                    scale = 0.5,
                    shift = {
                      0.015625,
                      -0.515625
                    },
                    width = 96,
                    x = 672,
                    y = 354
                  }
                },
                render_layer = "object"
              }
            }
          },
          bottom_left_outer_corner = {
            {
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 1332,
                y = 540
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 1320,
                y = 336
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 888,
                y = 396
              },
              {
                layers = {
                  {
                    filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 912,
                    y = 328
                  },
                  {
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                    height = 216,
                    scale = 0.5,
                    shift = {
                      1.015625,
                      0.28125
                    },
                    width = 254,
                    x = 1524,
                    y = 432
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 1554,
                y = 540
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 1540,
                y = 336
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 1036,
                y = 396
              },
              {
                layers = {
                  {
                    filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 1064,
                    y = 328
                  },
                  {
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                    height = 216,
                    scale = 0.5,
                    shift = {
                      1.015625,
                      0.28125
                    },
                    width = 254,
                    x = 1778,
                    y = 432
                  }
                },
                render_layer = "object"
              }
            }
          },
          bottom_right_inner_corner = {
            {
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 888,
                y = 810
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 880,
                y = 504
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 592,
                y = 594
              },
              {
                layers = {
                  {
                    filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 608,
                    y = 492
                  },
                  {
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                    height = 216,
                    scale = 0.5,
                    shift = {
                      1.015625,
                      0.28125
                    },
                    width = 254,
                    x = 1016,
                    y = 648
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 1110,
                y = 810
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 1100,
                y = 504
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 740,
                y = 594
              },
              {
                layers = {
                  {
                    filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 760,
                    y = 492
                  },
                  {
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                    height = 216,
                    scale = 0.5,
                    shift = {
                      1.015625,
                      0.28125
                    },
                    width = 254,
                    x = 1270,
                    y = 648
                  }
                },
                render_layer = "object"
              }
            }
          },
          bottom_right_outer_corner = {
            {
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 888,
                y = 540
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 880,
                y = 336
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 592,
                y = 396
              },
              {
                layers = {
                  {
                    filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 608,
                    y = 328
                  },
                  {
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                    height = 216,
                    scale = 0.5,
                    shift = {
                      1.015625,
                      0.28125
                    },
                    width = 254,
                    x = 1016,
                    y = 432
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 1110,
                y = 540
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 1100,
                y = 336
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 740,
                y = 396
              },
              {
                layers = {
                  {
                    filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 760,
                    y = 328
                  },
                  {
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                    height = 216,
                    scale = 0.5,
                    shift = {
                      1.015625,
                      0.28125
                    },
                    width = 254,
                    x = 1270,
                    y = 432
                  },
                  {
                    blend_mode = "additive",
                    draw_as_glow = true,
                    filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-emission.png",
                    height = 118,
                    scale = 0.5,
                    shift = {
                      0.015625,
                      -0.515625
                    },
                    width = 96,
                    x = 480,
                    y = 236
                  }
                },
                render_layer = "object"
              }
            }
          },
          bottom_wall = {
            {
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 0,
                y = 270
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 0,
                y = 168
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 0,
                y = 198
              },
              {
                layers = {
                  {
                    filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 0,
                    y = 164
                  },
                  {
                    blend_mode = "additive",
                    draw_as_glow = true,
                    filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-emission.png",
                    height = 118,
                    scale = 0.5,
                    shift = {
                      0.015625,
                      -0.515625
                    },
                    width = 96,
                    x = 0,
                    y = 118
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 222,
                y = 270
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 220,
                y = 168
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 148,
                y = 198
              },
              {
                layers = {
                  {
                    filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 152,
                    y = 164
                  },
                  {
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                    height = 216,
                    scale = 0.5,
                    shift = {
                      1.015625,
                      0.28125
                    },
                    width = 254,
                    x = 254,
                    y = 216
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 444,
                y = 270
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 440,
                y = 168
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 296,
                y = 198
              },
              {
                layers = {
                  {
                    filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 304,
                    y = 164
                  },
                  {
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                    height = 216,
                    scale = 0.5,
                    shift = {
                      1.015625,
                      0.28125
                    },
                    width = 254,
                    x = 508,
                    y = 216
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 666,
                y = 270
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 660,
                y = 168
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 444,
                y = 198
              },
              {
                layers = {
                  {
                    filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 456,
                    y = 164
                  },
                  {
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                    height = 216,
                    scale = 0.5,
                    shift = {
                      1.015625,
                      0.28125
                    },
                    width = 254,
                    x = 762,
                    y = 216
                  }
                },
                render_layer = "object"
              }
            }
          },
          bridge_crossing = {
            {
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 1332,
                y = 1080
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 1320,
                y = 672
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 888,
                y = 792
              },
              {
                layers = {
                  {
                    filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 912,
                    y = 656
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 1554,
                y = 1080
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 1540,
                y = 672
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 1036,
                y = 792
              },
              {
                layers = {
                  {
                    filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 1064,
                    y = 656
                  }
                },
                render_layer = "object"
              }
            }
          },
          bridge_horizontal_narrow = {
            {
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 1110,
                y = 1080
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 1100,
                y = 672
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 740,
                y = 792
              },
              {
                layers = {
                  {
                    filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 760,
                    y = 656
                  }
                },
                render_layer = "object"
              }
            }
          },
          bridge_horizontal_wide = {
            {
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 222,
                y = 1080
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 220,
                y = 672
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 148,
                y = 792
              },
              {
                layers = {
                  {
                    filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 152,
                    y = 656
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 444,
                y = 1080
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 440,
                y = 672
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 296,
                y = 792
              },
              {
                layers = {
                  {
                    filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 304,
                    y = 656
                  }
                },
                render_layer = "object"
              }
            }
          },
          bridge_vertical_narrow = {
            {
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 0,
                y = 1080
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 0,
                y = 672
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 0,
                y = 792
              },
              {
                layers = {
                  {
                    filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 0,
                    y = 656
                  }
                },
                render_layer = "object"
              }
            }
          },
          bridge_vertical_wide = {
            {
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 666,
                y = 1080
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 660,
                y = 672
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 444,
                y = 792
              },
              {
                layers = {
                  {
                    filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 456,
                    y = 656
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 888,
                y = 1080
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 880,
                y = 672
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 592,
                y = 792
              },
              {
                layers = {
                  {
                    filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 608,
                    y = 656
                  }
                },
                render_layer = "object"
              }
            }
          },
          left_wall = {
            {
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 888,
                y = 270
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 880,
                y = 168
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 592,
                y = 198
              },
              {
                layers = {
                  {
                    filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 608,
                    y = 164
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 1110,
                y = 270
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 1100,
                y = 168
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 740,
                y = 198
              },
              {
                layers = {
                  {
                    filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 760,
                    y = 164
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 1332,
                y = 270
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 1320,
                y = 168
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 888,
                y = 198
              },
              {
                layers = {
                  {
                    filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 912,
                    y = 164
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 1554,
                y = 270
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 1540,
                y = 168
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 1036,
                y = 198
              },
              {
                layers = {
                  {
                    filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 1064,
                    y = 164
                  }
                },
                render_layer = "object"
              }
            }
          },
          right_wall = {
            {
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 0,
                y = 0
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 0,
                y = 0
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 0,
                y = 0
              },
              {
                layers = {
                  {
                    filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 0,
                    y = 0
                  },
                  {
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                    height = 216,
                    scale = 0.5,
                    shift = {
                      1.015625,
                      0.28125
                    },
                    width = 254,
                    x = 0,
                    y = 0
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 222,
                y = 0
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 220,
                y = 0
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 148,
                y = 0
              },
              {
                layers = {
                  {
                    filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 152,
                    y = 0
                  },
                  {
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                    height = 216,
                    scale = 0.5,
                    shift = {
                      1.015625,
                      0.28125
                    },
                    width = 254,
                    x = 254,
                    y = 0
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 444,
                y = 0
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 440,
                y = 0
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 296,
                y = 0
              },
              {
                layers = {
                  {
                    filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 304,
                    y = 0
                  },
                  {
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                    height = 216,
                    scale = 0.5,
                    shift = {
                      1.015625,
                      0.28125
                    },
                    width = 254,
                    x = 508,
                    y = 0
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 666,
                y = 0
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 660,
                y = 0
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 444,
                y = 0
              },
              {
                layers = {
                  {
                    filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 456,
                    y = 0
                  },
                  {
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                    height = 216,
                    scale = 0.5,
                    shift = {
                      1.015625,
                      0.28125
                    },
                    width = 254,
                    x = 762,
                    y = 0
                  }
                },
                render_layer = "object"
              }
            }
          },
          top_left_inner_corner = {
            {
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 444,
                y = 810
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 440,
                y = 504
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 296,
                y = 594
              },
              {
                layers = {
                  {
                    filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 304,
                    y = 492
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 666,
                y = 810
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 660,
                y = 504
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 444,
                y = 594
              },
              {
                layers = {
                  {
                    filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 456,
                    y = 492
                  }
                },
                render_layer = "object"
              }
            }
          },
          top_left_outer_corner = {
            {
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 444,
                y = 540
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 440,
                y = 336
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 296,
                y = 396
              },
              {
                layers = {
                  {
                    filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 304,
                    y = 328
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 666,
                y = 540
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 660,
                y = 336
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 444,
                y = 396
              },
              {
                layers = {
                  {
                    filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 456,
                    y = 328
                  }
                },
                render_layer = "object"
              }
            }
          },
          top_right_inner_corner = {
            {
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 0,
                y = 810
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 0,
                y = 504
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 0,
                y = 594
              },
              {
                layers = {
                  {
                    filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 0,
                    y = 492
                  },
                  {
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                    height = 216,
                    scale = 0.5,
                    shift = {
                      1.015625,
                      0.28125
                    },
                    width = 254,
                    x = 0,
                    y = 648
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 222,
                y = 810
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 220,
                y = 504
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 148,
                y = 594
              },
              {
                layers = {
                  {
                    filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 152,
                    y = 492
                  },
                  {
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                    height = 216,
                    scale = 0.5,
                    shift = {
                      1.015625,
                      0.28125
                    },
                    width = 254,
                    x = 254,
                    y = 648
                  }
                },
                render_layer = "object"
              }
            }
          },
          top_right_outer_corner = {
            {
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 0,
                y = 540
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 0,
                y = 336
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 0,
                y = 396
              },
              {
                layers = {
                  {
                    filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 0,
                    y = 328
                  },
                  {
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                    height = 216,
                    scale = 0.5,
                    shift = {
                      1.015625,
                      0.28125
                    },
                    width = 254,
                    x = 0,
                    y = 432
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 222,
                y = 540
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 220,
                y = 336
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 148,
                y = 396
              },
              {
                layers = {
                  {
                    filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 152,
                    y = 328
                  },
                  {
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                    height = 216,
                    scale = 0.5,
                    shift = {
                      1.015625,
                      0.28125
                    },
                    width = 254,
                    x = 254,
                    y = 432
                  }
                },
                render_layer = "object"
              }
            }
          },
          top_wall = {
            {
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 888,
                y = 0
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 880,
                y = 0
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 592,
                y = 0
              },
              {
                layers = {
                  {
                    filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 608,
                    y = 0
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 1110,
                y = 0
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 1100,
                y = 0
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 740,
                y = 0
              },
              {
                layers = {
                  {
                    filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 760,
                    y = 0
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 1332,
                y = 0
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 1320,
                y = 0
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 888,
                y = 0
              },
              {
                layers = {
                  {
                    filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 912,
                    y = 0
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-0.png",
                height = 270,
                render_layer = "lower-object-above-shadow",
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.03125
                },
                width = 222,
                x = 1554,
                y = 0
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 1540,
                y = 0
              },
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 1036,
                y = 0
              },
              {
                layers = {
                  {
                    filename = "__space-age__/graphics/entity/cargo-hubs/connections/platform-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 1064,
                    y = 0
                  }
                },
                render_layer = "object"
              }
            }
          }
        },
        picture = {
          {
            layers = {
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/bays/shared-cargo-bay-0.png",
                height = 52,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -1.015625,
                  0.375
                },
                width = 86
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            layers = {
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/bays/platform-cargo-bay-3.png",
                height = 226,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.125,
                  -0.984375
                },
                width = 220
              },
              {
                draw_as_shadow = true,
                filename = "__space-age__/graphics/entity/cargo-hubs/bays/shared-cargo-bay-shadow.png",
                height = 138,
                line_length = 1,
                scale = 0.5,
                shift = {
                  2.734375,
                  0.5
                },
                width = 210
              },
              {
                blend_mode = "additive",
                draw_as_glow = true,
                filename = "__space-age__/graphics/entity/cargo-hubs/bays/shared-cargo-bay-emission.png",
                height = 34,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.71875,
                  -1.5
                },
                width = 52
              }
            },
            render_layer = "object"
          },
          {
            layers = {
              {
                filename = "__space-age__/graphics/entity/cargo-hubs/hatches/platform-cargo-bay-occluder.png",
                height = 70,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.421875,
                  -1.109375
                },
                width = 136
              }
            },
            render_layer = "cargo-hatch"
          }
        }
      },
      selection_box = {
        {
          -2,
          -2
        },
        {
          2,
          2
        }
      },
      type = "cargo-bay"
    }
  },
  ["cargo-landing-pad"] = {
    ["cargo-landing-pad"] = {
      build_grid_size = 2,
      cargo_station_parameters = {
        giga_hatch_definitions = {
          {
            closing_sound = {
              sound = {
                aggregation = {
                  count_already_playing = true,
                  max_count = 1,
                  remove = true
                },
                filename = "__base__/sound/entity/cargo-hatch/upper-giga-hatch-closing-loop.ogg",
                modifiers = {
                  type = "main-menu",
                  volume_multiplier = 2.5
                },
                volume = 0.4
              },
              stopped_sound = {
                aggregation = {
                  count_already_playing = true,
                  max_count = 1,
                  remove = true
                },
                filename = "__base__/sound/entity/cargo-hatch/upper-giga-hatch-closing-stop.ogg",
                modifiers = {
                  type = "main-menu",
                  volume_multiplier = 3.5
                },
                volume = 0.5
              }
            },
            covered_hatches = {
              0,
              1,
              2
            },
            hatch_graphics_back = {
              layers = {
                {
                  filename = "__base__/graphics/entity/cargo-hubs/hatches/planet-upper-hatch-back.png",
                  frame_count = 20,
                  height = 318,
                  line_length = 6,
                  run_mode = "forward",
                  scale = 0.5,
                  shift = {
                    1.3125,
                    -3.859375
                  },
                  width = 344
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/entity/cargo-hubs/hatches/shared-upper-hatch-shadow.png",
                  frame_count = 20,
                  height = 226,
                  line_length = 6,
                  run_mode = "forward",
                  scale = 0.5,
                  shift = {
                    5.59375,
                    -1.0625
                  },
                  width = 468
                },
                {
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__base__/graphics/entity/cargo-hubs/hatches/shared-upper-back-hatch-emission.png",
                  frame_count = 20,
                  height = 250,
                  line_length = 6,
                  run_mode = "forward",
                  scale = 0.5,
                  shift = {
                    1.921875,
                    -4.390625
                  },
                  width = 260
                },
                {
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__base__/graphics/entity/cargo-hubs/hatches/planet-upper-front-hatch-emission.png",
                  frame_count = 3,
                  frame_sequence = {
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
                    2,
                    2,
                    3,
                    3,
                    3
                  },
                  height = 84,
                  line_length = 3,
                  run_mode = "forward",
                  scale = 0.5,
                  shift = {
                    -0.390625,
                    -1.546875
                  },
                  width = 108
                }
              }
            },
            hatch_graphics_front = {
              layers = {
                {
                  filename = "__base__/graphics/entity/cargo-hubs/hatches/planet-upper-hatch-front.png",
                  frame_count = 20,
                  height = 130,
                  line_length = 6,
                  run_mode = "forward",
                  scale = 0.5,
                  shift = {
                    1.15625,
                    -2.09375
                  },
                  width = 232
                }
              }
            },
            hatch_render_layer_back = "above-inserters",
            hatch_render_layer_front = "above-inserters",
            opening_sound = {
              minimal_sound_duration_for_stopped_sound = 25,
              sound = {
                aggregation = {
                  count_already_playing = true,
                  max_count = 1,
                  remove = true
                },
                filename = "__base__/sound/entity/cargo-hatch/upper-giga-hatch-opening-loop.ogg",
                modifiers = {
                  type = "main-menu",
                  volume_multiplier = 2.5
                },
                volume = 0.8
              },
              stopped_sound = {
                aggregation = {
                  count_already_playing = true,
                  max_count = 1,
                  remove = true
                },
                filename = "__base__/sound/entity/cargo-hatch/upper-giga-hatch-opening-stop.ogg",
                modifiers = {
                  type = "main-menu",
                  volume_multiplier = 2.5
                },
                volume = 0.4
              }
            }
          }
        },
        hatch_definitions = {
          {
            cargo_unit_entity_to_spawn = "",
            illumination_graphic_index = 506,
            offset = {
              0.5,
              -3.5
            },
            pod_shadow_offset = {
              2,
              2.5
            },
            receiving_cargo_units = {
              "cargo-pod"
            },
            sky_slice_height = -0.5,
            slice_height = 2.25,
            travel_height = 3
          },
          {
            cargo_unit_entity_to_spawn = "",
            illumination_graphic_index = 507,
            offset = {
              2,
              -3.5
            },
            pod_shadow_offset = {
              2,
              2.5
            },
            receiving_cargo_units = {
              "cargo-pod"
            },
            sky_slice_height = -0.5,
            slice_height = 2.25,
            travel_height = 3
          },
          {
            cargo_unit_entity_to_spawn = "",
            illumination_graphic_index = 508,
            offset = {
              1.25,
              -2.5
            },
            pod_shadow_offset = {
              2,
              2.5
            },
            receiving_cargo_units = {
              "cargo-pod"
            },
            sky_slice_height = -1,
            slice_height = 1.25,
            travel_height = 3
          }
        }
      },
      circuit_connector = {
        points = {
          shadow = {
            green = {
              3.8279999999999998,
              2.7229999999999999
            },
            red = {
              4.0590000000000002,
              2.5590000000000002
            }
          },
          wire = {
            green = {
              2.3279999999999998,
              1.2230000000000001
            },
            red = {
              2.5590000000000002,
              1.0589999999999999
            }
          }
        }
      },
      circuit_wire_max_distance = 9,
      close_sound = {
        filename = "__base__/sound/open-close/mechanical-large-close.ogg",
        volume = 0.5
      },
      collision_box = {
        {
          -3.9,
          -3.9
        },
        {
          3.9,
          3.9
        }
      },
      corpse = "cargo-landing-pad-remnants",
      dying_explosion = "rocket-silo-explosion",
      flags = {
        "placeable-player",
        "player-creation",
        "no-automated-item-insertion"
      },
      graphics_set = {
        animation = {
          layers = {
            {
              animation_speed = 0.5,
              filename = "__base__/graphics/entity/cargo-hubs/hubs/planet-hub-turbine.png",
              frame_count = 32,
              height = 78,
              line_length = 8,
              repeat_count = 1,
              scale = 0.5,
              shift = {
                -1.375,
                -0.28125
              },
              width = 116
            }
          }
        },
        connections = {
          bottom_left_inner_corner = {
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 1332,
                    y = 810
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 1320,
                y = 504
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 888,
                y = 594
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 912,
                    y = 492
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 1554,
                    y = 810
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 1540,
                y = 504
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 1036,
                y = 594
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 1064,
                    y = 492
                  },
                  {
                    blend_mode = "additive",
                    draw_as_glow = true,
                    filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-emission.png",
                    height = 114,
                    scale = 0.5,
                    shift = {
                      0.015625,
                      -0.515625
                    },
                    width = 96,
                    x = 672,
                    y = 342
                  }
                },
                render_layer = "object"
              }
            }
          },
          bottom_left_outer_corner = {
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 1332,
                    y = 540
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 1320,
                y = 336
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 888,
                y = 396
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 912,
                    y = 328
                  },
                  {
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                    height = 216,
                    scale = 0.5,
                    shift = {
                      1.015625,
                      0.28125
                    },
                    width = 254,
                    x = 1524,
                    y = 432
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 1554,
                    y = 540
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 1540,
                y = 336
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 1036,
                y = 396
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 1064,
                    y = 328
                  },
                  {
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                    height = 216,
                    scale = 0.5,
                    shift = {
                      1.015625,
                      0.28125
                    },
                    width = 254,
                    x = 1778,
                    y = 432
                  }
                },
                render_layer = "object"
              }
            }
          },
          bottom_right_inner_corner = {
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 888,
                    y = 810
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 880,
                y = 504
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 592,
                y = 594
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 608,
                    y = 492
                  },
                  {
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                    height = 216,
                    scale = 0.5,
                    shift = {
                      1.015625,
                      0.28125
                    },
                    width = 254,
                    x = 1016,
                    y = 648
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 1110,
                    y = 810
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 1100,
                y = 504
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 740,
                y = 594
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 760,
                    y = 492
                  },
                  {
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                    height = 216,
                    scale = 0.5,
                    shift = {
                      1.015625,
                      0.28125
                    },
                    width = 254,
                    x = 1270,
                    y = 648
                  }
                },
                render_layer = "object"
              }
            }
          },
          bottom_right_outer_corner = {
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 888,
                    y = 540
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 880,
                y = 336
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 592,
                y = 396
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 608,
                    y = 328
                  },
                  {
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                    height = 216,
                    scale = 0.5,
                    shift = {
                      1.015625,
                      0.28125
                    },
                    width = 254,
                    x = 1016,
                    y = 432
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 1110,
                    y = 540
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 1100,
                y = 336
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 740,
                y = 396
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 760,
                    y = 328
                  },
                  {
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                    height = 216,
                    scale = 0.5,
                    shift = {
                      1.015625,
                      0.28125
                    },
                    width = 254,
                    x = 1270,
                    y = 432
                  },
                  {
                    blend_mode = "additive",
                    draw_as_glow = true,
                    filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-emission.png",
                    height = 114,
                    scale = 0.5,
                    shift = {
                      0.015625,
                      -0.515625
                    },
                    width = 96,
                    x = 480,
                    y = 228
                  }
                },
                render_layer = "object"
              }
            }
          },
          bottom_wall = {
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 0,
                    y = 270
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 0,
                y = 168
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 0,
                y = 198
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 0,
                    y = 164
                  },
                  {
                    blend_mode = "additive",
                    draw_as_glow = true,
                    filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-emission.png",
                    height = 114,
                    scale = 0.5,
                    shift = {
                      0.015625,
                      -0.515625
                    },
                    width = 96,
                    x = 0,
                    y = 114
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 222,
                    y = 270
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 220,
                y = 168
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 148,
                y = 198
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 152,
                    y = 164
                  },
                  {
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                    height = 216,
                    scale = 0.5,
                    shift = {
                      1.015625,
                      0.28125
                    },
                    width = 254,
                    x = 254,
                    y = 216
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 444,
                    y = 270
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 440,
                y = 168
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 296,
                y = 198
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 304,
                    y = 164
                  },
                  {
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                    height = 216,
                    scale = 0.5,
                    shift = {
                      1.015625,
                      0.28125
                    },
                    width = 254,
                    x = 508,
                    y = 216
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 666,
                    y = 270
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 660,
                y = 168
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 444,
                y = 198
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 456,
                    y = 164
                  },
                  {
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                    height = 216,
                    scale = 0.5,
                    shift = {
                      1.015625,
                      0.28125
                    },
                    width = 254,
                    x = 762,
                    y = 216
                  }
                },
                render_layer = "object"
              }
            }
          },
          bridge_crossing = {
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 1332,
                    y = 1080
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 1320,
                y = 672
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 888,
                y = 792
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 912,
                    y = 656
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 1554,
                    y = 1080
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 1540,
                y = 672
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 1036,
                y = 792
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 1064,
                    y = 656
                  }
                },
                render_layer = "object"
              }
            }
          },
          bridge_horizontal_narrow = {
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 1110,
                    y = 1080
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 1100,
                y = 672
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 740,
                y = 792
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 760,
                    y = 656
                  }
                },
                render_layer = "object"
              }
            }
          },
          bridge_horizontal_wide = {
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 222,
                    y = 1080
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 220,
                y = 672
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 148,
                y = 792
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 152,
                    y = 656
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 444,
                    y = 1080
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 440,
                y = 672
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 296,
                y = 792
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 304,
                    y = 656
                  }
                },
                render_layer = "object"
              }
            }
          },
          bridge_vertical_narrow = {
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 0,
                    y = 1080
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 0,
                y = 672
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 0,
                y = 792
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 0,
                    y = 656
                  }
                },
                render_layer = "object"
              }
            }
          },
          bridge_vertical_wide = {
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 666,
                    y = 1080
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 660,
                y = 672
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 444,
                y = 792
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 456,
                    y = 656
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 888,
                    y = 1080
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 880,
                y = 672
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 592,
                y = 792
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 608,
                    y = 656
                  }
                },
                render_layer = "object"
              }
            }
          },
          left_wall = {
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 888,
                    y = 270
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 880,
                y = 168
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 592,
                y = 198
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 608,
                    y = 164
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 1110,
                    y = 270
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 1100,
                y = 168
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 740,
                y = 198
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 760,
                    y = 164
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 1332,
                    y = 270
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 1320,
                y = 168
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 888,
                y = 198
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 912,
                    y = 164
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 1554,
                    y = 270
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 1540,
                y = 168
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 1036,
                y = 198
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 1064,
                    y = 164
                  }
                },
                render_layer = "object"
              }
            }
          },
          right_wall = {
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 0,
                    y = 0
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 0,
                y = 0
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 0,
                y = 0
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 0,
                    y = 0
                  },
                  {
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                    height = 216,
                    scale = 0.5,
                    shift = {
                      1.015625,
                      0.28125
                    },
                    width = 254,
                    x = 0,
                    y = 0
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 222,
                    y = 0
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 220,
                y = 0
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 148,
                y = 0
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 152,
                    y = 0
                  },
                  {
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                    height = 216,
                    scale = 0.5,
                    shift = {
                      1.015625,
                      0.28125
                    },
                    width = 254,
                    x = 254,
                    y = 0
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 444,
                    y = 0
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 440,
                y = 0
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 296,
                y = 0
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 304,
                    y = 0
                  },
                  {
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                    height = 216,
                    scale = 0.5,
                    shift = {
                      1.015625,
                      0.28125
                    },
                    width = 254,
                    x = 508,
                    y = 0
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 666,
                    y = 0
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 660,
                y = 0
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 444,
                y = 0
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 456,
                    y = 0
                  },
                  {
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                    height = 216,
                    scale = 0.5,
                    shift = {
                      1.015625,
                      0.28125
                    },
                    width = 254,
                    x = 762,
                    y = 0
                  }
                },
                render_layer = "object"
              }
            }
          },
          top_left_inner_corner = {
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 444,
                    y = 810
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 440,
                y = 504
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 296,
                y = 594
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 304,
                    y = 492
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 666,
                    y = 810
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 660,
                y = 504
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 444,
                y = 594
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 456,
                    y = 492
                  }
                },
                render_layer = "object"
              }
            }
          },
          top_left_outer_corner = {
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 444,
                    y = 540
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 440,
                y = 336
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 296,
                y = 396
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 304,
                    y = 328
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 666,
                    y = 540
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 660,
                y = 336
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 444,
                y = 396
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 456,
                    y = 328
                  }
                },
                render_layer = "object"
              }
            }
          },
          top_right_inner_corner = {
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 0,
                    y = 810
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 0,
                y = 504
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 0,
                y = 594
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 0,
                    y = 492
                  },
                  {
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                    height = 216,
                    scale = 0.5,
                    shift = {
                      1.015625,
                      0.28125
                    },
                    width = 254,
                    x = 0,
                    y = 648
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 222,
                    y = 810
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 220,
                y = 504
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 148,
                y = 594
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 152,
                    y = 492
                  },
                  {
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                    height = 216,
                    scale = 0.5,
                    shift = {
                      1.015625,
                      0.28125
                    },
                    width = 254,
                    x = 254,
                    y = 648
                  }
                },
                render_layer = "object"
              }
            }
          },
          top_right_outer_corner = {
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 0,
                    y = 540
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 0,
                y = 336
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 0,
                y = 396
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 0,
                    y = 328
                  },
                  {
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                    height = 216,
                    scale = 0.5,
                    shift = {
                      1.015625,
                      0.28125
                    },
                    width = 254,
                    x = 0,
                    y = 432
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 222,
                    y = 540
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 220,
                y = 336
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 148,
                y = 396
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 152,
                    y = 328
                  },
                  {
                    draw_as_shadow = true,
                    filename = "__base__/graphics/entity/cargo-hubs/connections/shared-connections-shadow.png",
                    height = 216,
                    scale = 0.5,
                    shift = {
                      1.015625,
                      0.28125
                    },
                    width = 254,
                    x = 254,
                    y = 432
                  }
                },
                render_layer = "object"
              }
            }
          },
          top_wall = {
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 888,
                    y = 0
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 880,
                y = 0
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 592,
                y = 0
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 608,
                    y = 0
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 1110,
                    y = 0
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 1100,
                y = 0
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 740,
                y = 0
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 760,
                    y = 0
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 1332,
                    y = 0
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 1320,
                y = 0
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 888,
                y = 0
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 912,
                    y = 0
                  }
                },
                render_layer = "object"
              }
            },
            {
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-0.png",
                    height = 270,
                    scale = 0.5,
                    shift = {
                      0.078125,
                      -0.03125
                    },
                    width = 222,
                    x = 1554,
                    y = 0
                  }
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-1.png",
                height = 168,
                render_layer = "lower-object-overlay",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.75
                },
                width = 220,
                x = 1540,
                y = 0
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-2.png",
                height = 198,
                render_layer = "object-under",
                scale = 0.5,
                shift = {
                  -0.078125,
                  -0.1875
                },
                width = 148,
                x = 1036,
                y = 0
              },
              {
                layers = {
                  {
                    filename = "__base__/graphics/entity/cargo-hubs/connections/planet-connections-3.png",
                    height = 164,
                    scale = 0.5,
                    shift = {
                      -0.03125,
                      -0.640625
                    },
                    width = 152,
                    x = 1064,
                    y = 0
                  }
                },
                render_layer = "object"
              }
            }
          }
        },
        picture = {
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/hubs/planet-hub-0-A.png",
                height = 106,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -1.234375,
                  1.984375
                },
                width = 290
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/hubs/planet-hub-0-B.png",
                height = 194,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -3.09375,
                  -2.359375
                },
                width = 66
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/hubs/planet-hub-0-C.png",
                height = 112,
                line_length = 1,
                scale = 0.5,
                shift = {
                  3.28125,
                  -2.046875
                },
                width = 66
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/hubs/planet-hub-0-D.png",
                height = 210,
                line_length = 1,
                scale = 0.5,
                shift = {
                  3.21875,
                  1.03125
                },
                width = 96
              }
            },
            render_layer = "lower-object-above-shadow"
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/hubs/planet-hub-1-A.png",
                height = 70,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.8125,
                  2.15625
                },
                width = 210
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/hubs/planet-hub-1-B.png",
                height = 60,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.984375,
                  -3.53125
                },
                width = 108
              },
              {
                filename = "__base__/graphics/entity/cargo-hubs/hubs/planet-hub-1-C.png",
                height = 120,
                line_length = 1,
                scale = 0.5,
                shift = {
                  3.046875,
                  -3.5625
                },
                width = 96
              }
            },
            render_layer = "lower-object-overlay"
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/hubs/planet-hub-2.png",
                height = 500,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0.171875,
                  -1.0625
                },
                width = 476
              }
            },
            render_layer = "object-under"
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/hubs/planet-hub-3.png",
                height = 506,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0,
                  -1.03125
                },
                width = 498
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/cargo-hubs/hubs/planet-hub-shadow.png",
                height = 408,
                line_length = 1,
                scale = 0.5,
                shift = {
                  5.984375,
                  0.75
                },
                width = 318
              },
              {
                blend_mode = "additive",
                draw_as_glow = true,
                filename = "__base__/graphics/entity/cargo-hubs/hubs/planet-hub-emission-A.png",
                height = 198,
                line_length = 1,
                scale = 0.5,
                shift = {
                  1,
                  0.546875
                },
                width = 244
              },
              {
                blend_mode = "additive",
                draw_as_glow = true,
                filename = "__base__/graphics/entity/cargo-hubs/hubs/planet-hub-emission-C.png",
                height = 102,
                line_length = 1,
                scale = 0.5,
                shift = {
                  1.25,
                  -3.140625
                },
                width = 232
              }
            },
            render_layer = "object"
          },
          {
            layers = {
              {
                filename = "__base__/graphics/entity/cargo-hubs/hatches/planet-upper-hatch-occluder.png",
                height = 100,
                line_length = 1,
                scale = 0.5,
                shift = {
                  1.4375,
                  -1.90625
                },
                width = 280
              }
            },
            render_layer = "above-inserters"
          }
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/cargo-hubs/hubs/planet-hub-reflections.png",
            height = 32,
            priority = "extra-high",
            scale = 4,
            shift = {
              0,
              5
            },
            variation_count = 1,
            width = 64
          },
          rotate = false
        }
      },
      icon = "__base__/graphics/icons/cargo-landing-pad.png",
      inventory_size = 80,
      max_health = 1000,
      minable = {
        mining_time = 1,
        result = "cargo-landing-pad"
      },
      name = "cargo-landing-pad",
      open_sound = {
        filename = "__base__/sound/open-close/mechanical-large-open.ogg",
        volume = 0.5
      },
      radar_range = 4,
      radar_visualisation_color = {
        0.058999999999999995,
        0.091999999999999993,
        0.23499999999999996,
        0.275
      },
      robot_animation = {
        filename = "__base__/graphics/entity/cargo-hubs/hubs/planet-hub-drone-hatch.png",
        frame_count = 7,
        height = 30,
        line_length = 4,
        scale = 0.5,
        shift = {
          -2.078125,
          -2.765625
        },
        width = 42
      },
      robot_animation_sound = {
        aggregation = {
          max_count = 1,
          remove = true
        },
        variations = {
          {
            filename = "__base__/sound/passive-provider-chest-open-1.ogg",
            volume = 0.3
          },
          {
            filename = "__base__/sound/passive-provider-chest-open-2.ogg",
            volume = 0.3
          },
          {
            filename = "__base__/sound/passive-provider-chest-open-3.ogg",
            volume = 0.3
          },
          {
            filename = "__base__/sound/passive-provider-chest-open-4.ogg",
            volume = 0.3
          },
          {
            filename = "__base__/sound/passive-provider-chest-open-5.ogg",
            volume = 0.3
          }
        }
      },
      robot_landing_location_offset = {
        -2.1000000000000001,
        -2.7999999999999998
      },
      robot_opened_duration = 7,
      selection_box = {
        {
          -4,
          -4
        },
        {
          4,
          4
        }
      },
      surface_conditions = {
        {
          min = 1,
          property = "gravity"
        }
      },
      trash_inventory_size = 20,
      type = "cargo-landing-pad"
    }
  },
  ["cargo-pod"] = {
    ["cargo-pod"] = {
      collision_box = {
        {
          0,
          0
        },
        {
          0,
          0
        }
      },
      collision_mask = {
        layers = {}
      },
      default_graphic = {
        catalogue_id = 0,
        type = "pod-catalogue"
      },
      default_shadow_graphic = {
        catalogue_id = 6,
        type = "pod-catalogue"
      },
      flags = {
        "not-on-map"
      },
      icon = "__base__/graphics/icons/cargo-pod.png",
      icon_draw_specification = {
        render_layer = "air-entity-info-icon",
        scale = 1
      },
      impact_trigger = {
        action_delivery = {
          target_effects = {
            {
              damage = {
                amount = 600,
                type = "physical"
              },
              type = "damage"
            }
          },
          type = "instant"
        },
        type = "direct"
      },
      inventory_size = 10,
      name = "cargo-pod",
      order = "d[cargo-pod]",
      procession_audio_catalogue = {
        {
          index = 100,
          sound = {
            filename = "__base__/sound/procession/cargo-pod-reentry-flame.ogg",
            volume = 1
          }
        },
        {
          index = 201,
          sound = {
            filename = "__base__/sound/procession/cargo-pod-thruster-burst-1.ogg",
            volume = 1
          }
        },
        {
          index = 202,
          sound = {
            filename = "__base__/sound/procession/cargo-pod-thruster-burst-2.ogg",
            volume = 1
          }
        },
        {
          index = 203,
          sound = {
            filename = "__base__/sound/procession/cargo-pod-thruster-burst-3.ogg",
            volume = 1
          }
        },
        {
          index = 204,
          sound = {
            filename = "__base__/sound/procession/cargo-pod-thruster-burst-4.ogg",
            volume = 1
          }
        },
        {
          index = 101,
          sound = {
            filename = "__base__/sound/procession/cargo-pod-wings.ogg",
            volume = 1
          }
        },
        {
          index = 300,
          sound = {
            filename = "__base__/sound/procession/cargo-pod-rocket-claws-open.ogg",
            volume = 1
          }
        },
        {
          index = 102,
          sound = {
            filename = "__base__/sound/car-stone-impact-2.ogg",
            volume = 0.8
          }
        }
      },
      procession_graphic_catalogue = {
        {
          index = 0,
          sprite = {
            filename = "__base__/graphics/entity/cargo-pod/pod-static-detached.png",
            height = 172,
            line_length = 1,
            priority = "medium",
            scale = 0.5,
            shift = {
              0.03125,
              0.09375
            },
            width = 78
          }
        },
        {
          index = 2,
          sprite = {
            blend_mode = "additive",
            filename = "__base__/graphics/entity/cargo-pod/pod-static-emission.png",
            height = 140,
            line_length = 1,
            priority = "medium",
            scale = 0.5,
            shift = {
              0.03125,
              0.3125
            },
            width = 76
          },
          type = "sprite"
        },
        {
          index = 4,
          sprite = {
            filename = "__base__/graphics/entity/cargo-pod/pod-static-open.png",
            height = 234,
            line_length = 1,
            priority = "medium",
            scale = 0.5,
            shift = {
              -0.328125,
              0.0625
            },
            width = 192
          }
        },
        {
          index = 5,
          sprite = {
            blend_mode = "additive",
            filename = "__base__/graphics/entity/cargo-pod/pod-static-open-emission.png",
            height = 224,
            line_length = 1,
            priority = "medium",
            scale = 0.5,
            shift = {
              -0.328125,
              0.125
            },
            width = 190
          }
        },
        {
          index = 6,
          sprite = {
            filename = "__base__/graphics/entity/cargo-pod/pod-static-shadow.png",
            height = 56,
            line_length = 1,
            priority = "medium",
            scale = 0.5,
            shift = {
              1.0546875,
              1.2109375
            },
            width = 174
          }
        },
        {
          animation = {
            filename = "__base__/graphics/entity/cargo-pod/pod-opening.png",
            frame_count = 34,
            height = 234,
            line_length = 12,
            priority = "medium",
            scale = 0.5,
            shift = {
              -0.328125,
              0.0625
            },
            width = 192
          },
          index = 9
        },
        {
          animation = {
            blend_mode = "additive",
            filename = "__base__/graphics/entity/cargo-pod/pod-opening-emission.png",
            frame_count = 34,
            height = 226,
            line_length = 12,
            priority = "medium",
            scale = 0.5,
            shift = {
              -0.328125,
              0.125
            },
            width = 190
          },
          index = 10
        },
        {
          animation = {
            filename = "__base__/graphics/entity/cargo-pod/pod-landing.png",
            frame_count = 13,
            height = 258,
            line_length = 7,
            priority = "medium",
            scale = 0.5,
            shift = {
              -0.328125,
              0.25
            },
            width = 192
          },
          index = 13
        },
        {
          animation = {
            blend_mode = "additive",
            filename = "__base__/graphics/entity/cargo-pod/pod-open-landing-emission.png",
            frame_count = 13,
            height = 250,
            line_length = 7,
            priority = "medium",
            scale = 0.5,
            shift = {
              -0.328125,
              0.3125
            },
            width = 190
          },
          index = 14
        },
        {
          animation = {
            filename = "__base__/graphics/entity/cargo-pod/pod-closed-rotation.png",
            frame_count = 59,
            height = 172,
            line_length = 12,
            priority = "medium",
            scale = 0.5,
            shift = {
              0,
              0.09375
            },
            width = 82
          },
          index = 7
        },
        {
          animation = {
            blend_mode = "additive",
            filename = "__base__/graphics/entity/cargo-pod/pod-closed-rotation-emission.png",
            frame_count = 59,
            height = 146,
            line_length = 12,
            priority = "medium",
            scale = 0.5,
            shift = {
              0,
              0.265625
            },
            width = 80
          },
          index = 8
        },
        {
          animation = {
            filename = "__base__/graphics/entity/cargo-pod/pod-open-rotation.png",
            frame_count = 60,
            height = 248,
            line_length = 12,
            priority = "medium",
            scale = 0.5,
            shift = {
              0,
              0.078125
            },
            width = 236
          },
          index = 11
        },
        {
          animation = {
            blend_mode = "additive",
            filename = "__base__/graphics/entity/cargo-pod/pod-open-rotation-emission.png",
            frame_count = 60,
            height = 240,
            line_length = 12,
            priority = "medium",
            scale = 0.5,
            shift = {
              0,
              0.125
            },
            width = 234
          },
          index = 12
        },
        {
          animation = {
            animation_speed = 0.5,
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__base__/graphics/entity/cargo-pod/pod-thruster-loop.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            frame_count = 10,
            height = 256,
            line_length = 5,
            priority = "no-atlas",
            scale = 0.25,
            shift = {
              0,
              2
            },
            width = 172
          },
          index = 200,
          type = "sprite"
        },
        {
          animation = {
            animation_speed = 0.5,
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__base__/graphics/entity/cargo-pod/pod-thruster-ignition.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            frame_count = 10,
            height = 256,
            line_length = 5,
            priority = "no-atlas",
            scale = 0.25,
            shift = {
              0,
              2
            },
            width = 172
          },
          index = 201,
          type = "sprite"
        },
        {
          animation = {
            animation_speed = 0.5,
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__base__/graphics/entity/cargo-pod/pod-open-reentry-flame.png",
            frame_count = 30,
            height = 302,
            line_length = 10,
            priority = "medium",
            scale = 0.5,
            shift = {
              -0.15625,
              -0.1875
            },
            width = 270
          },
          index = 202
        },
        {
          index = 1,
          sprite = {
            filename = "__space-age__/graphics/entity/cargo-pod/pod-static-attached.png",
            height = 172,
            line_length = 1,
            priority = "medium",
            scale = 0.5,
            shift = {
              0.03125,
              0.09375
            },
            width = 78
          }
        },
        {
          index = 100,
          sprite = {
            filename = "__space-age__/graphics/entity/cargo-pod/rocket-opening-base.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 572,
            line_length = 1,
            priority = "no-atlas",
            scale = 0.5,
            shift = {
              -0.125,
              1.546875
            },
            width = 308
          }
        },
        {
          animation = {
            filename = "__space-age__/graphics/entity/cargo-pod/rocket-opening-back.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            frame_count = 20,
            height = 326,
            line_length = 4,
            priority = "no-atlas",
            scale = 0.5,
            shift = {
              -0.375,
              -3.953125
            },
            width = 316
          },
          index = 102
        },
        {
          animation = {
            filename = "__space-age__/graphics/entity/cargo-pod/rocket-opening-front.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            frame_count = 20,
            height = 266,
            line_length = 4,
            priority = "no-atlas",
            scale = 0.5,
            shift = {
              -0.609375,
              -3.015625
            },
            width = 288
          },
          index = 101
        },
        {
          animation = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/cargo-pod/rocket-backblast-back.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 528,
            line_length = 1,
            priority = "no-atlas",
            scale = 0.5,
            shift = {
              -0.0625,
              -2.34375
            },
            width = 268
          },
          index = 123
        },
        {
          animation = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/cargo-pod/rocket-backblast-front.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 244,
            line_length = 1,
            priority = "no-atlas",
            scale = 0.5,
            shift = {
              -0.59375,
              -2.984375
            },
            width = 278
          },
          index = 124
        },
        {
          index = 121,
          sprite = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__base__/graphics/entity/rocket-silo/rocket-static-emission.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 668,
            line_length = 1,
            priority = "no-atlas",
            scale = 0.5,
            shift = {
              -0.125,
              0.765625
            },
            width = 306
          }
        },
        {
          index = 120,
          sprite = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__base__/graphics/entity/rocket-silo/03-rocket-over-glare.png",
            flags = {
              "linear-magnification",
              "linear-minification"
            },
            height = 481,
            shift = {
              -0.0625,
              6.71875
            },
            width = 481
          }
        },
        {
          animation = {
            animation_speed = 0.5,
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__base__/graphics/entity/rocket-silo/rocket-jet.png",
            frame_count = 8,
            height = 288,
            line_length = 4,
            priority = "medium",
            scale = 0.5,
            shift = {
              -0.234375,
              6.734375
            },
            width = 290
          },
          index = 122
        },
        {
          animation = {
            animation_speed = 0.5,
            filename = "__base__/graphics/entity/rocket-silo/12-rocket-smoke.png",
            frame_count = 24,
            height = 286,
            line_length = 8,
            priority = "medium",
            scale = 0.975,
            shift = {
              -2.09375,
              4.3125
            },
            tint = {
              0.8,
              0.8,
              1,
              0.8
            },
            width = 80
          },
          index = 140
        },
        {
          animation = {
            animation_speed = 0.5,
            filename = "__base__/graphics/entity/rocket-silo/12-rocket-smoke.png",
            frame_count = 24,
            height = 286,
            line_length = 8,
            priority = "medium",
            scale = 0.975,
            shift = {
              0.5,
              5.34375
            },
            tint = {
              0.8,
              0.8,
              1,
              0.8
            },
            width = 80
          },
          index = 141
        },
        {
          animation = {
            animation_speed = 0.5,
            filename = "__base__/graphics/entity/rocket-silo/12-rocket-smoke.png",
            frame_count = 24,
            height = 286,
            line_length = 8,
            priority = "medium",
            scale = 0.975,
            shift = {
              1.46875,
              4.9375
            },
            tint = {
              0.8,
              0.8,
              1,
              0.8
            },
            width = 80
          },
          index = 142
        },
        {
          animation = {
            animation_speed = 0.5,
            filename = "__base__/graphics/entity/rocket-silo/12-rocket-smoke.png",
            frame_count = 24,
            height = 286,
            line_length = 8,
            priority = "medium",
            scale = 0.975,
            shift = {
              -2.1875,
              3.46875
            },
            tint = {
              0.8,
              0.8,
              1,
              0.8
            },
            width = 80
          },
          index = 143
        },
        {
          animation = {
            animation_speed = 0.5,
            filename = "__base__/graphics/entity/rocket-silo/12-rocket-smoke.png",
            frame_count = 24,
            height = 286,
            line_length = 8,
            priority = "medium",
            scale = 0.975,
            shift = {
              1.90625,
              3.53125
            },
            tint = {
              0.8,
              0.8,
              1,
              0.8
            },
            width = 80
          },
          index = 144
        }
      },
      selection_box = {
        {
          -0.5,
          -1
        },
        {
          0.5,
          0.5
        }
      },
      shadow_slave_entity = "rocket-silo-rocket-shadow",
      spawned_container = "cargo-pod-container",
      subgroup = "space-interactors",
      type = "cargo-pod"
    }
  },
  ["cargo-wagon"] = {
    ["cargo-wagon"] = {
      air_resistance = 0.01,
      back_light = {
        {
          add_perspective = true,
          color = {
            1,
            0.1,
            0.05,
            0
          },
          intensity = 0.6,
          minimum_darkness = 0.3,
          shift = {
            -0.6,
            3.5
          },
          size = 2
        },
        {
          add_perspective = true,
          color = {
            1,
            0.1,
            0.05,
            0
          },
          intensity = 0.6,
          minimum_darkness = 0.3,
          shift = {
            0.6,
            3.5
          },
          size = 2
        }
      },
      braking_force = 3,
      close_sound = {
        filename = "__base__/sound/cargo-wagon-close.ogg",
        volume = 0.27000000000000002
      },
      collision_box = {
        {
          -0.6,
          -2.3999999999999999
        },
        {
          0.6,
          2.3999999999999999
        }
      },
      color = {
        a = 1,
        b = 0,
        g = 0.23000000000000003,
        r = 0.42999999999999998
      },
      connection_distance = 3,
      corpse = "cargo-wagon-remnants",
      crash_trigger = {
        sound = {
          filename = "__base__/sound/car-crash.ogg",
          volume = 0
        },
        type = "play-sound"
      },
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
      deliver_category = "vehicle",
      door_closing_sound = {
        sound = {
          aggregation = {
            count_already_playing = true,
            max_count = 1,
            remove = true
          },
          filename = "__base__/sound/cargo-wagon/cargo-wagon-closing-loop.ogg",
          volume = 0.3
        },
        stopped_sound = {
          aggregation = {
            count_already_playing = true,
            max_count = 1,
            remove = true
          },
          filename = "__base__/sound/cargo-wagon/cargo-wagon-closed.ogg",
          volume = 0.3
        }
      },
      door_opening_sound = {
        sound = {
          aggregation = {
            count_already_playing = true,
            max_count = 1,
            remove = true
          },
          filename = "__base__/sound/cargo-wagon/cargo-wagon-opening-loop.ogg",
          volume = 0.3
        },
        stopped_sound = {
          aggregation = {
            count_already_playing = true,
            max_count = 1,
            remove = true
          },
          filename = "__base__/sound/cargo-wagon/cargo-wagon-opened.ogg",
          volume = 0.25
        }
      },
      drive_over_tie_trigger = {
        sound = {
          category = "environment",
          variations = {
            {
              filename = "__base__/sound/train-tie-1.ogg",
              modifiers = {
                {
                  type = "main-menu",
                  volume_multiplier = 2.3999999999999999
                },
                {
                  type = "driving",
                  volume_multiplier = 1.3
                }
              },
              volume = 0.4
            },
            {
              filename = "__base__/sound/train-tie-2.ogg",
              modifiers = "SERPENT PLACEHOLDER" --[=[ ref [""]["cargo-wagon"]["cargo-wagon"].drive_over_tie_trigger.sound.variations[1].modifiers ]=],
              volume = 0.4
            },
            {
              filename = "__base__/sound/train-tie-3.ogg",
              modifiers = "SERPENT PLACEHOLDER" --[=[ ref [""]["cargo-wagon"]["cargo-wagon"].drive_over_tie_trigger.sound.variations[1].modifiers ]=],
              volume = 0.4
            },
            {
              filename = "__base__/sound/train-tie-4.ogg",
              modifiers = "SERPENT PLACEHOLDER" --[=[ ref [""]["cargo-wagon"]["cargo-wagon"].drive_over_tie_trigger.sound.variations[1].modifiers ]=],
              volume = 0.4
            },
            {
              filename = "__base__/sound/train-tie-5.ogg",
              modifiers = "SERPENT PLACEHOLDER" --[=[ ref [""]["cargo-wagon"]["cargo-wagon"].drive_over_tie_trigger.sound.variations[1].modifiers ]=],
              volume = 0.4
            },
            {
              filename = "__base__/sound/train-tie-6.ogg",
              modifiers = "SERPENT PLACEHOLDER" --[=[ ref [""]["cargo-wagon"]["cargo-wagon"].drive_over_tie_trigger.sound.variations[1].modifiers ]=],
              volume = 0.4
            }
          }
        },
        type = "play-sound"
      },
      drive_over_tie_trigger_minimal_speed = 0.5,
      dying_explosion = "cargo-wagon-explosion",
      energy_per_hit_point = 5,
      factoriopedia_simulation = {
        init = "    game.simulation.camera_position = {1, 0.5}\n    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNqN021vgyAQAOD/cp+xqS+o9a8si0HL6GUIDaBdY/zvO7V7SbolfOS4ezgCN0OnR3l1aAI0M2BvjYfmZQaPygi9xowYJDTgBGpYGKA5yw9o0uWVgTQBA8q9YlvcWzMOnXSUwL4qfaBadQnJRjC4Wk9V1qw4SUnF4A5Nxgk/o5P9vlcs7MnMok0ebebRZh5tFt9mL5yyyU0oSn0Wj4dTXv1qVRrRadlqq9AH7H17uyCtBzuhUdC8Ce0lA+uQzhM7dDxkfH2UiULWEWRGrf9oiUdfM42+ZhlrxpNVLBn/GHUs+d+foY/ug+3fWxoOs4cfM7JGHxkY5EBH/EwTg0k6vxFZnRZ1zsuyLHjJT8vyCe5KJ7g=\",\n      position = {0, 0}\n    }\n  "
      },
      flags = {
        "placeable-neutral",
        "player-creation",
        "placeable-off-grid"
      },
      friction_force = 0.5,
      horizontal_doors = {
        layers = {
          {
            filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-horizontal.png",
            frame_count = 8,
            height = 84,
            line_length = 1,
            scale = 0.5,
            shift = {
              0,
              -0.875
            },
            usage = "train",
            width = 438
          },
          {
            apply_runtime_tint = true,
            filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-horizontal-mask.png",
            flags = {
              "mask"
            },
            frame_count = 8,
            height = 80,
            line_length = 1,
            scale = 0.5,
            shift = {
              0,
              -0.90625
            },
            tint_as_overlay = true,
            usage = "train",
            width = 368
          }
        }
      },
      icon = "__base__/graphics/icons/cargo-wagon.png",
      impact_category = "metal-large",
      inventory_size = 40,
      joint_distance = 4,
      max_health = 600,
      max_speed = 1.5,
      minable = {
        mining_time = 0.5,
        result = "cargo-wagon"
      },
      mined_sound = {
        switch_vibration_data = {
          filename = "__core__/sound/deconstruct-large.bnvib",
          gain = 0.25
        },
        variations = {
          {
            filename = "__core__/sound/deconstruct-large.ogg",
            volume = 0.8
          }
        }
      },
      minimap_representation = {
        filename = "__base__/graphics/entity/cargo-wagon/minimap-representation/cargo-wagon-minimap-representation.png",
        flags = {
          "icon"
        },
        scale = 0.5,
        size = {
          20,
          40
        }
      },
      name = "cargo-wagon",
      open_sound = {
        filename = "__base__/sound/cargo-wagon-open.ogg",
        volume = 0.27000000000000002
      },
      pictures = {
        rotated = {
          layers = {
            {
              allow_low_quality_rotation = true,
              back_equals_front = true,
              dice = 4,
              direction_count = 128,
              filenames = {
                "__base__/graphics/entity/cargo-wagon/cargo-wagon-1.png",
                "__base__/graphics/entity/cargo-wagon/cargo-wagon-2.png",
                "__base__/graphics/entity/cargo-wagon/cargo-wagon-3.png",
                "__base__/graphics/entity/cargo-wagon/cargo-wagon-4.png"
              },
              height = 408,
              line_length = 4,
              lines_per_file = 8,
              priority = "very-low",
              scale = 0.5,
              shift = {
                0,
                -0.78125
              },
              usage = "train",
              width = 442
            },
            {
              allow_low_quality_rotation = true,
              apply_runtime_tint = true,
              back_equals_front = true,
              dice = 4,
              direction_count = 128,
              filenames = {
                "__base__/graphics/entity/cargo-wagon/cargo-wagon-mask-1.png",
                "__base__/graphics/entity/cargo-wagon/cargo-wagon-mask-2.png",
                "__base__/graphics/entity/cargo-wagon/cargo-wagon-mask-3.png",
                "__base__/graphics/entity/cargo-wagon/cargo-wagon-mask-4.png"
              },
              flags = {
                "mask"
              },
              height = 372,
              line_length = 4,
              lines_per_file = 8,
              priority = "very-low",
              scale = 0.5,
              shift = {
                0.03125,
                -0.9375
              },
              tint_as_overlay = true,
              usage = "train",
              width = 400
            },
            {
              allow_low_quality_rotation = true,
              back_equals_front = true,
              dice = 4,
              direction_count = 128,
              draw_as_shadow = true,
              filenames = {
                "__base__/graphics/entity/cargo-wagon/cargo-wagon-shadow-1.png",
                "__base__/graphics/entity/cargo-wagon/cargo-wagon-shadow-2.png",
                "__base__/graphics/entity/cargo-wagon/cargo-wagon-shadow-3.png",
                "__base__/graphics/entity/cargo-wagon/cargo-wagon-shadow-4.png"
              },
              height = 400,
              line_length = 4,
              lines_per_file = 8,
              priority = "very-low",
              scale = 0.5,
              shift = {
                0.328125,
                0
              },
              usage = "train",
              width = 462
            }
          }
        },
        slope_angle_between_frames = 1.25,
        slope_back_equals_front = true,
        sloped = {
          layers = {
            {
              back_equals_front = true,
              dice = 4,
              direction_count = 80,
              filenames = {
                "__elevated-rails__/graphics/entity/cargo-wagon/cargo-wagon-sloped-1.png",
                "__elevated-rails__/graphics/entity/cargo-wagon/cargo-wagon-sloped-2.png",
                "__elevated-rails__/graphics/entity/cargo-wagon/cargo-wagon-sloped-3.png",
                "__elevated-rails__/graphics/entity/cargo-wagon/cargo-wagon-sloped-4.png"
              },
              height = 516,
              line_length = 4,
              lines_per_file = 5,
              priority = "very-low",
              scale = 0.5,
              shift = {
                0,
                -0.40625
              },
              usage = "train",
              width = 466
            },
            {
              apply_runtime_tint = true,
              dice = 4,
              direction_count = 80,
              filenames = {
                "__elevated-rails__/graphics/entity/cargo-wagon/cargo-wagon-sloped-mask-1.png",
                "__elevated-rails__/graphics/entity/cargo-wagon/cargo-wagon-sloped-mask-2.png",
                "__elevated-rails__/graphics/entity/cargo-wagon/cargo-wagon-sloped-mask-3.png",
                "__elevated-rails__/graphics/entity/cargo-wagon/cargo-wagon-sloped-mask-4.png"
              },
              flags = {
                "mask"
              },
              height = 456,
              line_length = 4,
              lines_per_file = 5,
              priority = "very-low",
              scale = 0.5,
              shift = {
                0,
                -0.53125
              },
              tint_as_overlay = true,
              usage = "train",
              width = 438
            },
            {
              dice = 4,
              direction_count = 80,
              draw_as_shadow = true,
              filenames = {
                "__elevated-rails__/graphics/entity/cargo-wagon/cargo-wagon-sloped-shadow-1.png",
                "__elevated-rails__/graphics/entity/cargo-wagon/cargo-wagon-sloped-shadow-2.png",
                "__elevated-rails__/graphics/entity/cargo-wagon/cargo-wagon-sloped-shadow-3.png",
                "__elevated-rails__/graphics/entity/cargo-wagon/cargo-wagon-sloped-shadow-4.png"
              },
              height = 540,
              line_length = 4,
              lines_per_file = 5,
              priority = "very-low",
              scale = 0.5,
              shift = {
                1.1875,
                -0.0625
              },
              usage = "train",
              width = 610
            }
          }
        }
      },
      resistances = {
        {
          decrease = 15,
          percent = 50,
          type = "fire"
        },
        {
          decrease = 15,
          percent = 30,
          type = "physical"
        },
        {
          decrease = 50,
          percent = 60,
          type = "impact"
        },
        {
          decrease = 15,
          percent = 30,
          type = "explosion"
        },
        {
          decrease = 3,
          percent = 20,
          type = "acid"
        }
      },
      selected_minimap_representation = {
        filename = "__base__/graphics/entity/cargo-wagon/minimap-representation/cargo-wagon-selected-minimap-representation.png",
        flags = {
          "icon"
        },
        scale = 0.5,
        size = {
          20,
          40
        }
      },
      selection_box = {
        {
          -1,
          -2.703125
        },
        {
          1,
          3.296875
        }
      },
      stand_by_light = {
        {
          add_perspective = true,
          color = {
            0.05,
            0.2,
            1,
            0
          },
          intensity = 0.5,
          minimum_darkness = 0.3,
          shift = {
            -0.6,
            -3.5
          },
          size = 2
        },
        {
          add_perspective = true,
          color = {
            0.05,
            0.2,
            1,
            0
          },
          intensity = 0.5,
          minimum_darkness = 0.3,
          shift = {
            0.6,
            -3.5
          },
          size = 2
        }
      },
      surface_conditions = {
        {
          min = 1,
          property = "gravity"
        }
      },
      tie_distance = 50,
      type = "cargo-wagon",
      vertical_doors = {
        layers = {
          {
            filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-vertical.png",
            frame_count = 8,
            height = 402,
            line_length = 8,
            scale = 0.5,
            shift = {
              0,
              -0.828125
            },
            usage = "train",
            width = 118
          },
          {
            apply_runtime_tint = true,
            filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-vertical-mask.png",
            flags = {
              "mask"
            },
            frame_count = 8,
            height = 332,
            line_length = 8,
            scale = 0.5,
            shift = {
              0,
              -1.15625
            },
            tint_as_overlay = true,
            usage = "train",
            width = 110
          }
        }
      },
      vertical_selection_shift = -0.796875,
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/locomotive/reflection/locomotive-reflection.png",
          height = 52,
          priority = "extra-high",
          scale = 5,
          shift = {
            0,
            1.25
          },
          variation_count = 1,
          width = 20
        },
        rotate = true
      },
      weight = 1000,
      wheels = "SERPENT PLACEHOLDER" --[=[ ref [""]["artillery-wagon"]["artillery-wagon"].wheels ]=],
      working_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["artillery-wagon"]["artillery-wagon"].working_sound ]=]
    }
  },
  ["chain-active-trigger"] = {
    ["chain-tesla-gun-chain"] = {
      action = {
        action_delivery = {
          add_to_shooter = false,
          beam = "chain-tesla-gun-beam-bounce",
          destroy_with_source_or_target = false,
          duration = 30,
          max_length = 12.5,
          source_offset = {
            0,
            0
          },
          type = "beam"
        },
        type = "direct"
      },
      fork_chance = 0.3,
      fork_chance_increase_per_quality_level = 0.05,
      jump_delay_ticks = 6,
      max_jumps = 12,
      max_range_per_jump = 12,
      name = "chain-tesla-gun-chain",
      type = "chain-active-trigger"
    },
    ["chain-tesla-turret-chain"] = {
      action = {
        action_delivery = {
          add_to_shooter = false,
          beam = "chain-tesla-turret-beam-bounce",
          destroy_with_source_or_target = false,
          duration = 30,
          max_length = 12.5,
          source_offset = {
            0,
            0
          },
          type = "beam"
        },
        type = "direct"
      },
      fork_chance = 0.05,
      fork_chance_increase_per_quality_level = 0.05,
      jump_delay_ticks = 6,
      max_jumps = 10,
      max_range_per_jump = 12,
      name = "chain-tesla-turret-chain",
      type = "chain-active-trigger"
    }
  },
  ["change-surface-achievement"] = {
    ["visit-aquilo"] = {
      icon = "__space-age__/graphics/achievement/visit-aquilo.png",
      icon_size = 128,
      name = "visit-aquilo",
      order = "a[progress]-g[visit-planet]-d[aquilo]",
      surface = "aquilo",
      type = "change-surface-achievement"
    },
    ["visit-fulgora"] = {
      icon = "__space-age__/graphics/achievement/visit-fulgora.png",
      icon_size = 128,
      name = "visit-fulgora",
      order = "a[progress]-g[visit-planet]-a[fulgora]",
      surface = "fulgora",
      type = "change-surface-achievement"
    },
    ["visit-gleba"] = {
      icon = "__space-age__/graphics/achievement/visit-gleba.png",
      icon_size = 128,
      name = "visit-gleba",
      order = "a[progress]-g[visit-planet]-b[gleba]",
      surface = "gleba",
      type = "change-surface-achievement"
    },
    ["visit-vulcanus"] = {
      icon = "__space-age__/graphics/achievement/visit-vulcanus.png",
      icon_size = 128,
      name = "visit-vulcanus",
      order = "a[progress]-g[visit-planet]-c[vulcanus]",
      surface = "vulcanus",
      type = "change-surface-achievement"
    }
  },
```
