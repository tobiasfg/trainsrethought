# arrow

## Summary
- Top-level prototype category extracted from the base game `data.raw`.
- Use as reference for fields, default values, and structure.

```lua
arrow = {
    ["fake-selection-box-2x2"] = {
      arrow_picture = {
        filename = "__core__/graphics/empty.png",
        height = 1,
        priority = "low",
        width = 1
      },
      circle_picture = {
        filename = "__core__/graphics/arrows/fake-selection-box-2x2.png",
        height = 128,
        priority = "low",
        scale = 0.5,
        width = 128
      },
      flags = {
        "placeable-off-grid",
        "not-on-map"
      },
      hidden = true,
      name = "fake-selection-box-2x2",
      type = "arrow"
    },
    ["orange-arrow-with-circle"] = {
      arrow_picture = {
        filename = "__core__/graphics/arrows/gui-arrow-medium.png",
        height = 62,
        priority = "low",
        width = 58
      },
      blinking = true,
      circle_picture = {
        filename = "__core__/graphics/arrows/gui-arrow-circle.png",
        height = 50,
        priority = "low",
        width = 50
      },
      flags = {
        "placeable-off-grid",
        "not-on-map"
      },
      hidden = true,
      name = "orange-arrow-with-circle",
      type = "arrow"
    }
  },
  ["artillery-flare"] = {
    ["artillery-flare"] = {
      early_death_ticks = 180,
      flags = {
        "placeable-off-grid",
        "not-on-map"
      },
      hidden = true,
      icon = "__base__/graphics/icons/artillery-targeting-remote.png",
      initial_frame_speed = 1,
      initial_height = 0,
      initial_vertical_speed = 0,
      life_time = 3600,
      map_color = {
        1,
        0.5,
        0
      },
      name = "artillery-flare",
      pictures = {
        {
          filename = "__core__/graphics/shoot-cursor-red.png",
          flags = {
            "icon"
          },
          height = 183,
          priority = "low",
          scale = 1,
          width = 258
        }
      },
      shots_per_flare = 1,
      type = "artillery-flare"
    }
  },
  ["artillery-projectile"] = {
    ["artillery-projectile"] = {
      action = {
        action_delivery = {
          target_effects = {
            {
              action = {
                action_delivery = {
                  target_effects = {
                    {
                      damage = {
                        amount = 1000,
                        type = "physical"
                      },
                      type = "damage"
                    },
                    {
                      damage = {
                        amount = 1000,
                        type = "explosion"
                      },
                      type = "damage"
                    }
                  },
                  type = "instant"
                },
                radius = 4,
                type = "area"
              },
              type = "nested-result"
            },
            {
              initial_height = 0,
              max_radius = 3.5,
              offset_deviation = {
                {
                  -4,
                  -4
                },
                {
                  4,
                  4
                }
              },
              repeat_count = 240,
              smoke_name = "artillery-smoke",
              speed_from_center = 0.05,
              speed_from_center_deviation = 0.005,
              type = "create-trivial-smoke"
            },
            {
              entity_name = "big-artillery-explosion",
              type = "create-entity"
            },
            {
              scale = 0.25,
              type = "show-explosion-on-chart"
            }
          },
          type = "instant"
        },
        type = "direct"
      },
      chart_picture = {
        filename = "__base__/graphics/entity/artillery-projectile/artillery-shoot-map-visualization.png",
        flags = {
          "icon"
        },
        height = 64,
        priority = "high",
        scale = 0.25,
        width = 64
      },
      final_action = {
        action_delivery = {
          target_effects = {
            {
              check_buildability = true,
              entity_name = "medium-scorchmark-tintable",
              type = "create-entity"
            },
            {
              repeat_count = 1,
              type = "invoke-tile-trigger"
            },
            {
              decoratives_with_trigger_only = false,
              from_render_layer = "decorative",
              include_decals = false,
              include_soft_decoratives = true,
              invoke_decorative_trigger = true,
              radius = 3.5,
              to_render_layer = "object",
              type = "destroy-decoratives"
            }
          },
          type = "instant"
        },
        type = "direct"
      },
      flags = {
        "not-on-map"
      },
      height_from_ground = 4.375,
      hidden = true,
      map_color = {
        1,
        1,
        0
      },
      name = "artillery-projectile",
      picture = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/artillery-projectile/shell.png",
        height = 64,
        scale = 0.5,
        width = 64
      },
      reveal_map = true,
      shadow = {
        filename = "__base__/graphics/entity/artillery-projectile/shell-shadow.png",
        height = 64,
        scale = 0.5,
        width = 64
      },
      type = "artillery-projectile"
    }
  },
  ["artillery-turret"] = {
    ["artillery-turret"] = {
      alert_when_attacking = false,
      ammo_stack_limit = 15,
      automated_ammo_count = 5,
      base_picture = {
        layers = {
          {
            filename = "__base__/graphics/entity/artillery-turret/artillery-turret-base.png",
            height = 199,
            line_length = 1,
            priority = "high",
            scale = 0.5,
            width = 207
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/artillery-turret/artillery-turret-base-shadow.png",
            height = 149,
            line_length = 1,
            priority = "high",
            scale = 0.5,
            shift = {
              0.5625,
              0.5
            },
            width = 277
          }
        }
      },
      base_picture_render_layer = "lower-object-above-shadow",
      cannon_barrel_light_direction = {
        0.59762510000000004,
        -0.024205299999999998,
        -0.80141019999999994
      },
      cannon_barrel_pictures = {
        layers = {
          {
            allow_low_quality_rotation = true,
            dice = 4,
            direction_count = 256,
            filenames = {
              "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-1.png",
              "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-2.png",
              "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-3.png",
              "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-4.png",
              "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-5.png",
              "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-6.png",
              "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-7.png",
              "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-8.png"
            },
            height = 384,
            line_length = 4,
            lines_per_file = 8,
            priority = "very-low",
            scale = 0.5,
            shift = {
              0,
              -1.75
            },
            width = 530
          },
          {
            allow_low_quality_rotation = true,
            dice = 4,
            direction_count = 256,
            draw_as_shadow = true,
            filenames = {
              "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-1.png",
              "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-2.png",
              "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-3.png",
              "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-4.png",
              "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-5.png",
              "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-6.png",
              "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-7.png",
              "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-8.png"
            },
            height = 398,
            line_length = 4,
            lines_per_file = 8,
            priority = "very-low",
            scale = 0.5,
            shift = {
              2.421875,
              0.015625
            },
            width = 578
          }
        }
      },
      cannon_barrel_recoil_shiftings = {
        {
          0.01,
          -0,
          -0
        },
        {
          0.0092999999999999989,
          -0.1973,
          -0.087799999999999994
        },
        {
          0.0088000000000000007,
          -0.39450000000000003,
          -0.17549999999999999
        },
        {
          0.0083000000000000007,
          -0.59180000000000001,
          -0.26350000000000002
        },
        {
          0.0078000000000000007,
          -0.78879999999999999,
          -0.35129999999999999
        },
        {
          0.0070000000000000009,
          -0.98599999999999994,
          -0.43899999999999997
        },
        {
          0.0070000000000000009,
          -0.98279999999999994,
          -0.4375
        },
        {
          0.0070000000000000009,
          -0.97530000000000001,
          -0.4343
        },
        {
          0.0072999999999999998,
          -0.96349999999999998,
          -0.429
        },
        {
          0.0072999999999999998,
          -0.94749999999999996,
          -0.42199999999999998
        },
        {
          0.0072999999999999998,
          -0.92779999999999987,
          -0.41299999999999999
        },
        {
          0.0072999999999999998,
          -0.90429999999999993,
          -0.40250000000000004
        },
        {
          0.0075,
          -0.87699999999999996,
          -0.39050000000000002
        },
        {
          0.0075,
          -0.8463000000000001,
          -0.37680000000000002
        },
        {
          0.0075,
          -0.81230000000000011,
          -0.36180000000000003
        },
        {
          0.0078000000000000007,
          -0.77549999999999999,
          -0.34529999999999998
        },
        {
          0.0078000000000000007,
          -0.73599999999999994,
          -0.32779999999999996
        },
        {
          0.008,
          -0.69399999999999995,
          -0.30899999999999999
        },
        {
          0.008,
          -0.64980000000000002,
          -0.28929999999999998
        },
        {
          0.0083000000000000007,
          -0.604,
          -0.26900000000000004
        },
        {
          0.0083000000000000007,
          -0.55649999999999995,
          -0.24779999999999998
        },
        {
          0.0085,
          -0.50800000000000001,
          -0.22629999999999999
        },
        {
          0.0085,
          -0.45880000000000001,
          -0.20430000000000001
        },
        {
          0.0088000000000000007,
          -0.40880000000000001,
          -0.18199999999999999
        },
        {
          0.0088000000000000007,
          -0.35899999999999999,
          -0.15979999999999999
        },
        {
          0.009,
          -0.30949999999999998,
          -0.13780000000000001
        },
        {
          0.0092999999999999989,
          -0.2605,
          -0.11600000000000001
        },
        {
          0.0092999999999999989,
          -0.21280000000000001,
          -0.094800000000000004
        },
        {
          0.0095,
          -0.16630000000000001,
          -0.074000000000000004
        },
        {
          0.0095,
          -0.12130000000000001,
          -0.054000000000000004
        },
        {
          0.0098000000000000007,
          -0.078500000000000005,
          -0.035000000000000004
        },
        {
          0.0098000000000000007,
          -0.037999999999999998,
          -0.017000000000000002
        }
      },
      cannon_base_pictures = {
        layers = {
          {
            allow_low_quality_rotation = true,
            dice = 4,
            direction_count = 256,
            filenames = {
              "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-1.png",
              "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-2.png",
              "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-3.png",
              "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-4.png",
              "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-5.png",
              "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-6.png",
              "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-7.png",
              "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-8.png"
            },
            height = 280,
            line_length = 4,
            lines_per_file = 8,
            priority = "very-low",
            scale = 0.5,
            shift = {
              0,
              -1.359375
            },
            width = 378
          },
          {
            allow_low_quality_rotation = true,
            dice = 4,
            direction_count = 256,
            draw_as_shadow = true,
            filenames = {
              "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-1.png",
              "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-2.png",
              "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-3.png",
              "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-4.png",
              "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-5.png",
              "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-6.png",
              "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-7.png",
              "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-8.png"
            },
            height = 266,
            line_length = 4,
            lines_per_file = 8,
            priority = "very-low",
            scale = 0.5,
            shift = {
              1.796875,
              0.03125
            },
            width = 390
          }
        }
      },
      cannon_base_shift = {
        0,
        0,
        0.97219999999999995
      },
      cannon_parking_frame_count = 8,
      cannon_parking_speed = 0.25,
      circuit_connector = {
        points = {
          shadow = {
            green = {
              -0.28125,
              1.5625
            },
            red = {
              -0.03125,
              1.53125
            }
          },
          wire = {
            green = {
              -0.8125,
              0.90625
            },
            red = {
              -0.75,
              0.71875
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            -0.96875,
            0.78125
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.875,
              0.5625
            },
            width = 52,
            x = 52,
            y = 150
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.875,
              0.53125
            },
            width = 60,
            x = 60,
            y = 180
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.875,
              0.53125
            },
            width = 46,
            x = 46,
            y = 132
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.875,
              0.53125
            },
            width = 48,
            x = 48,
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
              -0.875,
              0.53125
            },
            width = 48,
            x = 48,
            y = 138
          },
          red_green_led_light_offset = {
            -1,
            0.6875
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.875,
              0.5625
            },
            width = 62,
            x = 62,
            y = 174
          }
        }
      },
      circuit_wire_max_distance = 9,
      close_sound = {
        filename = "__base__/sound/artillery-close.ogg",
        volume = 0.6
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
      corpse = "artillery-turret-remnants",
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
      drawing_box_vertical_extension = 3.5,
      dying_explosion = "artillery-turret-explosion",
      fast_replaceable_group = "artillery-turret",
      flags = {
        "placeable-neutral",
        "placeable-player",
        "player-creation"
      },
      gun = "artillery-wagon-cannon",
      heating_energy = "200kW",
      icon = "__base__/graphics/icons/artillery-turret.png",
      inventory_size = 1,
      manual_range_modifier = 2.5,
      max_health = 2000,
      minable = {
        mining_time = 0.5,
        result = "artillery-turret"
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
      name = "artillery-turret",
      open_sound = {
        filename = "__base__/sound/artillery-open.ogg",
        volume = 0.56999999999999993
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
          percent = 50,
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
      rotating_sound = {
        sound = {
          filename = "__base__/sound/fight/artillery-rotation-loop.ogg",
          volume = 0.6
        },
        stopped_sound = {
          filename = "__base__/sound/fight/artillery-rotation-stop.ogg"
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
      turn_after_shooting_cooldown = 60,
      turret_rotation_speed = 0.001,
      type = "artillery-turret",
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/artillery-turret/artillery-turret-reflection.png",
          height = 32,
          priority = "extra-high",
          scale = 5,
          shift = {
            0,
            2.34375
          },
          variation_count = 1,
          width = 28
        },
        rotate = false
      }
    }
  },
  ["artillery-wagon"] = {
    ["artillery-wagon"] = {
      air_resistance = 0.015,
      ammo_stack_limit = 100,
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
      cannon_barrel_light_direction = {
        0.59762510000000004,
        -0.024205299999999998,
        -0.80141019999999994
      },
      cannon_barrel_pictures = {
        rotated = {
          layers = {
            {
              allow_low_quality_rotation = true,
              direction_count = 256,
              filenames = {
                "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-1.png",
                "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-2.png",
                "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-3.png",
                "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-4.png",
                "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-5.png",
                "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-6.png",
                "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-7.png",
                "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-8.png"
              },
              height = 384,
              line_length = 4,
              lines_per_file = 8,
              priority = "very-low",
              scale = 0.5,
              shift = {
                0,
                -1.75
              },
              usage = "train",
              width = 530
            },
            {
              allow_low_quality_rotation = true,
              direction_count = 256,
              draw_as_shadow = true,
              filenames = {
                "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-1.png",
                "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-2.png",
                "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-3.png",
                "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-4.png",
                "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-5.png",
                "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-6.png",
                "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-7.png",
                "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-8.png"
              },
              height = 398,
              line_length = 4,
              lines_per_file = 8,
              priority = "very-low",
              scale = 0.5,
              shift = {
                2.421875,
                0.015625
              },
              usage = "train",
              width = 578
            }
          }
        },
        slope_angle_between_frames = 1.25,
        sloped = {
          layers = {
            {
              direction_count = 160,
              filenames = {
                "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-barrel-1.png",
                "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-barrel-2.png",
                "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-barrel-3.png",
                "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-barrel-4.png",
                "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-barrel-5.png",
                "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-barrel-6.png",
                "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-barrel-7.png",
                "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-barrel-8.png"
              },
              height = 506,
              line_length = 4,
              lines_per_file = 5,
              priority = "very-low",
              scale = 0.5,
              shift = {
                0,
                -0.875
              },
              usage = "train",
              width = 610
            },
            {
              direction_count = 160,
              draw_as_shadow = true,
              filenames = {
                "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-barrel-shadow-1.png",
                "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-barrel-shadow-2.png",
                "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-barrel-shadow-3.png",
                "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-barrel-shadow-4.png",
                "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-barrel-shadow-5.png",
                "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-barrel-shadow-6.png",
                "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-barrel-shadow-7.png",
                "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-barrel-shadow-8.png"
              },
              height = 548,
              line_length = 4,
              lines_per_file = 5,
              priority = "very-low",
              scale = 0.5,
              shift = {
                3.84375,
                1.046875
              },
              usage = "train",
              width = 902
            }
          }
        }
      },
      cannon_barrel_recoil_shiftings = {
        {
          0.01,
          -0,
          -0
        },
        {
          0.0092999999999999989,
          -0.1973,
          -0.087799999999999994
        },
        {
          0.0088000000000000007,
          -0.39450000000000003,
          -0.17549999999999999
        },
        {
          0.0083000000000000007,
          -0.59180000000000001,
          -0.26350000000000002
        },
        {
          0.0078000000000000007,
          -0.78879999999999999,
          -0.35129999999999999
        },
        {
          0.0070000000000000009,
          -0.98599999999999994,
          -0.43899999999999997
        },
        {
          0.0070000000000000009,
          -0.98279999999999994,
          -0.4375
        },
        {
          0.0070000000000000009,
          -0.97530000000000001,
          -0.4343
        },
        {
          0.0072999999999999998,
          -0.96349999999999998,
          -0.429
        },
        {
          0.0072999999999999998,
          -0.94749999999999996,
          -0.42199999999999998
        },
        {
          0.0072999999999999998,
          -0.92779999999999987,
          -0.41299999999999999
        },
        {
          0.0072999999999999998,
          -0.90429999999999993,
          -0.40250000000000004
        },
        {
          0.0075,
          -0.87699999999999996,
          -0.39050000000000002
        },
        {
          0.0075,
          -0.8463000000000001,
          -0.37680000000000002
        },
        {
          0.0075,
          -0.81230000000000011,
          -0.36180000000000003
        },
        {
          0.0078000000000000007,
          -0.77549999999999999,
          -0.34529999999999998
        },
        {
          0.0078000000000000007,
          -0.73599999999999994,
          -0.32779999999999996
        },
        {
          0.008,
          -0.69399999999999995,
          -0.30899999999999999
        },
        {
          0.008,
          -0.64980000000000002,
          -0.28929999999999998
        },
        {
          0.0083000000000000007,
          -0.604,
          -0.26900000000000004
        },
        {
          0.0083000000000000007,
          -0.55649999999999995,
          -0.24779999999999998
        },
        {
          0.0085,
          -0.50800000000000001,
          -0.22629999999999999
        },
        {
          0.0085,
          -0.45880000000000001,
          -0.20430000000000001
        },
        {
          0.0088000000000000007,
          -0.40880000000000001,
          -0.18199999999999999
        },
        {
          0.0088000000000000007,
          -0.35899999999999999,
          -0.15979999999999999
        },
        {
          0.009,
          -0.30949999999999998,
          -0.13780000000000001
        },
        {
          0.0092999999999999989,
          -0.2605,
          -0.11600000000000001
        },
        {
          0.0092999999999999989,
          -0.21280000000000001,
          -0.094800000000000004
        },
        {
          0.0095,
          -0.16630000000000001,
          -0.074000000000000004
        },
        {
          0.0095,
          -0.12130000000000001,
          -0.054000000000000004
        },
        {
          0.0098000000000000007,
          -0.078500000000000005,
          -0.035000000000000004
        },
        {
          0.0098000000000000007,
          -0.037999999999999998,
          -0.017000000000000002
        }
      },
      cannon_base_height = 1.6720489999999999,
      cannon_base_pictures = {
        rotated = {
          layers = {
            {
              allow_low_quality_rotation = true,
              direction_count = 256,
              filenames = {
                "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-1.png",
                "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-2.png",
                "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-3.png",
                "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-4.png",
                "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-5.png",
                "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-6.png",
                "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-7.png",
                "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-8.png"
              },
              height = 280,
              line_length = 4,
              lines_per_file = 8,
              priority = "very-low",
              scale = 0.5,
              shift = {
                0,
                -1.359375
              },
              usage = "train",
              width = 378
            },
            {
              allow_low_quality_rotation = true,
              direction_count = 256,
              draw_as_shadow = true,
              filenames = {
                "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-1.png",
                "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-2.png",
                "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-3.png",
                "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-4.png",
                "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-5.png",
                "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-6.png",
                "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-7.png",
                "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-8.png"
              },
              height = 266,
              line_length = 4,
              lines_per_file = 8,
              priority = "very-low",
              scale = 0.5,
              shift = {
                1.796875,
                0.03125
              },
              usage = "train",
              width = 390
            }
          }
        },
        slope_angle_between_frames = 1.25,
        sloped = {
          layers = {
            {
              direction_count = 160,
              filenames = {
                "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-base-1.png",
                "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-base-2.png",
                "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-base-3.png",
                "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-base-4.png",
                "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-base-5.png",
                "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-base-6.png",
                "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-base-7.png",
                "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-base-8.png"
              },
              height = 360,
              line_length = 4,
              lines_per_file = 5,
              priority = "very-low",
              scale = 0.5,
              shift = {
                0,
                -0.75
              },
              usage = "train",
              width = 446
            },
            {
              direction_count = 160,
              draw_as_shadow = true,
              filenames = {
                "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-base-shadow-1.png",
                "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-base-shadow-2.png",
                "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-base-shadow-3.png",
                "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-base-shadow-4.png",
                "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-base-shadow-5.png",
                "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-base-shadow-6.png",
                "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-base-shadow-7.png",
                "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-cannon-base-shadow-8.png"
              },
              height = 368,
              line_length = 4,
              lines_per_file = 5,
              priority = "very-low",
              scale = 0.5,
              shift = {
                2.875,
                0.75
              },
              usage = "train",
              width = 636
            }
          }
        }
      },
      cannon_base_shift_when_horizontal = -2.0702245000000001,
      cannon_base_shift_when_vertical = -2.5357685000000001,
      cannon_parking_frame_count = 8,
      cannon_parking_speed = 0.25,
      close_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["artillery-turret"]["artillery-turret"].close_sound ]=],
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
        a = 0.5,
        b = 0,
        g = 0.23000000000000003,
        r = 0.42999999999999998
      },
      connection_distance = 3,
      corpse = "artillery-wagon-remnants",
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
              modifiers = "SERPENT PLACEHOLDER" --[=[ ref [""]["artillery-wagon"]["artillery-wagon"].drive_over_tie_trigger.sound.variations[1].modifiers ]=],
              volume = 0.4
            },
            {
              filename = "__base__/sound/train-tie-3.ogg",
              modifiers = "SERPENT PLACEHOLDER" --[=[ ref [""]["artillery-wagon"]["artillery-wagon"].drive_over_tie_trigger.sound.variations[1].modifiers ]=],
              volume = 0.4
            },
            {
              filename = "__base__/sound/train-tie-4.ogg",
              modifiers = "SERPENT PLACEHOLDER" --[=[ ref [""]["artillery-wagon"]["artillery-wagon"].drive_over_tie_trigger.sound.variations[1].modifiers ]=],
              volume = 0.4
            },
            {
              filename = "__base__/sound/train-tie-5.ogg",
              modifiers = "SERPENT PLACEHOLDER" --[=[ ref [""]["artillery-wagon"]["artillery-wagon"].drive_over_tie_trigger.sound.variations[1].modifiers ]=],
              volume = 0.4
            },
            {
              filename = "__base__/sound/train-tie-6.ogg",
              modifiers = "SERPENT PLACEHOLDER" --[=[ ref [""]["artillery-wagon"]["artillery-wagon"].drive_over_tie_trigger.sound.variations[1].modifiers ]=],
              volume = 0.4
            }
          }
        },
        type = "play-sound"
      },
      drive_over_tie_trigger_minimal_speed = 0.5,
      dying_explosion = "artillery-wagon-explosion",
      energy_per_hit_point = 2,
      factoriopedia_simulation = {
        init = "    game.simulation.camera_position = {1, 0.5}\n    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNqN09tuwyAMANB/8TOtmgsk5VemKSKpl1ojUAFtF0X595Gku0jdJB4x9sEIPEGrr3hxZALICaizxoN8mcBTb5ReYkYNCBKcIg0zAzIn/ACZza8M0AQKhFvFuhgbcx1adDGBfVX6EGv7c9itBIOL9bHKmgWP0q5iMILMs4ifyGG37ZUzezLzZJMnm0WyWSSb5bepXCCt0Y27u+pj+rN62B9FXf3qF41qNTba9uQDdb65nymuB3sj04N8U9ojA+soHqo26bDP+R9t8OSrZclXE6lmOlmlkukPUKeS//2T+Ll9sN17EwfCbOHHXCzRRwYFHOIRPxPE4IbOr0ReZ2VdcCFEyQU/zvMnmIUjTA==\",\n      position = {0, 0}\n    }\n  "
      },
      flags = {
        "placeable-neutral",
        "player-creation",
        "placeable-off-grid"
      },
      friction_force = 0.5,
      gun = "artillery-wagon-cannon",
      icon = "__base__/graphics/icons/artillery-wagon.png",
      icon_draw_specification = {
        scale = 0.7,
        shift = {
          0,
          -0.5
        }
      },
      inventory_size = 1,
      joint_distance = 4,
      manual_range_modifier = 2.5,
      max_health = 600,
      max_speed = 1.5,
      minable = {
        mining_time = 0.5,
        result = "artillery-wagon"
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
        filename = "__base__/graphics/entity/artillery-wagon/minimap-representation/artillery-wagon-minimap-representation.png",
        flags = {
          "icon"
        },
        scale = 0.5,
        size = {
          20,
          40
        }
      },
      name = "artillery-wagon",
      open_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["artillery-turret"]["artillery-turret"].open_sound ]=],
      pictures = {
        rotated = {
          layers = {
            {
              allow_low_quality_rotation = true,
              dice = 4,
              direction_count = 256,
              filenames = {
                "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-1.png",
                "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-2.png",
                "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-3.png",
                "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-4.png",
                "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-5.png",
                "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-6.png",
                "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-7.png",
                "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-8.png"
              },
              height = 410,
              line_length = 4,
              lines_per_file = 8,
              priority = "very-low",
              scale = 0.5,
              shift = {
                0.015625,
                -0.859375
              },
              usage = "train",
              width = 476
            },
            {
              allow_low_quality_rotation = true,
              dice = 4,
              direction_count = 256,
              draw_as_shadow = true,
              filenames = {
                "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-shadow-1.png",
                "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-shadow-2.png",
                "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-shadow-3.png",
                "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-shadow-4.png",
                "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-shadow-5.png",
                "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-shadow-6.png",
                "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-shadow-7.png",
                "__base__/graphics/entity/artillery-wagon/artillery-wagon-base-shadow-8.png"
              },
              height = 376,
              line_length = 4,
              lines_per_file = 8,
              priority = "very-low",
              scale = 0.5,
              shift = {
                1.15625,
                0.03125
              },
              usage = "train",
              width = 530
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
                "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-base-1.png",
                "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-base-2.png",
                "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-base-3.png",
                "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-base-4.png",
                "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-base-5.png",
                "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-base-6.png",
                "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-base-7.png",
                "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-base-8.png"
              },
              height = 504,
              line_length = 4,
              lines_per_file = 5,
              priority = "very-low",
              scale = 0.5,
              shift = {
                0.015625,
                -0.390625
              },
              usage = "train",
              width = 486
            },
            {
              dice = 4,
              direction_count = 160,
              draw_as_shadow = true,
              filenames = {
                "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-base-shadow-1.png",
                "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-base-shadow-2.png",
                "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-base-shadow-3.png",
                "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-base-shadow-4.png",
                "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-base-shadow-5.png",
                "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-base-shadow-6.png",
                "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-base-shadow-7.png",
                "__elevated-rails__/graphics/entity/artillery-wagon/artillery-wagon-sloped-base-shadow-8.png"
              },
              height = 528,
              line_length = 4,
              lines_per_file = 5,
              priority = "very-low",
              scale = 0.5,
              shift = {
                2.328125,
                0.609375
              },
              usage = "train",
              width = 692
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
          percent = 50,
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
      rotating_sound = {
        sound = {
          filename = "__base__/sound/fight/artillery-rotation-loop.ogg",
          volume = 0.2
        },
        stopped_sound = {
          filename = "__base__/sound/fight/artillery-rotation-stop.ogg"
        }
      },
      selected_minimap_representation = {
        filename = "__base__/graphics/entity/artillery-wagon/minimap-representation/artillery-wagon-selected-minimap-representation.png",
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
      turn_after_shooting_cooldown = 60,
      turret_rotation_speed = 0.001,
      type = "artillery-wagon",
      vertical_selection_shift = -0.796875,
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/artillery-wagon/reflection/artillery-wagon-reflection.png",
          height = 52,
          priority = "extra-high",
          scale = 5,
          shift = {
            0,
            1.25
          },
          variation_count = 1,
          width = 32
        },
        rotate = true
      },
      weight = 4000,
      wheels = {
        rotated = {
          direction_count = 256,
          filenames = {
            "__base__/graphics/entity/train-wheel/train-wheel-1.png",
            "__base__/graphics/entity/train-wheel/train-wheel-2.png",
            "__base__/graphics/entity/train-wheel/train-wheel-3.png",
            "__base__/graphics/entity/train-wheel/train-wheel-4.png",
            "__base__/graphics/entity/train-wheel/train-wheel-5.png",
            "__base__/graphics/entity/train-wheel/train-wheel-6.png",
            "__base__/graphics/entity/train-wheel/train-wheel-7.png",
            "__base__/graphics/entity/train-wheel/train-wheel-8.png"
          },
          height = 228,
          line_length = 4,
          lines_per_file = 8,
          priority = "very-low",
          scale = 0.5,
          shift = {
            0.015625,
            0.03125
          },
          usage = "train",
          width = 230
        },
        slope_angle_between_frames = 1.25,
        sloped = {
          direction_count = 160,
          filenames = {
            "__elevated-rails__/graphics/entity/train-wheel/train-wheel-sloped-1.png",
            "__elevated-rails__/graphics/entity/train-wheel/train-wheel-sloped-2.png",
            "__elevated-rails__/graphics/entity/train-wheel/train-wheel-sloped-3.png",
            "__elevated-rails__/graphics/entity/train-wheel/train-wheel-sloped-4.png",
            "__elevated-rails__/graphics/entity/train-wheel/train-wheel-sloped-5.png",
            "__elevated-rails__/graphics/entity/train-wheel/train-wheel-sloped-6.png",
            "__elevated-rails__/graphics/entity/train-wheel/train-wheel-sloped-7.png",
            "__elevated-rails__/graphics/entity/train-wheel/train-wheel-sloped-8.png"
          },
          height = 312,
          line_length = 4,
          lines_per_file = 5,
          priority = "very-low",
          scale = 0.5,
          shift = {
            0,
            0.109375
          },
          usage = "train",
          width = 238
        }
      },
      working_sound = {
        activity_to_speed_modifiers = {
          maximum = 1.2,
          minimum = 1,
          multiplier = 0.6,
          offset = -0.8
        },
        activity_to_volume_modifiers = {
          maximum = 1,
          minimum = 0.5,
          multiplier = 1.5
        },
        fade_in_ticks = 10,
        fade_out_ticks = 20,
        match_speed_to_activity = true,
        match_volume_to_activity = true,
        max_sounds_per_prototype = 2,
        sound = {
          filename = "__base__/sound/train-wagon-wheels.ogg",
          modifiers = {
            {
              type = "main-menu",
              volume_multiplier = 2
            },
            {
              type = "driving",
              volume_multiplier = 0.5
            }
          },
          volume = 0.6
        }
      }
    }
  },
  ["assembling-machine"] = {
    ["assembling-machine-1"] = {
      alert_icon_shift = {
        0,
        -0.375
      },
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
                1.5625,
                1.3125
              },
              red = {
                1.6875,
                1.25
              }
            },
            wire = {
              green = {
                1.0625,
                1.03125
              },
              red = {
                1,
                0.8125
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              0.75,
              1.03125
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                0.75,
                0.8125
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
                1.171875,
                1.046875
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
                0.75,
                0.78125
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
                0.75,
                0.78125
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
                0.75,
                0.78125
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
                0.75,
                0.78125
              },
              width = 48,
              x = 96,
              y = 92
            },
            red_green_led_light_offset = {
              0.75,
              0.875
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                0.75,
                0.8125
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
                1.25,
                1.078125
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
                1.5625,
                1.3125
              },
              red = {
                1.6875,
                1.25
              }
            },
            wire = {
              green = {
                1.0625,
                1.03125
              },
              red = {
                1,
                0.8125
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              0.75,
              1.03125
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                0.75,
                0.8125
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
                1.171875,
                1.046875
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
                0.75,
                0.78125
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
                0.75,
                0.78125
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
                0.75,
                0.78125
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
                0.75,
                0.78125
              },
              width = 48,
              x = 96,
              y = 92
            },
            red_green_led_light_offset = {
              0.75,
              0.875
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                0.75,
                0.8125
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
                1.25,
                1.078125
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
                1.5625,
                1.3125
              },
              red = {
                1.6875,
                1.25
              }
            },
            wire = {
              green = {
                1.0625,
                1.03125
              },
              red = {
                1,
                0.8125
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              0.75,
              1.03125
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                0.75,
                0.8125
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
                1.171875,
                1.046875
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
                0.75,
                0.78125
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
                0.75,
                0.78125
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
                0.75,
                0.78125
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
                0.75,
                0.78125
              },
              width = 48,
              x = 96,
              y = 92
            },
            red_green_led_light_offset = {
              0.75,
              0.875
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                0.75,
                0.8125
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
                1.25,
                1.078125
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
                1.5625,
                1.3125
              },
              red = {
                1.6875,
                1.25
              }
            },
            wire = {
              green = {
                1.0625,
                1.03125
              },
              red = {
                1,
                0.8125
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              0.75,
              1.03125
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                0.75,
                0.8125
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
                1.171875,
                1.046875
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
                0.75,
                0.78125
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
                0.75,
                0.78125
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
                0.75,
                0.78125
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
                0.75,
                0.78125
              },
              width = 48,
              x = 96,
              y = 92
            },
            red_green_led_light_offset = {
              0.75,
              0.875
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                0.75,
                0.8125
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
                1.25,
                1.078125
              },
              width = 68,
              x = 136,
              y = 108
            }
          }
        }
      },
      circuit_wire_max_distance = 9,
      close_sound = {
        filename = "__base__/sound/machine-close.ogg",
        volume = 0.29
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
      corpse = "assembling-machine-1-remnants",
      crafting_categories = {
        "crafting",
        "basic-crafting",
        "advanced-crafting",
        "electronics",
        "pressing"
      },
      crafting_speed = 0.5,
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
      dying_explosion = "assembling-machine-1-explosion",
      effect_receiver = {
        uses_beacon_effects = false,
        uses_module_effects = false,
        uses_surface_effects = true
      },
      energy_source = {
        emissions_per_minute = {
          pollution = 4
        },
        type = "electric",
        usage_priority = "secondary-input"
      },
      energy_usage = "75kW",
      fast_replaceable_group = "assembling-machine",
      flags = {
        "placeable-neutral",
        "placeable-player",
        "player-creation"
      },
      graphics_set = {
        animation = {
          layers = {
            {
              filename = "__base__/graphics/entity/assembling-machine-1/assembling-machine-1.png",
              frame_count = 32,
              height = 226,
              line_length = 8,
              priority = "high",
              scale = 0.5,
              shift = {
                0,
                0.0625
              },
              width = 214
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/assembling-machine-1/assembling-machine-1-shadow.png",
              height = 165,
              line_length = 1,
              priority = "high",
              repeat_count = 32,
              scale = 0.5,
              shift = {
                0.265625,
                0.15625
              },
              width = 190
            }
          }
        },
        frozen_patch = {
          filename = "__space-age__/graphics/entity/frozen/assembling-machine/assembling-machine-1-frozen.png",
          height = 226,
          priority = "high",
          scale = 0.5,
          shift = {
            0,
            0.0625
          },
          width = 214
        },
        reset_animation_when_frozen = true
      },
      heating_energy = "100kW",
      icon = "__base__/graphics/icons/assembling-machine-1.png",
      icon_draw_specification = {
        shift = {
          0,
          -0.3
        }
      },
      impact_category = "metal",
      max_health = 300,
      minable = {
        mining_time = 0.2,
        result = "assembling-machine-1"
      },
      name = "assembling-machine-1",
      next_upgrade = "assembling-machine-2",
      open_sound = {
        filename = "__base__/sound/machine-open.ogg",
        volume = 0.5
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
          -1.5
        },
        {
          1.5,
          1.5
        }
      },
      type = "assembling-machine",
      working_sound = {
        fade_in_ticks = 4,
        fade_out_ticks = 20,
        sound = {
          audible_distance_modifier = 0.5,
          filename = "__base__/sound/assembling-machine-t1-1.ogg",
          volume = 0.5
        }
      }
    },
    ["assembling-machine-2"] = {
      alert_icon_shift = {
        0,
        -0.375
      },
      allowed_effects = {
        "consumption",
        "speed",
        "productivity",
        "pollution",
        "quality"
      },
      circuit_connector = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["assembling-machine-1"].circuit_connector ]=],
      circuit_wire_max_distance = 9,
      close_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["assembling-machine-1"].close_sound ]=],
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
      corpse = "assembling-machine-2-remnants",
      crafting_categories = {
        "basic-crafting",
        "crafting",
        "advanced-crafting",
        "crafting-with-fluid",
        "electronics",
        "electronics-with-fluid",
        "pressing",
        "metallurgy-or-assembling",
        "organic-or-hand-crafting",
        "organic-or-assembling",
        "electronics-or-assembling",
        "cryogenics-or-assembling",
        "crafting-with-fluid-or-metallurgy"
      },
      crafting_speed = 0.75,
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
      dying_explosion = "assembling-machine-2-explosion",
      energy_source = {
        emissions_per_minute = {
          pollution = 3
        },
        type = "electric",
        usage_priority = "secondary-input"
      },
      energy_usage = "150kW",
      fast_replaceable_group = "assembling-machine",
      flags = {
        "placeable-neutral",
        "placeable-player",
        "player-creation"
      },
      fluid_boxes = {
        {
          pipe_connections = {
            {
              direction = 0,
              flow_direction = "input",
              position = {
                0,
                -1
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
          pipe_covers_frozen = {
            east = {
              filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-east.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            north = {
              filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-north.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            south = {
              filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-south.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            west = {
              filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-west.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            }
          },
          pipe_picture = {
            east = {
              filename = "__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-E.png",
              height = 76,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                -0.765625,
                0.03125
              },
              width = 42
            },
            north = {
              filename = "__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-N.png",
              height = 38,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0.0703125,
                0.421875
              },
              width = 71
            },
            south = {
              filename = "__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-S.png",
              height = 61,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0,
                -0.9765625
              },
              width = 88
            },
            west = {
              filename = "__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-W.png",
              height = 73,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0.8046875,
                0.0390625
              },
              width = 39
            }
          },
          pipe_picture_frozen = {
            east = {
              filename = "__space-age__/graphics/entity/frozen/assembling-machine/assembling-machine-pipe-E-frozen.png",
              height = 76,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                -0.765625,
                0.03125
              },
              width = 42
            },
            north = {
              filename = "__space-age__/graphics/entity/frozen/assembling-machine/assembling-machine-pipe-N-frozen.png",
              height = 38,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0.0703125,
                0.421875
              },
              width = 71
            },
            south = {
              filename = "__space-age__/graphics/entity/frozen/assembling-machine/assembling-machine-pipe-S-frozen.png",
              height = 61,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0,
                -0.9765625
              },
              width = 88
            },
            west = {
              filename = "__space-age__/graphics/entity/frozen/assembling-machine/assembling-machine-pipe-W-frozen.png",
              height = 73,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0.8046875,
                0.0390625
              },
              width = 39
            }
          },
          production_type = "input",
          secondary_draw_orders = {
            north = -1
          },
          volume = 1000
        },
        {
          pipe_connections = {
            {
              direction = 8,
              flow_direction = "output",
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
          pipe_covers_frozen = {
            east = {
              filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-east.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            north = {
              filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-north.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            south = {
              filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-south.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            west = {
              filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-west.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            }
          },
          pipe_picture = {
            east = {
              filename = "__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-E.png",
              height = 76,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                -0.765625,
                0.03125
              },
              width = 42
            },
            north = {
              filename = "__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-N.png",
              height = 38,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0.0703125,
                0.421875
              },
              width = 71
            },
            south = {
              filename = "__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-S.png",
              height = 61,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0,
                -0.9765625
              },
              width = 88
            },
            west = {
              filename = "__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-W.png",
              height = 73,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0.8046875,
                0.0390625
              },
              width = 39
            }
          },
          pipe_picture_frozen = {
            east = {
              filename = "__space-age__/graphics/entity/frozen/assembling-machine/assembling-machine-pipe-E-frozen.png",
              height = 76,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                -0.765625,
                0.03125
              },
              width = 42
            },
            north = {
              filename = "__space-age__/graphics/entity/frozen/assembling-machine/assembling-machine-pipe-N-frozen.png",
              height = 38,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0.0703125,
                0.421875
              },
              width = 71
            },
            south = {
              filename = "__space-age__/graphics/entity/frozen/assembling-machine/assembling-machine-pipe-S-frozen.png",
              height = 61,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0,
                -0.9765625
              },
              width = 88
            },
            west = {
              filename = "__space-age__/graphics/entity/frozen/assembling-machine/assembling-machine-pipe-W-frozen.png",
              height = 73,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0.8046875,
                0.0390625
              },
              width = 39
            }
          },
          production_type = "output",
          secondary_draw_orders = {
            north = -1
          },
          volume = 1000
        }
      },
      fluid_boxes_off_when_no_fluid_recipe = true,
      graphics_set = {
        animation = {
          layers = {
            {
              filename = "__base__/graphics/entity/assembling-machine-2/assembling-machine-2.png",
              frame_count = 32,
              height = 218,
              line_length = 8,
              priority = "high",
              scale = 0.5,
              shift = {
                0,
                0.125
              },
              width = 214
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/assembling-machine-2/assembling-machine-2-shadow.png",
              frame_count = 32,
              height = 163,
              line_length = 8,
              priority = "high",
              scale = 0.5,
              shift = {
                0.375,
                0.1484375
              },
              width = 196
            }
          }
        },
        frozen_patch = {
          filename = "__space-age__/graphics/entity/frozen/assembling-machine/assembling-machine-2-frozen.png",
          height = 218,
          priority = "high",
          scale = 0.5,
          shift = {
            0,
            0.125
          },
          width = 214
        },
        reset_animation_when_frozen = true
      },
      heating_energy = "100kW",
      icon = "__base__/graphics/icons/assembling-machine-2.png",
      icon_draw_specification = {
        shift = {
          0,
          -0.3
        }
      },
      impact_category = "metal",
      max_health = 350,
      minable = {
        mining_time = 0.2,
        result = "assembling-machine-2"
      },
      module_slots = 2,
      name = "assembling-machine-2",
      next_upgrade = "assembling-machine-3",
      open_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["assembling-machine-1"].open_sound ]=],
      resistances = {
        {
          percent = 70,
          type = "fire"
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
      type = "assembling-machine",
      working_sound = {
        fade_in_ticks = 4,
        fade_out_ticks = 20,
        sound = {
          audible_distance_modifier = 0.5,
          filename = "__base__/sound/assembling-machine-t2-1.ogg",
          volume = 0.45
        }
      }
    },
    ["assembling-machine-3"] = {
      alert_icon_shift = {
        0,
        -0.375
      },
      allowed_effects = {
        "consumption",
        "speed",
        "productivity",
        "pollution",
        "quality"
      },
      circuit_connector = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["assembling-machine-1"].circuit_connector ]=],
      circuit_wire_max_distance = 9,
      close_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["assembling-machine-1"].close_sound ]=],
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
      corpse = "assembling-machine-3-remnants",
      crafting_categories = {
        "basic-crafting",
        "crafting",
        "advanced-crafting",
        "crafting-with-fluid",
        "electronics",
        "electronics-with-fluid",
        "pressing",
        "metallurgy-or-assembling",
        "organic-or-hand-crafting",
        "organic-or-assembling",
        "electronics-or-assembling",
        "cryogenics-or-assembling",
        "crafting-with-fluid-or-metallurgy"
      },
      crafting_speed = 1.25,
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
      drawing_box_vertical_extension = 0.2,
      dying_explosion = "assembling-machine-3-explosion",
      energy_source = {
        emissions_per_minute = {
          pollution = 2
        },
        type = "electric",
        usage_priority = "secondary-input"
      },
      energy_usage = "375kW",
      fast_replaceable_group = "assembling-machine",
      flags = {
        "placeable-neutral",
        "placeable-player",
        "player-creation"
      },
      fluid_boxes = {
        {
          pipe_connections = {
            {
              direction = 0,
              flow_direction = "input",
              position = {
                0,
                -1
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
          pipe_covers_frozen = {
            east = {
              filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-east.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            north = {
              filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-north.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            south = {
              filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-south.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            west = {
              filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-west.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            }
          },
          pipe_picture = {
            east = {
              filename = "__base__/graphics/entity/assembling-machine-3/assembling-machine-3-pipe-E.png",
              height = 76,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                -0.765625,
                0.03125
              },
              width = 42
            },
            north = {
              filename = "__base__/graphics/entity/assembling-machine-3/assembling-machine-3-pipe-N.png",
              height = 38,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0.0703125,
                0.421875
              },
              width = 71
            },
            south = {
              filename = "__base__/graphics/entity/assembling-machine-3/assembling-machine-3-pipe-S.png",
              height = 61,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0,
                -0.9765625
              },
              width = 88
            },
            west = {
              filename = "__base__/graphics/entity/assembling-machine-3/assembling-machine-3-pipe-W.png",
              height = 73,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0.8046875,
                0.0390625
              },
              width = 39
            }
          },
          pipe_picture_frozen = {
            east = {
              filename = "__space-age__/graphics/entity/frozen/assembling-machine/assembling-machine-pipe-E-frozen.png",
              height = 76,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                -0.765625,
                0.03125
              },
              width = 42
            },
            north = {
              filename = "__space-age__/graphics/entity/frozen/assembling-machine/assembling-machine-pipe-N-frozen.png",
              height = 38,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0.0703125,
                0.421875
              },
              width = 71
            },
            south = {
              filename = "__space-age__/graphics/entity/frozen/assembling-machine/assembling-machine-pipe-S-frozen.png",
              height = 61,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0,
                -0.9765625
              },
              width = 88
            },
            west = {
              filename = "__space-age__/graphics/entity/frozen/assembling-machine/assembling-machine-pipe-W-frozen.png",
              height = 73,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0.8046875,
                0.0390625
              },
              width = 39
            }
          },
          production_type = "input",
          secondary_draw_orders = {
            north = -1
          },
          volume = 1000
        },
        {
          pipe_connections = {
            {
              direction = 8,
              flow_direction = "output",
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
          pipe_covers_frozen = {
            east = {
              filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-east.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            north = {
              filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-north.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            south = {
              filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-south.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            west = {
              filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-west.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            }
          },
          pipe_picture = {
            east = {
              filename = "__base__/graphics/entity/assembling-machine-3/assembling-machine-3-pipe-E.png",
              height = 76,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                -0.765625,
                0.03125
              },
              width = 42
            },
            north = {
              filename = "__base__/graphics/entity/assembling-machine-3/assembling-machine-3-pipe-N.png",
              height = 38,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0.0703125,
                0.421875
              },
              width = 71
            },
            south = {
              filename = "__base__/graphics/entity/assembling-machine-3/assembling-machine-3-pipe-S.png",
              height = 61,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0,
                -0.9765625
              },
              width = 88
            },
            west = {
              filename = "__base__/graphics/entity/assembling-machine-3/assembling-machine-3-pipe-W.png",
              height = 73,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0.8046875,
                0.0390625
              },
              width = 39
            }
          },
          pipe_picture_frozen = {
            east = {
              filename = "__space-age__/graphics/entity/frozen/assembling-machine/assembling-machine-pipe-E-frozen.png",
              height = 76,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                -0.765625,
                0.03125
              },
              width = 42
            },
            north = {
              filename = "__space-age__/graphics/entity/frozen/assembling-machine/assembling-machine-pipe-N-frozen.png",
              height = 38,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0.0703125,
                0.421875
              },
              width = 71
            },
            south = {
              filename = "__space-age__/graphics/entity/frozen/assembling-machine/assembling-machine-pipe-S-frozen.png",
              height = 61,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0,
                -0.9765625
              },
              width = 88
            },
            west = {
              filename = "__space-age__/graphics/entity/frozen/assembling-machine/assembling-machine-pipe-W-frozen.png",
              height = 73,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0.8046875,
                0.0390625
              },
              width = 39
            }
          },
          production_type = "output",
          secondary_draw_orders = {
            north = -1
          },
          volume = 1000
        }
      },
      fluid_boxes_off_when_no_fluid_recipe = true,
      graphics_set = {
        animation = {
          layers = {
            {
              filename = "__base__/graphics/entity/assembling-machine-3/assembling-machine-3.png",
              frame_count = 32,
              height = 237,
              line_length = 8,
              priority = "high",
              scale = 0.5,
              shift = {
                0,
                -0.0234375
              },
              width = 214
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/assembling-machine-3/assembling-machine-3-shadow.png",
              frame_count = 32,
              height = 162,
              line_length = 8,
              priority = "high",
              scale = 0.5,
              shift = {
                0.875,
                0.125
              },
              width = 260
            }
          }
        },
        animation_progress = 0.5,
        frozen_patch = {
          filename = "__space-age__/graphics/entity/frozen/assembling-machine/assembling-machine-3-frozen.png",
          height = 237,
          priority = "high",
          scale = 0.5,
          shift = {
            0,
            -0.0234375
          },
          width = 214
        },
        reset_animation_when_frozen = true
      },
      heating_energy = "100kW",
      icon = "__base__/graphics/icons/assembling-machine-3.png",
      icon_draw_specification = {
        shift = {
          0,
          -0.3
        }
      },
      impact_category = "metal",
      max_health = 400,
      minable = {
        mining_time = 0.2,
        result = "assembling-machine-3"
      },
      module_slots = 4,
      name = "assembling-machine-3",
      open_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["assembling-machine-1"].open_sound ]=],
      resistances = {
        {
          percent = 70,
          type = "fire"
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
      type = "assembling-machine",
      working_sound = {
        fade_in_ticks = 4,
        fade_out_ticks = 20,
        sound = {
          audible_distance_modifier = 0.5,
          filename = "__base__/sound/assembling-machine-t3-1.ogg",
          volume = 0.45
        }
      }
    },
    biochamber = {
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
                -0.75,
                1.34375
              },
              red = {
                -0.4375,
                1.28125
              }
            },
            wire = {
              green = {
                -1.125,
                1.09375
              },
              red = {
                -1,
                0.90625
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              -1.3125,
              0.96875
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                -1.15625,
                0.78125
              },
              width = 52,
              x = 52,
              y = 100
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
              height = 60,
              priority = "low",
              scale = 0.5,
              shift = {
                -1.15625,
                0.75
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
                -1.15625,
                0.75
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
                -1.15625,
                0.75
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
                -1.15625,
                0.75
              },
              width = 48,
              x = 48,
              y = 92
            },
            red_green_led_light_offset = {
              -1.28125,
              0.8125
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                -1.15625,
                0.78125
              },
              width = 62,
              x = 62,
              y = 116
            }
          }
        },
        {
          points = {
            shadow = {
              green = {
                -0.75,
                1.34375
              },
              red = {
                -0.4375,
                1.28125
              }
            },
            wire = {
              green = {
                -1.125,
                1.09375
              },
              red = {
                -1,
                0.90625
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              -1.3125,
              0.96875
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                -1.15625,
                0.78125
              },
              width = 52,
              x = 52,
              y = 100
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
              height = 60,
              priority = "low",
              scale = 0.5,
              shift = {
                -1.15625,
                0.75
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
                -1.15625,
                0.75
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
                -1.15625,
                0.75
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
                -1.15625,
                0.75
              },
              width = 48,
              x = 48,
              y = 92
            },
            red_green_led_light_offset = {
              -1.28125,
              0.8125
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                -1.15625,
                0.78125
              },
              width = 62,
              x = 62,
              y = 116
            }
          }
        },
        {
          points = {
            shadow = {
              green = {
                -0.75,
                1.34375
              },
              red = {
                -0.4375,
                1.28125
              }
            },
            wire = {
              green = {
                -1.125,
                1.09375
              },
              red = {
                -1,
                0.90625
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              -1.3125,
              0.96875
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                -1.15625,
                0.78125
              },
              width = 52,
              x = 52,
              y = 100
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
              height = 60,
              priority = "low",
              scale = 0.5,
              shift = {
                -1.15625,
                0.75
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
                -1.15625,
                0.75
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
                -1.15625,
                0.75
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
                -1.15625,
                0.75
              },
              width = 48,
              x = 48,
              y = 92
            },
            red_green_led_light_offset = {
              -1.28125,
              0.8125
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                -1.15625,
                0.78125
              },
              width = 62,
              x = 62,
              y = 116
            }
          }
        },
        {
          points = {
            shadow = {
              green = {
                -0.75,
                1.34375
              },
              red = {
                -0.4375,
                1.28125
              }
            },
            wire = {
              green = {
                -1.125,
                1.09375
              },
              red = {
                -1,
                0.90625
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              -1.3125,
              0.96875
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                -1.15625,
                0.78125
              },
              width = 52,
              x = 52,
              y = 100
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
              height = 60,
              priority = "low",
              scale = 0.5,
              shift = {
                -1.15625,
                0.75
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
                -1.15625,
                0.75
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
                -1.15625,
                0.75
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
                -1.15625,
                0.75
              },
              width = 48,
              x = 48,
              y = 92
            },
            red_green_led_light_offset = {
              -1.28125,
              0.8125
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                -1.15625,
                0.78125
              },
              width = 62,
              x = 62,
              y = 116
            }
          }
        }
      },
      circuit_wire_max_distance = 9,
      close_sound = {
        filename = "__base__/sound/open-close/fluid-close.ogg",
        volume = 0.54000000000000004
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
      corpse = "biochamber-remnants",
      crafting_categories = {
        "organic",
        "organic-or-hand-crafting",
        "organic-or-assembling",
        "organic-or-chemistry"
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
      drawing_box_vertical_extension = 0.4,
      dying_explosion = "biochamber-explosion",
      effect_receiver = {
        base_effect = {
          productivity = 0.5
        }
      },
      energy_source = {
        burner_usage = "nutrients",
        effectivity = 1,
        emissions_per_minute = {
          pollution = -1
        },
        fuel_categories = {
          "nutrients"
        },
        fuel_inventory_size = 1,
        light_flicker = {
          border_fix_speed = 0,
          color = {
            0,
            0,
            0,
            1
          },
          derivation_change_deviation = 0,
          derivation_change_frequency = 0,
          light_intensity_to_size_coefficient = 0,
          maximum_intensity = 0,
          minimum_intensity = 0,
          minimum_light_size = 0
        },
        type = "burner"
      },
      energy_usage = "500kW",
      fast_replaceable_group = "biochamber",
      flags = {
        "placeable-neutral",
        "placeable-player",
        "player-creation"
      },
      fluid_boxes = {
        {
          mirrored_pipe_picture = {
            east = {
              layers = {
                {
                  filename = "__space-age__/graphics/entity/biochamber/biochamber-pipes-east-2.png",
                  height = 52,
                  line_length = 1,
                  scale = 0.5,
                  shift = {
                    -0.546875,
                    -0.015625
                  },
                  width = 12
                }
              }
            },
            north = {
              layers = {
                {
                  filename = "__space-age__/graphics/entity/biochamber/biochamber-pipes-north-2.png",
                  height = 82,
                  line_length = 1,
                  scale = 0.5,
                  shift = {
                    -0.203125,
                    0.78125
                  },
                  width = 80
                }
              }
            },
            south = {
              layers = {
                {
                  filename = "__space-age__/graphics/entity/biochamber/biochamber-pipes-south-2.png",
                  height = 90,
                  line_length = 1,
                  scale = 0.5,
                  shift = {
                    -0.046875,
                    -0.859375
                  },
                  width = 58
                }
              }
            },
            west = {
              layers = {
                {
                  filename = "__space-age__/graphics/entity/biochamber/biochamber-pipes-west-2.png",
                  height = 52,
                  line_length = 1,
                  scale = 0.5,
                  shift = {
                    0.578125,
                    -0.015625
                  },
                  width = 12
                }
              }
            }
          },
          mirrored_pipe_picture_frozen = {
            east = {
              filename = "__space-age__/graphics/entity/biochamber/biochamber-pipes-east-2-frozen.png",
              height = 52,
              line_length = 1,
              scale = 0.5,
              shift = {
                -0.546875,
                -0.015625
              },
              width = 12
            },
            north = {
              filename = "__space-age__/graphics/entity/biochamber/biochamber-pipes-north-2-frozen.png",
              height = 82,
              line_length = 1,
              scale = 0.5,
              shift = {
                -0.203125,
                0.78125
              },
              width = 80
            },
            south = {
              filename = "__space-age__/graphics/entity/biochamber/biochamber-pipes-south-2-frozen.png",
              height = 90,
              line_length = 1,
              scale = 0.5,
              shift = {
                -0.046875,
                -0.859375
              },
              width = 58
            },
            west = {
              filename = "__space-age__/graphics/entity/biochamber/biochamber-pipes-west-2-frozen.png",
              height = 52,
              line_length = 1,
              scale = 0.5,
              shift = {
                0.578125,
                -0.015625
              },
              width = 12
            }
          },
          pipe_connections = {
            {
              direction = 0,
              flow_direction = "input",
              position = {
                -1,
                -1
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
          pipe_picture = {
            east = {
              layers = {
                {
                  filename = "__space-age__/graphics/entity/biochamber/biochamber-pipes-east-1.png",
                  height = 56,
                  line_length = 1,
                  scale = 0.5,
                  shift = {
                    -1.140625,
                    0.015625
                  },
                  width = 88
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/entity/biochamber/biochamber-pipes-east-shadow.png",
                  height = 168,
                  line_length = 1,
                  scale = 0.5,
                  shift = {
                    -0.28125,
                    1.25
                  },
                  width = 50
                }
              }
            },
            north = {
              layers = {
                {
                  filename = "__space-age__/graphics/entity/biochamber/biochamber-pipes-north-1.png",
                  height = 34,
                  line_length = 1,
                  scale = 0.5,
                  shift = {
                    0,
                    0.40625
                  },
                  width = 52
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/entity/biochamber/biochamber-pipes-north-shadow.png",
                  height = 62,
                  line_length = 1,
                  scale = 0.5,
                  shift = {
                    1.234375,
                    0.734375
                  },
                  width = 200
                }
              }
            },
            south = {
              layers = {
                {
                  filename = "__space-age__/graphics/entity/biochamber/biochamber-pipes-south-1.png",
                  height = 64,
                  line_length = 1,
                  scale = 0.5,
                  shift = {
                    0,
                    -0.671875
                  },
                  width = 52
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/entity/biochamber/biochamber-pipes-south-shadow.png",
                  height = 62,
                  line_length = 1,
                  scale = 0.5,
                  shift = {
                    -0.8125,
                    -0.71875
                  },
                  width = 206
                }
              }
            },
            west = {
              layers = {
                {
                  filename = "__space-age__/graphics/entity/biochamber/biochamber-pipes-west-1.png",
                  height = 64,
                  line_length = 1,
                  scale = 0.5,
                  shift = {
                    0.828125,
                    -0.09375
                  },
                  width = 44
                }
              }
            }
          },
          pipe_picture_frozen = {
            east = {
              filename = "__space-age__/graphics/entity/biochamber/biochamber-pipes-east-1-frozen.png",
              height = 56,
              line_length = 1,
              scale = 0.5,
              shift = {
                -1.140625,
                0.015625
              },
              width = 88
            },
            north = {
              filename = "__space-age__/graphics/entity/biochamber/biochamber-pipes-north-1-frozen.png",
              height = 34,
              line_length = 1,
              scale = 0.5,
              shift = {
                0,
                0.40625
              },
              width = 52
            },
            south = {
              filename = "__space-age__/graphics/entity/biochamber/biochamber-pipes-south-1-frozen.png",
              height = 64,
              line_length = 1,
              scale = 0.5,
              shift = {
                0,
                -0.671875
              },
              width = 52
            },
            west = {
              filename = "__space-age__/graphics/entity/biochamber/biochamber-pipes-west-1-frozen.png",
              height = 64,
              line_length = 1,
              scale = 0.5,
              shift = {
                0.828125,
                -0.09375
              },
              width = 44
            }
          },
          production_type = "input",
          volume = 1000
        },
        {
          mirrored_pipe_picture = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"].biochamber.fluid_boxes[1].pipe_picture ]=],
          mirrored_pipe_picture_frozen = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"].biochamber.fluid_boxes[1].pipe_picture_frozen ]=],
          pipe_connections = {
            {
              direction = 0,
              flow_direction = "input",
              position = {
                1,
                -1
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
          pipe_picture = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"].biochamber.fluid_boxes[1].mirrored_pipe_picture ]=],
          pipe_picture_frozen = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"].biochamber.fluid_boxes[1].mirrored_pipe_picture_frozen ]=],
          production_type = "input",
          volume = 1000
        },
        {
          mirrored_pipe_picture = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"].biochamber.fluid_boxes[1].mirrored_pipe_picture ]=],
          mirrored_pipe_picture_frozen = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"].biochamber.fluid_boxes[1].mirrored_pipe_picture_frozen ]=],
          pipe_connections = {
            {
              direction = 8,
              flow_direction = "output",
              position = {
                1,
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
          pipe_picture = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"].biochamber.fluid_boxes[1].pipe_picture ]=],
          pipe_picture_frozen = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"].biochamber.fluid_boxes[1].pipe_picture_frozen ]=],
          production_type = "output",
          volume = 1000
        },
        {
          mirrored_pipe_picture = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"].biochamber.fluid_boxes[1].pipe_picture ]=],
          mirrored_pipe_picture_frozen = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"].biochamber.fluid_boxes[1].pipe_picture_frozen ]=],
          pipe_connections = {
            {
              direction = 8,
              flow_direction = "output",
              position = {
                -1,
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
          pipe_picture = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"].biochamber.fluid_boxes[1].mirrored_pipe_picture ]=],
          pipe_picture_frozen = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"].biochamber.fluid_boxes[1].mirrored_pipe_picture_frozen ]=],
          production_type = "output",
          volume = 1000
        }
      },
      fluid_boxes_off_when_no_fluid_recipe = true,
      graphics_set = {
        animation = {
          layers = {
            {
              animation_speed = 0.75,
              filename = "__space-age__/graphics/entity/biochamber/biochamber.png",
              frame_count = 1,
              height = 268,
              line_length = 1,
              repeat_count = 64,
              scale = 0.5,
              shift = {
                -0.015625,
                -0.234375
              },
              width = 238
            },
            {
              animation_speed = 0.75,
              filename = "__space-age__/graphics/entity/biochamber/biochamber-animation.png",
              frame_count = 64,
              height = 144,
              line_length = 8,
              scale = 0.5,
              shift = {
                0.734375,
                -0.296875
              },
              width = 92
            },
            {
              animation_speed = 0.75,
              draw_as_shadow = true,
              filename = "__space-age__/graphics/entity/biochamber/biochamber-shadow.png",
              frame_count = 1,
              height = 190,
              line_length = 1,
              repeat_count = 64,
              scale = 0.5,
              shift = {
                0.5625,
                0.046875
              },
              width = 268
            }
          }
        },
        frozen_patch = {
          filename = "__space-age__/graphics/entity/biochamber/biochamber-frozen.png",
          height = 268,
          line_length = 1,
          scale = 0.5,
          shift = {
            -0.015625,
            -0.234375
          },
          width = 238
        },
        working_visualisations = {
          {
            animation = {
              animation_speed = 0.75,
              filename = "__space-age__/graphics/entity/biochamber/biochamber-animation-dome.png",
              frame_count = 64,
              height = 148,
              line_length = 8,
              scale = 0.5,
              shift = {
                -0.484375,
                -0.4375
              },
              width = 92
            },
            fadeout = true
          },
          {
            animation = {
              animation_speed = 0.75,
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/biochamber/biochamber-status-lamp.png",
              frame_count = 1,
              height = 222,
              line_length = 1,
              priority = "extra-high",
              repeat_count = 64,
              scale = 0.5,
              shift = {
                0,
                -0.25
              },
              width = 198
            }
          },
          {
            animation = {
              animation_speed = 0.75,
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/biochamber/biochamber-glow.png",
              frame_count = 64,
              height = 180,
              line_length = 8,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                -0.59375,
                -0.578125
              },
              width = 112
            },
            apply_recipe_tint = "primary",
            effect = "flicker",
            fadeout = true
          },
          {
            animation = {
              animation_speed = 0.75,
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/biochamber/biochamber-glow-2.png",
              frame_count = 64,
              height = 40,
              line_length = 8,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                1.1875,
                -0.0625
              },
              width = 20
            },
            apply_recipe_tint = "secondary",
            effect = "flicker",
            fadeout = true
          },
          {
            apply_recipe_tint = "primary",
            effect = "flicker",
            fadeout = true,
            light = {
              color = {
                b = 1,
                g = 1,
                r = 1
              },
              intensity = 0.5,
              shift = {
                -0.5,
                0
              },
              size = 17
            }
          }
        }
      },
      heating_energy = "100kW",
      icon = "__space-age__/graphics/icons/biochamber.png",
      icon_draw_specification = {
        shift = {
          0,
          -0.3
        }
      },
      impact_category = "metal-large",
      max_health = 300,
      minable = {
        mining_time = 0.1,
        result = "biochamber"
      },
      module_slots = 4,
      name = "biochamber",
      open_sound = {
        filename = "__base__/sound/open-close/fluid-open.ogg",
        volume = 0.55
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
      type = "assembling-machine",
      water_reflection = {
        orientation_to_variation = true,
        pictures = {
          filename = "__base__/graphics/entity/chemical-plant/chemical-plant-reflection.png",
          height = 36,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.15625,
            1.875
          },
          variation_count = 4,
          width = 28
        },
        rotate = false
      },
      working_sound = {
        fade_in_ticks = 4,
        fade_out_ticks = 20,
        max_sounds_per_prototype = 3,
        sound = {
          filename = "__space-age__/sound/entity/biochamber/biochamber-loop.ogg",
          volume = 0.4
        }
      }
    },
    ["captive-biter-spawner"] = {
      alert_icon_shift = {
        0,
        -0.375
      },
      allowed_effects = {},
      close_sound = {
        filename = "__base__/sound/open-close/mechanical-inventory-pickup.ogg",
        volume = 1
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
      crafting_categories = {
        "captive-spawner-process"
      },
      crafting_speed = 1,
      create_ghost_on_death = false,
      created_effect = {
        action_delivery = {
          source_effects = {
            entity_name = "captive-spawner-explosion-1",
            type = "create-explosion"
          },
          type = "instant"
        },
        type = "direct"
      },
      dying_explosion = "captive-spawner-explosion-2",
      dying_trigger_effect = {
        as_enemy = true,
        entity_name = "biter-spawner",
        ignore_no_enemies_mode = true,
        protected = true,
        type = "create-entity"
      },
      enable_logistic_control_behavior = false,
      energy_source = {
        burner_usage = "food",
        effectivity = 1,
        emissions_per_minute = {
          pollution = -1
        },
        fuel_categories = {
          "food"
        },
        fuel_inventory_size = 1,
        light_flicker = {
          border_fix_speed = 0,
          color = {
            0,
            0,
            0,
            1
          },
          derivation_change_deviation = 0,
          derivation_change_frequency = 0,
          light_intensity_to_size_coefficient = 0,
          maximum_intensity = 0,
          minimum_intensity = 0,
          minimum_light_size = 0
        },
        type = "burner"
      },
      energy_usage = "100kW",
      fast_replaceable_group = "captive-biter-spawner",
      fixed_recipe = "biter-egg",
      flags = {
        "placeable-neutral",
        "placeable-player",
        "player-creation",
        "not-repairable",
        "not-deconstructable"
      },
      graphics_set = {
        animation = {
          layers = {
            {
              animation_speed = 0.4,
              filename = "__space-age__/graphics/entity/captive-spawner/captive-anim.png",
              frame_count = 32,
              height = 338,
              line_length = 8,
              scale = 0.5,
              shift = {
                -0.078125,
                -0.046875
              },
              width = 380
            },
            {
              animation_speed = 0.4,
              draw_as_shadow = true,
              filename = "__space-age__/graphics/entity/captive-spawner/captive-shadow.png",
              frame_count = 32,
              height = 296,
              line_length = 8,
              scale = 0.5,
              shift = {
                0.625,
                0.328125
              },
              width = 408
            }
          }
        },
        working_visualisations = {
          {
            animation = {
              animation_speed = 0.4,
              filename = "__space-age__/graphics/entity/captive-spawner/captive-fluids.png",
              frame_count = 32,
              height = 74,
              line_length = 8,
              scale = 0.5,
              shift = {
                -0.875,
                1.78125
              },
              tint = {
                0.25,
                0.44000000000000004,
                0,
                1
              },
              width = 72
            },
            fadeout = true
          }
        }
      },
      icon = "__space-age__/graphics/icons/captive-biter-spawner.png",
      icon_draw_specification = {
        shift = {
          0,
          -0.3
        }
      },
      ignore_output_full = true,
      impact_category = "organic",
      max_health = 350,
      module_slots = 0,
      name = "captive-biter-spawner",
      open_sound = {
        filename = "__base__/sound/open-close/mechanical-inventory-move.ogg",
        volume = 1
      },
      production_health_effect = {
        not_producing = -0.016666666666666665,
        producing = 0.016666666666666665
      },
      resistances = {
        {
          percent = 70,
          type = "fire"
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
      show_recipe_icon = false,
      subgroup = "agriculture",
      surface_conditions = {
        {
          max = 1000,
          min = 1000,
          property = "pressure"
        }
      },
      type = "assembling-machine",
      working_sound = {
        sound = {
          category = "enemy",
          filename = "__base__/sound/creatures/spawner.ogg",
          volume = 0.6
        },
        sound_accents = {
          {
            frame = 1,
            sound = {
              audible_distance_modifier = 0.6,
              variations = {
                {
                  filename = "__space-age__/sound/entity/spawner/spawner-respirator-push-1.ogg",
                  volume = 0.3
                },
                {
                  filename = "__space-age__/sound/entity/spawner/spawner-respirator-push-2.ogg",
                  volume = 0.3
                },
                {
                  filename = "__space-age__/sound/entity/spawner/spawner-respirator-push-3.ogg",
                  volume = 0.3
                }
              }
            }
          },
          {
            frame = 17,
            sound = {
              audible_distance_modifier = 0.6,
              variations = {
                {
                  filename = "__space-age__/sound/entity/spawner/spawner-respirator-pull-1.ogg",
                  volume = 0.3
                },
                {
                  filename = "__space-age__/sound/entity/spawner/spawner-respirator-pull-2.ogg",
                  volume = 0.3
                },
                {
                  filename = "__space-age__/sound/entity/spawner/spawner-respirator-pull-3.ogg",
                  volume = 0.3
                }
              }
            }
          }
        }
      }
    },
    centrifuge = {
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
                1.90625,
                1.328125
              },
              red = {
                2.03125,
                1.265625
              }
            },
            wire = {
              green = {
                1.546875,
                1.078125
              },
              red = {
                1.484375,
                0.890625
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              1.359375,
              1.203125
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                1.234375,
                1.015625
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
                1.234375,
                0.984375
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
                1.234375,
                0.984375
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
                1.234375,
                0.984375
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
                1.234375,
                0.984375
              },
              width = 48,
              x = 144,
              y = 138
            },
            red_green_led_light_offset = {
              1.390625,
              1.109375
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                1.234375,
                1.015625
              },
              width = 62,
              x = 186,
              y = 174
            }
          }
        },
        {
          points = {
            shadow = {
              green = {
                1.90625,
                1.328125
              },
              red = {
                2.03125,
                1.265625
              }
            },
            wire = {
              green = {
                1.546875,
                1.078125
              },
              red = {
                1.484375,
                0.890625
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              1.359375,
              1.203125
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                1.234375,
                1.015625
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
                1.234375,
                0.984375
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
                1.234375,
                0.984375
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
                1.234375,
                0.984375
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
                1.234375,
                0.984375
              },
              width = 48,
              x = 144,
              y = 138
            },
            red_green_led_light_offset = {
              1.390625,
              1.109375
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                1.234375,
                1.015625
              },
              width = 62,
              x = 186,
              y = 174
            }
          }
        },
        {
          points = {
            shadow = {
              green = {
                1.90625,
                1.328125
              },
              red = {
                2.03125,
                1.265625
              }
            },
            wire = {
              green = {
                1.546875,
                1.078125
              },
              red = {
                1.484375,
                0.890625
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              1.359375,
              1.203125
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                1.234375,
                1.015625
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
                1.234375,
                0.984375
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
                1.234375,
                0.984375
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
                1.234375,
                0.984375
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
                1.234375,
                0.984375
              },
              width = 48,
              x = 144,
              y = 138
            },
            red_green_led_light_offset = {
              1.390625,
              1.109375
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                1.234375,
                1.015625
              },
              width = 62,
              x = 186,
              y = 174
            }
          }
        },
        {
          points = {
            shadow = {
              green = {
                1.90625,
                1.328125
              },
              red = {
                2.03125,
                1.265625
              }
            },
            wire = {
              green = {
                1.546875,
                1.078125
              },
              red = {
                1.484375,
                0.890625
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              1.359375,
              1.203125
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                1.234375,
                1.015625
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
                1.234375,
                0.984375
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
                1.234375,
                0.984375
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
                1.234375,
                0.984375
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
                1.234375,
                0.984375
              },
              width = 48,
              x = 144,
              y = 138
            },
            red_green_led_light_offset = {
              1.390625,
              1.109375
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                1.234375,
                1.015625
              },
              width = 62,
              x = 186,
              y = 174
            }
          }
        }
      },
      circuit_wire_max_distance = 9,
      close_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["assembling-machine-1"].close_sound ]=],
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
      corpse = "centrifuge-remnants",
      crafting_categories = {
        "centrifuging"
      },
      crafting_speed = 1,
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
      drawing_box_vertical_extension = 0.7,
      dying_explosion = "centrifuge-explosion",
      energy_source = {
        emissions_per_minute = {
          pollution = 4
        },
        type = "electric",
        usage_priority = "secondary-input"
      },
      energy_usage = "350kW",
      fast_replaceable_group = "centrifuge",
      flags = {
        "placeable-neutral",
        "placeable-player",
        "player-creation"
      },
      graphics_set = {
        always_draw_idle_animation = true,
        frozen_patch = {
          filename = "__space-age__/graphics/entity/frozen/centrifuge/centrifuge-frozen.png",
          height = 320,
          priority = "high",
          scale = 0.5,
          shift = {
            0,
            -0.5
          },
          width = 256
        },
        idle_animation = {
          layers = {
            {
              filename = "__base__/graphics/entity/centrifuge/centrifuge-C.png",
              frame_count = 64,
              height = 214,
              line_length = 8,
              priority = "high",
              scale = 0.5,
              shift = {
                -0.0078125,
                -0.828125
              },
              width = 237
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/centrifuge/centrifuge-C-shadow.png",
              frame_count = 64,
              height = 152,
              line_length = 8,
              priority = "high",
              scale = 0.5,
              shift = {
                0.5234375,
                -0.3125
              },
              width = 279
            },
            {
              filename = "__base__/graphics/entity/centrifuge/centrifuge-B.png",
              frame_count = 64,
              height = 234,
              line_length = 8,
              priority = "high",
              scale = 0.5,
              shift = {
                0.71875,
                0.203125
              },
              width = 156
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/centrifuge/centrifuge-B-shadow.png",
              frame_count = 64,
              height = 149,
              line_length = 8,
              priority = "high",
              scale = 0.5,
              shift = {
                1.9765625,
                0.4765625
              },
              width = 251
            },
            {
              filename = "__base__/graphics/entity/centrifuge/centrifuge-A.png",
              frame_count = 64,
              height = 246,
              line_length = 8,
              priority = "high",
              scale = 0.5,
              shift = {
                -0.8203125,
                0.109375
              },
              width = 139
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/centrifuge/centrifuge-A-shadow.png",
              frame_count = 64,
              height = 124,
              line_length = 8,
              priority = "high",
              scale = 0.5,
              shift = {
                0.265625,
                0.734375
              },
              width = 230
            }
          }
        },
        reset_animation_when_frozen = true,
        working_visualisations = {
          {
            effect = "uranium-glow",
            fadeout = true,
            light = {
              color = {
                0,
                1,
                0
              },
              intensity = 0.2,
              shift = {
                0,
                0
              },
              size = 9.9000000000000004
            }
          },
          {
            animation = {
              layers = {
                {
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__base__/graphics/entity/centrifuge/centrifuge-C-light.png",
                  frame_count = 64,
                  height = 207,
                  line_length = 8,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    0,
                    -0.8515625
                  },
                  width = 190
                },
                {
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__base__/graphics/entity/centrifuge/centrifuge-B-light.png",
                  frame_count = 64,
                  height = 206,
                  line_length = 8,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    0.5234375,
                    0.015625
                  },
                  width = 131
                },
                {
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__base__/graphics/entity/centrifuge/centrifuge-A-light.png",
                  frame_count = 64,
                  height = 197,
                  line_length = 8,
                  priority = "high",
                  scale = 0.5,
                  shift = {
                    -0.734375,
                    -0.0546875
                  },
                  width = 108
                }
              }
            },
            effect = "uranium-glow",
            fadeout = true
          }
        }
      },
      heating_energy = "100kW",
      icon = "__base__/graphics/icons/centrifuge.png",
      icon_draw_specification = {
        shift = {
          0,
          -0.3
        }
      },
      impact_category = "metal-large",
      max_health = 350,
      minable = {
        mining_time = 0.1,
        result = "centrifuge"
      },
      module_slots = 2,
      name = "centrifuge",
      open_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["assembling-machine-1"].open_sound ]=],
      resistances = {
        {
          percent = 70,
          type = "fire"
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
      type = "assembling-machine",
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/centrifuge/centrifuge-reflection.png",
          height = 32,
          priority = "extra-high",
          scale = 5,
          shift = {
            0,
            2.03125
          },
          variation_count = 1,
          width = 28
        },
        rotate = false
      },
      working_sound = {
        fade_in_ticks = 4,
        fade_out_ticks = 20,
        sound = {
          {
            filename = "__base__/sound/centrifuge-1.ogg",
            modifiers = {
              type = "main-menu",
              volume_multiplier = 1.5
            },
            volume = 0.3
          },
          {
            filename = "__base__/sound/centrifuge-2.ogg",
            modifiers = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"].centrifuge.working_sound.sound[1].modifiers ]=],
            volume = 0.3
          },
          {
            filename = "__base__/sound/centrifuge-3.ogg",
            modifiers = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"].centrifuge.working_sound.sound[1].modifiers ]=],
            volume = 0.3
          }
        }
      }
    },
    ["chemical-plant"] = {
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
                1.28125,
                0.140625
              },
              red = {
                1.1875,
                -0.046875
              }
            },
            wire = {
              green = {
                0.828125,
                -0.5625
              },
              red = {
                0.765625,
                -0.71875
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              0.515625,
              -0.625
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                0.515625,
                -0.59375
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
                0.890625,
                0.03125
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
                0.515625,
                -0.625
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
                0.515625,
                -0.625
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
                0.515625,
                -0.625
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
                0.515625,
                -0.625
              },
              width = 48,
              x = 96,
              y = 0
            },
            red_green_led_light_offset = {
              0.515625,
              -0.71875
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                0.515625,
                -0.59375
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
                0.96875,
                0.0625
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
                0.078125,
                0.578125
              },
              red = {
                0.265625,
                0.703125
              }
            },
            wire = {
              green = {
                -0.3125,
                -0.03125
              },
              red = {
                -0.125,
                0.03125
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              -0.0625,
              -0.21875
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                0.09375,
                0.03125
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
                0.46875,
                0.65625
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
                0.09375,
                0
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
                0.09375,
                0
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
                0.09375,
                0
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
                0.09375,
                0
              },
              width = 48,
              x = 336,
              y = 0
            },
            red_green_led_light_offset = {
              0.03125,
              -0.15625
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                0.09375,
                0.03125
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
                0.546875,
                0.6875
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
                -0.265625,
                0.3125
              },
              red = {
                -0.390625,
                0.46875
              }
            },
            wire = {
              green = {
                -0.71875,
                -0.390625
              },
              red = {
                -0.78125,
                -0.171875
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              -0.46875,
              -0.359375
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.46875,
                -0.046875
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
                -0.09375,
                0.578125
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
                -0.46875,
                -0.078125
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
                -0.46875,
                -0.078125
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
                -0.46875,
                -0.078125
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
                -0.46875,
                -0.078125
              },
              width = 48,
              x = 288,
              y = 0
            },
            red_green_led_light_offset = {
              -0.46875,
              -0.265625
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.46875,
                -0.046875
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
                -0.015625,
                0.609375
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
                -0.28125,
                0.46875
              },
              red = {
                -0.03125,
                0.46875
              }
            },
            wire = {
              green = {
                -0.671875,
                -0.171875
              },
              red = {
                -0.640625,
                -0.390625
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              -0.390625,
              -0.171875
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.390625,
                -0.421875
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
                -0.015625,
                0.203125
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
                -0.390625,
                -0.453125
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
                -0.390625,
                -0.453125
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
                -0.390625,
                -0.453125
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
                -0.390625,
                -0.453125
              },
              width = 48,
              x = 288,
              y = 138
            },
            red_green_led_light_offset = {
              -0.390625,
              -0.265625
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.390625,
                -0.421875
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
                0.0625,
                0.234375
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
        filename = "__base__/sound/open-close/fluid-close.ogg",
        volume = 0.54000000000000004
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
      corpse = "chemical-plant-remnants",
      crafting_categories = {
        "chemistry",
        "chemistry-or-cryogenics",
        "organic-or-chemistry"
      },
      crafting_speed = 1,
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
      drawing_box_vertical_extension = 0.4,
      dying_explosion = "chemical-plant-explosion",
      energy_source = {
        emissions_per_minute = {
          pollution = 4
        },
        type = "electric",
        usage_priority = "secondary-input"
      },
      energy_usage = "210kW",
      fast_replaceable_group = "chemical-plant",
      flags = {
        "placeable-neutral",
        "placeable-player",
        "player-creation"
      },
      fluid_boxes = {
        {
          pipe_connections = {
            {
              direction = 0,
              flow_direction = "input",
              position = {
                -1,
                -1
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
          pipe_covers_frozen = {
            east = {
              filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-east.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            north = {
              filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-north.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            south = {
              filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-south.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            west = {
              filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-west.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            }
          },
          production_type = "input",
          volume = 1000
        },
        {
          pipe_connections = {
            {
              direction = 0,
              flow_direction = "input",
              position = {
                1,
                -1
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
          pipe_covers_frozen = {
            east = {
              filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-east.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            north = {
              filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-north.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            south = {
              filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-south.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            west = {
              filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-west.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            }
          },
          production_type = "input",
          volume = 1000
        },
        {
          pipe_connections = {
            {
              direction = 8,
              flow_direction = "output",
              position = {
                -1,
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
          pipe_covers_frozen = {
            east = {
              filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-east.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            north = {
              filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-north.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            south = {
              filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-south.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            west = {
              filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-west.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            }
          },
          production_type = "output",
          volume = 100
        },
        {
          pipe_connections = {
            {
              direction = 8,
              flow_direction = "output",
              position = {
                1,
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
          pipe_covers_frozen = {
            east = {
              filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-east.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            north = {
              filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-north.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            south = {
              filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-south.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            west = {
              filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-west.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            }
          },
          production_type = "output",
          volume = 100
        }
      },
      graphics_set = {
        animation = {
          east = {
            layers = {
              {
                filename = "__base__/graphics/entity/chemical-plant/chemical-plant.png",
                frame_count = 24,
                height = 292,
                line_length = 12,
                priority = "high",
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.28125
                },
                tint_as_overlay = false,
                width = 220,
                x = 0,
                y = 584
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/chemical-plant/chemical-plant-shadow.png",
                height = 222,
                priority = "high",
                repeat_count = 24,
                scale = 0.5,
                shift = {
                  0.84375,
                  0.1875
                },
                tint_as_overlay = false,
                width = 312,
                x = 312,
                y = 0
              }
            }
          },
          north = {
            layers = {
              {
                filename = "__base__/graphics/entity/chemical-plant/chemical-plant.png",
                frame_count = 24,
                height = 292,
                line_length = 12,
                priority = "high",
                scale = 0.5,
                shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["chemical-plant"].graphics_set.animation.east.layers[1].shift ]=],
                tint_as_overlay = false,
                width = 220,
                x = 0,
                y = 0
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/chemical-plant/chemical-plant-shadow.png",
                height = 222,
                priority = "high",
                repeat_count = 24,
                scale = 0.5,
                shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["chemical-plant"].graphics_set.animation.east.layers[2].shift ]=],
                tint_as_overlay = false,
                width = 312,
                x = 0,
                y = 0
              }
            }
          },
          south = {
            layers = {
              {
                filename = "__base__/graphics/entity/chemical-plant/chemical-plant.png",
                frame_count = 24,
                height = 292,
                line_length = 12,
                priority = "high",
                scale = 0.5,
                shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["chemical-plant"].graphics_set.animation.east.layers[1].shift ]=],
                tint_as_overlay = false,
                width = 220,
                x = 0,
                y = 1168
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/chemical-plant/chemical-plant-shadow.png",
                height = 222,
                priority = "high",
                repeat_count = 24,
                scale = 0.5,
                shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["chemical-plant"].graphics_set.animation.east.layers[2].shift ]=],
                tint_as_overlay = false,
                width = 312,
                x = 624,
                y = 0
              }
            }
          },
          west = {
            layers = {
              {
                filename = "__base__/graphics/entity/chemical-plant/chemical-plant.png",
                frame_count = 24,
                height = 292,
                line_length = 12,
                priority = "high",
                scale = 0.5,
                shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["chemical-plant"].graphics_set.animation.east.layers[1].shift ]=],
                tint_as_overlay = false,
                width = 220,
                x = 0,
                y = 1752
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/chemical-plant/chemical-plant-shadow.png",
                height = 222,
                priority = "high",
                repeat_count = 24,
                scale = 0.5,
                shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["chemical-plant"].graphics_set.animation.east.layers[2].shift ]=],
                tint_as_overlay = false,
                width = 312,
                x = 936,
                y = 0
              }
            }
          }
        },
        frozen_patch = {
          east = {
            filename = "__space-age__/graphics/entity/frozen/chemical-plant/chemical-plant-frozen.png",
            height = 292,
            priority = "high",
            scale = 0.5,
            shift = {
              0.015625,
              -0.28125
            },
            width = 220,
            x = 220
          },
          north = {
            filename = "__space-age__/graphics/entity/frozen/chemical-plant/chemical-plant-frozen.png",
            height = 292,
            priority = "high",
            scale = 0.5,
            shift = {
              0.015625,
              -0.28125
            },
            width = 220
          },
          south = {
            filename = "__space-age__/graphics/entity/frozen/chemical-plant/chemical-plant-frozen.png",
            height = 292,
            priority = "high",
            scale = 0.5,
            shift = {
              0.015625,
              -0.28125
            },
            width = 220,
            x = 440
          },
          west = {
            filename = "__space-age__/graphics/entity/frozen/chemical-plant/chemical-plant-frozen.png",
            height = 292,
            priority = "high",
            scale = 0.5,
            shift = {
              0.015625,
              -0.28125
            },
            width = 220,
            x = 660
          }
        },
        working_visualisations = {
          {
            apply_recipe_tint = "primary",
            east_animation = {
              filename = "__base__/graphics/entity/chemical-plant/chemical-plant-liquid-east.png",
              frame_count = 24,
              height = 36,
              line_length = 6,
              scale = 0.5,
              shift = {
                0,
                0.6875
              },
              width = 70
            },
            north_animation = {
              filename = "__base__/graphics/entity/chemical-plant/chemical-plant-liquid-north.png",
              frame_count = 24,
              height = 44,
              line_length = 6,
              scale = 0.5,
              shift = {
                0.71875,
                0.46875
              },
              width = 66
            },
            south_animation = {
              filename = "__base__/graphics/entity/chemical-plant/chemical-plant-liquid-south.png",
              frame_count = 24,
              height = 42,
              line_length = 6,
              scale = 0.5,
              shift = {
                0,
                0.53125
              },
              width = 66
            },
            west_animation = {
              filename = "__base__/graphics/entity/chemical-plant/chemical-plant-liquid-west.png",
              frame_count = 24,
              height = 36,
              line_length = 6,
              scale = 0.5,
              shift = {
                -0.3125,
                0.40625
              },
              width = 74
            }
          },
          {
            apply_recipe_tint = "secondary",
            east_animation = {
              filename = "__base__/graphics/entity/chemical-plant/chemical-plant-foam-east.png",
              frame_count = 24,
              height = 36,
              line_length = 6,
              scale = 0.5,
              shift = {
                0,
                0.6875
              },
              width = 68
            },
            north_animation = {
              filename = "__base__/graphics/entity/chemical-plant/chemical-plant-foam-north.png",
              frame_count = 24,
              height = 42,
              line_length = 6,
              scale = 0.5,
              shift = {
                0.75,
                0.46875
              },
              width = 62
            },
            south_animation = {
              filename = "__base__/graphics/entity/chemical-plant/chemical-plant-foam-south.png",
              frame_count = 24,
              height = 40,
              line_length = 6,
              scale = 0.5,
              shift = {
                0.03125,
                0.53125
              },
              width = 60
            },
            west_animation = {
              filename = "__base__/graphics/entity/chemical-plant/chemical-plant-foam-west.png",
              frame_count = 24,
              height = 28,
              line_length = 6,
              scale = 0.5,
              shift = {
                -0.28125,
                0.46875
              },
              width = 68
            }
          },
          {
            animation = {
              animation_speed = 0.5,
              filename = "__base__/graphics/entity/chemical-plant/chemical-plant-smoke-outer.png",
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
              0.453125,
              -2.34375
            },
            fadeout = true,
            north_position = {
              -0.46875,
              -2.515625
            },
            render_layer = "wires",
            south_position = {
              0.1875,
              -2.09375
            },
            west_position = {
              -0.5,
              -2.03125
            }
          },
          {
            animation = {
              animation_speed = 0.5,
              filename = "__base__/graphics/entity/chemical-plant/chemical-plant-smoke-inner.png",
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
              0.453125,
              -2.34375
            },
            fadeout = true,
            north_position = {
              -0.46875,
              -2.515625
            },
            render_layer = "wires",
            south_position = {
              0.1875,
              -2.09375
            },
            west_position = {
              -0.5,
              -2.03125
            }
          }
        }
      },
      heating_energy = "100kW",
      icon = "__base__/graphics/icons/chemical-plant.png",
      icon_draw_specification = {
        shift = {
          0,
          -0.3
        }
      },
      impact_category = "metal-large",
      max_health = 300,
      minable = {
        mining_time = 0.1,
        result = "chemical-plant"
      },
      module_slots = 3,
      name = "chemical-plant",
      open_sound = {
        filename = "__base__/sound/open-close/fluid-open.ogg",
        volume = 0.55
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
      type = "assembling-machine",
      water_reflection = {
        orientation_to_variation = true,
        pictures = {
          filename = "__base__/graphics/entity/chemical-plant/chemical-plant-reflection.png",
          height = 36,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.15625,
            1.875
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
          {
            filename = "__base__/sound/chemical-plant-1.ogg",
            volume = 0.5
          },
          {
            filename = "__base__/sound/chemical-plant-2.ogg",
            volume = 0.5
          },
          {
            filename = "__base__/sound/chemical-plant-3.ogg",
            volume = 0.5
          }
        }
      }
    },
    crusher = {
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
                0.90625,
                1.21875
              },
              red = {
                1.03125,
                1.15625
              }
            },
            wire = {
              green = {
                0.75,
                0.96875
              },
              red = {
                0.6875,
                0.75
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              0.4375,
              0.96875
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                0.4375,
                0.75
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
                0.515625,
                0.953125
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
                0.4375,
                0.71875
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
                0.4375,
                0.71875
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
                0.4375,
                0.71875
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
                0.4375,
                0.71875
              },
              width = 48,
              x = 96,
              y = 92
            },
            red_green_led_light_offset = {
              0.4375,
              0.8125
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                0.4375,
                0.75
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
                0.59375,
                0.984375
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
                -1.15625,
                0.625
              },
              red = {
                -0.84375,
                0.65625
              }
            },
            wire = {
              green = {
                -1.34375,
                0.4375
              },
              red = {
                -1.21875,
                0.34375
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              -1.375,
              0.21875
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                -1.125,
                0.1875
              },
              width = 52,
              x = 0,
              y = 100
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
              height = 60,
              priority = "low",
              scale = 0.5,
              shift = {
                -1.125,
                0.15625
              },
              width = 60,
              x = 0,
              y = 120
            },
            led_blue_off = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
              height = 44,
              priority = "low",
              scale = 0.5,
              shift = {
                -1.125,
                0.15625
              },
              width = 46,
              x = 0,
              y = 88
            },
            led_green = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
              height = 46,
              priority = "low",
              scale = 0.5,
              shift = {
                -1.125,
                0.15625
              },
              width = 48,
              x = 0,
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
                -1.125,
                0.15625
              },
              width = 48,
              x = 0,
              y = 92
            },
            red_green_led_light_offset = {
              -1.3125,
              0.15625
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                -1.125,
                0.1875
              },
              width = 62,
              x = 0,
              y = 116
            }
          }
        },
        {
          points = {
            shadow = {
              green = {
                0.90625,
                1.21875
              },
              red = {
                1.03125,
                1.15625
              }
            },
            wire = {
              green = {
                0.75,
                0.96875
              },
              red = {
                0.6875,
                0.75
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              0.4375,
              0.96875
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                0.4375,
                0.75
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
                0.515625,
                0.953125
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
                0.4375,
                0.71875
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
                0.4375,
                0.71875
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
                0.4375,
                0.71875
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
                0.4375,
                0.71875
              },
              width = 48,
              x = 96,
              y = 92
            },
            red_green_led_light_offset = {
              0.4375,
              0.8125
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                0.4375,
                0.75
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
                0.59375,
                0.984375
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
                -1.15625,
                0.625
              },
              red = {
                -0.84375,
                0.65625
              }
            },
            wire = {
              green = {
                -1.34375,
                0.4375
              },
              red = {
                -1.21875,
                0.34375
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              -1.375,
              0.21875
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                -1.125,
                0.1875
              },
              width = 52,
              x = 0,
              y = 100
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
              height = 60,
              priority = "low",
              scale = 0.5,
              shift = {
                -1.125,
                0.15625
              },
              width = 60,
              x = 0,
              y = 120
            },
            led_blue_off = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
              height = 44,
              priority = "low",
              scale = 0.5,
              shift = {
                -1.125,
                0.15625
              },
              width = 46,
              x = 0,
              y = 88
            },
            led_green = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
              height = 46,
              priority = "low",
              scale = 0.5,
              shift = {
                -1.125,
                0.15625
              },
              width = 48,
              x = 0,
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
                -1.125,
                0.15625
              },
              width = 48,
              x = 0,
              y = 92
            },
            red_green_led_light_offset = {
              -1.3125,
              0.15625
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                -1.125,
                0.1875
              },
              width = 62,
              x = 0,
              y = 116
            }
          }
        }
      },
      circuit_wire_max_distance = 9,
      close_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["captive-biter-spawner"].close_sound ]=],
      collision_box = {
        {
          -0.7,
          -1.2
        },
        {
          0.7,
          1.2
        }
      },
      corpse = "crusher-remnants",
      crafting_categories = {
        "crushing"
      },
      crafting_speed = 1,
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
      energy_usage = "540kW",
      fast_replaceable_group = "crusher",
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
                animation_speed = 0.5,
                filename = "__space-age__/graphics/entity/crusher/crusher-horizontal.png",
                frame_count = 48,
                height = 162,
                line_length = 8,
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.15625
                },
                width = 200
              },
              {
                animation_speed = 0.5,
                draw_as_shadow = true,
                filename = "__space-age__/graphics/entity/crusher/crusher-horizontal-shadow.png",
                height = 124,
                line_length = 1,
                repeat_count = 48,
                scale = 0.5,
                shift = {
                  1.390625,
                  0.125
                },
                width = 88
              }
            }
          },
          north = {
            layers = {
              {
                animation_speed = 0.5,
                filename = "__space-age__/graphics/entity/crusher/crusher-vertical.png",
                frame_count = 48,
                height = 194,
                line_length = 8,
                scale = 0.5,
                shift = {
                  0.0625,
                  -0.234375
                },
                width = 140
              },
              {
                animation_speed = 0.5,
                draw_as_shadow = true,
                filename = "__space-age__/graphics/entity/crusher/crusher-vertical-shadow.png",
                height = 78,
                line_length = 1,
                repeat_count = 48,
                scale = 0.5,
                shift = {
                  1.1875,
                  -0.5625
                },
                width = 50
              }
            }
          },
          south = {
            layers = {
              {
                animation_speed = 0.5,
                filename = "__space-age__/graphics/entity/crusher/crusher-vertical.png",
                frame_count = 48,
                height = 194,
                line_length = 8,
                scale = 0.5,
                shift = {
                  0.0625,
                  -0.234375
                },
                width = 140
              },
              {
                animation_speed = 0.5,
                draw_as_shadow = true,
                filename = "__space-age__/graphics/entity/crusher/crusher-vertical-shadow.png",
                height = 78,
                line_length = 1,
                repeat_count = 48,
                scale = 0.5,
                shift = {
                  1.1875,
                  -0.5625
                },
                width = 50
              }
            }
          },
          west = {
            layers = {
              {
                animation_speed = 0.5,
                filename = "__space-age__/graphics/entity/crusher/crusher-horizontal.png",
                frame_count = 48,
                height = 162,
                line_length = 8,
                scale = 0.5,
                shift = {
                  0.078125,
                  -0.15625
                },
                width = 200
              },
              {
                animation_speed = 0.5,
                draw_as_shadow = true,
                filename = "__space-age__/graphics/entity/crusher/crusher-horizontal-shadow.png",
                height = 124,
                line_length = 1,
                repeat_count = 48,
                scale = 0.5,
                shift = {
                  1.390625,
                  0.125
                },
                width = 88
              }
            }
          }
        },
        integration_patch = {
          east = {
            filename = "__space-age__/graphics/entity/crusher/crusher-horizontal-integration.png",
            height = 142,
            line_length = 1,
            scale = 0.5,
            shift = {
              0,
              0.203125
            },
            width = 202
          },
          north = {
            filename = "__space-age__/graphics/entity/crusher/crusher-vertical-integration.png",
            height = 192,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.09375,
              -0.109375
            },
            width = 154
          },
          south = {
            filename = "__space-age__/graphics/entity/crusher/crusher-vertical-integration.png",
            height = 192,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.09375,
              -0.109375
            },
            width = 154
          },
          west = {
            filename = "__space-age__/graphics/entity/crusher/crusher-horizontal-integration.png",
            height = 142,
            line_length = 1,
            scale = 0.5,
            shift = {
              0,
              0.203125
            },
            width = 202
          }
        },
        integration_patch_render_layer = "floor",
        working_visualisations = {
          {
            east_animation = {
              animation_speed = 0.5,
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/crusher/crusher-horizontal-light.png",
              height = 28,
              line_length = 1,
              repeat_count = 48,
              scale = 0.5,
              shift = {
                0.84375,
                0.59375
              },
              width = 30
            },
            fadeout = true,
            north_animation = {
              animation_speed = 0.5,
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/crusher/crusher-vertical-light.png",
              height = 28,
              line_length = 1,
              repeat_count = 48,
              scale = 0.5,
              shift = {
                0.796875,
                0.71875
              },
              width = 26
            },
            south_animation = {
              animation_speed = 0.5,
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/crusher/crusher-vertical-light.png",
              height = 28,
              line_length = 1,
              repeat_count = 48,
              scale = 0.5,
              shift = {
                0.796875,
                0.71875
              },
              width = 26
            },
            west_animation = {
              animation_speed = 0.5,
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/crusher/crusher-horizontal-light.png",
              height = 28,
              line_length = 1,
              repeat_count = 48,
              scale = 0.5,
              shift = {
                0.84375,
                0.59375
              },
              width = 30
            }
          }
        }
      },
      heating_energy = "200kW",
      icon = "__space-age__/graphics/icons/crusher.png",
      icon_draw_specification = {
        shift = {
          0,
          -0.45
        }
      },
      icons_positioning = {
        {
          inventory_index = 4,
          shift = {
            0,
            0.3
          }
        }
      },
      max_health = 350,
      minable = {
        mining_time = 0.2,
        result = "crusher"
      },
      module_slots = 2,
      name = "crusher",
      open_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["captive-biter-spawner"].open_sound ]=],
      resistances = {
        {
          percent = 80,
          type = "fire"
        }
      },
      selection_box = {
        {
          -1,
          -1.5
        },
        {
          1,
          1.5
        }
      },
      surface_conditions = {
        {
          max = 0,
          min = 0,
          property = "gravity"
        }
      },
      type = "assembling-machine",
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__space-age__/graphics/entity/crusher/crusher-reflection.png",
          height = 24,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.15625,
            0.25
          },
          variation_count = 1,
          width = 24
        },
        rotate = false
      },
      working_sound = {
        fade_in_ticks = 4,
        fade_out_ticks = 20,
        max_sounds_per_prototype = 3,
        sound = {
          audible_distance_modifier = 0.6,
          filename = "__space-age__/sound/entity/crusher/crusher-loop.ogg",
          volume = 0.8
        }
      }
    },
    ["cryogenic-plant"] = {
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
                2.03125,
                1.6875
              },
              red = {
                2.25,
                1.625
              }
            },
            wire = {
              green = {
                0.5,
                0.34375
              },
              red = {
                0.6875,
                0.28125
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
                0.625,
                0.1875
              },
              width = 52,
              x = 52,
              y = 200
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
              height = 60,
              priority = "low",
              scale = 0.5,
              shift = {
                0.625,
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
                0.625,
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
                0.625,
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
                0.625,
                0.15625
              },
              width = 48,
              x = 48,
              y = 184
            },
            red_green_led_light_offset = {
              0.59375,
              0.0625
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                0.625,
                0.1875
              },
              width = 62,
              x = 62,
              y = 232
            }
          }
        },
        {
          points = {
            shadow = {
              green = {
                2.03125,
                1.6875
              },
              red = {
                2.25,
                1.625
              }
            },
            wire = {
              green = {
                0.5,
                0.34375
              },
              red = {
                0.6875,
                0.28125
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
                0.625,
                0.1875
              },
              width = 52,
              x = 52,
              y = 200
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
              height = 60,
              priority = "low",
              scale = 0.5,
              shift = {
                0.625,
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
                0.625,
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
                0.625,
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
                0.625,
                0.15625
              },
              width = 48,
              x = 48,
              y = 184
            },
            red_green_led_light_offset = {
              0.59375,
              0.0625
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                0.625,
                0.1875
              },
              width = 62,
              x = 62,
              y = 232
            }
          }
        },
        {
          points = {
            shadow = {
              green = {
                2.03125,
                1.6875
              },
              red = {
                2.25,
                1.625
              }
            },
            wire = {
              green = {
                0.5,
                0.34375
              },
              red = {
                0.6875,
                0.28125
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
                0.625,
                0.1875
              },
              width = 52,
              x = 52,
              y = 200
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
              height = 60,
              priority = "low",
              scale = 0.5,
              shift = {
                0.625,
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
                0.625,
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
                0.625,
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
                0.625,
                0.15625
              },
              width = 48,
              x = 48,
              y = 184
            },
            red_green_led_light_offset = {
              0.59375,
              0.0625
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                0.625,
                0.1875
              },
              width = 62,
              x = 62,
              y = 232
            }
          }
        },
        {
          points = {
            shadow = {
              green = {
                2.03125,
                1.6875
              },
              red = {
                2.25,
                1.625
              }
            },
            wire = {
              green = {
                0.5,
                0.34375
              },
              red = {
                0.6875,
                0.28125
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
                0.625,
                0.1875
              },
              width = 52,
              x = 52,
              y = 200
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
              height = 60,
              priority = "low",
              scale = 0.5,
              shift = {
                0.625,
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
                0.625,
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
                0.625,
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
                0.625,
                0.15625
              },
              width = 48,
              x = 48,
              y = 184
            },
            red_green_led_light_offset = {
              0.59375,
              0.0625
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                0.625,
                0.1875
              },
              width = 62,
              x = 62,
              y = 232
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
          -2.3999999999999999,
          -2.3999999999999999
        },
        {
          2.3999999999999999,
          2.3999999999999999
        }
      },
      corpse = "cryogenic-plant-remnants",
      crafting_categories = {
        "cryogenics",
        "chemistry-or-cryogenics",
        "cryogenics-or-assembling"
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
      drawing_box_vertical_extension = 0.4,
      dying_explosion = "cryogenic-plant-explosion",
      energy_source = {
        emissions_per_minute = {
          pollution = 6
        },
        type = "electric",
        usage_priority = "secondary-input"
      },
      energy_usage = "1500kW",
      fast_replaceable_group = "cryogenic-plant",
      flags = {
        "placeable-neutral",
        "player-creation"
      },
      fluid_boxes = {
        {
          pipe_connections = {
            {
              direction = 8,
              flow_direction = "input",
              position = {
                -2,
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
          production_type = "input",
          volume = 1000
        },
        {
          always_draw_covers = true,
          pipe_connections = {
            {
              direction = 8,
              flow_direction = "input",
              position = {
                0,
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
          pipe_picture = {
            east = {
              layers = {
                {
                  filename = "__space-age__/graphics/entity/cryogenic-plant/cryogenic-plant-pipe-connections-h.png",
                  height = 312,
                  line_length = 1,
                  priority = "extra-high",
                  scale = 0.5,
                  shift = {
                    -3,
                    -0.015625
                  },
                  width = 322
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/entity/cryogenic-plant/cryogenic-plant-shadow-h.png",
                  height = 296,
                  line_length = 1,
                  priority = "extra-high",
                  scale = 0.5,
                  shift = {
                    -2.65625,
                    0.265625
                  },
                  width = 364
                }
              }
            },
            north = {
              layers = {
                {
                  filename = "__space-age__/graphics/entity/cryogenic-plant/cryogenic-plant-pipe-connections-v.png",
                  height = 360,
                  line_length = 1,
                  priority = "extra-high",
                  scale = 0.5,
                  shift = {
                    0.109375,
                    3
                  },
                  width = 340
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/entity/cryogenic-plant/cryogenic-plant-shadow-v.png",
                  height = 350,
                  line_length = 1,
                  priority = "extra-high",
                  scale = 0.5,
                  shift = {
                    0.171875,
                    3.046875
                  },
                  width = 318
                }
              }
            },
            south = {
              layers = {
                {
                  filename = "__space-age__/graphics/entity/cryogenic-plant/cryogenic-plant-pipe-connections-v.png",
                  height = 360,
                  line_length = 1,
                  priority = "extra-high",
                  scale = 0.5,
                  shift = {
                    0.109375,
                    -3
                  },
                  width = 340
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/entity/cryogenic-plant/cryogenic-plant-shadow-v.png",
                  height = 350,
                  line_length = 1,
                  priority = "extra-high",
                  scale = 0.5,
                  shift = {
                    0.171875,
                    -2.953125
                  },
                  width = 318
                }
              }
            },
            west = {
              layers = {
                {
                  filename = "__space-age__/graphics/entity/cryogenic-plant/cryogenic-plant-pipe-connections-h.png",
                  height = 312,
                  line_length = 1,
                  priority = "extra-high",
                  scale = 0.5,
                  shift = {
                    3,
                    -0.015625
                  },
                  width = 322
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/entity/cryogenic-plant/cryogenic-plant-shadow-h.png",
                  height = 296,
                  line_length = 1,
                  priority = "extra-high",
                  scale = 0.5,
                  shift = {
                    3.34375,
                    0.265625
                  },
                  width = 364
                }
              }
            }
          },
          pipe_picture_frozen = {
            east = {
              layers = {
                {
                  filename = "__space-age__/graphics/entity/cryogenic-plant/cryogenic-plant-pipe-connections-h-frozen.png",
                  height = 312,
                  line_length = 1,
                  priority = "extra-high",
                  scale = 0.5,
                  shift = {
                    -3,
                    -0.015625
                  },
                  width = 322
                }
              }
            },
            north = {
              layers = {
                {
                  filename = "__space-age__/graphics/entity/cryogenic-plant/cryogenic-plant-pipe-connections-v-frozen.png",
                  height = 360,
                  line_length = 1,
                  priority = "extra-high",
                  scale = 0.5,
                  shift = {
                    0.109375,
                    3
                  },
                  width = 340
                }
              }
            },
            south = {
              layers = {
                {
                  filename = "__space-age__/graphics/entity/cryogenic-plant/cryogenic-plant-pipe-connections-v-frozen.png",
                  height = 360,
                  line_length = 1,
                  priority = "extra-high",
                  scale = 0.5,
                  shift = {
                    0.109375,
                    -3
                  },
                  width = 340
                }
              }
            },
            west = {
              layers = {
                {
                  filename = "__space-age__/graphics/entity/cryogenic-plant/cryogenic-plant-pipe-connections-h-frozen.png",
                  height = 312,
                  line_length = 1,
                  priority = "extra-high",
                  scale = 0.5,
                  shift = {
                    3,
                    -0.015625
                  },
                  width = 322
                }
              }
            }
          },
          production_type = "input",
          volume = 1000
        },
        {
          pipe_connections = {
            {
              direction = 8,
              flow_direction = "input",
              position = {
                2,
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
          production_type = "input",
          volume = 1000
        },
        {
          pipe_connections = {
            {
              direction = 0,
              flow_direction = "output",
              position = {
                -2,
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
        {
          always_draw_covers = true,
          pipe_connections = {
            {
              direction = 0,
              flow_direction = "output",
              position = {
                0,
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
          pipe_picture = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["cryogenic-plant"].fluid_boxes[2].pipe_picture ]=],
          pipe_picture_frozen = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["cryogenic-plant"].fluid_boxes[2].pipe_picture_frozen ]=],
          production_type = "output",
          volume = 100
        },
        {
          pipe_connections = {
            {
              direction = 0,
              flow_direction = "output",
              position = {
                2,
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
        }
      },
      fluid_boxes_off_when_no_fluid_recipe = true,
      graphics_set = {
        animation = {
          layers = {
            {
              animation_speed = 0.5,
              filename = "__space-age__/graphics/entity/cryogenic-plant/cryogenic-plant-main.png",
              frame_count = 1,
              height = 396,
              line_length = 1,
              repeat_count = 192,
              scale = 0.5,
              shift = {
                0.09375,
                -0.109375
              },
              width = 380
            },
            {
              animation_speed = 0.5,
              draw_as_shadow = true,
              filename = "__space-age__/graphics/entity/cryogenic-plant/cryogenic-plant-shadow.png",
              frame_count = 1,
              height = 310,
              line_length = 1,
              repeat_count = 192,
              scale = 0.5,
              shift = {
                1.109375,
                0.21875
              },
              width = 462
            },
            {
              animation_speed = 0.5,
              filename = "__space-age__/graphics/entity/cryogenic-plant/cryogenic-plant-anim1-base.png",
              frame_count = 64,
              height = 94,
              line_length = 8,
              repeat_count = 3,
              scale = 0.5,
              shift = {
                -0.25,
                -1.359375
              },
              width = 122
            },
            {
              animation_speed = 0.5,
              filename = "__space-age__/graphics/entity/cryogenic-plant/cryogenic-plant-anim2-base.png",
              frame_count = 24,
              height = 186,
              line_length = 8,
              repeat_count = 8,
              scale = 0.5,
              shift = {
                -1.125,
                0.96875
              },
              width = 106
            },
            {
              animation_speed = 0.5,
              filename = "__space-age__/graphics/entity/cryogenic-plant/cryogenic-plant-anim4-base.png",
              frame_count = 48,
              height = 118,
              line_length = 8,
              repeat_count = 4,
              scale = 0.5,
              shift = {
                1.109375,
                0.09375
              },
              width = 72
            },
            {
              animation_speed = 0.5,
              filename = "__space-age__/graphics/entity/cryogenic-plant/cryogenic-plant-anim5-base.png",
              frame_count = 192,
              frame_sequence = {
                1,
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
                31,
                32,
                33,
                34,
                35,
                36,
                37,
                38,
                39,
                40,
                41,
                42,
                43,
                44,
                45,
                46,
                47,
                48,
                49,
                50,
                51,
                52,
                53,
                54,
                55,
                56,
                57,
                58,
                59,
                60,
                61,
                62,
                63,
                64,
                65,
                66,
                67,
                68,
                69,
                70,
                71,
                72,
                73,
                74,
                75,
                76,
                77,
                78,
                79,
                80,
                81,
                82,
                83,
                84,
                85,
                86,
                87,
                88,
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
                31,
                32,
                33,
                34,
                35,
                36,
                37,
                38,
                39,
                40,
                41,
                42,
                43,
                44,
                45,
                46,
                47,
                48,
                49,
                50,
                51,
                52,
                53,
                54,
                55,
                56,
                57,
                58,
                59,
                60,
                61,
                62,
                63,
                64,
                65,
                66,
                67,
                68,
                69,
                70,
                71,
                72,
                73,
                74,
                75,
                76,
                77,
                78,
                79,
                80,
                81,
                82,
                83,
                84,
                85,
                86,
                87,
                88
              },
              height = 132,
              line_length = 8,
              repeat_count = 1,
              scale = 0.5,
              shift = {
                -1.703125,
                -0.703125
              },
              width = 68
            },
            {
              animation_speed = 0.5,
              filename = "__space-age__/graphics/entity/cryogenic-plant/cryogenic-plant-anim6-base.png",
              frame_count = 192,
              frame_sequence = {
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
                31,
                32,
                33,
                34,
                35,
                36,
                37,
                38,
                39,
                40,
                41,
                42,
                43,
                44,
                45,
                46,
                47,
                48,
                49,
                50,
                51,
                52,
                53,
                54,
                55,
                56,
                57,
                58,
                59,
                60,
                61,
                62,
                63,
                64,
                65,
                66,
                67,
                68,
                69,
                70,
                71,
                71,
                71,
                71,
                71,
                71,
                71,
                71,
                71,
                71,
                71,
                71,
                71,
                71,
                71,
                71,
                71,
                71,
                71,
                71,
                71,
                71,
                71,
                71,
                71,
                71,
                71,
                71,
                71,
                71,
                71,
                71,
                71,
                71,
                71,
                71,
                71,
                71,
                71,
                71,
                71,
                71,
                71,
                71,
                71,
                71,
                71,
                71,
                71,
                71,
                71,
                70,
                69,
                68,
                67,
                65,
                64,
                63,
                62,
                61,
                60,
                59,
                58,
                57,
                56,
                55,
                54,
                53,
                52,
                51,
                50,
                49,
                48,
                47,
                46,
                45,
                44,
                43,
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
              height = 102,
              line_length = 8,
              repeat_count = 1,
              scale = 0.5,
              shift = {
                0.953125,
                1.53125
              },
              width = 74
            }
          }
        },
        frozen_patch = {
          filename = "__space-age__/graphics/entity/cryogenic-plant/cryogenic-plant-frozen.png",
          height = 396,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.09375,
            -0.109375
          },
          width = 380
        },
        reset_animation_when_frozen = true,
        working_visualisations = {
          {
            animation = {
              animation_speed = 0.5,
              filename = "__space-age__/graphics/entity/cryogenic-plant/cryogenic-plant-anim1-working.png",
              frame_count = 64,
              height = 64,
              line_length = 8,
              repeat_count = 3,
              scale = 0.5,
              shift = {
                -0.21875,
                -1.1875
              },
              width = 106
            },
            fadeout = true
          },
          {
            animation = {
              animation_speed = 0.5,
              filename = "__space-age__/graphics/entity/cryogenic-plant/cryogenic-plant-anim1-mask1.png",
              frame_count = 64,
              height = 62,
              line_length = 8,
              repeat_count = 3,
              scale = 0.5,
              shift = {
                -0.21875,
                -1.1875
              },
              width = 104
            },
            apply_recipe_tint = "primary",
            fadeout = true
          },
          {
            animation = {
              animation_speed = 0.5,
              filename = "__space-age__/graphics/entity/cryogenic-plant/cryogenic-plant-anim1-mask2.png",
              frame_count = 64,
              height = 60,
              line_length = 8,
              repeat_count = 3,
              scale = 0.5,
              shift = {
                -0.21875,
                -1.171875
              },
              width = 104
            },
            apply_recipe_tint = "secondary",
            fadeout = true
          },
          {
            always_draw = true,
            animation = {
              animation_speed = 0.5,
              filename = "__space-age__/graphics/entity/cryogenic-plant/cryogenic-plant-anim2-mask1.png",
              frame_count = 24,
              height = 58,
              line_length = 8,
              repeat_count = 8,
              scale = 0.5,
              shift = {
                -1.421875,
                1
              },
              width = 56
            },
            apply_recipe_tint = "primary"
          },
          {
            always_draw = true,
            animation = {
              animation_speed = 0.5,
              filename = "__space-age__/graphics/entity/cryogenic-plant/cryogenic-plant-anim2-mask2.png",
              frame_count = 24,
              height = 58,
              line_length = 8,
              repeat_count = 8,
              scale = 0.5,
              shift = {
                -1.40625,
                1
              },
              width = 54
            },
            apply_recipe_tint = "secondary"
          },
          {
            animation = {
              animation_speed = 0.5,
              filename = "__space-age__/graphics/entity/cryogenic-plant/cryogenic-plant-anim3-working.png",
              frame_count = 96,
              height = 106,
              line_length = 16,
              repeat_count = 2,
              scale = 0.5,
              shift = {
                2.046875,
                -0.265625
              },
              width = 20
            },
            fadeout = true
          },
          {
            animation = {
              animation_speed = 0.5,
              filename = "__space-age__/graphics/entity/cryogenic-plant/cryogenic-plant-anim3-mask1.png",
              frame_count = 96,
              height = 104,
              line_length = 16,
              repeat_count = 2,
              scale = 0.5,
              shift = {
                2.03125,
                -0.265625
              },
              width = 18
            },
            apply_recipe_tint = "primary",
            fadeout = true
          },
          {
            animation = {
              animation_speed = 0.5,
              filename = "__space-age__/graphics/entity/cryogenic-plant/cryogenic-plant-anim3-mask2.png",
              frame_count = 96,
              height = 104,
              line_length = 16,
              repeat_count = 2,
              scale = 0.5,
              shift = {
                2.046875,
                -0.265625
              },
              width = 18
            },
            apply_recipe_tint = "secondary",
            fadeout = true
          },
          {
            always_draw = true,
            animation = {
              animation_speed = 0.5,
              filename = "__space-age__/graphics/entity/cryogenic-plant/cryogenic-plant-anim4-mask1.png",
              frame_count = 48,
              height = 26,
              line_length = 8,
              repeat_count = 4,
              scale = 0.5,
              shift = {
                1.21875,
                -0.125
              },
              width = 28
            },
            apply_recipe_tint = "primary"
          },
          {
            always_draw = true,
            animation = {
              animation_speed = 0.5,
              filename = "__space-age__/graphics/entity/cryogenic-plant/cryogenic-plant-anim4-mask2.png",
              frame_count = 48,
              height = 28,
              line_length = 8,
              repeat_count = 4,
              scale = 0.5,
              shift = {
                1.234375,
                -0.125
              },
              width = 30
            },
            apply_recipe_tint = "secondary"
          },
          {
            always_draw = true,
            animation = {
              animation_speed = 0.5,
              filename = "__space-age__/graphics/entity/cryogenic-plant/cryogenic-plant-anim6-mask1.png",
              frame_count = 192,
              frame_sequence = {
                22,
                22,
                22,
                22,
                22,
                22,
                22,
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
                22,
                22,
                22,
                22,
                22,
                22,
                22
              },
              height = 34,
              line_length = 8,
              repeat_count = 1,
              scale = 0.5,
              shift = {
                0.90625,
                1.546875
              },
              width = 36
            },
            apply_recipe_tint = "primary"
          },
          {
            animation = {
              animation_speed = 0.5,
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/cryogenic-plant/cryogenic-plant-anim6-working-light.png",
              frame_count = 192,
              frame_sequence = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["cryogenic-plant"].graphics_set.animation.layers[7].frame_sequence ]=],
              height = 102,
              line_length = 8,
              repeat_count = 1,
              scale = 0.5,
              shift = {
                0.953125,
                1.53125
              },
              width = 74
            },
            effect = "flicker",
            fadeout = true
          },
          {
            animation = {
              animation_speed = 0.5,
              filename = "__space-age__/graphics/entity/cryogenic-plant/cryogenic-plant-smoke-mask-1.png",
              frame_count = 64,
              height = 140,
              line_length = 8,
              repeat_count = 3,
              scale = 0.5,
              shift = {
                1.953125,
                -3.390625
              },
              width = 96
            },
            apply_recipe_tint = "tertiary",
            constant_speed = true,
            fadeout = true
          },
          {
            animation = {
              animation_speed = 0.5,
              filename = "__space-age__/graphics/entity/cryogenic-plant/cryogenic-plant-smoke-mask-2.png",
              frame_count = 64,
              height = 138,
              line_length = 8,
              repeat_count = 3,
              scale = 0.5,
              shift = {
                1.9375,
                -3.390625
              },
              width = 94
            },
            apply_recipe_tint = "quaternary",
            constant_speed = true,
            fadeout = true
          },
          {
            always_draw = true,
            animation = {
              animation_speed = 0.5,
              filename = "__space-age__/graphics/entity/cryogenic-plant/cryogenic-plant-glass.png",
              frame_count = 1,
              height = 228,
              line_length = 1,
              repeat_count = 192,
              scale = 0.5,
              shift = {
                0.125,
                -0.234375
              },
              width = 274
            }
          },
          {
            animation = {
              animation_speed = 0.5,
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/cryogenic-plant/cryogenic-plant-working-lights.png",
              frame_count = 64,
              height = 162,
              line_length = 8,
              repeat_count = 3,
              scale = 0.5,
              shift = {
                1.28125,
                -1.59375
              },
              width = 110
            },
            effect = "flicker",
            fadeout = true
          },
          {
            animation = {
              animation_speed = 0.5,
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/cryogenic-plant/cryogenic-plant-status-lamp.png",
              frame_count = 1,
              height = 56,
              line_length = 1,
              repeat_count = 192,
              scale = 0.5,
              shift = {
                0.78125,
                0.4375
              },
              width = 60
            }
          }
        }
      },
      heating_energy = "100kW",
      icon = "__space-age__/graphics/icons/cryogenic-plant.png",
      icon_draw_specification = {
        scale = 2,
        shift = {
          0,
          -0.3
        }
      },
      icons_positioning = {
        {
          inventory_index = 4,
          max_icons_per_row = 4,
          shift = {
            0,
            0.95
          }
        }
      },
      max_health = 350,
      minable = {
        mining_time = 0.2,
        result = "cryogenic-plant"
      },
      module_slots = 8,
      name = "cryogenic-plant",
      open_sound = {
        filename = "__base__/sound/open-close/metal-large-open.ogg",
        volume = 0.8
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
      type = "assembling-machine",
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/foundry/foundry-reflection.png",
          height = 46,
          line_length = 1,
          scale = 5,
          shift = {
            -0.015625,
            2.203125
          },
          width = 38
        },
        rotate = false
      },
      working_sound = {
        fade_in_ticks = 4,
        fade_out_ticks = 30,
        max_sounds_per_prototype = 2,
        sound = {
          filename = "__space-age__/sound/entity/cryogenic-plant/cryogenic-plant.ogg",
          volume = 0.8
        },
        sound_accents = {
          {
            frame = 11,
            sound = {
              audible_distance_modifier = 0.8,
              variations = {
                {
                  filename = "__space-age__/sound/entity/cryogenic-plant/cp-smoke-mask-puff-1.ogg",
                  volume = 0.35
                },
                {
                  filename = "__space-age__/sound/entity/cryogenic-plant/cp-smoke-mask-puff-2.ogg",
                  volume = 0.35
                }
              }
            }
          },
          {
            frame = 130,
            sound = {
              audible_distance_modifier = 0.8,
              variations = {
                {
                  filename = "__space-age__/sound/entity/cryogenic-plant/cp-smoke-mask-puff-1.ogg",
                  volume = 0.3
                },
                {
                  filename = "__space-age__/sound/entity/cryogenic-plant/cp-smoke-mask-puff-2.ogg",
                  volume = 0.3
                }
              }
            }
          },
          {
            frame = 14,
            sound = {
              audible_distance_modifier = 0.3,
              filename = "__space-age__/sound/entity/cryogenic-plant/cp-anim3-bubbles-rise.ogg",
              volume = 0.9
            }
          },
          {
            frame = 62,
            sound = {
              audible_distance_modifier = 0.3,
              filename = "__space-age__/sound/entity/cryogenic-plant/cp-anim3-bubbles-fall.ogg",
              volume = 0.7
            }
          },
          {
            frame = 110,
            sound = {
              audible_distance_modifier = 0.3,
              filename = "__space-age__/sound/entity/cryogenic-plant/cp-anim3-bubbles-rise.ogg",
              volume = 0.9
            }
          },
          {
            frame = 158,
            sound = {
              audible_distance_modifier = 0.3,
              filename = "__space-age__/sound/entity/cryogenic-plant/cp-anim3-bubbles-fall.ogg",
              volume = 0.7
            }
          },
          {
            frame = 51,
            sound = {
              audible_distance_modifier = 0.4,
              filename = "__space-age__/sound/entity/cryogenic-plant/cp-anim5-gears.ogg",
              volume = 0.25
            }
          },
          {
            frame = 151,
            sound = {
              audible_distance_modifier = 0.4,
              filename = "__space-age__/sound/entity/cryogenic-plant/cp-anim5-gears.ogg",
              volume = 0.2
            }
          },
          {
            frame = 3,
            sound = {
              audible_distance_modifier = 0.4,
              variations = {
                {
                  filename = "__space-age__/sound/entity/cryogenic-plant/cp-anim6-open-1.ogg",
                  volume = 0.6
                },
                {
                  filename = "__space-age__/sound/entity/cryogenic-plant/cp-anim6-open-2.ogg",
                  volume = 0.6
                }
              }
            }
          },
          {
            frame = 33,
            sound = {
              audible_distance_modifier = 0.4,
              filename = "__space-age__/sound/entity/cryogenic-plant/cp-anim6-close.ogg",
              volume = 0.7
            }
          },
          {
            frame = 42,
            sound = {
              audible_distance_modifier = 0.4,
              filename = "__space-age__/sound/entity/cryogenic-plant/cp-anim6-slide-down.ogg",
              volume = 0.55
            }
          },
          {
            frame = 126,
            sound = {
              audible_distance_modifier = 0.4,
              filename = "__space-age__/sound/entity/cryogenic-plant/cp-anim6-slide-up.ogg",
              volume = 0.6
            }
          },
          {
            frame = 146,
            sound = {
              audible_distance_modifier = 0.4,
              filename = "__space-age__/sound/entity/cryogenic-plant/cp-anim6-slide-stop.ogg",
              volume = 0.4
            }
          }
        }
      }
    },
    ["electromagnetic-plant"] = {
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
                -0.875,
                1.71875
              },
              red = {
                -0.6875,
                1.84375
              }
            },
            wire = {
              green = {
                -1.25,
                1.625
              },
              red = {
                -1.0625,
                1.6875
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              -1,
              1.4375
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.84375,
                1.6875
              },
              width = 52,
              x = 364,
              y = 0
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
              height = 60,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.84375,
                1.65625
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
                -0.84375,
                1.65625
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
                -0.84375,
                1.65625
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
                -0.84375,
                1.65625
              },
              width = 48,
              x = 336,
              y = 0
            },
            red_green_led_light_offset = {
              -0.90625,
              1.5
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.84375,
                1.6875
              },
              width = 62,
              x = 434,
              y = 0
            }
          }
        },
        {
          points = {
            shadow = {
              green = {
                -0.875,
                1.71875
              },
              red = {
                -0.6875,
                1.84375
              }
            },
            wire = {
              green = {
                -1.25,
                1.625
              },
              red = {
                -1.0625,
                1.6875
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              -1,
              1.4375
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.84375,
                1.6875
              },
              width = 52,
              x = 364,
              y = 0
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
              height = 60,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.84375,
                1.65625
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
                -0.84375,
                1.65625
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
                -0.84375,
                1.65625
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
                -0.84375,
                1.65625
              },
              width = 48,
              x = 336,
              y = 0
            },
            red_green_led_light_offset = {
              -0.90625,
              1.5
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.84375,
                1.6875
              },
              width = 62,
              x = 434,
              y = 0
            }
          }
        },
        {
          points = {
            shadow = {
              green = {
                -0.875,
                1.71875
              },
              red = {
                -0.6875,
                1.84375
              }
            },
            wire = {
              green = {
                -1.25,
                1.625
              },
              red = {
                -1.0625,
                1.6875
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              -1,
              1.4375
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.84375,
                1.6875
              },
              width = 52,
              x = 364,
              y = 0
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
              height = 60,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.84375,
                1.65625
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
                -0.84375,
                1.65625
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
                -0.84375,
                1.65625
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
                -0.84375,
                1.65625
              },
              width = 48,
              x = 336,
              y = 0
            },
            red_green_led_light_offset = {
              -0.90625,
              1.5
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.84375,
                1.6875
              },
              width = 62,
              x = 434,
              y = 0
            }
          }
        },
        {
          points = {
            shadow = {
              green = {
                -0.875,
                1.71875
              },
              red = {
                -0.6875,
                1.84375
              }
            },
            wire = {
              green = {
                -1.25,
                1.625
              },
              red = {
                -1.0625,
                1.6875
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              -1,
              1.4375
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.84375,
                1.6875
              },
              width = 52,
              x = 364,
              y = 0
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
              height = 60,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.84375,
                1.65625
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
                -0.84375,
                1.65625
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
                -0.84375,
                1.65625
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
                -0.84375,
                1.65625
              },
              width = 48,
              x = 336,
              y = 0
            },
            red_green_led_light_offset = {
              -0.90625,
              1.5
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.84375,
                1.6875
              },
              width = 62,
              x = 434,
              y = 0
            }
          }
        }
      },
      circuit_wire_max_distance = 9,
      close_sound = {
        filename = "__base__/sound/open-close/electric-large-close.ogg",
        volume = 0.6
      },
      collision_box = {
        {
          -1.7,
          -1.7
        },
        {
          1.7,
          1.7
        }
      },
      corpse = "electromagnetic-plant-remnants",
      crafting_categories = {
        "electromagnetics",
        "electronics",
        "electronics-with-fluid",
        "electronics-or-assembling"
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
      drawing_box_vertical_extension = 0.7,
      dying_explosion = "electromagnetic-plant-explosion",
      effect_receiver = {
        base_effect = {
          productivity = 0.5
        }
      },
      energy_source = {
        emissions_per_minute = {
          pollution = 4
        },
        type = "electric",
        usage_priority = "secondary-input"
      },
      energy_usage = "2000kW",
      fast_replaceable_group = "electromagnetic-plant",
      flags = {
        "placeable-neutral",
        "placeable-player",
        "player-creation"
      },
      fluid_boxes = {
        {
          pipe_connections = {
            {
              direction = 12,
              flow_direction = "input-output",
              position = {
                -1.5,
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
          pipe_picture = {
            east = {
              layers = {
                {
                  filename = "__space-age__/graphics/entity/electromagnetic-plant/pipe-connections/electromagnetic-plant-pipe-east.png",
                  height = 56,
                  line_length = 1,
                  scale = 0.5,
                  shift = {
                    -0.640625,
                    0.015625
                  },
                  width = 32
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/entity/electromagnetic-plant/pipe-connections/electromagnetic-plant-pipe-shadow-east.png",
                  height = 32,
                  line_length = 1,
                  scale = 0.5,
                  shift = {
                    -0.34375,
                    1.28125
                  },
                  width = 68
                }
              }
            },
            north = {
              layers = {
                {
                  filename = "__space-age__/graphics/entity/electromagnetic-plant/pipe-connections/electromagnetic-plant-pipe-north.png",
                  height = 74,
                  line_length = 1,
                  scale = 0.5,
                  shift = {
                    -0.03125,
                    0.703125
                  },
                  width = 60
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/entity/electromagnetic-plant/pipe-connections/electromagnetic-plant-pipe-shadow-north.png",
                  height = 68,
                  line_length = 1,
                  scale = 0.5,
                  shift = {
                    0.25,
                    1.265625
                  },
                  width = 70
                }
              }
            },
            south = {
              layers = {
                {
                  filename = "__space-age__/graphics/entity/electromagnetic-plant/pipe-connections/electromagnetic-plant-pipe-south.png",
                  height = 58,
                  line_length = 1,
                  scale = 0.5,
                  shift = {
                    0.015625,
                    -0.5625
                  },
                  width = 54
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/entity/electromagnetic-plant/pipe-connections/electromagnetic-plant-pipe-shadow-south.png",
                  height = 38,
                  line_length = 1,
                  scale = 0.5,
                  shift = {
                    0.1875,
                    -0.484375
                  },
                  width = 66
                }
              }
            },
            west = {
              layers = {
                {
                  filename = "__space-age__/graphics/entity/electromagnetic-plant/pipe-connections/electromagnetic-plant-pipe-west.png",
                  height = 62,
                  line_length = 1,
                  scale = 0.5,
                  shift = {
                    0.703125,
                    0.0625
                  },
                  width = 38
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/entity/electromagnetic-plant/pipe-connections/electromagnetic-plant-pipe-shadow-west.png",
                  height = 36,
                  line_length = 1,
                  scale = 0.5,
                  shift = {
                    1.03125,
                    0.265625
                  },
                  width = 68
                }
              }
            }
          },
          pipe_picture_frozen = {
            east = {
              layers = {
                {
                  filename = "__space-age__/graphics/entity/electromagnetic-plant/pipe-connections/electromagnetic-plant-pipe-east-frozen.png",
                  height = 56,
                  line_length = 1,
                  scale = 0.5,
                  shift = {
                    -0.640625,
                    0.015625
                  },
                  width = 32
                }
              }
            },
            north = {
              layers = {
                {
                  filename = "__space-age__/graphics/entity/electromagnetic-plant/pipe-connections/electromagnetic-plant-pipe-north-frozen.png",
                  height = 74,
                  line_length = 1,
                  scale = 0.5,
                  shift = {
                    -0.03125,
                    0.703125
                  },
                  width = 60
                }
              }
            },
            south = {
              layers = {
                {
                  filename = "__space-age__/graphics/entity/electromagnetic-plant/pipe-connections/electromagnetic-plant-pipe-south-frozen.png",
                  height = 58,
                  line_length = 1,
                  scale = 0.5,
                  shift = {
                    0.015625,
                    -0.5625
                  },
                  width = 54
                }
              }
            },
            west = {
              layers = {
                {
                  filename = "__space-age__/graphics/entity/electromagnetic-plant/pipe-connections/electromagnetic-plant-pipe-west-frozen.png",
                  height = 62,
                  line_length = 1,
                  scale = 0.5,
                  shift = {
                    0.703125,
                    0.0625
                  },
                  width = 38
                }
              }
            }
          },
          production_type = "input",
          secondary_draw_orders = {
            north = -1
          },
          volume = 200
        },
        {
          pipe_connections = {
            {
              direction = 4,
              flow_direction = "input-output",
              position = {
                1.5,
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
          pipe_picture = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["electromagnetic-plant"].fluid_boxes[1].pipe_picture ]=],
          pipe_picture_frozen = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["electromagnetic-plant"].fluid_boxes[1].pipe_picture_frozen ]=],
          production_type = "input",
          secondary_draw_orders = {
            north = -1
          },
          volume = 200
        },
        {
          pipe_connections = {
            {
              direction = 8,
              flow_direction = "input-output",
              position = {
                0.5,
                1.5
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
          pipe_picture = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["electromagnetic-plant"].fluid_boxes[1].pipe_picture ]=],
          pipe_picture_frozen = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["electromagnetic-plant"].fluid_boxes[1].pipe_picture_frozen ]=],
          production_type = "output",
          secondary_draw_orders = {
            north = -1
          },
          volume = 100
        },
        {
          pipe_connections = {
            {
              direction = 0,
              flow_direction = "input-output",
              position = {
                -0.5,
                -1.5
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
          pipe_picture = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["electromagnetic-plant"].fluid_boxes[1].pipe_picture ]=],
          pipe_picture_frozen = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["electromagnetic-plant"].fluid_boxes[1].pipe_picture_frozen ]=],
          production_type = "output",
          secondary_draw_orders = {
            north = -1
          },
          volume = 100
        }
      },
      fluid_boxes_off_when_no_fluid_recipe = true,
      forced_symmetry = "horizontal",
      graphics_set = {
        always_draw_idle_animation = true,
        animation_progress = 0.25,
        frozen_patch = {
          filename = "__space-age__/graphics/entity/electromagnetic-plant/electromagnetic-plant-frozen.png",
          height = 316,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.078125,
            -0.3125
          },
          width = 238
        },
        idle_animation = {
          layers = {
            {
              animation_speed = 0.4,
              filename = "__space-age__/graphics/entity/electromagnetic-plant/electromagnetic-plant-base.png",
              frame_count = 1,
              height = 252,
              line_length = 1,
              scale = 0.5,
              shift = {
                0.078125,
                0.1875
              },
              width = 238
            },
            {
              animation_speed = 0.4,
              draw_as_shadow = true,
              filename = "__space-age__/graphics/entity/electromagnetic-plant/electromagnetic-plant-base-shadow.png",
              frame_count = 1,
              height = 242,
              line_length = 1,
              scale = 0.5,
              shift = {
                0.171875,
                0.203125
              },
              width = 262
            }
          }
        },
        reset_animation_when_frozen = true,
        states = {
          {
            duration = 1,
            name = "idle",
            next_active = "warm-up",
            next_inactive = "idle"
          },
          {
            duration = 32,
            name = "warm-up",
            next_active = "working-1",
            next_inactive = "working-1"
          },
          {
            duration = 111,
            name = "working-1",
            next_active = "working-1-continue",
            next_inactive = "cool-down"
          },
          {
            duration = 17,
            name = "working-1-continue",
            next_active = "working-2",
            next_inactive = "working-2"
          },
          {
            duration = 111,
            name = "working-2",
            next_active = "working-2-continue",
            next_inactive = "cool-down"
          },
          {
            duration = 17,
            name = "working-2-continue",
            next_active = "working-3",
            next_inactive = "working-3"
          },
          {
            duration = 111,
            name = "working-3",
            next_active = "cool-down",
            next_inactive = "cool-down"
          },
          {
            duration = 32,
            name = "cool-down",
            next_active = "warm-up",
            next_inactive = "idle"
          }
        },
        working_visualisations = {
          {
            always_draw = true,
            animation = {
              layers = {
                {
                  animation_speed = 0.4,
                  filename = "__space-age__/graphics/entity/electromagnetic-plant/electromagnetic-plant-main-warm-up.png",
                  frame_count = 1,
                  height = 302,
                  line_length = 8,
                  scale = 0.5,
                  shift = {
                    0.046875,
                    -0.375
                  },
                  width = 218
                },
                {
                  animation_speed = 0.4,
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/entity/electromagnetic-plant/electromagnetic-plant-shadow-warm-up.png",
                  frame_count = 1,
                  height = 158,
                  line_length = 6,
                  scale = 0.5,
                  shift = {
                    1.375,
                    0.8125
                  },
                  width = 362
                }
              }
            },
            draw_in_states = {
              "idle"
            }
          },
          {
            always_draw = true,
            animation = {
              layers = {
                {
                  animation_speed = 0.4,
                  filename = "__space-age__/graphics/entity/electromagnetic-plant/electromagnetic-plant-main-warm-up.png",
                  frame_count = 32,
                  height = 302,
                  line_length = 8,
                  scale = 0.5,
                  shift = {
                    0.046875,
                    -0.375
                  },
                  width = 218
                },
                {
                  animation_speed = 0.4,
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/entity/electromagnetic-plant/electromagnetic-plant-shadow-warm-up.png",
                  frame_count = 32,
                  height = 158,
                  line_length = 6,
                  scale = 0.5,
                  shift = {
                    1.375,
                    0.8125
                  },
                  width = 362
                }
              }
            },
            draw_in_states = {
              "warm-up"
            },
            name = "warm-up"
          },
          {
            always_draw = true,
            animation = {
              layers = {
                {
                  animation_speed = 0.4,
                  filenames = {
                    "__space-age__/graphics/entity/electromagnetic-plant/electromagnetic-plant-main-rotate-1.png",
                    "__space-age__/graphics/entity/electromagnetic-plant/electromagnetic-plant-main-rotate-2.png"
                  },
                  frame_count = 111,
                  height = 312,
                  line_length = 8,
                  lines_per_file = 7,
                  scale = 0.5,
                  shift = {
                    0,
                    -0.453125
                  },
                  width = 226
                },
                {
                  animation_speed = 0.4,
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/entity/electromagnetic-plant/electromagnetic-plant-shadow-rotate.png",
                  frame_count = 111,
                  height = 162,
                  line_length = 6,
                  scale = 0.5,
                  shift = {
                    1.6875,
                    0.84375
                  },
                  width = 402
                }
              }
            },
            draw_in_states = {
              "working-1",
              "working-2",
              "working-3"
            },
            name = "rotation"
          },
          {
            always_draw = true,
            animation = {
              layers = {
                {
                  animation_speed = 0.4,
                  filename = "__space-age__/graphics/entity/electromagnetic-plant/electromagnetic-plant-main-rotate-continue.png",
                  frame_count = 17,
                  height = 302,
                  line_length = 8,
                  scale = 0.5,
                  shift = {
                    0.0625,
                    -0.375
                  },
                  width = 220
                },
                {
                  animation_speed = 0.4,
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/entity/electromagnetic-plant/electromagnetic-plant-shadow-rotate-continue.png",
                  frame_count = 17,
                  height = 156,
                  line_length = 6,
                  scale = 0.5,
                  shift = {
                    1.453125,
                    0.796875
                  },
                  width = 372
                }
              }
            },
            draw_in_states = {
              "working-1-continue",
              "working-2-continue"
            },
            name = "rotation-continue"
          },
          {
            always_draw = true,
            animation = {
              layers = {
                {
                  animation_speed = 0.4,
                  filename = "__space-age__/graphics/entity/electromagnetic-plant/electromagnetic-plant-main-cool-down.png",
                  frame_count = 32,
                  height = 294,
                  line_length = 8,
                  scale = 0.5,
                  shift = {
                    0.0625,
                    -0.3125
                  },
                  width = 220
                },
                {
                  animation_speed = 0.4,
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/entity/electromagnetic-plant/electromagnetic-plant-shadow-cool-down.png",
                  frame_count = 32,
                  height = 158,
                  line_length = 6,
                  scale = 0.5,
                  shift = {
                    1.46875,
                    0.8125
                  },
                  width = 374
                }
              }
            },
            draw_in_states = {
              "cool-down"
            },
            name = "cool-down"
          },
          {
            animation = {
              layers = {
                {
                  animation_speed = 0.4,
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__space-age__/graphics/entity/electromagnetic-plant/electromagnetic-plant-lights-warm-up.png",
                  frame_count = 32,
                  height = 300,
                  line_length = 8,
                  scale = 0.5,
                  shift = {
                    0.125,
                    -0.375
                  },
                  width = 204
                }
              }
            },
            draw_in_states = {
              "warm-up"
            },
            name = "warm-up-lights"
          },
          {
            animation = {
              layers = {
                {
                  animation_speed = 0.4,
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filenames = {
                    "__space-age__/graphics/entity/electromagnetic-plant/electromagnetic-plant-lights-rotate-1.png",
                    "__space-age__/graphics/entity/electromagnetic-plant/electromagnetic-plant-lights-rotate-2.png"
                  },
                  frame_count = 111,
                  height = 300,
                  line_length = 8,
                  lines_per_file = 7,
                  scale = 0.5,
                  shift = {
                    0.125,
                    -0.375
                  },
                  width = 204
                }
              }
            },
            draw_in_states = {
              "working-1",
              "working-2",
              "working-3"
            },
            name = "rotation-lights"
          },
          {
            animation = {
              layers = {
                {
                  animation_speed = 0.4,
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__space-age__/graphics/entity/electromagnetic-plant/electromagnetic-plant-lights-rotate-continue.png",
                  frame_count = 17,
                  height = 300,
                  line_length = 8,
                  scale = 0.5,
                  shift = {
                    0.125,
                    -0.375
                  },
                  width = 204
                }
              }
            },
            draw_in_states = {
              "working-1-continue",
              "working-2-continue"
            },
            name = "rotation-continue-lights"
          },
          {
            animation = {
              layers = {
                {
                  animation_speed = 0.4,
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__space-age__/graphics/entity/electromagnetic-plant/electromagnetic-plant-lights-cool-down.png",
                  frame_count = 32,
                  height = 294,
                  line_length = 8,
                  scale = 0.5,
                  shift = {
                    0.125,
                    -0.3125
                  },
                  width = 204
                }
              }
            },
            draw_in_states = {
              "cool-down"
            },
            name = "cool-down-lights"
          },
          {
            effect = "flicker",
            fadeout = true,
            light = {
              color = {
                b = 1,
                g = 0.25,
                r = 0.2
              },
              intensity = 0.35,
              size = 20
            }
          }
        }
      },
      heating_energy = "100kW",
      icon = "__space-age__/graphics/icons/electromagnetic-plant.png",
      icon_draw_specification = {
        shift = {
          0,
          -0.25
        }
      },
      icons_positioning = {
        {
          inventory_index = 4,
          shift = {
            0,
            1
          }
        }
      },
      max_health = 350,
      minable = {
        mining_time = 0.1,
        result = "electromagnetic-plant"
      },
      module_slots = 5,
      name = "electromagnetic-plant",
      open_sound = {
        filename = "__base__/sound/open-close/electric-large-open.ogg",
        volume = 0.6
      },
      perceived_performance = {
        maximum = 10,
        minimum = 0.25
      },
      resistances = {
        {
          percent = 70,
          type = "fire"
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
      type = "assembling-machine",
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__space-age__/graphics/entity/electromagnetic-plant/electromagnetic-plant-water-reflection.png",
          height = 34,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.15625,
            2.25
          },
          variation_count = 1,
          width = 26
        },
        rotate = false
      },
      working_sound = {
        main_sounds = {
          {
            play_for_working_visualisations = {
              "warm-up"
            },
            sound = {
              audible_distance_modifier = 0.6,
              filename = "__space-age__/sound/entity/electromagnetic-plant/electromagnetic-plant-warmup.ogg",
              volume = 0.6
            }
          },
          {
            fade_in_ticks = 4,
            fade_out_ticks = 20,
            play_for_working_visualisations = {
              "rotation",
              "rotation-continue"
            },
            sound = {
              audible_distance_modifier = 0.6,
              filename = "__space-age__/sound/entity/electromagnetic-plant/electromagnetic-plant-loop.ogg",
              volume = 0.6
            }
          },
          {
            play_for_working_visualisations = {
              "cool-down"
            },
            sound = {
              audible_distance_modifier = 0.6,
              filename = "__space-age__/sound/entity/electromagnetic-plant/electromagnetic-plant-cooldown.ogg",
              volume = 0.8
            }
          }
        },
        max_sounds_per_prototype = 2,
        sound_accents = {
          {
            frame = 11,
            play_for_working_visualisation = "warm-up",
            sound = {
              audible_distance_modifier = 0.4,
              filename = "__space-age__/sound/entity/electromagnetic-plant/emp-arm-retract.ogg",
              volume = 0.35
            }
          },
          {
            frame = 1,
            play_for_working_visualisation = "rotation",
            sound = {
              audible_distance_modifier = 0.4,
              variations = {
                {
                  filename = "__space-age__/sound/entity/electromagnetic-plant/emp-coil-1.ogg",
                  volume = 0.6
                },
                {
                  filename = "__space-age__/sound/entity/electromagnetic-plant/emp-coil-2.ogg",
                  volume = 0.6
                }
              }
            }
          },
          {
            frame = 40,
            play_for_working_visualisation = "rotation",
            sound = {
              audible_distance_modifier = 0.4,
              variations = {
                {
                  filename = "__space-age__/sound/entity/electromagnetic-plant/emp-coil-1.ogg",
                  volume = 0.6
                },
                {
                  filename = "__space-age__/sound/entity/electromagnetic-plant/emp-coil-2.ogg",
                  volume = 0.6
                }
              }
            }
          },
          {
            frame = 102,
            play_for_working_visualisation = "rotation",
            sound = {
              audible_distance_modifier = 0.4,
              variations = {
                {
                  filename = "__space-age__/sound/entity/electromagnetic-plant/emp-coil-1.ogg",
                  volume = 0.4
                },
                {
                  filename = "__space-age__/sound/entity/electromagnetic-plant/emp-coil-2.ogg",
                  volume = 0.4
                }
              }
            }
          },
          {
            frame = 93,
            play_for_working_visualisation = "rotation",
            sound = {
              audible_distance_modifier = 0.4,
              variations = {
                {
                  filename = "__space-age__/sound/entity/electromagnetic-plant/emp-riser-stop-1.ogg",
                  volume = 0.6
                },
                {
                  filename = "__space-age__/sound/entity/electromagnetic-plant/emp-riser-stop-2.ogg",
                  volume = 0.6
                }
              }
            }
          },
          {
            frame = 33,
            play_for_working_visualisation = "rotation",
            sound = {
              audible_distance_modifier = 0.4,
              filename = "__space-age__/sound/entity/electromagnetic-plant/emp-bridge-close.ogg",
              volume = 0.4
            }
          },
          {
            frame = 50,
            play_for_working_visualisation = "rotation",
            sound = {
              audible_distance_modifier = 0.4,
              filename = "__space-age__/sound/entity/electromagnetic-plant/emp-bridge-open.ogg",
              volume = 0.4
            }
          },
          {
            frame = 35,
            play_for_working_visualisation = "rotation",
            sound = {
              audible_distance_modifier = 0.4,
              variations = {
                {
                  filename = "__space-age__/sound/entity/electromagnetic-plant/emp-electric-1.ogg",
                  volume = 0.4
                },
                {
                  filename = "__space-age__/sound/entity/electromagnetic-plant/emp-electric-2.ogg",
                  volume = 0.4
                },
                {
                  filename = "__space-age__/sound/entity/electromagnetic-plant/emp-electric-3.ogg",
                  volume = 0.4
                },
                {
                  filename = "__space-age__/sound/entity/electromagnetic-plant/emp-electric-4.ogg",
                  volume = 0.4
                },
                {
                  filename = "__space-age__/sound/entity/electromagnetic-plant/emp-electric-5.ogg",
                  volume = 0.4
                }
              }
            }
          },
          {
            frame = 58,
            play_for_working_visualisation = "rotation",
            sound = {
              audible_distance_modifier = 0.5,
              variations = {
                {
                  filename = "__space-age__/sound/entity/electromagnetic-plant/emp-electric-1.ogg",
                  volume = 0.5
                },
                {
                  filename = "__space-age__/sound/entity/electromagnetic-plant/emp-electric-2.ogg",
                  volume = 0.5
                },
                {
                  filename = "__space-age__/sound/entity/electromagnetic-plant/emp-electric-3.ogg",
                  volume = 0.5
                },
                {
                  filename = "__space-age__/sound/entity/electromagnetic-plant/emp-electric-4.ogg",
                  volume = 0.5
                },
                {
                  filename = "__space-age__/sound/entity/electromagnetic-plant/emp-electric-5.ogg",
                  volume = 0.5
                }
              }
            }
          },
          {
            frame = 102,
            play_for_working_visualisation = "rotation",
            sound = {
              audible_distance_modifier = 0.4,
              variations = {
                {
                  filename = "__space-age__/sound/entity/electromagnetic-plant/emp-slide-stop-1.ogg",
                  volume = 0.4
                },
                {
                  filename = "__space-age__/sound/entity/electromagnetic-plant/emp-slide-stop-2.ogg",
                  volume = 0.4
                }
              }
            }
          },
          {
            frame = 14,
            play_for_working_visualisation = "rotation-continue",
            sound = {
              audible_distance_modifier = 0.4,
              variations = {
                {
                  filename = "__space-age__/sound/entity/electromagnetic-plant/emp-riser-stop-1.ogg",
                  volume = 0.4
                },
                {
                  filename = "__space-age__/sound/entity/electromagnetic-plant/emp-riser-stop-2.ogg",
                  volume = 0.4
                }
              }
            }
          },
          {
            frame = 3,
            play_for_working_visualisation = "rotation-continue",
            sound = {
              audible_distance_modifier = 0.4,
              variations = {
                {
                  filename = "__space-age__/sound/entity/electromagnetic-plant/emp-slide-stop-1.ogg",
                  volume = 0.4
                },
                {
                  filename = "__space-age__/sound/entity/electromagnetic-plant/emp-slide-stop-2.ogg",
                  volume = 0.4
                }
              }
            }
          },
          {
            frame = 31,
            play_for_working_visualisation = "cool-down",
            sound = {
              audible_distance_modifier = 0.4,
              variations = {
                {
                  filename = "__space-age__/sound/entity/electromagnetic-plant/emp-riser-stop-1.ogg",
                  volume = 0.2
                },
                {
                  filename = "__space-age__/sound/entity/electromagnetic-plant/emp-riser-stop-2.ogg",
                  volume = 0.2
                }
              }
            }
          },
          {
            frame = 12,
            play_for_working_visualisation = "cool-down",
            sound = {
              audible_distance_modifier = 0.4,
              filename = "__space-age__/sound/entity/electromagnetic-plant/emp-arm-stop.ogg",
              volume = 0.45
            }
          },
          {
            frame = 1,
            play_for_working_visualisation = "cool-down",
            sound = {
              audible_distance_modifier = 0.4,
              filename = "__space-age__/sound/entity/electromagnetic-plant/emp-arm-extend.ogg",
              volume = 0.5
            }
          },
          {
            frame = 12,
            play_for_working_visualisation = "cool-down-lights",
            sound = {
              audible_distance_modifier = 0.4,
              filename = "__space-age__/sound/entity/electromagnetic-plant/emp-arm-weld.ogg",
              volume = 0.9
            }
          }
        }
      }
    },
    foundry = {
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
                4.0625,
                1.1875
              },
              red = {
                4.1875,
                1.125
              }
            },
            wire = {
              green = {
                0.78125,
                -1.484375
              },
              red = {
                0.71875,
                -1.671875
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              0.59375,
              -1.359375
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                0.46875,
                -1.546875
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
                0.46875,
                -1.578125
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
                0.46875,
                -1.578125
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
                0.46875,
                -1.578125
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
                0.46875,
                -1.578125
              },
              width = 48,
              x = 144,
              y = 138
            },
            red_green_led_light_offset = {
              0.625,
              -1.453125
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                0.46875,
                -1.546875
              },
              width = 62,
              x = 186,
              y = 174
            }
          }
        },
        {
          points = {
            shadow = {
              green = {
                4.0625,
                1.1875
              },
              red = {
                4.1875,
                1.125
              }
            },
            wire = {
              green = {
                0.78125,
                -1.484375
              },
              red = {
                0.71875,
                -1.671875
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              0.59375,
              -1.359375
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                0.46875,
                -1.546875
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
                0.46875,
                -1.578125
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
                0.46875,
                -1.578125
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
                0.46875,
                -1.578125
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
                0.46875,
                -1.578125
              },
              width = 48,
              x = 144,
              y = 138
            },
            red_green_led_light_offset = {
              0.625,
              -1.453125
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                0.46875,
                -1.546875
              },
              width = 62,
              x = 186,
              y = 174
            }
          }
        },
        {
          points = {
            shadow = {
              green = {
                4.0625,
                1.1875
              },
              red = {
                4.1875,
                1.125
              }
            },
            wire = {
              green = {
                0.78125,
                -1.484375
              },
              red = {
                0.71875,
                -1.671875
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              0.59375,
              -1.359375
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                0.46875,
                -1.546875
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
                0.46875,
                -1.578125
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
                0.46875,
                -1.578125
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
                0.46875,
                -1.578125
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
                0.46875,
                -1.578125
              },
              width = 48,
              x = 144,
              y = 138
            },
            red_green_led_light_offset = {
              0.625,
              -1.453125
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                0.46875,
                -1.546875
              },
              width = 62,
              x = 186,
              y = 174
            }
          }
        },
        {
          points = {
            shadow = {
              green = {
                4.0625,
                1.1875
              },
              red = {
                4.1875,
                1.125
              }
            },
            wire = {
              green = {
                0.78125,
                -1.484375
              },
              red = {
                0.71875,
                -1.671875
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              0.59375,
              -1.359375
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                0.46875,
                -1.546875
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
                0.46875,
                -1.578125
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
                0.46875,
                -1.578125
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
                0.46875,
                -1.578125
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
                0.46875,
                -1.578125
              },
              width = 48,
              x = 144,
              y = 138
            },
            red_green_led_light_offset = {
              0.625,
              -1.453125
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                0.46875,
                -1.546875
              },
              width = 62,
              x = 186,
              y = 174
            }
          }
        }
      },
      circuit_wire_max_distance = 9,
      close_sound = {
        filename = "__base__/sound/open-close/steam-close.ogg",
        volume = 0.4
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
      corpse = "foundry-remnants",
      crafting_categories = {
        "metallurgy",
        "pressing",
        "crafting-with-fluid-or-metallurgy",
        "metallurgy-or-assembling"
      },
      crafting_speed = 4,
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
      drawing_box_vertical_extension = 1.3,
      dying_explosion = "foundry-explosion",
      effect_receiver = {
        base_effect = {
          productivity = 0.5
        }
      },
      energy_source = {
        emissions_per_minute = {
          pollution = 6
        },
        type = "electric",
        usage_priority = "secondary-input"
      },
      energy_usage = "2500kW",
      fast_replaceable_group = "foundry",
      flags = {
        "placeable-neutral",
        "player-creation"
      },
      fluid_boxes = {
        {
          always_draw_covers = false,
          enable_working_visualisations = {
            "input-pipe"
          },
          pipe_connections = {
            {
              direction = 8,
              flow_direction = "input",
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
          pipe_picture = {
            filename = "__core__/graphics/empty.png",
            height = 1,
            priority = "extra-high",
            width = 1
          },
          pipe_picture_frozen = {
            east = {
              filename = "__space-age__/graphics/entity/foundry/foundry-pipe-connections-east-frozen.png",
              height = 190,
              line_length = 1,
              scale = 0.5,
              shift = {
                -0.625,
                -0.953125
              },
              width = 18
            },
            north = {
              filename = "__space-age__/graphics/entity/foundry/foundry-pipe-connections-north-frozen.png",
              height = 50,
              line_length = 1,
              scale = 0.5,
              shift = {
                -0.96875,
                0.578125
              },
              width = 176
            },
            south = {
              filename = "__space-age__/graphics/entity/foundry/foundry-pipe-connections-south-frozen.png",
              height = 68,
              line_length = 1,
              scale = 0.5,
              shift = {
                1.015625,
                -0.671875
              },
              width = 188
            },
            west = {
              filename = "__space-age__/graphics/entity/foundry/foundry-pipe-connections-west-frozen.png",
              height = 190,
              line_length = 32,
              scale = 0.5,
              shift = {
                0.828125,
                1.046875
              },
              width = 44
            }
          },
          production_type = "input",
          volume = 1000
        },
        {
          always_draw_covers = false,
          enable_working_visualisations = {
            "input-pipe"
          },
          pipe_connections = {
            {
              direction = 8,
              flow_direction = "input",
              position = {
                1,
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
          pipe_picture = {
            filename = "__core__/graphics/empty.png",
            height = 1,
            priority = "extra-high",
            width = 1
          },
          production_type = "input",
          volume = 1000
        },
        {
          always_draw_covers = false,
          enable_working_visualisations = {
            "output-pipe"
          },
          pipe_connections = {
            {
              direction = 0,
              flow_direction = "output",
              position = {
                -1,
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
          pipe_picture = {
            filename = "__core__/graphics/empty.png",
            height = 1,
            priority = "extra-high",
            width = 1
          },
          production_type = "output",
          volume = 100
        },
        {
          always_draw_covers = false,
          enable_working_visualisations = {
            "output-pipe"
          },
          pipe_connections = {
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
          pipe_picture = {
            filename = "__core__/graphics/empty.png",
            height = 1,
            priority = "extra-high",
            width = 1
          },
          pipe_picture_frozen = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"].foundry.fluid_boxes[1].pipe_picture_frozen ]=],
          production_type = "output",
          volume = 100
        }
      },
      fluid_boxes_off_when_no_fluid_recipe = true,
      graphics_set = {
        animation = {
          layers = {
            {
              animation_speed = 0.16000000000000001,
              filenames = {
                "__space-age__/graphics/entity/foundry/foundry-main-1.png",
                "__space-age__/graphics/entity/foundry/foundry-main-2.png"
              },
              frame_count = 128,
              height = 398,
              line_length = 8,
              lines_per_file = 8,
              scale = 0.5,
              shift = {
                0,
                -0.1875
              },
              width = 376
            },
            {
              animation_speed = 0.16000000000000001,
              draw_as_shadow = true,
              filenames = {
                "__space-age__/graphics/entity/foundry/foundry-shadow-1.png",
                "__space-age__/graphics/entity/foundry/foundry-shadow-2.png"
              },
              frame_count = 128,
              height = 214,
              line_length = 6,
              lines_per_file = 11,
              scale = 0.5,
              shift = {
                1.484375,
                0.90625
              },
              width = 514
            }
          }
        },
        frozen_patch = {
          filename = "__space-age__/graphics/entity/foundry/foundry-frozen.png",
          height = 398,
          line_length = 1,
          scale = 0.5,
          shift = {
            0,
            -0.1875
          },
          width = 376
        },
        reset_animation_when_frozen = true,
        working_visualisations = {
          {
            always_draw = true,
            east_animation = {
              filename = "__space-age__/graphics/entity/foundry/foundry-pipe-connections-east.png",
              height = 190,
              line_length = 1,
              repeat_count = 128,
              scale = 0.5,
              shift = {
                2.375,
                0.046875
              },
              width = 18
            },
            enabled_by_name = true,
            name = "output-pipe",
            north_animation = {
              filename = "__space-age__/graphics/entity/foundry/foundry-pipe-connections-north.png",
              height = 50,
              line_length = 1,
              repeat_count = 128,
              scale = 0.5,
              shift = {
                0.03125,
                -2.421875
              },
              width = 176
            },
            north_secondary_draw_order = -10,
            south_animation = {
              filename = "__space-age__/graphics/entity/foundry/foundry-pipe-connections-south.png",
              height = 68,
              line_length = 1,
              repeat_count = 128,
              scale = 0.5,
              shift = {
                0.015625,
                2.328125
              },
              width = 188
            },
            west_animation = {
              animation_speed = 0.16000000000000001,
              filename = "__space-age__/graphics/entity/foundry/foundry-pipe-connections-west.png",
              frame_count = 128,
              height = 190,
              line_length = 32,
              scale = 0.5,
              shift = {
                -2.171875,
                0.046875
              },
              width = 44
            }
          },
          {
            always_draw = true,
            east_animation = {
              animation_speed = 0.16000000000000001,
              filename = "__space-age__/graphics/entity/foundry/foundry-pipe-connections-west.png",
              frame_count = 128,
              height = 190,
              line_length = 32,
              scale = 0.5,
              shift = {
                -2.171875,
                0.046875
              },
              width = 44
            },
            enabled_by_name = true,
            name = "input-pipe",
            north_animation = {
              filename = "__space-age__/graphics/entity/foundry/foundry-pipe-connections-south.png",
              height = 68,
              line_length = 1,
              repeat_count = 128,
              scale = 0.5,
              shift = {
                0.015625,
                2.328125
              },
              width = 188
            },
            south_animation = {
              filename = "__space-age__/graphics/entity/foundry/foundry-pipe-connections-north.png",
              height = 50,
              line_length = 1,
              repeat_count = 128,
              scale = 0.5,
              shift = {
                0.03125,
                -2.421875
              },
              width = 176
            },
            south_secondary_draw_order = -10,
            west_animation = {
              filename = "__space-age__/graphics/entity/foundry/foundry-pipe-connections-east.png",
              height = 190,
              line_length = 1,
              repeat_count = 128,
              scale = 0.5,
              shift = {
                2.375,
                0.046875
              },
              width = 18
            }
          },
          {
            animation = {
              animation_speed = 0.16000000000000001,
              filenames = {
                "__space-age__/graphics/entity/foundry/foundry-working-1.png",
                "__space-age__/graphics/entity/foundry/foundry-working-2.png"
              },
              frame_count = 128,
              height = 290,
              line_length = 8,
              lines_per_file = 8,
              scale = 0.5,
              shift = {
                0.78125,
                -0.296875
              },
              width = 314
            },
            fadeout = true
          },
          {
            animation = {
              animation_speed = 0.16000000000000001,
              blend_mode = "additive",
              draw_as_glow = true,
              filenames = {
                "__space-age__/graphics/entity/foundry/foundry-lights-1.png",
                "__space-age__/graphics/entity/foundry/foundry-lights-2.png"
              },
              frame_count = 128,
              height = 356,
              line_length = 8,
              lines_per_file = 8,
              scale = 0.5,
              shift = {
                0.953125,
                -0.234375
              },
              width = 442
            },
            effect = "flicker",
            fadeout = true
          },
          {
            animation = {
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/foundry/foundry-status-lamp.png",
              height = 142,
              line_length = 1,
              repeat_count = 128,
              scale = 0.5,
              shift = {
                0.828125,
                -1.328125
              },
              width = 122
            }
          },
          {
            animation = {
              animation_speed = 0.5,
              filename = "__base__/graphics/entity/chemical-plant/chemical-plant-smoke-outer.png",
              frame_count = 47,
              height = 188,
              line_length = 16,
              scale = 0.5,
              shift = {
                1.625,
                -4.09375
              },
              tint = {
                0.4,
                0.4,
                0.4,
                1
              },
              width = 90
            },
            constant_speed = true,
            fadeout = true,
            render_layer = "wires"
          }
        }
      },
      heating_energy = "300kW",
      icon = "__space-age__/graphics/icons/foundry.png",
      icon_draw_specification = {
        scale = 2,
        shift = {
          0,
          -0.3
        }
      },
      icons_positioning = {
        {
          inventory_index = 4,
          shift = {
            0,
            1.25
          }
        }
      },
      max_health = 350,
      minable = {
        mining_time = 0.2,
        result = "foundry"
      },
      module_slots = 4,
      name = "foundry",
      open_sound = {
        filename = "__base__/sound/open-close/steam-open.ogg",
        volume = 0.4
      },
      perceived_performance = {
        maximum = 20,
        minimum = 0.25
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
      type = "assembling-machine",
      water_reflection = {
        pictures = {
          filename = "__space-age__/graphics/entity/foundry/foundry-reflection.png",
          height = 46,
          line_length = 1,
          scale = 5,
          shift = {
            -0.015625,
            2.203125
          },
          width = 38
        },
        rotate = false
      },
      working_sound = {
        fade_in_ticks = 4,
        fade_out_ticks = 20,
        max_sounds_per_prototype = 2,
        sound = {
          audible_distance_modifier = 0.6,
          filename = "__space-age__/sound/entity/foundry/foundry.ogg",
          volume = 0.5
        },
        sound_accents = {
          {
            frame = 2,
            sound = {
              audible_distance_modifier = 0.4,
              filename = "__space-age__/sound/entity/foundry/foundry-pipe-out.ogg",
              volume = 0.9
            }
          },
          {
            frame = 18,
            sound = {
              audible_distance_modifier = 0.3,
              filename = "__space-age__/sound/entity/foundry/foundry-slide-close.ogg",
              volume = 0.65
            }
          },
          {
            frame = 39,
            sound = {
              audible_distance_modifier = 0.3,
              filename = "__space-age__/sound/entity/foundry/foundry-clamp.ogg",
              volume = 0.45
            }
          },
          {
            frame = 43,
            sound = {
              audible_distance_modifier = 0.4,
              filename = "__space-age__/sound/entity/foundry/foundry-slide-stop.ogg",
              volume = 0.7
            }
          },
          {
            frame = 64,
            sound = {
              audible_distance_modifier = 0.3,
              variations = {
                {
                  filename = "__space-age__/sound/entity/foundry/foundry-fire-whoosh-1.ogg",
                  volume = 0.8
                },
                {
                  filename = "__space-age__/sound/entity/foundry/foundry-fire-whoosh-2.ogg",
                  volume = 0.8
                },
                {
                  filename = "__space-age__/sound/entity/foundry/foundry-fire-whoosh-3.ogg",
                  volume = 0.8
                }
              }
            }
          },
          {
            frame = 64,
            sound = {
              audible_distance_modifier = 0.4,
              filename = "__space-age__/sound/entity/foundry/foundry-metal-clunk.ogg",
              volume = 0.65
            }
          },
          {
            frame = 74,
            sound = {
              audible_distance_modifier = 0.3,
              filename = "__space-age__/sound/entity/foundry/foundry-slide-open.ogg",
              volume = 0.65
            }
          },
          {
            frame = 106,
            sound = {
              audible_distance_modifier = 0.4,
              filename = "__space-age__/sound/entity/foundry/foundry-pipe-in.ogg",
              volume = 0.75
            }
          },
          {
            frame = 106,
            sound = {
              audible_distance_modifier = 0.3,
              filename = "__space-age__/sound/entity/foundry/foundry-smoke-puff.ogg",
              volume = 0.8
            }
          },
          {
            frame = 110,
            sound = {
              variations = {
                {
                  filename = "__space-age__/sound/entity/foundry/foundry-pour-1.ogg",
                  volume = 0.7
                },
                {
                  filename = "__space-age__/sound/entity/foundry/foundry-pour-2.ogg",
                  volume = 0.7
                }
              }
            }
          },
          {
            frame = 120,
            sound = {
              audible_distance_modifier = 0.3,
              filename = "__space-age__/sound/entity/foundry/foundry-rocks.ogg",
              volume = 0.65
            }
          },
          {
            frame = 126,
            sound = {
              filename = "__space-age__/sound/entity/foundry/foundry-blade.ogg",
              volume = 0.7
            }
          }
        }
      }
    },
    ["oil-refinery"] = {
      allowed_effects = {
        "consumption",
        "speed",
        "productivity",
        "pollution"
      },
      circuit_connector = {
        {
          points = {
            shadow = {
              green = {
                1.671875,
                0.8125
              },
              red = {
                1.984375,
                0.75
              }
            },
            wire = {
              green = {
                -1.375,
                -0.578125
              },
              red = {
                -1.25,
                -0.765625
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              -1.5625,
              -0.703125
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                -1.40625,
                -0.890625
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
                1.59375,
                0.421875
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
                -1.40625,
                -0.921875
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
                -1.40625,
                -0.921875
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
                -1.40625,
                -0.921875
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
                -1.40625,
                -0.921875
              },
              width = 48,
              x = 48,
              y = 92
            },
            red_green_led_light_offset = {
              -1.53125,
              -0.859375
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                -1.40625,
                -0.890625
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
                1.671875,
                0.453125
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
                3.0625,
                1.8125
              },
              red = {
                3.125,
                1.71875
              }
            },
            wire = {
              green = {
                1.296875,
                -0.6875
              },
              red = {
                1.203125,
                -0.875
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              1.109375,
              -0.5625
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                0.921875,
                -0.71875
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
                2.609375,
                1.734375
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
                0.921875,
                -0.75
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
                0.921875,
                -0.75
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
                0.921875,
                -0.75
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
                0.921875,
                -0.75
              },
              width = 48,
              x = 144,
              y = 92
            },
            red_green_led_light_offset = {
              1.078125,
              -0.6875
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                0.921875,
                -0.71875
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
                2.6875,
                1.765625
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
                3.109375,
                2.203125
              },
              red = {
                3.171875,
                2.109375
              }
            },
            wire = {
              green = {
                1.296875,
                -0.6875
              },
              red = {
                1.203125,
                -0.875
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              1.109375,
              -0.5625
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                0.921875,
                -0.71875
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
                2.65625,
                2.125
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
                0.921875,
                -0.75
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
                0.921875,
                -0.75
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
                0.921875,
                -0.75
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
                0.921875,
                -0.75
              },
              width = 48,
              x = 144,
              y = 92
            },
            red_green_led_light_offset = {
              1.078125,
              -0.6875
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                0.921875,
                -0.71875
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
                2.734375,
                2.15625
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
                2.859375,
                2.890625
              },
              red = {
                3.171875,
                2.828125
              }
            },
            wire = {
              green = {
                -0.21875,
                -0.765625
              },
              red = {
                -0.09375,
                -0.953125
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              -0.40625,
              -0.890625
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.25,
                -1.078125
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
                2.78125,
                2.5
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
                -0.25,
                -1.109375
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
                -0.25,
                -1.109375
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
                -0.25,
                -1.109375
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
                -0.25,
                -1.109375
              },
              width = 48,
              x = 48,
              y = 92
            },
            red_green_led_light_offset = {
              -0.375,
              -1.046875
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.25,
                -1.078125
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
                2.859375,
                2.53125
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
        filename = "__base__/sound/open-close/metal-large-close.ogg",
        volume = 0.7
      },
      collision_box = {
        {
          -2.3999999999999999,
          -2.3999999999999999
        },
        {
          2.3999999999999999,
          2.3999999999999999
        }
      },
      collision_mask = {
        layers = {
          elevated_rail = true,
          is_lower_object = true,
          is_object = true,
          item = true,
          meltable = true,
          object = true,
          player = true,
          water_tile = true
        }
      },
      corpse = "oil-refinery-remnants",
      crafting_categories = {
        "oil-processing"
      },
      crafting_speed = 1,
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
      drawing_box_vertical_extension = 0.3,
      dying_explosion = "oil-refinery-explosion",
      energy_source = {
        emissions_per_minute = {
          pollution = 6
        },
        type = "electric",
        usage_priority = "secondary-input"
      },
      energy_usage = "420kW",
      fast_replaceable_group = "oil-refinery",
      flags = {
        "placeable-neutral",
        "player-creation"
      },
      fluid_boxes = {
        {
          pipe_connections = {
            {
              direction = 8,
              flow_direction = "input",
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
          pipe_covers_frozen = {
            east = {
              filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-east.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            north = {
              filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-north.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            south = {
              filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-south.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            west = {
              filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-west.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            }
          },
          production_type = "input",
          volume = 1000
        },
        {
          pipe_connections = {
            {
              direction = 8,
              flow_direction = "input",
              position = {
                1,
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
          pipe_covers_frozen = {
            east = {
              filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-east.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            north = {
              filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-north.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            south = {
              filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-south.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            west = {
              filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-west.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            }
          },
          production_type = "input",
          volume = 1000
        },
        {
          pipe_connections = {
            {
              direction = 0,
              flow_direction = "output",
              position = {
                -2,
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
          pipe_covers_frozen = {
            east = {
              filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-east.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            north = {
              filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-north.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            south = {
              filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-south.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            west = {
              filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-west.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            }
          },
          production_type = "output",
          volume = 100
        },
        {
          pipe_connections = {
            {
              direction = 0,
              flow_direction = "output",
              position = {
                0,
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
          pipe_covers_frozen = {
            east = {
              filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-east.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            north = {
              filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-north.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            south = {
              filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-south.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            west = {
              filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-west.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            }
          },
          production_type = "output",
          volume = 100
        },
        {
          pipe_connections = {
            {
              direction = 0,
              flow_direction = "output",
              position = {
                2,
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
          pipe_covers_frozen = {
            east = {
              filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-east.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            north = {
              filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-north.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            south = {
              filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-south.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            west = {
              filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-west.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            }
          },
          production_type = "output",
          volume = 100
        }
      },
      graphics_set = {
        animation = {
          east = {
            layers = {
              {
                filename = "__base__/graphics/entity/oil-refinery/oil-refinery.png",
                height = 430,
                priority = "high",
                scale = 0.5,
                shift = {
                  0,
                  -0.234375
                },
                tint_as_overlay = false,
                width = 386,
                x = 386,
                y = 0
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/oil-refinery/oil-refinery-shadow.png",
                height = 426,
                priority = "high",
                scale = 0.5,
                shift = {
                  2.578125,
                  0.828125
                },
                tint_as_overlay = false,
                width = 674,
                x = 674,
                y = 0
              }
            }
          },
          north = {
            layers = {
              {
                filename = "__base__/graphics/entity/oil-refinery/oil-refinery.png",
                height = 430,
                priority = "high",
                scale = 0.5,
                shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["oil-refinery"].graphics_set.animation.east.layers[1].shift ]=],
                tint_as_overlay = false,
                width = 386,
                x = 0,
                y = 0
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/oil-refinery/oil-refinery-shadow.png",
                height = 426,
                priority = "high",
                scale = 0.5,
                shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["oil-refinery"].graphics_set.animation.east.layers[2].shift ]=],
                tint_as_overlay = false,
                width = 674,
                x = 0,
                y = 0
              }
            }
          },
          south = {
            layers = {
              {
                filename = "__base__/graphics/entity/oil-refinery/oil-refinery.png",
                height = 430,
                priority = "high",
                scale = 0.5,
                shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["oil-refinery"].graphics_set.animation.east.layers[1].shift ]=],
                tint_as_overlay = false,
                width = 386,
                x = 772,
                y = 0
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/oil-refinery/oil-refinery-shadow.png",
                height = 426,
                priority = "high",
                scale = 0.5,
                shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["oil-refinery"].graphics_set.animation.east.layers[2].shift ]=],
                tint_as_overlay = false,
                width = 674,
                x = 1348,
                y = 0
              }
            }
          },
          west = {
            layers = {
              {
                filename = "__base__/graphics/entity/oil-refinery/oil-refinery.png",
                height = 430,
                priority = "high",
                scale = 0.5,
                shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["oil-refinery"].graphics_set.animation.east.layers[1].shift ]=],
                tint_as_overlay = false,
                width = 386,
                x = 1158,
                y = 0
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/oil-refinery/oil-refinery-shadow.png",
                height = 426,
                priority = "high",
                scale = 0.5,
                shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["oil-refinery"].graphics_set.animation.east.layers[2].shift ]=],
                tint_as_overlay = false,
                width = 674,
                x = 2022,
                y = 0
              }
            }
          }
        },
        frozen_patch = {
          east = {
            filename = "__space-age__/graphics/entity/frozen/oil-refinery/oil-refinery.png",
            height = 430,
            priority = "high",
            scale = 0.5,
            shift = {
              0,
              -0.234375
            },
            width = 386,
            x = 386
          },
          north = {
            filename = "__space-age__/graphics/entity/frozen/oil-refinery/oil-refinery.png",
            height = 430,
            priority = "high",
            scale = 0.5,
            shift = {
              0,
              -0.234375
            },
            width = 386
          },
          south = {
            filename = "__space-age__/graphics/entity/frozen/oil-refinery/oil-refinery.png",
            height = 430,
            priority = "high",
            scale = 0.5,
            shift = {
              0,
              -0.234375
            },
            width = 386,
            x = 772
          },
          west = {
            filename = "__space-age__/graphics/entity/frozen/oil-refinery/oil-refinery.png",
            height = 430,
            priority = "high",
            scale = 0.5,
            shift = {
              0,
              -0.234375
            },
            width = 386,
            x = 1158
          }
        },
        working_visualisations = {
          {
            animation = {
              animation_speed = 0.75,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/oil-refinery/oil-refinery-fire.png",
              frame_count = 60,
              height = 81,
              line_length = 10,
              scale = 0.5,
              shift = {
                0,
                -0.4453125
              },
              width = 40
            },
            constant_speed = true,
            east_position = {
              -1.625,
              -1.90625
            },
            fadeout = true,
            north_position = {
              1.0625,
              -2.03125
            },
            south_position = {
              -1.84375,
              -2.5625
            },
            west_position = {
              1.78125,
              -1.8125
            }
          },
          {
            east_animation = {
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__base__/graphics/entity/oil-refinery/oil-refinery-light.png",
              height = 205,
              scale = 0.5,
              shift = {
                -0.03125,
                -1.5625
              },
              width = 321,
              x = 321
            },
            fadeout = true,
            north_animation = {
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__base__/graphics/entity/oil-refinery/oil-refinery-light.png",
              height = 205,
              scale = 0.5,
              shift = {
                -0.03125,
                -1.5625
              },
              width = 321
            },
            south_animation = {
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__base__/graphics/entity/oil-refinery/oil-refinery-light.png",
              height = 205,
              scale = 0.5,
              shift = {
                -0.03125,
                -1.5625
              },
              width = 321,
              x = 642
            },
            west_animation = {
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__base__/graphics/entity/oil-refinery/oil-refinery-light.png",
              height = 205,
              scale = 0.5,
              shift = {
                -0.03125,
                -1.5625
              },
              width = 321,
              x = 963
            }
          }
        }
      },
      heating_energy = "200kW",
      icon = "__base__/graphics/icons/oil-refinery.png",
      icon_draw_specification = {
        scale = 2,
        shift = {
          0,
          -0.3
        }
      },
      impact_category = "metal-large",
      max_health = 350,
      minable = {
        mining_time = 0.2,
        result = "oil-refinery"
      },
      module_slots = 3,
      name = "oil-refinery",
      open_sound = {
        filename = "__base__/sound/open-close/metal-large-open.ogg",
        volume = 0.8
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
      type = "assembling-machine",
      water_reflection = {
        orientation_to_variation = true,
        pictures = {
          filename = "__base__/graphics/entity/oil-refinery/oil-refinery-reflection.png",
          height = 48,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.15625,
            2.96875
          },
          variation_count = 4,
          width = 40
        },
        rotate = false
      },
      working_sound = {
        fade_in_ticks = 4,
        fade_out_ticks = 20,
        sound = {
          filename = "__base__/sound/oil-refinery.ogg"
        }
      }
    }
  },
```
