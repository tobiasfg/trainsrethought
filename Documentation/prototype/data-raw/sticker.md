# sticker

## Summary
- Top-level prototype category extracted from the base game `data.raw`.
- Use as reference for fields, default values, and structure.

```lua
sticker = {
    ["acid-sticker-behemoth"] = {
      animation = {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/acid-sticker/acid-sticker.png",
        frame_count = 50,
        height = 34,
        line_length = 5,
        scale = 0.5,
        shift = {
          0.046875,
          0
        },
        tint = {
          a = 0.74500000000000002,
          b = 0.29099999999999998,
          g = 0.66900000000000004,
          r = 0.71399999999999997
        },
        width = 30
      },
      duration_in_ticks = 120,
      flags = {
        "not-on-map"
      },
      hidden = true,
      name = "acid-sticker-behemoth",
      target_movement_modifier_from = 0.3,
      target_movement_modifier_to = 1,
      type = "sticker",
      vehicle_friction_modifier_from = 1.5,
      vehicle_friction_modifier_to = 1,
      vehicle_speed_modifier_from = 0.3,
      vehicle_speed_modifier_to = 1
    },
    ["acid-sticker-big"] = {
      animation = {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/acid-sticker/acid-sticker.png",
        frame_count = 50,
        height = 34,
        line_length = 5,
        scale = 0.5,
        shift = {
          0.046875,
          0
        },
        tint = "SERPENT PLACEHOLDER" --[=[ ref [""].sticker["acid-sticker-behemoth"].animation.tint ]=],
        width = 30
      },
      duration_in_ticks = 120,
      flags = {
        "not-on-map"
      },
      hidden = true,
      name = "acid-sticker-big",
      target_movement_modifier_from = 0.4,
      target_movement_modifier_to = 1,
      type = "sticker",
      vehicle_friction_modifier_from = 1.5,
      vehicle_friction_modifier_to = 1,
      vehicle_speed_modifier_from = 0.4,
      vehicle_speed_modifier_to = 1
    },
    ["acid-sticker-medium"] = {
      animation = {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/acid-sticker/acid-sticker.png",
        frame_count = 50,
        height = 34,
        line_length = 5,
        scale = 0.5,
        shift = {
          0.046875,
          0
        },
        tint = "SERPENT PLACEHOLDER" --[=[ ref [""].sticker["acid-sticker-behemoth"].animation.tint ]=],
        width = 30
      },
      duration_in_ticks = 120,
      flags = {
        "not-on-map"
      },
      hidden = true,
      name = "acid-sticker-medium",
      target_movement_modifier_from = 0.5,
      target_movement_modifier_to = 1,
      type = "sticker",
      vehicle_friction_modifier_from = 1.5,
      vehicle_friction_modifier_to = 1,
      vehicle_speed_modifier_from = 0.5,
      vehicle_speed_modifier_to = 1
    },
    ["acid-sticker-small"] = {
      animation = {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/acid-sticker/acid-sticker.png",
        frame_count = 50,
        height = 34,
        line_length = 5,
        scale = 0.5,
        shift = {
          0.046875,
          0
        },
        tint = "SERPENT PLACEHOLDER" --[=[ ref [""].sticker["acid-sticker-behemoth"].animation.tint ]=],
        width = 30
      },
      duration_in_ticks = 120,
      flags = {
        "not-on-map"
      },
      hidden = true,
      name = "acid-sticker-small",
      target_movement_modifier_from = 0.6,
      target_movement_modifier_to = 1,
      type = "sticker",
      vehicle_friction_modifier_from = 1.5,
      vehicle_friction_modifier_to = 1,
      vehicle_speed_modifier_from = 0.6,
      vehicle_speed_modifier_to = 1
    },
    ["big-acid-sticker-stomper"] = {
      animation = {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/acid-sticker/acid-sticker.png",
        frame_count = 50,
        height = 34,
        line_length = 5,
        scale = 0.5,
        shift = {
          0.046875,
          0
        },
        tint = {
          a = 0.74500000000000002,
          b = 0.26900000000000004,
          g = 0.29099999999999998,
          r = 0.31400000000000001
        },
        width = 30
      },
      duration_in_ticks = 120,
      flags = {
        "not-on-map"
      },
      hidden = true,
      name = "big-acid-sticker-stomper",
      target_movement_modifier_from = 0.6,
      target_movement_modifier_to = 1,
      type = "sticker",
      vehicle_friction_modifier_from = 1.5,
      vehicle_friction_modifier_to = 1,
      vehicle_speed_modifier_from = 0.3,
      vehicle_speed_modifier_to = 1
    },
    ["bioflux-speed-regen-sticker"] = {
      animation = {
        layers = {
          {
            draw_as_glow = true,
            filename = "__space-age__/graphics/sticker/yumako-regen/regen-front.png",
            frame_count = 50,
            height = 122,
            line_length = 10,
            priority = "high",
            scale = 0.5,
            shift = {
              0.015625,
              -0.015625
            },
            width = 64
          },
          {
            animation_speed = 0.5,
            filename = "__space-age__/graphics/sticker/jellynut-speed/whirl_front.png",
            frame_count = 50,
            height = 68,
            line_length = 5,
            priority = "high",
            scale = 0.5,
            shift = {
              0.015625,
              0.703125
            },
            width = 126
          }
        }
      },
      damage_interval = 15,
      damage_per_tick = {
        amount = -4,
        type = "physical"
      },
      duration_in_ticks = 960,
      flags = {
        "not-on-map"
      },
      hidden = true,
      name = "bioflux-speed-regen-sticker",
      single_particle = true,
      target_movement_modifier = 1.5,
      type = "sticker",
      use_damage_substitute = false
    },
    ["bioflux-speed-regen-sticker-behind"] = {
      animation = {
        layers = {
          {
            draw_as_glow = true,
            filename = "__space-age__/graphics/sticker/yumako-regen/regen-ground.png",
            frame_count = 50,
            height = 92,
            line_length = 10,
            priority = "high",
            scale = 0.5,
            shift = {
              0,
              0.609375
            },
            width = 126
          },
          {
            draw_as_glow = true,
            filename = "__space-age__/graphics/sticker/yumako-regen/regen.png",
            frame_count = 50,
            height = 124,
            line_length = 10,
            priority = "high",
            scale = 0.5,
            shift = {
              0.015625,
              -0.015625
            },
            width = 64
          },
          {
            animation_speed = 0.5,
            filename = "__space-age__/graphics/sticker/jellynut-speed/whirl_back.png",
            frame_count = 50,
            height = 56,
            line_length = 5,
            priority = "high",
            scale = 0.5,
            shift = {
              0.015625,
              0.234375
            },
            width = 126
          }
        }
      },
      duration_in_ticks = 960,
      flags = {
        "not-on-map"
      },
      hidden = true,
      name = "bioflux-speed-regen-sticker-behind",
      render_layer = "object-under",
      single_particle = true,
      type = "sticker"
    },
    ["demolisher-ash-sticker"] = {
      animation = {
        animation_speed = 0.25,
        filename = "__base__/graphics/entity/smoke/smoke.png",
        frame_count = 60,
        height = 120,
        line_length = 5,
        priority = "high",
        scale = 0.5,
        shift = {
          0,
          -0.4375
        },
        tint = {
          0.23899999999999997,
          0.23899999999999997,
          0.23899999999999997,
          0.5
        },
        width = 152
      },
      duration_in_ticks = 120,
      ground_target = true,
      name = "demolisher-ash-sticker",
      order = "s-k",
      target_movement_max = 0.15,
      target_movement_modifier = 0.9,
      type = "sticker",
      update_effects = {
        {
          effect = {
            {
              affects_target = false,
              initial_height = 1.2,
              initial_vertical_speed = 0,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.5,
                  -0.9
                },
                {
                  0.5,
                  0.9
                }
              },
              only_when_visible = true,
              particle_name = "spark-particle",
              probability = 1,
              repeat_count = 2,
              show_in_tooltip = false,
              speed_from_center = 0.025,
              speed_from_center_deviation = 0.01,
              type = "create-particle"
            },
            {
              affects_target = false,
              initial_height = 1.2,
              initial_vertical_speed = 0,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.5,
                  -0.9
                },
                {
                  0.5,
                  0.9
                }
              },
              only_when_visible = true,
              particle_name = "spark-particle-debris",
              probability = 1,
              show_in_tooltip = false,
              speed_from_center = 0.025,
              speed_from_center_deviation = 0.01,
              type = "create-particle"
            },
            {
              affects_target = false,
              entity_name = "flying-robot-damaged-explosion",
              probability = 0.2,
              show_in_tooltip = false,
              type = "create-entity"
            },
            {
              affects_target = false,
              entity_name = "explosion-hit",
              probability = 0.1,
              show_in_tooltip = false,
              type = "create-entity"
            }
          },
          time_cooldown = 5
        }
      },
      vehicle_friction_modifier = 4,
      vehicle_speed_modifier = 0.4,
      working_sound = {
        fade_in_ticks = 4,
        fade_out_ticks = 20,
        max_sounds_per_prototype = 3,
        sound = {
          advanced_volume_control = {
            fades = {
              fade_in = {
                curve_type = "cosine",
                from = {
                  control = 0.5,
                  volume_percentage = 0
                },
                to = {
                  control = 1,
                  volume_percentage = 100
                }
              }
            }
          },
          audible_distance_modifier = 0.6,
          filename = "__space-age__/sound/stickers/ash-cloud-disruption.ogg",
          volume = 0.8
        }
      }
    },
    ["electric-mini-stun"] = {
      duration_in_ticks = 40,
      flags = {
        "not-on-map"
      },
      hidden = true,
      name = "electric-mini-stun",
      target_movement_modifier = 0.2,
      type = "sticker"
    },
    ["fire-sticker"] = {
      animation = {
        animation_speed = 1,
        blend_mode = "normal",
        draw_as_glow = true,
        filename = "__base__/graphics/entity/fire-flame/fire-flame-01.png",
        frame_count = 90,
        height = 130,
        line_length = 10,
        scale = 0.4,
        shift = {
          -0.0078125,
          -0.18125000000000002
        },
        tint = {
          a = 0.17999999999999998,
          b = 0.5,
          g = 0.5,
          r = 0.5
        },
        width = 84
      },
      damage_interval = 10,
      damage_per_tick = {
        amount = 16.666666666666668,
        type = "fire"
      },
      duration_in_ticks = 1800,
      fire_spread_cooldown = 30,
      fire_spread_radius = 0.75,
      flags = {
        "not-on-map"
      },
      hidden = true,
      name = "fire-sticker",
      spread_fire_entity = "fire-flame-on-tree",
      target_movement_modifier = 0.8,
      type = "sticker"
    },
    ["jellynut-speed-sticker"] = {
      animation = {
        animation_speed = 0.5,
        filename = "__space-age__/graphics/sticker/jellynut-speed/whirl_front.png",
        frame_count = 50,
        height = 68,
        line_length = 5,
        priority = "high",
        scale = 0.5,
        shift = {
          0.015625,
          0.703125
        },
        width = 126
      },
      duration_in_ticks = 720,
      flags = {
        "not-on-map"
      },
      hidden = true,
      name = "jellynut-speed-sticker",
      single_particle = true,
      target_movement_modifier = 1.5,
      type = "sticker"
    },
    ["jellynut-speed-sticker-behind"] = {
      animation = {
        animation_speed = 0.5,
        filename = "__space-age__/graphics/sticker/jellynut-speed/whirl_back.png",
        frame_count = 50,
        height = 56,
        line_length = 5,
        priority = "high",
        scale = 0.5,
        shift = {
          0.015625,
          0.234375
        },
        width = 126
      },
      duration_in_ticks = 720,
      flags = {
        "not-on-map"
      },
      hidden = true,
      name = "jellynut-speed-sticker-behind",
      render_layer = "object-under",
      single_particle = true,
      type = "sticker"
    },
    ["medium-acid-sticker-stomper"] = {
      animation = {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/acid-sticker/acid-sticker.png",
        frame_count = 50,
        height = 34,
        line_length = 5,
        scale = 0.5,
        shift = {
          0.046875,
          0
        },
        tint = {
          a = 0.74500000000000002,
          b = 0.26900000000000004,
          g = 0.29099999999999998,
          r = 0.31400000000000001
        },
        width = 30
      },
      duration_in_ticks = 120,
      flags = {
        "not-on-map"
      },
      hidden = true,
      name = "medium-acid-sticker-stomper",
      target_movement_modifier_from = 0.6,
      target_movement_modifier_to = 1,
      type = "sticker",
      vehicle_friction_modifier_from = 1.5,
      vehicle_friction_modifier_to = 1,
      vehicle_speed_modifier_from = 0.3,
      vehicle_speed_modifier_to = 1
    },
    ["slowdown-sticker"] = {
      animation = {
        animation_speed = 0.5,
        filename = "__base__/graphics/entity/slowdown-sticker/slowdown-sticker.png",
        frame_count = 50,
        height = 48,
        line_length = 5,
        scale = 0.5,
        shift = {
          0.0625,
          -0.015625
        },
        tint = {
          1,
          0.66300000000000008,
          0,
          0.69399999999999995
        },
        width = 42
      },
      duration_in_ticks = 1800,
      hidden = true,
      name = "slowdown-sticker",
      target_movement_modifier = 0.25,
      type = "sticker"
    },
    ["small-acid-sticker-stomper"] = {
      animation = {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/acid-sticker/acid-sticker.png",
        frame_count = 50,
        height = 34,
        line_length = 5,
        scale = 0.5,
        shift = {
          0.046875,
          0
        },
        tint = {
          a = 0.74500000000000002,
          b = 0.26900000000000004,
          g = 0.29099999999999998,
          r = 0.31400000000000001
        },
        width = 30
      },
      duration_in_ticks = 120,
      flags = {
        "not-on-map"
      },
      hidden = true,
      name = "small-acid-sticker-stomper",
      target_movement_modifier_from = 0.6,
      target_movement_modifier_to = 1,
      type = "sticker",
      vehicle_friction_modifier_from = 1.5,
      vehicle_friction_modifier_to = 1,
      vehicle_speed_modifier_from = 0.3,
      vehicle_speed_modifier_to = 1
    },
    ["strafer-sticker"] = {
      animation = {
        animation_speed = 0.5,
        filename = "__base__/graphics/entity/slowdown-sticker/slowdown-sticker.png",
        frame_count = 50,
        height = 48,
        line_length = 5,
        scale = 0.5,
        shift = {
          0.0625,
          -0.015625
        },
        tint = {
          0.62999999999999998,
          0.62000000000000002,
          0.46999999999999993,
          0.7
        },
        width = 42
      },
      duration_in_ticks = 40,
      hidden = true,
      name = "strafer-sticker",
      target_movement_modifier = 0.5,
      type = "sticker"
    },
    ["stun-sticker"] = {
      duration_in_ticks = 180,
      flags = {
        "not-on-map"
      },
      hidden = true,
      name = "stun-sticker",
      target_movement_modifier = 0,
      type = "sticker"
    },
    ["tesla-turret-slow"] = {
      duration_in_ticks = 120,
      flags = {
        "not-on-map"
      },
      hidden = true,
      name = "tesla-turret-slow",
      target_movement_modifier = 0.5,
      type = "sticker",
      vehicle_speed_modifier = 0.75
    },
    ["tesla-turret-stun"] = {
      duration_in_ticks = 30,
      flags = {
        "not-on-map"
      },
      hidden = true,
      name = "tesla-turret-stun",
      target_movement_modifier = 0.05,
      type = "sticker",
      vehicle_speed_modifier = 0.25
    },
    ["yumako-regen-sticker"] = {
      animation = {
        draw_as_glow = true,
        filename = "__space-age__/graphics/sticker/yumako-regen/regen-front.png",
        frame_count = 50,
        height = 122,
        line_length = 10,
        priority = "high",
        scale = 0.5,
        shift = {
          0.015625,
          -0.015625
        },
        width = 64
      },
      damage_interval = 15,
      damage_per_tick = {
        amount = -4,
        type = "physical"
      },
      duration_in_ticks = 720,
      flags = {
        "not-on-map"
      },
      hidden = true,
      name = "yumako-regen-sticker",
      single_particle = true,
      type = "sticker",
      use_damage_substitute = false
    },
    ["yumako-regen-sticker-behind"] = {
      animation = {
        layers = {
          {
            draw_as_glow = true,
            filename = "__space-age__/graphics/sticker/yumako-regen/regen-ground.png",
            frame_count = 50,
            height = 92,
            line_length = 10,
            priority = "high",
            scale = 0.5,
            shift = {
              0,
              0.609375
            },
            width = 126
          },
          {
            draw_as_glow = true,
            filename = "__space-age__/graphics/sticker/yumako-regen/regen.png",
            frame_count = 50,
            height = 124,
            line_length = 10,
            priority = "high",
            scale = 0.5,
            shift = {
              0.015625,
              -0.015625
            },
            width = 64
          }
        }
      },
      duration_in_ticks = 720,
      flags = {
        "not-on-map"
      },
      hidden = true,
      name = "yumako-regen-sticker-behind",
      render_layer = "object-under",
      single_particle = true,
      type = "sticker"
    }
  },
  ["storage-tank"] = {
    ["storage-tank"] = {
      circuit_connector = {
        {
          points = {
            shadow = {
              green = {
                1.515625,
                0.765625
              },
              red = {
                1.640625,
                0.703125
              }
            },
            wire = {
              green = {
                1.359375,
                0.671875
              },
              red = {
                1.296875,
                0.484375
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              1.171875,
              0.796875
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                1.046875,
                0.609375
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
                1.046875,
                0.578125
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
                1.046875,
                0.578125
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
                1.046875,
                0.578125
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
                1.046875,
                0.578125
              },
              width = 48,
              x = 144,
              y = 138
            },
            red_green_led_light_offset = {
              1.203125,
              0.703125
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                1.046875,
                0.609375
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
                -0.859375,
                1.078125
              },
              red = {
                -0.609375,
                1.046875
              }
            },
            wire = {
              green = {
                -0.984375,
                0.984375
              },
              red = {
                -0.921875,
                0.796875
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              -1.140625,
              0.859375
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                -1.046875,
                0.640625
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
                -1.046875,
                0.609375
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
                -1.046875,
                0.609375
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
                -1.046875,
                0.609375
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
                -1.046875,
                0.609375
              },
              width = 48,
              x = 48,
              y = 138
            },
            red_green_led_light_offset = {
              -1.171875,
              0.765625
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                -1.046875,
                0.640625
              },
              width = 62,
              x = 62,
              y = 174
            }
          }
        },
        {
          points = {
            shadow = {
              green = {
                1.515625,
                0.765625
              },
              red = {
                1.640625,
                0.703125
              }
            },
            wire = {
              green = {
                1.359375,
                0.671875
              },
              red = {
                1.296875,
                0.484375
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              1.171875,
              0.796875
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                1.046875,
                0.609375
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
                1.046875,
                0.578125
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
                1.046875,
                0.578125
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
                1.046875,
                0.578125
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
                1.046875,
                0.578125
              },
              width = 48,
              x = 144,
              y = 138
            },
            red_green_led_light_offset = {
              1.203125,
              0.703125
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                1.046875,
                0.609375
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
                -0.859375,
                1.078125
              },
              red = {
                -0.609375,
                1.046875
              }
            },
            wire = {
              green = {
                -0.984375,
                0.984375
              },
              red = {
                -0.921875,
                0.796875
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              -1.140625,
              0.859375
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                -1.046875,
                0.640625
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
                -1.046875,
                0.609375
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
                -1.046875,
                0.609375
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
                -1.046875,
                0.609375
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
                -1.046875,
                0.609375
              },
              width = 48,
              x = 48,
              y = 138
            },
            red_green_led_light_offset = {
              -1.171875,
              0.765625
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                -1.046875,
                0.640625
              },
              width = 62,
              x = 62,
              y = 174
            }
          }
        }
      },
      circuit_wire_max_distance = 9,
      close_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["oil-refinery"].close_sound ]=],
      collision_box = {
        {
          -1.3,
          -1.3
        },
        {
          1.3,
          1.3
        }
      },
      corpse = "storage-tank-remnants",
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
      dying_explosion = "storage-tank-explosion",
      fast_replaceable_group = "storage-tank",
      flags = {
        "placeable-player",
        "player-creation"
      },
      flow_length_in_ticks = 360,
      fluid_box = {
        hide_connection_info = true,
        pipe_connections = {
          {
            direction = 0,
            position = {
              -1,
              -1
            }
          },
          {
            direction = 4,
            position = {
              1,
              1
            }
          },
          {
            direction = 8,
            position = {
              1,
              1
            }
          },
          {
            direction = 12,
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
        volume = 25000
      },
      heating_energy = "100kW",
      icon = "__base__/graphics/icons/storage-tank.png",
      icon_draw_specification = {
        scale = 1.5,
        shift = {
          0,
          -0.3
        }
      },
      impact_category = "metal-large",
      max_health = 500,
      minable = {
        mining_time = 0.5,
        result = "storage-tank"
      },
      name = "storage-tank",
      open_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["oil-refinery"].open_sound ]=],
      pictures = {
        flow_sprite = {
          filename = "__base__/graphics/entity/pipe/fluid-flow-low-temperature.png",
          height = 20,
          priority = "extra-high",
          width = 160
        },
        fluid_background = {
          filename = "__base__/graphics/entity/storage-tank/fluid-background.png",
          height = 15,
          priority = "extra-high",
          width = 32
        },
        frozen_patch = {
          sheets = {
            {
              filename = "__space-age__/graphics/entity/frozen/storage-tank/storage-tank.png",
              frames = 2,
              height = 215,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                -0.0078125,
                0.1171875
              },
              width = 219
            }
          }
        },
        gas_flow = {
          animation_speed = 0.25,
          filename = "__base__/graphics/entity/pipe/steam.png",
          frame_count = 60,
          height = 30,
          line_length = 10,
          priority = "extra-high",
          scale = 0.5,
          width = 48
        },
        picture = {
          sheets = {
            {
              filename = "__base__/graphics/entity/storage-tank/storage-tank.png",
              frames = 2,
              height = 235,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                -0.0078125,
                -0.0390625
              },
              width = 219
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/storage-tank/storage-tank-shadow.png",
              frames = 2,
              height = 153,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0.9296875,
                0.6953125
              },
              width = 291
            }
          }
        },
        window_background = {
          filename = "__base__/graphics/entity/storage-tank/window-background.png",
          height = 48,
          priority = "extra-high",
          scale = 0.5,
          width = 34
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
      two_direction_only = true,
      type = "storage-tank",
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/storage-tank/storage-tank-reflection.png",
          height = 24,
          priority = "extra-high",
          scale = 5,
          shift = {
            0.15625,
            1.09375
          },
          variation_count = 1,
          width = 24
        },
        rotate = false
      },
      window_bounding_box = {
        {
          -0.125,
          0.6875
        },
        {
          0.1875,
          1.1875
        }
      },
      working_sound = {
        match_volume_to_activity = true,
        max_sounds_per_prototype = 3,
        sound = {
          audible_distance_modifier = 0.5,
          filename = "__base__/sound/storage-tank.ogg",
          volume = 0.6
        }
      }
    }
  },
  ["straight-rail"] = {
    ["straight-rail"] = {
      collision_box = {
        {
          -1,
          -1
        },
        {
          1,
          1
        }
      },
      corpse = "straight-rail-remnants",
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
      dying_explosion = {
        name = "rail-explosion"
      },
      extra_planner_goal_penalty = -4,
      factoriopedia_alternative = "straight-rail",
      flags = {
        "placeable-neutral",
        "player-creation",
        "building-direction-8-way"
      },
      icon = "__base__/graphics/icons/rail.png",
      max_health = 200,
      minable = {
        count = 1,
        mining_time = 0.2,
        result = "rail"
      },
      name = "straight-rail",
      order = "a[ground-rail]-a[straight-rail]",
      pictures = {
        east = {
          backplates = {
            filename = "__base__/graphics/entity/rails/rail/rail-backplates.png",
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
            filename = "__base__/graphics/entity/rails/rail/rail-metals.png",
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
          segment_visualisation_middle = {
            filename = "__base__/graphics/entity/rails/rail/rail-segment-visualisations-middle.png",
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
            width = 256,
            x = 0,
            y = 0
          },
          stone_path = {
            filename = "__base__/graphics/entity/rails/rail/rail-stone-path-inside.png",
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
            filename = "__base__/graphics/entity/rails/rail/rail-stone-path.png",
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
            filename = "__base__/graphics/entity/rails/rail/rail-ties.png",
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
            filename = "__base__/graphics/entity/rails/rail/rail-backplates.png",
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
            filename = "__base__/graphics/entity/rails/rail/rail-metals.png",
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
          segment_visualisation_middle = {
            filename = "__base__/graphics/entity/rails/rail/rail-segment-visualisations-middle.png",
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
            width = 256,
            x = 0,
            y = 256
          },
          stone_path = {
            filename = "__base__/graphics/entity/rails/rail/rail-stone-path-inside.png",
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
            filename = "__base__/graphics/entity/rails/rail/rail-stone-path.png",
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
            filename = "__base__/graphics/entity/rails/rail/rail-ties.png",
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
            filename = "__base__/graphics/entity/rails/rail/rail-backplates.png",
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
            filename = "__base__/graphics/entity/rails/rail/rail-metals.png",
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
          segment_visualisation_middle = {
            filename = "__base__/graphics/entity/rails/rail/rail-segment-visualisations-middle.png",
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
            width = 384,
            x = 0,
            y = 2048
          },
          stone_path = {
            filename = "__base__/graphics/entity/rails/rail/rail-stone-path-inside.png",
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
            filename = "__base__/graphics/entity/rails/rail/rail-stone-path.png",
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
            filename = "__base__/graphics/entity/rails/rail/rail-ties.png",
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
        segment_visualisation_endings = "SERPENT PLACEHOLDER" --[=[ ref [""]["curved-rail-a"]["curved-rail-a"].pictures.segment_visualisation_endings ]=],
        south = {},
        southeast = {
          backplates = {
            filename = "__base__/graphics/entity/rails/rail/rail-backplates.png",
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
            filename = "__base__/graphics/entity/rails/rail/rail-metals.png",
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
          segment_visualisation_middle = {
            filename = "__base__/graphics/entity/rails/rail/rail-segment-visualisations-middle.png",
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
            width = 384,
            x = 0,
            y = 896
          },
          stone_path = {
            filename = "__base__/graphics/entity/rails/rail/rail-stone-path-inside.png",
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
            filename = "__base__/graphics/entity/rails/rail/rail-stone-path.png",
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
            filename = "__base__/graphics/entity/rails/rail/rail-ties.png",
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
      placeable_by = {
        count = 1,
        item = "rail"
      },
      resistances = {
        {
          percent = 100,
          type = "fire"
        },
        {
          percent = 80,
          type = "acid"
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
      surface_conditions = {
        {
          min = 1,
          property = "gravity"
        }
      },
      type = "straight-rail",
      walking_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["curved-rail-a"]["curved-rail-a"].walking_sound ]=]
    }
  },
```
