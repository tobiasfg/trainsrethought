# locomotive

## Summary
- Top-level prototype category extracted from the base game `data.raw`.
- Use as reference for fields, default values, and structure.

```lua
locomotive = {
    locomotive = {
      air_resistance = 0.0075,
      alert_icon_shift = {
        0,
        -0.75
      },
      allow_remote_driving = true,
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
      braking_force = 10,
      close_sound = {
        filename = "__base__/sound/train-door-close.ogg",
        volume = 0.4
      },
      collision_box = {
        {
          -0.6,
          -2.6000000000000001
        },
        {
          0.6,
          2.6000000000000001
        }
      },
      color = {
        a = 1,
        b = 0,
        g = 0.070000000000000009,
        r = 0.92000000000000011
      },
      connection_distance = 3,
      corpse = "locomotive-remnants",
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
      default_copy_color_from_train_stop = true,
      deliver_category = "vehicle",
      drawing_box_vertical_extension = 1,
      drive_over_elevated_tie_trigger = {
        sound = {
          category = "environment",
          variations = {
            {
              filename = "__elevated-rails__/sound/elevated-train-tie-1.ogg",
              modifiers = {
                {
                  type = "main-menu",
                  volume_multiplier = 1.2
                },
                {
                  type = "driving",
                  volume_multiplier = 0.65
                }
              },
              volume = 0.8
            },
            {
              filename = "__elevated-rails__/sound/elevated-train-tie-2.ogg",
              modifiers = "SERPENT PLACEHOLDER" --[=[ ref [""].locomotive.locomotive.drive_over_elevated_tie_trigger.sound.variations[1].modifiers ]=],
              volume = 0.8
            },
            {
              filename = "__elevated-rails__/sound/elevated-train-tie-3.ogg",
              modifiers = "SERPENT PLACEHOLDER" --[=[ ref [""].locomotive.locomotive.drive_over_elevated_tie_trigger.sound.variations[1].modifiers ]=],
              volume = 0.8
            },
            {
              filename = "__elevated-rails__/sound/elevated-train-tie-4.ogg",
              modifiers = "SERPENT PLACEHOLDER" --[=[ ref [""].locomotive.locomotive.drive_over_elevated_tie_trigger.sound.variations[1].modifiers ]=],
              volume = 0.8
            },
            {
              filename = "__elevated-rails__/sound/elevated-train-tie-5.ogg",
              modifiers = "SERPENT PLACEHOLDER" --[=[ ref [""].locomotive.locomotive.drive_over_elevated_tie_trigger.sound.variations[1].modifiers ]=],
              volume = 0.8
            },
            {
              filename = "__elevated-rails__/sound/elevated-train-tie-6.ogg",
              modifiers = "SERPENT PLACEHOLDER" --[=[ ref [""].locomotive.locomotive.drive_over_elevated_tie_trigger.sound.variations[1].modifiers ]=],
              volume = 0.8
            }
          }
        },
        type = "play-sound"
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
              modifiers = "SERPENT PLACEHOLDER" --[=[ ref [""].locomotive.locomotive.drive_over_tie_trigger.sound.variations[1].modifiers ]=],
              volume = 0.4
            },
            {
              filename = "__base__/sound/train-tie-3.ogg",
              modifiers = "SERPENT PLACEHOLDER" --[=[ ref [""].locomotive.locomotive.drive_over_tie_trigger.sound.variations[1].modifiers ]=],
              volume = 0.4
            },
            {
              filename = "__base__/sound/train-tie-4.ogg",
              modifiers = "SERPENT PLACEHOLDER" --[=[ ref [""].locomotive.locomotive.drive_over_tie_trigger.sound.variations[1].modifiers ]=],
              volume = 0.4
            },
            {
              filename = "__base__/sound/train-tie-5.ogg",
              modifiers = "SERPENT PLACEHOLDER" --[=[ ref [""].locomotive.locomotive.drive_over_tie_trigger.sound.variations[1].modifiers ]=],
              volume = 0.4
            },
            {
              filename = "__base__/sound/train-tie-6.ogg",
              modifiers = "SERPENT PLACEHOLDER" --[=[ ref [""].locomotive.locomotive.drive_over_tie_trigger.sound.variations[1].modifiers ]=],
              volume = 0.4
            }
          }
        },
        type = "play-sound"
      },
      drive_over_tie_trigger_minimal_speed = 0.5,
      dying_explosion = "locomotive-explosion",
      elevated_rail_sound = {
        activity_to_speed_modifiers = {
          maximum = 1.1499999999999999,
          minimum = 1,
          multiplier = 0.6,
          offset = 0.2
        },
        activity_to_volume_modifiers = {
          multiplier = 1.5,
          offset = 1
        },
        match_speed_to_activity = true,
        match_volume_to_activity = true,
        sound = {
          filename = "__elevated-rails__/sound/elevated-train-driving.ogg",
          modifiers = {
            {
              type = "elevation",
              volume_multiplier = 1
            },
            {
              type = "main-menu",
              volume_multiplier = 0.7
            }
          },
          volume = 1
        }
      },
      energy_per_hit_point = 5,
      energy_source = {
        effectivity = 1,
        fuel_categories = {
          "chemical"
        },
        fuel_inventory_size = 3,
        smoke = {
          {
            deviation = {
              0.3,
              0.3
            },
            frequency = 100,
            height = 2,
            height_deviation = 0.5,
            name = "train-smoke",
            position = {
              0,
              0
            },
            starting_frame = 0,
            starting_frame_deviation = 60,
            starting_vertical_speed = 0.2,
            starting_vertical_speed_deviation = 0.1
          }
        },
        type = "burner"
      },
      factoriopedia_simulation = {
        init = "    game.simulation.camera_position = {1, 0.5}\n    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNqNk91uwjAMhd/F1wGt9AfWV5lQFYIpFmmCkrQbQnn3uYQNJDYpUm/snvMl9amvsNMjnh2ZAO0VSFnjof24gqfeSD33jBwQWnCSNEQBZPb4BW0RtwLQBAqEyXErLp0Zhx06Fogfpw/s7Y9hcUMIOFvPLmtmOJMWawEX1q8ZvieHKr2ronhhrrKZdTazzGaW2czql6mtsoMNNOEfwGJZrJ4uikbuNHba9uQDKd99HonrwU5kemgPUnsUYB3xaTJx3pYzgAIOKQPaPyVmRqVRusVhxJRckrHKdGQmplh3SbZHxbH5INWJ2XEb+Xn9ujp7YkX2xJpcZj5ynYvMz3WTi/zv99vO07Xq1PGemdS+r9vcvSvmnPiIx2IKmND5G2K1KapNWTdNU9VN/R7jNyerQaI=\",\n      position = {0, 0}\n    }\n  "
      },
      flags = {
        "placeable-neutral",
        "player-creation",
        "placeable-off-grid"
      },
      friction_force = 0.5,
      front_light = {
        {
          color = {
            b = 0.9,
            g = 0.9,
            r = 1
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
            -16
          },
          size = 2,
          type = "oriented"
        },
        {
          color = {
            b = 0.9,
            g = 0.9,
            r = 1
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
            -16
          },
          size = 2,
          type = "oriented"
        }
      },
      front_light_pictures = {
        rotated = {
          layers = {
            {
              allow_low_quality_rotation = true,
              blend_mode = "additive",
              dice = 4,
              direction_count = 256,
              draw_as_light = true,
              filenames = {
                "__base__/graphics/entity/locomotive/locomotive-lights-1.png",
                "__base__/graphics/entity/locomotive/locomotive-lights-2.png",
                "__base__/graphics/entity/locomotive/locomotive-lights-3.png",
                "__base__/graphics/entity/locomotive/locomotive-lights-4.png",
                "__base__/graphics/entity/locomotive/locomotive-lights-5.png",
                "__base__/graphics/entity/locomotive/locomotive-lights-6.png",
                "__base__/graphics/entity/locomotive/locomotive-lights-7.png",
                "__base__/graphics/entity/locomotive/locomotive-lights-8.png"
              },
              height = 458,
              line_length = 4,
              lines_per_file = 8,
              priority = "very-low",
              scale = 0.5,
              shift = {
                0,
                -0.5
              },
              width = 474
            }
          }
        },
        slope_angle_between_frames = 1.25,
        sloped = {
          layers = {
            {
              blend_mode = "additive",
              dice = 4,
              direction_count = 160,
              draw_as_light = true,
              filenames = {
                "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-lights-1.png",
                "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-lights-2.png",
                "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-lights-3.png",
                "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-lights-4.png",
                "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-lights-5.png",
                "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-lights-6.png",
                "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-lights-7.png",
                "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-lights-8.png"
              },
              height = 562,
              line_length = 4,
              lines_per_file = 5,
              priority = "very-low",
              scale = 0.5,
              shift = {
                0,
                -0.140625
              },
              usage = "train",
              width = 474
            }
          }
        }
      },
      icon = "__base__/graphics/icons/locomotive.png",
      icons_positioning = {
        {
          inventory_index = 1,
          max_icons_per_row = 3,
          shift = {
            0,
            0.3
          }
        }
      },
      impact_category = "metal-large",
      joint_distance = 4,
      max_health = 1000,
      max_power = "600kW",
      max_speed = 1.2,
      minable = {
        mining_time = 0.5,
        result = "locomotive"
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
        filename = "__base__/graphics/entity/locomotive/minimap-representation/locomotive-minimap-representation.png",
        flags = {
          "icon"
        },
        scale = 0.5,
        size = {
          20,
          40
        }
      },
      name = "locomotive",
      open_sound = {
        filename = "__base__/sound/train-door-open.ogg",
        volume = 0.5
      },
      pictures = {
        rotated = {
          layers = {
            {
              allow_low_quality_rotation = true,
              dice = 4,
              direction_count = 256,
              filenames = {
                "__base__/graphics/entity/locomotive/locomotive-1.png",
                "__base__/graphics/entity/locomotive/locomotive-2.png",
                "__base__/graphics/entity/locomotive/locomotive-3.png",
                "__base__/graphics/entity/locomotive/locomotive-4.png",
                "__base__/graphics/entity/locomotive/locomotive-5.png",
                "__base__/graphics/entity/locomotive/locomotive-6.png",
                "__base__/graphics/entity/locomotive/locomotive-7.png",
                "__base__/graphics/entity/locomotive/locomotive-8.png"
              },
              height = 458,
              line_length = 4,
              lines_per_file = 8,
              priority = "very-low",
              scale = 0.5,
              shift = {
                0,
                -0.5
              },
              usage = "train",
              width = 474
            },
            {
              allow_low_quality_rotation = true,
              apply_runtime_tint = true,
              dice = 4,
              direction_count = 256,
              filenames = {
                "__base__/graphics/entity/locomotive/locomotive-mask-1.png",
                "__base__/graphics/entity/locomotive/locomotive-mask-2.png",
                "__base__/graphics/entity/locomotive/locomotive-mask-3.png",
                "__base__/graphics/entity/locomotive/locomotive-mask-4.png",
                "__base__/graphics/entity/locomotive/locomotive-mask-5.png",
                "__base__/graphics/entity/locomotive/locomotive-mask-6.png",
                "__base__/graphics/entity/locomotive/locomotive-mask-7.png",
                "__base__/graphics/entity/locomotive/locomotive-mask-8.png"
              },
              flags = {
                "mask"
              },
              height = 454,
              line_length = 4,
              lines_per_file = 8,
              priority = "very-low",
              scale = 0.5,
              shift = {
                0,
                -0.46875
              },
              tint_as_overlay = true,
              usage = "train",
              width = 472
            },
            {
              allow_low_quality_rotation = true,
              dice = 4,
              direction_count = 256,
              draw_as_shadow = true,
              filenames = {
                "__base__/graphics/entity/locomotive/locomotive-shadow-1.png",
                "__base__/graphics/entity/locomotive/locomotive-shadow-2.png",
                "__base__/graphics/entity/locomotive/locomotive-shadow-3.png",
                "__base__/graphics/entity/locomotive/locomotive-shadow-4.png",
                "__base__/graphics/entity/locomotive/locomotive-shadow-5.png",
                "__base__/graphics/entity/locomotive/locomotive-shadow-6.png",
                "__base__/graphics/entity/locomotive/locomotive-shadow-7.png",
                "__base__/graphics/entity/locomotive/locomotive-shadow-8.png"
              },
              flags = {
                "shadow"
              },
              height = 420,
              line_length = 4,
              lines_per_file = 8,
              priority = "very-low",
              scale = 0.5,
              shift = {
                0.1875,
                0
              },
              usage = "train",
              width = 490
            }
          }
        },
        slope_angle_between_frames = 1.25,
        sloped = {
          layers = {
            {
              dice = 4,
              direction_count = 160,
              filenames = {
                "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-1.png",
                "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-2.png",
                "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-3.png",
                "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-4.png",
                "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-5.png",
                "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-6.png",
                "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-7.png",
                "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-8.png"
              },
              height = 562,
              line_length = 4,
              lines_per_file = 5,
              priority = "very-low",
              scale = 0.5,
              shift = {
                0,
                -0.140625
              },
              usage = "train",
              width = 474
            },
            {
              apply_runtime_tint = true,
              dice = 4,
              direction_count = 160,
              filenames = {
                "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-mask-1.png",
                "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-mask-2.png",
                "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-mask-3.png",
                "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-mask-4.png",
                "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-mask-5.png",
                "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-mask-6.png",
                "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-mask-7.png",
                "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-mask-8.png"
              },
              flags = {
                "mask"
              },
              height = 560,
              line_length = 4,
              lines_per_file = 5,
              priority = "very-low",
              scale = 0.5,
              shift = {
                0,
                -0.140625
              },
              tint_as_overlay = true,
              usage = "train",
              width = 474
            },
            {
              dice = 4,
              direction_count = 160,
              draw_as_shadow = true,
              filenames = {
                "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-shadow-1.png",
                "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-shadow-2.png",
                "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-shadow-3.png",
                "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-shadow-4.png",
                "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-shadow-5.png",
                "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-shadow-6.png",
                "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-shadow-7.png",
                "__elevated-rails__/graphics/entity/locomotive/locomotive-sloped-shadow-8.png"
              },
              flags = {
                "shadow"
              },
              height = 578,
              line_length = 4,
              lines_per_file = 5,
              priority = "very-low",
              scale = 0.5,
              shift = {
                0.46875,
                0.265625
              },
              usage = "train",
              width = 528
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
      reversing_power_modifier = 0.6,
      selected_minimap_representation = {
        filename = "__base__/graphics/entity/locomotive/minimap-representation/locomotive-selected-minimap-representation.png",
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
          -3
        },
        {
          1,
          3
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
      stop_trigger = {
        {
          initial_height = 0,
          offset_deviation = {
            {
              -0.75,
              -2.7000000000000002
            },
            {
              -0.3,
              2.7000000000000002
            }
          },
          repeat_count = 125,
          smoke_name = "smoke-train-stop",
          speed = {
            -0.03,
            0
          },
          speed_multiplier = 0.75,
          speed_multiplier_deviation = 1.1000000000000001,
          type = "create-trivial-smoke"
        },
        {
          initial_height = 0,
          offset_deviation = {
            {
              0.3,
              -2.7000000000000002
            },
            {
              0.75,
              2.7000000000000002
            }
          },
          repeat_count = 125,
          smoke_name = "smoke-train-stop",
          speed = {
            0.03,
            0
          },
          speed_multiplier = 0.75,
          speed_multiplier_deviation = 1.1000000000000001,
          type = "create-trivial-smoke"
        },
        {
          sound = {
            aggregation = {
              max_count = 1,
              remove = true
            },
            category = "environment",
            filename = "__base__/sound/train-breaks.ogg",
            modifiers = {
              {
                type = "main-menu",
                volume_multiplier = 2.7999999999999998
              },
              {
                type = "driving",
                volume_multiplier = 1.2
              }
            },
            volume = 0.3
          },
          type = "play-sound"
        },
        {
          sound = {
            aggregation = {
              max_count = 1,
              remove = true
            },
            category = "environment",
            variations = {
              {
                filename = "__base__/sound/train-brake-screech-1.ogg",
                modifiers = {
                  type = "driving",
                  volume_multiplier = 1.1499999999999999
                },
                volume = 0.3
              },
              {
                filename = "__base__/sound/train-brake-screech-2.ogg",
                modifiers = "SERPENT PLACEHOLDER" --[=[ ref [""].locomotive.locomotive.stop_trigger[4].sound.variations[1].modifiers ]=],
                volume = 0.3
              }
            }
          },
          type = "play-sound"
        }
      },
      surface_conditions = {
        {
          min = 1,
          property = "gravity"
        }
      },
      tie_distance = 50,
      type = "locomotive",
      vertical_selection_shift = -0.5,
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
      weight = 2000,
      wheels = "SERPENT PLACEHOLDER" --[=[ ref [""]["artillery-wagon"]["artillery-wagon"].wheels ]=],
      working_sound = {
        activate_sound = {
          filename = "__base__/sound/train-engine-start.ogg",
          volume = 0.35
        },
        deactivate_sound = {
          filename = "__base__/sound/train-engine-stop.ogg",
          volume = 0.35
        },
        main_sounds = {
          {
            activity_to_speed_modifiers = {
              maximum = 1.1499999999999999,
              minimum = 1,
              multiplier = 0.6,
              offset = 0.2
            },
            activity_to_volume_modifiers = {
              multiplier = 1.5,
              offset = 1
            },
            match_speed_to_activity = true,
            match_volume_to_activity = true,
            sound = {
              filename = "__base__/sound/train-engine-driving.ogg",
              modifiers = {
                {
                  type = "main-menu",
                  volume_multiplier = 1.8
                },
                {
                  type = "driving",
                  volume_multiplier = 0.7
                },
                {
                  type = "tips-and-tricks",
                  volume_multiplier = 0.8
                },
                {
                  type = "elevation",
                  volume_multiplier = 0.5
                }
              },
              volume = 0.7
            }
          },
          {
            activity_to_volume_modifiers = {
              inverted = true,
              multiplier = 1.75,
              offset = 1.7
            },
            match_volume_to_activity = true,
            sound = {
              filename = "__base__/sound/train-engine.ogg",
              modifiers = {
                {
                  type = "main-menu",
                  volume_multiplier = 1.8
                },
                {
                  type = "driving",
                  volume_multiplier = 0.9
                },
                {
                  type = "tips-and-tricks",
                  volume_multiplier = 0.8
                }
              },
              volume = 0.35
            }
          },
          {
            activity_to_speed_modifiers = {
              maximum = 1.2,
              minimum = 1,
              multiplier = 0.6,
              offset = 0.2
            },
            activity_to_volume_modifiers = {
              maximum = 1,
              multiplier = 1.5,
              offset = 1.1000000000000001
            },
            match_speed_to_activity = true,
            match_volume_to_activity = true,
            sound = {
              filename = "__base__/sound/train-wheels.ogg",
              modifiers = {
                {
                  type = "main-menu",
                  volume_multiplier = 2
                },
                {
                  type = "driving",
                  volume_multiplier = 0.35
                },
                {
                  type = "elevation",
                  volume_multiplier = 0.5
                }
              },
              volume = 1
            }
          }
        },
        max_sounds_per_prototype = 2
      }
    }
  },
  ["logistic-container"] = {
    ["active-provider-chest"] = {
      animation = {
        layers = {
          {
            filename = "__base__/graphics/entity/logistic-chest/active-provider-chest.png",
            frame_count = 7,
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
            repeat_count = 7,
            scale = 0.5,
            shift = {
              0.375,
              0.140625
            },
            width = 112
          }
        }
      },
      animation_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["cargo-landing-pad"]["cargo-landing-pad"].robot_animation_sound ]=],
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
      corpse = "active-provider-chest-remnants",
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
      dying_explosion = "active-provider-chest-explosion",
      fast_replaceable_group = "container",
      flags = {
        "placeable-player",
        "player-creation"
      },
      icon = "__base__/graphics/icons/active-provider-chest.png",
      icon_draw_specification = {
        scale = 0.7
      },
      impact_category = "metal",
      inventory_size = 48,
      logistic_mode = "active-provider",
      max_health = 350,
      minable = {
        mining_time = 0.1,
        result = "active-provider-chest"
      },
      name = "active-provider-chest",
      open_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].container["bottomless-chest"].open_sound ]=],
      opened_duration = 7,
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
      type = "logistic-container"
    },
    ["buffer-chest"] = {
      animation = {
        layers = {
          {
            filename = "__base__/graphics/entity/logistic-chest/buffer-chest.png",
            frame_count = 7,
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
            repeat_count = 7,
            scale = 0.5,
            shift = {
              0.375,
              0.140625
            },
            width = 112
          }
        }
      },
      animation_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["cargo-landing-pad"]["cargo-landing-pad"].robot_animation_sound ]=],
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
      corpse = "buffer-chest-remnants",
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
      dying_explosion = "buffer-chest-explosion",
      fast_replaceable_group = "container",
      flags = {
        "placeable-player",
        "player-creation"
      },
      icon = "__base__/graphics/icons/buffer-chest.png",
      icon_draw_specification = {
        scale = 0.7
      },
      impact_category = "metal",
      inventory_size = 48,
      logistic_mode = "buffer",
      max_health = 350,
      minable = {
        mining_time = 0.1,
        result = "buffer-chest"
      },
      name = "buffer-chest",
      open_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].container["bottomless-chest"].open_sound ]=],
      opened_duration = 7,
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
      trash_inventory_size = 20,
      type = "logistic-container"
    },
    ["passive-provider-chest"] = {
      animation = {
        layers = {
          {
            filename = "__base__/graphics/entity/logistic-chest/passive-provider-chest.png",
            frame_count = 7,
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
            repeat_count = 7,
            scale = 0.5,
            shift = {
              0.375,
              0.140625
            },
            width = 112
          }
        }
      },
      animation_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["cargo-landing-pad"]["cargo-landing-pad"].robot_animation_sound ]=],
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
      corpse = "passive-provider-chest-remnants",
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
      dying_explosion = "passive-provider-chest-explosion",
      fast_replaceable_group = "container",
      flags = {
        "placeable-player",
        "player-creation"
      },
      icon = "__base__/graphics/icons/passive-provider-chest.png",
      icon_draw_specification = {
        scale = 0.7
      },
      impact_category = "metal",
      inventory_size = 48,
      logistic_mode = "passive-provider",
      max_health = 350,
      minable = {
        mining_time = 0.1,
        result = "passive-provider-chest"
      },
      name = "passive-provider-chest",
      open_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].container["bottomless-chest"].open_sound ]=],
      opened_duration = 7,
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
      type = "logistic-container"
    },
    ["requester-chest"] = {
      animation = {
        layers = {
          {
            filename = "__base__/graphics/entity/logistic-chest/requester-chest.png",
            frame_count = 7,
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
            repeat_count = 7,
            scale = 0.5,
            shift = {
              0.375,
              0.140625
            },
            width = 112
          }
        }
      },
      animation_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["cargo-landing-pad"]["cargo-landing-pad"].robot_animation_sound ]=],
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
      corpse = "requester-chest-remnants",
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
      dying_explosion = "requester-chest-explosion",
      fast_replaceable_group = "container",
      flags = {
        "placeable-player",
        "player-creation"
      },
      icon = "__base__/graphics/icons/requester-chest.png",
      icon_draw_specification = {
        scale = 0.7
      },
      impact_category = "metal",
      inventory_size = 48,
      logistic_mode = "requester",
      max_health = 350,
      minable = {
        mining_time = 0.1,
        result = "requester-chest"
      },
      name = "requester-chest",
      open_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].container["bottomless-chest"].open_sound ]=],
      opened_duration = 7,
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
      trash_inventory_size = 20,
      type = "logistic-container"
    },
    ["storage-chest"] = {
      animation = {
        layers = {
          {
            filename = "__base__/graphics/entity/logistic-chest/storage-chest.png",
            frame_count = 7,
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
            repeat_count = 7,
            scale = 0.5,
            shift = {
              0.375,
              0.140625
            },
            width = 112
          }
        }
      },
      animation_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["cargo-landing-pad"]["cargo-landing-pad"].robot_animation_sound ]=],
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
      corpse = "storage-chest-remnants",
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
      dying_explosion = "storage-chest-explosion",
      fast_replaceable_group = "container",
      flags = {
        "placeable-player",
        "player-creation"
      },
      icon = "__base__/graphics/icons/storage-chest.png",
      icon_draw_specification = {
        scale = 0.7
      },
      impact_category = "metal",
      inventory_size = 48,
      logistic_mode = "storage",
      max_health = 350,
      max_logistic_slots = 1,
      minable = {
        mining_time = 0.1,
        result = "storage-chest"
      },
      name = "storage-chest",
      open_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].container["bottomless-chest"].open_sound ]=],
      opened_duration = 7,
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
      type = "logistic-container"
    }
  },
  ["logistic-robot"] = {
    ["logistic-robot"] = {
      charging_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["construction-robot"]["construction-robot"].charging_sound ]=],
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
      damaged_trigger_effect = {
        damage_type_filters = "fire",
        entity_name = "flying-robot-damaged-explosion",
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
            0,
            0
          }
        },
        type = "create-entity"
      },
      dying_explosion = "logistic-robot-explosion",
      dying_trigger_effect = {
        {
          frame_speed = 1,
          frame_speed_deviation = 0.5,
          initial_height = 1.8,
          initial_vertical_speed = 0,
          offset_deviation = {
            {
              -0.01,
              -0.01
            },
            {
              0.01,
              0.01
            }
          },
          offsets = {
            {
              0,
              0.5
            }
          },
          particle_name = "logistic-robot-dying-particle",
          speed_from_center = 0,
          speed_from_center_deviation = 0.2,
          type = "create-particle"
        },
        {
          sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["combat-robot"].defender.destroy_action.action_delivery.source_effects[2].sound ]=],
          type = "play-sound"
        },
        {
          sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["combat-robot"].defender.destroy_action.action_delivery.source_effects[3].sound ]=],
          type = "play-sound"
        }
      },
      energy_per_move = "5kJ",
      energy_per_tick = "0.05kJ",
      factoriopedia_simulation = {
        init = "    game.simulation.camera_position = {0, -1}\n    game.surfaces[1].create_entity{name = \"logistic-robot\", position = {0, 0}}\n  "
      },
      flags = {
        "placeable-player",
        "player-creation",
        "placeable-off-grid",
        "not-on-map"
      },
      hit_visualization_box = {
        {
          -0.1,
          -1.1000000000000001
        },
        {
          0.1,
          -1
        }
      },
      icon = "__base__/graphics/icons/logistic-robot.png",
      icon_draw_specification = {
        render_layer = "air-entity-info-icon",
        scale = 0.5,
        shift = {
          0,
          -0.2
        }
      },
      idle = {
        direction_count = 16,
        filename = "__base__/graphics/entity/logistic-robot/logistic-robot.png",
        height = 84,
        line_length = 16,
        priority = "high",
        scale = 0.5,
        shift = {
          0,
          -0.09375
        },
        width = 80,
        y = 84
      },
      idle_with_cargo = {
        direction_count = 16,
        filename = "__base__/graphics/entity/logistic-robot/logistic-robot.png",
        height = 84,
        line_length = 16,
        priority = "high",
        scale = 0.5,
        shift = {
          0,
          -0.09375
        },
        width = 80
      },
      in_motion = {
        direction_count = 16,
        filename = "__base__/graphics/entity/logistic-robot/logistic-robot.png",
        height = 84,
        line_length = 16,
        priority = "high",
        scale = 0.5,
        shift = {
          0,
          -0.09375
        },
        width = 80,
        y = 252
      },
      in_motion_with_cargo = {
        direction_count = 16,
        filename = "__base__/graphics/entity/logistic-robot/logistic-robot.png",
        height = 84,
        line_length = 16,
        priority = "high",
        scale = 0.5,
        shift = {
          0,
          -0.09375
        },
        width = 80,
        y = 168
      },
      is_military_target = false,
      max_energy = "1.5MJ",
      max_health = 100,
      max_payload_size = 1,
      max_to_charge = 0.95,
      min_to_charge = 0.2,
      minable = {
        mining_time = 0.1,
        result = "logistic-robot"
      },
      name = "logistic-robot",
      resistances = {
        {
          percent = 85,
          type = "fire"
        }
      },
      selection_box = {
        {
          -0.5,
          -1.5
        },
        {
          0.5,
          -0.5
        }
      },
      shadow_idle = {
        direction_count = 16,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/logistic-robot/logistic-robot-shadow.png",
        height = 57,
        line_length = 16,
        priority = "high",
        scale = 0.5,
        shift = {
          0.9921875,
          0.6171875
        },
        width = 115,
        y = 57
      },
      shadow_idle_with_cargo = {
        direction_count = 16,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/logistic-robot/logistic-robot-shadow.png",
        height = 57,
        line_length = 16,
        priority = "high",
        scale = 0.5,
        shift = {
          0.9921875,
          0.6171875
        },
        width = 115
      },
      shadow_in_motion = {
        direction_count = 16,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/logistic-robot/logistic-robot-shadow.png",
        height = 57,
        line_length = 16,
        priority = "high",
        scale = 0.5,
        shift = {
          0.9921875,
          0.6171875
        },
        width = 115,
        y = 171
      },
      shadow_in_motion_with_cargo = {
        direction_count = 16,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/logistic-robot/logistic-robot-shadow.png",
        height = 57,
        line_length = 16,
        priority = "high",
        scale = 0.5,
        shift = {
          0.9921875,
          0.6171875
        },
        width = 115,
        y = 114
      },
      speed = 0.05,
      speed_multiplier_when_out_of_energy = 0.2,
      type = "logistic-robot",
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/construction-robot/construction-robot-reflection.png",
          height = 12,
          priority = "extra-high",
          scale = 5,
          shift = {
            0,
            3.28125
          },
          variation_count = 1,
          width = 12
        },
        rotate = false
      },
      working_sound = {
        fade_in_ticks = 8,
        fade_out_ticks = 10,
        max_sounds_per_prototype = 20,
        probability = 0.0016666666666666665,
        sound = {
          {
            filename = "__base__/sound/construction-robot-11.ogg",
            modifiers = {
              type = "main-menu",
              volume_multiplier = 1.3
            },
            volume = 0.47999999999999998
          },
          {
            filename = "__base__/sound/construction-robot-12.ogg",
            modifiers = {
              type = "main-menu",
              volume_multiplier = 1.3
            },
            volume = 0.47999999999999998
          },
          {
            filename = "__base__/sound/construction-robot-13.ogg",
            modifiers = {
              type = "main-menu",
              volume_multiplier = 1.3
            },
            volume = 0.47999999999999998
          },
          {
            filename = "__base__/sound/construction-robot-14.ogg",
            modifiers = {
              type = "main-menu",
              volume_multiplier = 1.3
            },
            volume = 0.47999999999999998
          },
          {
            filename = "__base__/sound/construction-robot-15.ogg",
            modifiers = {
              type = "main-menu",
              volume_multiplier = 1.3
            },
            volume = 0.47999999999999998
          },
          {
            filename = "__base__/sound/construction-robot-16.ogg",
            modifiers = {
              type = "main-menu",
              volume_multiplier = 1.3
            },
            volume = 0.47999999999999998
          },
          {
            filename = "__base__/sound/construction-robot-17.ogg",
            modifiers = {
              type = "main-menu",
              volume_multiplier = 1.3
            },
            volume = 0.47999999999999998
          },
          {
            filename = "__base__/sound/construction-robot-18.ogg",
            modifiers = {
              type = "main-menu",
              volume_multiplier = 1.3
            },
            volume = 0.47999999999999998
          },
          {
            filename = "__base__/sound/construction-robot-19.ogg",
            modifiers = {
              type = "main-menu",
              volume_multiplier = 1.3
            },
            volume = 0.47999999999999998
          },
          {
            filename = "__base__/sound/flying-robot-1.ogg",
            modifiers = {
              type = "main-menu",
              volume_multiplier = 1.3
            },
            volume = 0.42999999999999998
          },
          {
            filename = "__base__/sound/flying-robot-2.ogg",
            modifiers = {
              type = "main-menu",
              volume_multiplier = 1.3
            },
            volume = 0.42999999999999998
          },
          {
            filename = "__base__/sound/flying-robot-3.ogg",
            modifiers = {
              type = "main-menu",
              volume_multiplier = 1.3
            },
            volume = 0.42999999999999998
          },
          {
            filename = "__base__/sound/flying-robot-4.ogg",
            modifiers = {
              type = "main-menu",
              volume_multiplier = 1.3
            },
            volume = 0.42999999999999998
          },
          {
            filename = "__base__/sound/flying-robot-5.ogg",
            modifiers = {
              type = "main-menu",
              volume_multiplier = 1.3
            },
            volume = 0.42999999999999998
          }
        }
      }
    }
  },
  ["map-gen-presets"] = {
    default = {
      ["death-world"] = {
        advanced_settings = {
          enemy_evolution = {
            pollution_factor = 1.2e-06,
            time_factor = 2e-05
          },
          pollution = {
            ageing = 0.5,
            enemy_attack_pollution_consumption_modifier = 0.5
          }
        },
        basic_settings = {
          autoplace_controls = {
            ["enemy-base"] = {
              frequency = "very-high",
              size = "very-big"
            }
          },
          property_expression_names = {},
          starting_area = "small"
        },
        order = "d"
      },
      ["death-world-marathon"] = {
        advanced_settings = {
          difficulty_settings = {
            technology_price_multiplier = 4
          },
          enemy_evolution = {
            pollution_factor = 1e-06,
            time_factor = 1.5e-05
          },
          pollution = {
            ageing = 0.5,
            enemy_attack_pollution_consumption_modifier = 0.8
          }
        },
        basic_settings = {
          autoplace_controls = {
            ["enemy-base"] = {
              frequency = "very-high",
              size = "very-big"
            }
          },
          property_expression_names = {},
          starting_area = "small"
        },
        order = "d"
      },
      default = {
        default = true,
        order = "a"
      },
      island = {
        basic_settings = {
          autoplace_controls = {
            trees = {
              frequency = 1,
              size = 0.5
            }
          },
          cliff_settings = {
            cliff_smoothing = 1
          },
          property_expression_names = {
            aux = "aux_basic",
            cliff_elevation = "cliff_elevation_from_elevation",
            cliffiness = "cliffiness_basic",
            elevation = "elevation_island",
            moisture = "moisture_basic",
            trees_forest_path_cutout = 1
          }
        },
        order = "h"
      },
      lakes = {
        basic_settings = {
          autoplace_controls = {
            trees = {
              frequency = 1,
              size = 0.5
            }
          },
          cliff_settings = {
            cliff_smoothing = 1
          },
          property_expression_names = {
            aux = "aux_basic",
            cliff_elevation = "cliff_elevation_from_elevation",
            cliffiness = "cliffiness_basic",
            elevation = "elevation_lakes",
            moisture = "moisture_basic",
            trees_forest_path_cutout = 1
          }
        },
        order = "g"
      },
      marathon = {
        advanced_settings = {
          difficulty_settings = {
            technology_price_multiplier = 4
          }
        },
        basic_settings = {
          property_expression_names = {}
        },
        order = "c"
      },
      name = "default",
      ["rail-world"] = {
        advanced_settings = {
          enemy_evolution = {
            time_factor = 2e-06
          },
          enemy_expansion = {
            enabled = false
          }
        },
        basic_settings = {
          autoplace_controls = {
            coal = {
              frequency = 0.33333333332999997,
              size = 3
            },
            ["copper-ore"] = {
              frequency = 0.33333333332999997,
              size = 3
            },
            ["crude-oil"] = {
              frequency = 0.33333333332999997,
              size = 3
            },
            ["enemy-base"] = {
              size = 1
            },
            ["iron-ore"] = {
              frequency = 0.33333333332999997,
              size = 3
            },
            stone = {
              frequency = 0.33333333332999997,
              size = 3
            },
            ["uranium-ore"] = {
              frequency = 0.33333333332999997,
              size = 3
            },
            water = {
              frequency = 0.5,
              size = 1.5
            }
          },
          property_expression_names = {}
        },
        order = "e"
      },
      ["ribbon-world"] = {
        basic_settings = {
          autoplace_controls = {
            coal = {
              frequency = 3,
              richness = 2,
              size = 0.5
            },
            ["copper-ore"] = {
              frequency = 3,
              richness = 2,
              size = 0.5
            },
            ["crude-oil"] = {
              frequency = 3,
              richness = 2,
              size = 0.5
            },
            ["iron-ore"] = {
              frequency = 3,
              richness = 2,
              size = 0.5
            },
            nauvis_cliff = {
              frequency = 0.25,
              size = 0.75
            },
            stone = {
              frequency = 3,
              richness = 2,
              size = 0.5
            },
            ["uranium-ore"] = {
              frequency = 3,
              richness = 2,
              size = 0.5
            },
            water = {
              frequency = 4,
              size = 0.25
            }
          },
          height = 128,
          property_expression_names = {
            elevation = "elevation_lakes",
            trees_forest_path_cutout = 1
          },
          starting_area = 3
        },
        order = "f"
      },
      ["rich-resources"] = {
        basic_settings = {
          autoplace_controls = {
            coal = {
              richness = "very-good"
            },
            ["copper-ore"] = {
              richness = "very-good"
            },
            ["crude-oil"] = {
              richness = "very-good"
            },
            ["iron-ore"] = {
              richness = "very-good"
            },
            stone = {
              richness = "very-good"
            },
            ["uranium-ore"] = {
              richness = "very-good"
            }
          },
          property_expression_names = {}
        },
        order = "b"
      },
      type = "map-gen-presets"
    }
  },
  ["map-settings"] = {
    ["map-settings"] = {
      asteroids = {
        max_ray_portals_expanded_per_tick = 100,
        spawning_rate = 1
      },
      difficulty_settings = {
        technology_price_multiplier = 1
      },
      enemy_evolution = {
        destroy_factor = 0.002,
        enabled = true,
        pollution_factor = 9e-07,
        time_factor = 4e-06
      },
      enemy_expansion = {
        building_coefficient = 0.1,
        enabled = true,
        enemy_building_influence_radius = 2,
        friendly_base_influence_radius = 2,
        max_colliding_tiles_coefficient = 0.9,
        max_expansion_cooldown = 216000,
        max_expansion_distance = 7,
        min_expansion_cooldown = 14400,
        neighbouring_base_chunk_coefficient = 0.4,
        neighbouring_chunk_coefficient = 0.5,
        other_base_coefficient = 2,
        settler_group_max_size = 20,
        settler_group_min_size = 5
      },
      max_failed_behavior_count = 3,
      name = "map-settings",
      path_finder = {
        cache_accept_path_end_distance_ratio = 0.15,
        cache_accept_path_start_distance_ratio = 0.2,
        cache_max_connect_to_cache_steps_multiplier = 100,
        cache_path_end_distance_rating_multiplier = 20,
        cache_path_start_distance_rating_multiplier = 10,
        direct_distance_to_consider_short_request = 100,
        enemy_with_different_destination_collision_penalty = 30,
        extended_collision_penalty = 3,
        fwd2bwd_ratio = 5,
        general_entity_collision_penalty = 10,
        general_entity_subsequent_collision_penalty = 3,
        goal_pressure_ratio = 2,
        ignore_moving_enemy_collision_distance = 5,
        long_cache_min_cacheable_distance = 30,
        long_cache_size = 25,
        max_clients_to_accept_any_new_request = 10,
        max_clients_to_accept_short_new_request = 100,
        max_steps_worked_per_tick = 1000,
        max_work_done_per_tick = 8000,
        min_steps_to_check_path_find_termination = 2000,
        negative_cache_accept_path_end_distance_ratio = 0.3,
        negative_cache_accept_path_start_distance_ratio = 0.3,
        negative_path_cache_delay_interval = 20,
        overload_levels = {
          0,
          100,
          500
        },
        overload_multipliers = {
          2,
          3,
          4
        },
        short_cache_min_algo_steps_to_cache = 50,
        short_cache_min_cacheable_distance = 10,
        short_cache_size = 5,
        short_request_max_steps = 1000,
        short_request_ratio = 0.5,
        stale_enemy_with_same_destination_collision_penalty = 30,
        start_to_goal_cost_multiplier_to_terminate_path_find = 2000,
        use_path_cache = true
      },
      pollution = {
        ageing = 1,
        diffusion_ratio = 0.02,
        enabled = true,
        enemy_attack_pollution_consumption_modifier = 1,
        expected_max_per_chunk = 150,
        max_pollution_to_restore_trees = 20,
        min_pollution_to_damage_trees = 60,
        min_to_diffuse = 15,
        min_to_show_per_chunk = 50,
        pollution_per_tree_damage = 50,
        pollution_restored_per_tree_damage = 10,
        pollution_with_max_forest_damage = 150
      },
      steering = {
        default = {
          force_unit_fuzzy_goto_behavior = false,
          radius = 1.2,
          separation_factor = 1.2,
          separation_force = 0.005
        },
        moving = {
          force_unit_fuzzy_goto_behavior = false,
          radius = 3,
          separation_factor = 3,
          separation_force = 0.01
        }
      },
      type = "map-settings",
      unit_group = {
        max_gathering_unit_groups = 30,
        max_group_gathering_time = 36000,
        max_group_member_fallback_factor = 3,
        max_group_radius = 30,
        max_group_slowdown_factor = 0.3,
        max_member_slowdown_when_ahead = 0.6,
        max_member_speedup_when_behind = 1.3999999999999999,
        max_unit_group_size = 200,
        max_wait_time_for_late_members = 7200,
        member_disown_distance = 10,
        min_group_gathering_time = 3600,
        min_group_radius = 5,
        tick_tolerance_when_member_arrives = 60
      }
    }
  },
```
