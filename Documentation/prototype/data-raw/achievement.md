# achievement

## Summary
- Top-level prototype category extracted from the base game `data.raw`.
- Use as reference for fields, default values, and structure.

```lua
achievement = {
    ["so-long-and-thanks-for-all-the-fish"] = {
      icon = "__base__/graphics/achievement/so-long-and-thanks-for-all-the-fish.png",
      icon_size = 128,
      name = "so-long-and-thanks-for-all-the-fish",
      order = "h[secret]-a[so-long-and-thanks-for-all-the-fish]",
      type = "achievement"
    }
  },
  ["active-defense-equipment"] = {
    ["discharge-defense-equipment"] = {
      attack_parameters = {
        ammo_category = "electric",
        ammo_type = {
          action = {
            {
              action_delivery = {
                {
                  target_effects = {
                    {
                      sticker = "stun-sticker",
                      type = "create-sticker"
                    },
                    {
                      distance = 4,
                      type = "push-back"
                    }
                  },
                  type = "instant"
                },
                {
                  add_to_shooter = false,
                  beam = "electric-beam-no-sound",
                  duration = 15,
                  max_length = 16,
                  source_offset = {
                    0,
                    -0.5
                  },
                  type = "beam"
                }
              },
              force = "enemy",
              radius = 8,
              type = "area"
            }
          },
          energy_consumption = "2MJ",
          type = "projectile"
        },
        cooldown = 150,
        damage_modifier = 10,
        projectile_center = {
          0,
          0
        },
        projectile_creation_distance = 0.6,
        range = 10,
        sound = {
          filename = "__base__/sound/fight/pulse.ogg",
          game_controller_vibration_data = {
            duration = 100,
            low_frequency_vibration_intensity = 0.5
          },
          switch_vibration_data = {
            filename = "__base__/sound/fight/pulse.bnvib"
          },
          volume = 0.7
        },
        type = "projectile"
      },
      automatic = false,
      categories = {
        "armor"
      },
      energy_source = {
        buffer_capacity = "4040kJ",
        type = "electric",
        usage_priority = "secondary-input"
      },
      name = "discharge-defense-equipment",
      shape = {
        height = 2,
        type = "full",
        width = 2
      },
      sprite = {
        filename = "__base__/graphics/equipment/discharge-defense-equipment.png",
        flags = {
          "icon"
        },
        priority = "extra-high-no-scale",
        scale = 0.5,
        size = 128
      },
      type = "active-defense-equipment"
    },
    ["personal-laser-defense-equipment"] = {
      attack_parameters = {
        ammo_category = "laser",
        ammo_type = {
          action = {
            action_delivery = {
              beam = "laser-beam",
              duration = 40,
              max_length = 15,
              source_offset = {
                0,
                -1.3143899999999999
              },
              type = "beam"
            },
            type = "direct"
          },
          energy_consumption = "50kJ"
        },
        cooldown = 40,
        damage_modifier = 1,
        range = 15,
        range_mode = "center-to-bounding-box",
        type = "beam"
      },
      automatic = true,
      categories = {
        "armor"
      },
      energy_source = {
        buffer_capacity = "220kJ",
        type = "electric",
        usage_priority = "secondary-input"
      },
      name = "personal-laser-defense-equipment",
      shape = {
        height = 2,
        type = "full",
        width = 2
      },
      sprite = {
        filename = "__base__/graphics/equipment/personal-laser-defense-equipment.png",
        height = 128,
        priority = "medium",
        scale = 0.5,
        width = 128
      },
      type = "active-defense-equipment"
    }
  },
  ["agricultural-tower"] = {
    ["agricultural-tower"] = {
      arm_extending_sound = {
        sound = {
          filename = "__space-age__/sound/entity/agricultural-tower/agricultural-tower-arm-extend-loop.ogg",
          volume = 0.25
        },
        stopped_sound = {
          filename = "__space-age__/sound/entity/agricultural-tower/agricultural-tower-arm-extend-stop.ogg",
          volume = 0.6
        }
      },
      arm_extending_sound_source = "arm_central_joint",
      central_orienting_sound = {
        sound = {
          filename = "__space-age__/sound/entity/agricultural-tower/agricultural-tower-rotation-loop.ogg",
          volume = 0.3
        },
        stopped_sound = {
          filename = "__space-age__/sound/entity/agricultural-tower/agricultural-tower-rotation-stop.ogg",
          volume = 0.5
        }
      },
      central_orienting_sound_source = "hub",
      circuit_connector = {
        points = {
          shadow = {
            green = {
              -0.40625,
              0.71875
            },
            red = {
              -0.15625,
              0.71875
            }
          },
          wire = {
            green = {
              -0.5,
              0.65625
            },
            red = {
              -0.46875,
              0.4375
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            -0.21875,
            0.65625
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.21875,
              0.40625
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
              -0.140625,
              0.453125
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
              -0.21875,
              0.375
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
              -0.21875,
              0.375
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
              -0.21875,
              0.375
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
              -0.21875,
              0.375
            },
            width = 48,
            x = 288,
            y = 138
          },
          red_green_led_light_offset = {
            -0.21875,
            0.5625
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.21875,
              0.40625
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
              -0.0625,
              0.484375
            },
            width = 68,
            x = 408,
            y = 162
          }
        }
      },
      circuit_wire_max_distance = 30,
      close_sound = {
        filename = "__base__/sound/open-close/mechanical-large-close.ogg",
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
      collision_mask = {
        layers = {
          elevated_rail = true,
          is_lower_object = true,
          is_object = true,
          item = true,
          object = true,
          player = true,
          water_tile = true
        }
      },
      corpse = "agricultural-tower-remnants",
      crane = {
        min_arm_extent = 0,
        min_grappler_extent = 0.2,
        operation_angle = 10,
        origin = {
          0.5,
          -0.55,
          4.5999999999999996
        },
        parts = {
          {
            allow_sprite_rotation = false,
            dying_effect = {
              explosion = {
                name = "explosion",
                offset = {
                  0,
                  1
                }
              },
              explosion_linear_distance_step = 0.4,
              particle_effect_linear_distance_step = 0.15,
              particle_effects = {
                initial_height = 0,
                initial_height_deviation = 0.2,
                offset_deviation = {
                  {
                    -0.39450000000000003,
                    -0.49610000000000003
                  },
                  {
                    0.39450000000000003,
                    0.49610000000000003
                  }
                },
                particle_name = "accumulator-metal-particle-big",
                repeat_count = 20,
                speed_from_center = 0.02,
                speed_from_center_deviation = 0.01,
                type = "create-particle"
              }
            },
            extendable_length = {
              0,
              0,
              0
            },
            layer = 1,
            name = "hub",
            relative_position = {
              0,
              0,
              0
            },
            rotated_sprite = {
              dice = 4,
              direction_count = 128,
              filenames = {
                "__space-age__/graphics/entity/agricultural-tower/agricultural-tower-crane-1-1.png",
                "__space-age__/graphics/entity/agricultural-tower/agricultural-tower-crane-1-2.png"
              },
              height = 330,
              line_length = 8,
              lines_per_file = 8,
              priority = "very-low",
              scale = 0.5,
              shift = {
                0,
                -0.140625
              },
              width = 406
            },
            rotated_sprite_reflection = {
              direction_count = 64,
              filename = "__space-age__/graphics/entity/agricultural-tower/agricultural-tower-crane-1-reflection.png",
              height = 36,
              line_length = 8,
              priority = "very-low",
              scale = 5,
              shift = {
                0,
                0.015625
              },
              width = 44
            },
            rotated_sprite_shadow = {
              direction_count = 64,
              draw_as_shadow = true,
              filename = "__space-age__/graphics/entity/agricultural-tower/agricultural-tower-crane-1-shadow.png",
              height = 204,
              line_length = 8,
              priority = "very-low",
              scale = 1,
              shift = {
                0.078125,
                0
              },
              width = 168
            },
            should_scale_for_perspective = false,
            snap_end = 1,
            snap_start = 1,
            static_length = {
              0,
              0,
              0.88000000000000007
            }
          },
          {
            dying_effect = "SERPENT PLACEHOLDER" --[=[ ref [""]["agricultural-tower"]["agricultural-tower"].crane.parts[1].dying_effect ]=],
            extendable_length = {
              0,
              0,
              0
            },
            layer = -1,
            name = "arm_inner",
            relative_position = {
              0,
              0.45,
              0
            },
            rotated_sprite = {
              direction_count = 128,
              filename = "__space-age__/graphics/entity/agricultural-tower/agricultural-tower-crane-3.png",
              height = 210,
              line_length = 16,
              priority = "very-low",
              scale = 0.5,
              shift = {
                0,
                -0.265625
              },
              width = 82
            },
            rotated_sprite_reflection = {
              direction_count = 8,
              filename = "__space-age__/graphics/entity/agricultural-tower/agricultural-tower-crane-3-reflection.png",
              height = 28,
              line_length = 8,
              priority = "very-low",
              scale = 5,
              shift = {
                0,
                -0.03125
              },
              width = 12
            },
            rotated_sprite_shadow = {
              direction_count = 32,
              draw_as_shadow = true,
              filename = "__space-age__/graphics/entity/agricultural-tower/agricultural-tower-crane-3-shadow.png",
              height = 110,
              line_length = 8,
              priority = "very-low",
              scale = 1,
              shift = {
                0,
                -0.15625
              },
              width = 44
            },
            should_scale_for_perspective = false,
            snap_end = 0.7,
            snap_start = 1,
            static_length = {
              0,
              1,
              0.76179585000000003
            }
          },
          {
            dying_effect = "SERPENT PLACEHOLDER" --[=[ ref [""]["agricultural-tower"]["agricultural-tower"].crane.parts[1].dying_effect ]=],
            extendable_length = {
              0,
              0,
              0
            },
            layer = 2,
            name = "arm_inner_joint",
            relative_position = {
              0,
              0.4,
              0.40471834000000007
            },
            rotated_sprite = {
              direction_count = 128,
              filename = "__space-age__/graphics/entity/agricultural-tower/agricultural-tower-crane-4.png",
              height = 128,
              line_length = 16,
              priority = "very-low",
              scale = 0.5,
              shift = {
                0,
                0.125
              },
              width = 100
            },
            rotated_sprite_reflection = {
              direction_count = 8,
              filename = "__space-age__/graphics/entity/agricultural-tower/agricultural-tower-crane-4-reflection.png",
              height = 18,
              line_length = 8,
              priority = "very-low",
              scale = 5,
              shift = {
                0,
                0.015625
              },
              width = 14
            },
            rotated_sprite_shadow = {
              direction_count = 32,
              draw_as_shadow = true,
              filename = "__space-age__/graphics/entity/agricultural-tower/agricultural-tower-crane-4-shadow.png",
              height = 66,
              line_length = 8,
              priority = "very-low",
              scale = 1,
              shift = {
                0,
                0.0625
              },
              width = 52
            },
            should_scale_for_perspective = false,
            snap_end = 0.5,
            snap_end_arm_extent_multiplier = 0.1,
            snap_start = 0.8,
            static_length = {
              0,
              1.6000000000000001,
              0.19648000000000001
            }
          },
          {
            dying_effect = "SERPENT PLACEHOLDER" --[=[ ref [""]["agricultural-tower"]["agricultural-tower"].crane.parts[1].dying_effect ]=],
            extendable_length = {
              0,
              4.5,
              0.55259999999999998
            },
            is_contractible_by_cropping = true,
            name = "arm_central",
            relative_position = {
              0,
              -1.5,
              -0.18420000000000002
            },
            rotated_sprite = {
              direction_count = 128,
              filenames = {
                "__space-age__/graphics/entity/agricultural-tower/agricultural-tower-crane-5-1.png",
                "__space-age__/graphics/entity/agricultural-tower/agricultural-tower-crane-5-2.png"
              },
              height = 774,
              line_length = 16,
              lines_per_file = 4,
              priority = "very-low",
              scale = 0.5,
              shift = {
                0,
                0.46875
              },
              width = 66
            },
            rotated_sprite_reflection = {
              direction_count = 8,
              filename = "__space-age__/graphics/entity/agricultural-tower/agricultural-tower-crane-5-reflection.png",
              height = 80,
              line_length = 8,
              priority = "very-low",
              scale = 5,
              shift = {
                0,
                0.046875
              },
              width = 10
            },
            rotated_sprite_shadow = {
              direction_count = 32,
              draw_as_shadow = true,
              filename = "__space-age__/graphics/entity/agricultural-tower/agricultural-tower-crane-5-shadow.png",
              height = 388,
              line_length = 8,
              priority = "very-low",
              scale = 1,
              shift = {
                0,
                0.21875
              },
              width = 36
            },
            snap_end = 0.3,
            snap_start = 0.7,
            static_length = {
              0,
              1.3999999999999999,
              0.17191999999999998
            }
          },
          {
            dying_effect = "SERPENT PLACEHOLDER" --[=[ ref [""]["agricultural-tower"]["agricultural-tower"].crane.parts[1].dying_effect ]=],
            extendable_length = {
              0,
              0,
              0
            },
            layer = 1,
            name = "arm_central_joint",
            orientation_shift = 0,
            relative_position = {
              0,
              -0.2,
              0.036839999999999993
            },
            rotated_sprite = {
              direction_count = 128,
              filename = "__space-age__/graphics/entity/agricultural-tower/agricultural-tower-crane-6.png",
              height = 144,
              line_length = 16,
              priority = "very-low",
              scale = 0.5,
              shift = {
                0,
                -0.46875
              },
              width = 72
            },
            rotated_sprite_reflection = {
              direction_count = 8,
              filename = "__space-age__/graphics/entity/agricultural-tower/agricultural-tower-crane-6-reflection.png",
              height = 18,
              line_length = 8,
              priority = "very-low",
              scale = 5,
              shift = {
                0,
                -0.046875
              },
              width = 10
            },
            rotated_sprite_shadow = {
              direction_count = 32,
              draw_as_shadow = true,
              filename = "__space-age__/graphics/entity/agricultural-tower/agricultural-tower-crane-6-shadow.png",
              height = 74,
              line_length = 8,
              priority = "very-low",
              scale = 1,
              shift = {
                0,
                -0.234375
              },
              width = 38
            },
            snap_end = 0.2,
            snap_end_arm_extent_multiplier = 0.05,
            snap_start = 0.3,
            static_length = {
              0,
              0.7,
              -0.13607999999999998
            }
          },
          {
            dying_effect = "SERPENT PLACEHOLDER" --[=[ ref [""]["agricultural-tower"]["agricultural-tower"].crane.parts[1].dying_effect ]=],
            extendable_length = {
              0,
              4,
              -0.77759999999999998
            },
            is_contractible_by_cropping = true,
            layer = 0,
            name = "arm_outer",
            relative_position = {
              0,
              -0.5,
              0.097199999999999989
            },
            rotated_sprite = {
              direction_count = 128,
              filenames = {
                "__space-age__/graphics/entity/agricultural-tower/agricultural-tower-crane-7-1.png",
                "__space-age__/graphics/entity/agricultural-tower/agricultural-tower-crane-7-2.png"
              },
              height = 628,
              line_length = 16,
              lines_per_file = 4,
              priority = "very-low",
              scale = 0.5,
              shift = {
                -0.03125,
                0.359375
              },
              width = 64
            },
            rotated_sprite_reflection = {
              direction_count = 8,
              filename = "__space-age__/graphics/entity/agricultural-tower/agricultural-tower-crane-7-reflection.png",
              height = 78,
              line_length = 8,
              priority = "very-low",
              scale = 5,
              shift = {
                0,
                0.140625
              },
              width = 10
            },
            rotated_sprite_shadow = {
              direction_count = 32,
              draw_as_shadow = true,
              filename = "__space-age__/graphics/entity/agricultural-tower/agricultural-tower-crane-7-shadow.png",
              height = 316,
              line_length = 8,
              priority = "very-low",
              scale = 1,
              shift = {
                -0.015625,
                0.171875
              },
              width = 34
            },
            snap_end = 0,
            snap_start = 0.3,
            static_length = {
              0,
              1.9,
              -0.36935999999999996
            }
          },
          {
            dying_effect = "SERPENT PLACEHOLDER" --[=[ ref [""]["agricultural-tower"]["agricultural-tower"].crane.parts[1].dying_effect ]=],
            layer = -1,
            name = "grappler-hub",
            relative_position = {
              0,
              0,
              -0.17000000000000002
            },
            rotated_sprite = {
              direction_count = 64,
              filename = "__space-age__/graphics/entity/agricultural-tower/agricultural-tower-crane-8.png",
              height = 78,
              line_length = 16,
              priority = "very-low",
              scale = 0.5,
              shift = {
                0,
                0
              },
              width = 44
            },
            rotated_sprite_shadow = {
              direction_count = 32,
              draw_as_shadow = true,
              filename = "__space-age__/graphics/entity/agricultural-tower/agricultural-tower-crane-8-shadow.png",
              height = 40,
              line_length = 8,
              priority = "very-low",
              scale = 1,
              shift = {
                0,
                0
              },
              width = 24
            },
            sprite_reflection = {
              filename = "__space-age__/graphics/entity/agricultural-tower/agricultural-tower-crane-8-reflection.png",
              height = 12,
              line_length = 1,
              priority = "very-low",
              scale = 5,
              shift = {
                0,
                0
              },
              width = 8
            },
            static_length_grappler = {
              0,
              0,
              -0.6
            }
          },
          {
            dying_effect = "SERPENT PLACEHOLDER" --[=[ ref [""]["agricultural-tower"]["agricultural-tower"].crane.parts[1].dying_effect ]=],
            extendable_length_grappler = {
              0,
              0,
              -4
            },
            layer = -2,
            name = "telescope",
            relative_position = {
              0,
              0,
              0
            },
            scale_to_fit_model = true,
            sprite = {
              filename = "__space-age__/graphics/entity/agricultural-tower/agricultural-tower-crane-9.png",
              height = 148,
              line_length = 1,
              priority = "very-low",
              scale = 0.5,
              shift = {
                0.015625,
                0
              },
              width = 26
            },
            sprite_reflection = {
              filename = "__space-age__/graphics/entity/agricultural-tower/agricultural-tower-crane-9-reflection.png",
              height = 20,
              line_length = 1,
              priority = "very-low",
              scale = 5,
              shift = {
                0,
                0
              },
              width = 6
            },
            sprite_shadow = {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/entity/agricultural-tower/agricultural-tower-crane-9-shadow.png",
              height = 74,
              line_length = 1,
              priority = "very-low",
              scale = 1,
              shift = {
                0.015625,
                0
              },
              width = 14
            },
            static_length_grappler = {
              0,
              0,
              -0.5
            }
          },
          {
            dying_effect = "SERPENT PLACEHOLDER" --[=[ ref [""]["agricultural-tower"]["agricultural-tower"].crane.parts[1].dying_effect ]=],
            extendable_length_grappler = {
              0,
              0,
              0
            },
            layer = -3,
            name = "grappler-claw",
            relative_position = {
              0,
              0,
              0
            },
            should_scale_for_perspective = false,
            sprite = {
              filename = "__space-age__/graphics/entity/agricultural-tower/agricultural-tower-crane-10.png",
              height = 62,
              line_length = 1,
              priority = "very-low",
              scale = 0.5,
              shift = {
                -0.015625,
                0.015625
              },
              width = 42
            },
            sprite_reflection = {
              filename = "__space-age__/graphics/entity/agricultural-tower/agricultural-tower-crane-10-reflection.png",
              height = 12,
              line_length = 1,
              priority = "very-low",
              scale = 5,
              shift = {
                0,
                0.015625
              },
              width = 8
            },
            sprite_shadow = {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/entity/agricultural-tower/agricultural-tower-crane-10.png",
              height = 62,
              line_length = 1,
              priority = "very-low",
              scale = 0.5,
              shift = {
                -0.015625,
                0.015625
              },
              width = 42
            },
            static_length_grappler = {
              0,
              0,
              -0.75
            }
          }
        },
        shadow_direction = {
          -0.59501999999999997,
          0.0091240000000000006,
          0.80365900000000003
        },
        speed = {
          arm = {
            extension_speed = 0.005,
            turn_rate = 0.002
          },
          grappler = {
            allow_transpolar_movement = true,
            extension_speed = 0.01,
            horizontal_turn_rate = 0.01,
            vertical_turn_rate = 0.002
          }
        },
        telescope_default_extention = 0.5
      },
      crane_energy_usage = "100kW",
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
      drawing_box_vertical_extension = 2.5,
      dying_explosion = "agricultural-tower-explosion",
      energy_source = {
        emissions_per_minute = {
          spores = 4
        },
        type = "electric",
        usage_priority = "secondary-input"
      },
      energy_usage = "100kW",
      fast_replaceable_group = "agricultural-tower",
      flags = {
        "placeable-neutral",
        "placeable-player",
        "player-creation"
      },
      graphics_set = {
        animation = {
          layers = {
            {
              animation_speed = 0.25,
              filename = "__space-age__/graphics/entity/agricultural-tower/agricultural-tower-base.png",
              frame_count = 64,
              height = 336,
              line_length = 8,
              priority = "high",
              scale = 0.5,
              shift = {
                0,
                -0.5625
              },
              width = 248
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/entity/agricultural-tower/agricultural-tower-base-shadow.png",
              frame_count = 1,
              height = 200,
              line_length = 1,
              priority = "high",
              repeat_count = 64,
              scale = 0.5,
              shift = {
                1.453125,
                0.296875
              },
              width = 374
            }
          }
        },
        recipe_not_set_tint = {
          primary = {
            a = 1,
            b = 0.5,
            g = 0.6,
            r = 0.6
          },
          secondary = {
            a = 1,
            b = 0.5,
            g = 0.6,
            r = 0.6
          }
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__space-age__/graphics/entity/agricultural-tower/agricultural-tower-base-reflection.png",
            height = 36,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              0.625
            },
            variation_count = 1,
            width = 24
          },
          rotate = false
        },
        working_visualisations = {
          {
            always_draw = true,
            animation = {
              filename = "__space-age__/graphics/entity/agricultural-tower/agricultural-tower-base.png",
              frame_count = 1,
              height = 336,
              line_length = 8,
              scale = 0.5,
              shift = {
                0,
                -0.5625
              },
              width = 248
            },
            fog_mask = {
              falloff = 1,
              rect = {
                {
                  -30,
                  -30
                },
                {
                  30,
                  -2.75
                }
              }
            }
          },
          {
            always_draw = true,
            animation = {
              animation_speed = 0.25,
              filename = "__space-age__/graphics/entity/agricultural-tower/agricultural-tower-base-plant-mask.png",
              frame_count = 64,
              height = 120,
              line_length = 8,
              priority = "high",
              scale = 0.5,
              shift = {
                -0.40625,
                -0.59375
              },
              tint_as_overlay = true,
              width = 134
            },
            apply_recipe_tint = "primary"
          },
          {
            animation = {
              animation_speed = 0.25,
              blend_mode = "additive",
              filename = "__space-age__/graphics/entity/agricultural-tower/agricultural-tower-base-light.png",
              frame_count = 64,
              height = 236,
              line_length = 8,
              priority = "high",
              scale = 0.5,
              shift = {
                -0.15625,
                -0.6875
              },
              width = 178
            },
            apply_recipe_tint = "secondary",
            effect = "flicker",
            fadeout = true
          },
          {
            effect = "flicker",
            fadeout = true,
            light = {
              color = {
                b = 1,
                g = 1,
                r = 1
              },
              intensity = 1,
              shift = {
                -0.45,
                -0.25
              },
              size = 6
            }
          },
          {
            apply_recipe_tint = "secondary",
            effect = "flicker",
            fadeout = true,
            light = {
              color = {
                b = 1,
                g = 1,
                r = 1
              },
              intensity = 1,
              shift = {
                -1.2,
                -0.5
              },
              size = 16
            }
          }
        }
      },
      grappler_extending_sound = {
        sound = {
          filename = "__space-age__/sound/entity/agricultural-tower/agricultural-tower-grappler-extend-loop.ogg",
          volume = 0.4
        },
        stopped_sound = {
          filename = "__space-age__/sound/entity/agricultural-tower/agricultural-tower-grappler-extend-stop.ogg",
          volume = 0.45
        }
      },
      grappler_extending_sound_source = "grappler-hub",
      grappler_orienting_sound = {
        sound = {
          filename = "__space-age__/sound/entity/agricultural-tower/agricultural-tower-grappler-orient-loop.ogg",
          volume = 0.25
        },
        stopped_sound = {
          filename = "__space-age__/sound/entity/agricultural-tower/agricultural-tower-grappler-orient-stop.ogg",
          volume = 0.4
        }
      },
      grappler_orienting_sound_source = "grappler-hub",
      harvesting_procedure_points = {
        {
          0,
          0,
          1
        }
      },
      harvesting_sound = {
        {
          filename = "__space-age__/sound/entity/agricultural-tower/agricultural-tower-harvesting-1.ogg",
          volume = 0.6
        },
        {
          filename = "__space-age__/sound/entity/agricultural-tower/agricultural-tower-harvesting-2.ogg",
          volume = 0.6
        },
        {
          filename = "__space-age__/sound/entity/agricultural-tower/agricultural-tower-harvesting-3.ogg",
          volume = 0.6
        },
        {
          filename = "__space-age__/sound/entity/agricultural-tower/agricultural-tower-harvesting-4.ogg",
          volume = 0.6
        },
        {
          filename = "__space-age__/sound/entity/agricultural-tower/agricultural-tower-harvesting-5.ogg",
          volume = 0.6
        },
        {
          filename = "__space-age__/sound/entity/agricultural-tower/agricultural-tower-harvesting-6.ogg",
          volume = 0.6
        }
      },
      heating_energy = "100kW",
      icon = "__space-age__/graphics/icons/agricultural-tower.png",
      input_inventory_size = 3,
      max_health = 500,
      minable = {
        mining_time = 0.2,
        result = "agricultural-tower"
      },
      name = "agricultural-tower",
      open_sound = {
        filename = "__base__/sound/open-close/mechanical-large-open.ogg",
        volume = 0.5
      },
      planting_procedure_points = {
        {
          0,
          0,
          0.75
        },
        {
          0,
          0,
          0
        },
        {
          0,
          0.05,
          -0.05
        },
        {
          0.035355300000000001,
          0.035355300000000001,
          -0.1
        },
        {
          0.05,
          0,
          -0.15
        },
        {
          0.035355300000000001,
          -0.035355300000000001,
          -0.2
        },
        {
          0,
          -0.05,
          -0.25
        },
        {
          -0.035355300000000001,
          -0.035355300000000001,
          -0.3
        },
        {
          -0.05,
          0,
          -0.35
        },
        {
          -0.035355300000000001,
          0.035355300000000001,
          -0.4
        },
        {
          0,
          0,
          -0.45
        },
        {
          0,
          0,
          0
        }
      },
      planting_sound = {
        {
          filename = "__space-age__/sound/entity/agricultural-tower/agricultural-tower-planting-1.ogg",
          volume = 0.7
        },
        {
          filename = "__space-age__/sound/entity/agricultural-tower/agricultural-tower-planting-2.ogg",
          volume = 0.7
        },
        {
          filename = "__space-age__/sound/entity/agricultural-tower/agricultural-tower-planting-3.ogg",
          volume = 0.7
        },
        {
          filename = "__space-age__/sound/entity/agricultural-tower/agricultural-tower-planting-4.ogg",
          volume = 0.7
        },
        {
          filename = "__space-age__/sound/entity/agricultural-tower/agricultural-tower-planting-5.ogg",
          volume = 0.7
        }
      },
      radius = 3,
      radius_visualisation_picture = {
        filename = "__core__/graphics/white-square.png",
        height = 10,
        priority = "extra-high-no-scale",
        width = 10
      },
      resistances = {
        {
          percent = 100,
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
      surface_conditions = {
        {
          max = 2000,
          min = 1000,
          property = "pressure"
        }
      },
      type = "agricultural-tower",
      working_sound = {
        fade_in_ticks = 4,
        fade_out_ticks = 20,
        max_sounds_per_prototype = 4,
        sound = {
          audible_distance_modifier = 0.7,
          filename = "__space-age__/sound/entity/agricultural-tower/agricultural-tower-hub-loop.ogg",
          volume = 0.7
        }
      }
    }
  },
  ["airborne-pollutant"] = {
    pollution = {
      affects_evolution = true,
      affects_water_tint = true,
      chart_color = {
        a = 149,
        b = 0,
        g = 0,
        r = 140
      },
      icon = {
        filename = "__core__/graphics/icons/mip/side-map-menu-buttons.png",
        flags = {
          "gui-icon"
        },
        mipmap_count = 2,
        priority = "high",
        size = 64,
        y = 192
      },
      name = "pollution",
      type = "airborne-pollutant"
    },
    spores = {
      affects_evolution = true,
      affects_water_tint = false,
      chart_color = {
        a = 149,
        b = 0,
        g = 140,
        r = 140
      },
      damages_trees = false,
      icon = {
        filename = "__core__/graphics/icons/mip/side-map-menu-buttons.png",
        flags = {
          "gui-icon"
        },
        mipmap_count = 2,
        priority = "high",
        size = 64,
        y = 192
      },
      name = "spores",
      type = "airborne-pollutant"
    }
  },
  ["ambient-sound"] = {
    ["after-the-crash"] = {
      name = "after-the-crash",
      planet = "nauvis",
      sound = "__base__/sound/ambient/after-the-crash.ogg",
      track_type = "main-track",
      type = "ambient-sound"
    },
    anomaly = {
      name = "anomaly",
      planet = "nauvis",
      sound = "__base__/sound/ambient/anomaly.ogg",
      track_type = "interlude",
      type = "ambient-sound"
    },
    ["aquilo-1"] = {
      name = "aquilo-1",
      planet = "aquilo",
      track_type = "main-track",
      type = "ambient-sound",
      variable_sound = {
        alignment_samples = 44100,
        layers = {
          {
            composition_mode = "randomized",
            name = "A",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-1/aquilo-1-a-1.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          },
          {
            composition_mode = "randomized",
            name = "B",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-1/aquilo-1-b-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-1/aquilo-1-b-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-1/aquilo-1-b-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-1/aquilo-1-b-4.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          },
          {
            composition_mode = "randomized",
            name = "C",
            number_of_sublayers = 2,
            sublayer_starting_offset = {
              10,
              15
            },
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-1/aquilo-1-c-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-1/aquilo-1-c-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-1/aquilo-1-c-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-1/aquilo-1-c-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-1/aquilo-1-c-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-1/aquilo-1-c-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-1/aquilo-1-c-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-1/aquilo-1-c-8.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-1/aquilo-1-c-9.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-1/aquilo-1-c-10.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-1/aquilo-1-c-11.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-1/aquilo-1-c-12.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-1/aquilo-1-c-13.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-1/aquilo-1-c-14.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-1/aquilo-1-c-15.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-1/aquilo-1-c-16.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          },
          {
            composition_mode = "randomized",
            name = "D",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-1/aquilo-1-d-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-1/aquilo-1-d-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-1/aquilo-1-d-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-1/aquilo-1-d-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-1/aquilo-1-d-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-1/aquilo-1-d-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-1/aquilo-1-d-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-1/aquilo-1-d-8.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          }
        },
        length_seconds = 300,
        states = {
          {
            layers_properties = {
              {
                pause_between_repetitions = {
                  0,
                  3
                },
                start_pause = {
                  0,
                  15
                }
              },
              {
                pause_between_repetitions = {
                  10,
                  15
                },
                pause_between_samples = {
                  0,
                  3
                },
                sequence_length = {
                  1,
                  4
                },
                start_pause = {
                  0,
                  15
                }
              },
              {
                pause_between_repetitions = {
                  15,
                  30
                },
                pause_between_samples = {
                  0,
                  3
                },
                sequence_length = {
                  2,
                  4
                },
                start_pause = {
                  0,
                  15
                }
              },
              {
                pause_between_repetitions = {
                  5,
                  10
                },
                start_pause = {
                  0,
                  15
                }
              }
            },
            name = "begin",
            number_of_enabled_layers = {
              2,
              4
            }
          }
        }
      },
      weight = 10
    },
    ["aquilo-2"] = {
      name = "aquilo-2",
      planet = "aquilo",
      sound = {
        filename = "__space-age__/sound/ambient/aquilo/aquilo-2.ogg",
        volume = 0.7
      },
      track_type = "main-track",
      type = "ambient-sound",
      weight = 10
    },
    ["aquilo-3"] = {
      name = "aquilo-3",
      planet = "aquilo",
      sound = {
        filename = "__space-age__/sound/ambient/aquilo/aquilo-3.ogg",
        volume = 0.7
      },
      track_type = "main-track",
      type = "ambient-sound",
      weight = 10
    },
    ["aquilo-3-hero"] = {
      name = "aquilo-3-hero",
      planet = "aquilo",
      sound = {
        filename = "__space-age__/sound/ambient/aquilo/aquilo-3-hero.ogg",
        volume = 0.7
      },
      track_type = "hero-track",
      type = "ambient-sound"
    },
    ["aquilo-4"] = {
      name = "aquilo-4",
      planet = "aquilo",
      sound = {
        filename = "__space-age__/sound/ambient/aquilo/aquilo-4.ogg",
        volume = 0.7
      },
      track_type = "main-track",
      type = "ambient-sound",
      weight = 10
    },
    ["aquilo-5"] = {
      name = "aquilo-5",
      planet = "aquilo",
      track_type = "main-track",
      type = "ambient-sound",
      variable_sound = {
        alignment_samples = 12600,
        intermezzo = {
          filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-intermezzo.ogg",
          volume = 1.3999999999999999
        },
        layers = {
          {
            composition_mode = "randomized",
            name = "A-1",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-a-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-a-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-a-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-a-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-a-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-a-6.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          },
          {
            composition_mode = "layer-controlled",
            control_layer = "A-1",
            control_layer_sample_mapping = {
              {
                1,
                2,
                3
              },
              {
                4,
                5,
                6
              },
              {
                7,
                8,
                9
              },
              {
                10,
                11,
                12
              },
              {
                13,
                14,
                15
              },
              {
                16,
                17,
                18
              }
            },
            name = "Melody A-1",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodya-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodya-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodya-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodya-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodya-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodya-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodya-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodya-8.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodya-9.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodya-10.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodya-11.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodya-12.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodya-13.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodya-14.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodya-15.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodya-16.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodya-17.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodya-18.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          },
          {
            composition_mode = "layer-controlled",
            control_layer = "A-1",
            control_layer_sample_mapping = {
              {
                1,
                2,
                3
              },
              {
                4,
                5,
                6
              },
              {
                7,
                8,
                9
              },
              {
                10,
                11,
                12
              },
              {
                13,
                14,
                15
              },
              {
                16,
                17,
                18
              }
            },
            name = "Melody B-1",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodyb-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodyb-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodyb-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodyb-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodyb-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodyb-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodyb-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodyb-8.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodyb-9.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodyb-10.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodyb-11.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodyb-12.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodyb-13.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodyb-14.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodyb-15.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodyb-16.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodyb-17.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodyb-18.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          },
          {
            composition_mode = "randomized",
            name = "A-2",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-a-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-a-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-a-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-a-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-a-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-a-6.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          },
          {
            composition_mode = "layer-controlled",
            control_layer = "A-2",
            control_layer_sample_mapping = {
              {
                1,
                2,
                3
              },
              {
                4,
                5,
                6
              },
              {
                7,
                8,
                9
              },
              {
                10,
                11,
                12
              },
              {
                13,
                14,
                15
              },
              {
                16,
                17,
                18
              }
            },
            name = "Melody A-2",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodya-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodya-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodya-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodya-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodya-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodya-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodya-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodya-8.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodya-9.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodya-10.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodya-11.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodya-12.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodya-13.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodya-14.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodya-15.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodya-16.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodya-17.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodya-18.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          },
          {
            composition_mode = "layer-controlled",
            control_layer = "A-2",
            control_layer_sample_mapping = {
              {
                1,
                2,
                3
              },
              {
                4,
                5,
                6
              },
              {
                7,
                8,
                9
              },
              {
                10,
                11,
                12
              },
              {
                13,
                14,
                15
              },
              {
                16,
                17,
                18
              }
            },
            name = "Melody B-2",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodyb-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodyb-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodyb-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodyb-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodyb-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodyb-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodyb-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodyb-8.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodyb-9.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodyb-10.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodyb-11.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodyb-12.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodyb-13.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodyb-14.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodyb-15.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodyb-16.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodyb-17.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-5/aquilo-5-melodyb-18.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          }
        },
        length_seconds = 300,
        states = {
          {
            layers_properties = {
              {},
              {},
              {},
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              }
            },
            name = "first",
            next_state_trigger = "duration",
            next_states = {
              {
                conditions = {
                  weight = 1
                },
                state = "second"
              },
              {
                conditions = {
                  layer_sample = {
                    "A-1",
                    6
                  },
                  weight = 1
                },
                state = "intermezzo"
              }
            },
            state_duration_seconds = 40
          },
          {
            layers_properties = {
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {},
              {},
              {}
            },
            name = "second",
            next_state_trigger = "duration",
            next_states = {
              {
                conditions = {
                  weight = 1
                },
                state = "first"
              },
              {
                conditions = {
                  layer_sample = {
                    "A-2",
                    6
                  },
                  weight = 1
                },
                state = "intermezzo"
              }
            },
            state_duration_seconds = 40
          },
          {
            name = "intermezzo",
            next_state = "first",
            start_pause = 70,
            state_duration_seconds = 200,
            type = "intermezzo"
          }
        }
      },
      weight = 10
    },
    ["aquilo-6"] = {
      name = "aquilo-6",
      planet = "aquilo",
      sound = {
        filename = "__space-age__/sound/ambient/aquilo/aquilo-6.ogg",
        volume = 0.7
      },
      track_type = "main-track",
      type = "ambient-sound",
      weight = 10
    },
    ["aquilo-7"] = {
      name = "aquilo-7",
      planet = "aquilo",
      track_type = "main-track",
      type = "ambient-sound",
      variable_sound = {
        alignment_samples = 12600,
        intermezzo = {
          filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-intermezzo.ogg",
          volume = 1.3999999999999999
        },
        layers = {
          {
            composition_mode = "randomized",
            name = "A1",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-a-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-a-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-a-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-a-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-a-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-a-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-a-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-a-8.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-a-9.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-a-10.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-a-11.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-a-12.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-a-13.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-a-14.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-a-15.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-a-16.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          },
          {
            composition_mode = "randomized",
            name = "A2",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-a-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-a-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-a-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-a-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-a-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-a-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-a-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-a-8.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-a-9.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-a-10.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-a-11.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-a-12.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-a-13.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-a-14.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-a-15.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-a-16.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          },
          {
            composition_mode = "randomized",
            name = "A3",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-a-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-a-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-a-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-a-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-a-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-a-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-a-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-a-8.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-a-9.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-a-10.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-a-11.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-a-12.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-a-13.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-a-14.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-a-15.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-a-16.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          },
          {
            composition_mode = "layer-controlled",
            control_layer = "A1",
            control_layer_sample_mapping = {
              {
                1,
                2
              },
              {
                3,
                4
              },
              {
                5,
                6
              },
              {
                7,
                8
              },
              {
                9,
                10
              },
              {
                11,
                12
              },
              {
                13,
                14
              },
              {
                15,
                16
              },
              {
                17,
                18
              },
              {
                19,
                20
              },
              {
                21,
                22
              },
              {
                23,
                24
              },
              {
                25,
                26
              },
              {
                27,
                28
              },
              {
                29,
                30
              },
              {
                31,
                32
              }
            },
            name = "C",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-c-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-c-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-c-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-c-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-c-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-c-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-c-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-c-8.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-c-9.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-c-10.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-c-11.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-c-12.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-c-13.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-c-14.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-c-15.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-c-16.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-c-17.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-c-18.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-c-19.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-c-20.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-c-21.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-c-22.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-c-23.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-c-24.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-c-25.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-c-26.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-c-27.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-c-28.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-c-29.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-c-30.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-c-31.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-c-32.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          },
          {
            composition_mode = "layer-controlled",
            control_layer = "A2",
            control_layer_sample_mapping = {
              {
                1,
                2
              },
              {
                3
              },
              {
                4,
                5
              },
              {
                6
              },
              {
                7,
                8
              },
              {
                9
              },
              {
                10,
                11
              },
              {
                12
              },
              {
                13,
                14
              },
              {
                15
              },
              {
                16,
                17
              },
              {
                18
              },
              {
                19,
                20
              },
              {
                21
              },
              {
                22,
                23
              },
              {
                24
              }
            },
            name = "D",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-d-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-d-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-d-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-d-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-d-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-d-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-d-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-d-8.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-d-9.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-d-10.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-d-11.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-d-12.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-d-13.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-d-14.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-d-15.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-d-16.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-d-17.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-d-18.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-d-19.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-d-20.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-d-21.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-d-22.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-d-23.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-d-24.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          },
          {
            composition_mode = "layer-controlled",
            control_layer = "A3",
            control_layer_sample_mapping = {
              {
                1,
                2
              },
              {
                3
              },
              {
                4,
                5
              },
              {
                6
              },
              {
                7,
                8
              },
              {
                9
              },
              {
                10,
                11
              },
              {
                12
              },
              {
                13,
                14
              },
              {
                15
              },
              {
                16,
                17
              },
              {
                18
              },
              {
                19,
                20
              },
              {
                21
              },
              {
                22,
                23
              },
              {
                24
              }
            },
            name = "E",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-e-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-e-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-e-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-e-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-e-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-e-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-e-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-e-8.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-e-9.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-e-10.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-e-11.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-e-12.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-e-13.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-e-14.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-e-15.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-e-16.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-e-17.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-e-18.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-e-19.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-e-20.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-e-21.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-e-22.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-e-23.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-7/aquilo-7-e-24.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          }
        },
        length_seconds = 840,
        states = {
          {
            layers_properties = {
              {},
              {
                enabled = false
              },
              {
                enabled = false
              },
              {},
              {
                enabled = false
              },
              {
                enabled = false
              }
            },
            name = "first",
            next_state = "second",
            next_state_trigger = "duration",
            state_duration_seconds = 40
          },
          {
            layers_properties = {
              {
                enabled = false
              },
              {},
              {
                enabled = false
              },
              {
                enabled = false
              },
              {},
              {
                enabled = false
              }
            },
            name = "second",
            next_state = "third",
            next_state_trigger = "duration",
            state_duration_seconds = 40
          },
          {
            layers_properties = {
              {
                enabled = false
              },
              {
                enabled = false
              },
              {},
              {
                enabled = false
              },
              {
                enabled = false
              },
              {}
            },
            name = "third",
            next_state_trigger = "duration",
            next_states = {
              {
                conditions = {
                  weight = 2
                },
                state = "first"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "intermezzo"
              }
            },
            state_duration_seconds = 40
          },
          {
            name = "intermezzo",
            next_state = "first",
            type = "intermezzo"
          }
        }
      },
      weight = 10
    },
    ["aquilo-8"] = {
      name = "aquilo-8",
      planet = "aquilo",
      sound = {
        filename = "__space-age__/sound/ambient/aquilo/aquilo-8.ogg",
        volume = 0.7
      },
      track_type = "main-track",
      type = "ambient-sound",
      weight = 10
    },
    ["aquilo-9"] = {
      name = "aquilo-9",
      planet = "aquilo",
      sound = {
        filename = "__space-age__/sound/ambient/aquilo/aquilo-9.ogg",
        volume = 0.7
      },
      track_type = "main-track",
      type = "ambient-sound",
      weight = 10
    },
    ["aquilo-10"] = {
      name = "aquilo-10",
      planet = "aquilo",
      track_type = "main-track",
      type = "ambient-sound",
      variable_sound = {
        alignment_samples = 44100,
        layers = {
          {
            composition_mode = "randomized",
            name = "FX",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-10/aquilo-10-fx-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-10/aquilo-10-fx-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-10/aquilo-10-fx-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-10/aquilo-10-fx-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-10/aquilo-10-fx-5.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          },
          {
            composition_mode = "randomized",
            name = "A",
            variants = {
              {
                filename = "__space-age__/sound/ambient/aquilo/aquilo-10/aquilo-10-a-1.ogg",
                volume = 1.3999999999999999
              },
              {
                filename = "__space-age__/sound/ambient/aquilo/aquilo-10/aquilo-10-a-2.ogg",
                volume = 1.3999999999999999
              },
              {
                filename = "__space-age__/sound/ambient/aquilo/aquilo-10/aquilo-10-a-3.ogg",
                volume = 1.3999999999999999
              },
              {
                filename = "__space-age__/sound/ambient/aquilo/aquilo-10/aquilo-10-a-4.ogg",
                volume = 1.3999999999999999
              },
              {
                filename = "__space-age__/sound/ambient/aquilo/aquilo-10/aquilo-10-a-5.ogg",
                volume = 1.3999999999999999
              },
              {
                filename = "__space-age__/sound/ambient/aquilo/aquilo-10/aquilo-10-a-6.ogg",
                volume = 1.3999999999999999
              },
              {
                filename = "__space-age__/sound/ambient/aquilo/aquilo-10/aquilo-10-a-7.ogg",
                volume = 1.3999999999999999
              },
              {
                filename = "__space-age__/sound/ambient/aquilo/aquilo-10/aquilo-10-a-8.ogg",
                volume = 1.3999999999999999
              },
              {
                filename = "__space-age__/sound/ambient/aquilo/aquilo-10/aquilo-10-a-9.ogg",
                volume = 1.3999999999999999
              },
              {
                filename = "__space-age__/sound/ambient/aquilo/aquilo-10/aquilo-10-a-10.ogg",
                volume = 1.3999999999999999
              },
              {
                filename = "__space-age__/sound/ambient/aquilo/aquilo-10/aquilo-10-a-11.ogg",
                volume = 1.3999999999999999
              },
              {
                filename = "__space-age__/sound/ambient/aquilo/aquilo-10/aquilo-10-a-12.ogg",
                volume = 1.3999999999999999
              },
              {
                filename = "__space-age__/sound/ambient/aquilo/aquilo-10/aquilo-10-a-13.ogg",
                volume = 1.3999999999999999
              },
              {
                filename = "__space-age__/sound/ambient/aquilo/aquilo-10/aquilo-10-a-14.ogg",
                volume = 1.3999999999999999
              },
              {
                filename = "__space-age__/sound/ambient/aquilo/aquilo-10/aquilo-10-a-long-1.ogg",
                volume = 1.3999999999999999
              },
              {
                filename = "__space-age__/sound/ambient/aquilo/aquilo-10/aquilo-10-a-long-2.ogg",
                volume = 1.3999999999999999
              },
              {
                filename = "__space-age__/sound/ambient/aquilo/aquilo-10/aquilo-10-a-long-3.ogg",
                volume = 1.3999999999999999
              },
              {
                filename = "__space-age__/sound/ambient/aquilo/aquilo-10/aquilo-10-a-long-4.ogg",
                volume = 1.3999999999999999
              },
              {
                filename = "__space-age__/sound/ambient/aquilo/aquilo-10/aquilo-10-a-long-5.ogg",
                volume = 1.3999999999999999
              }
            }
          },
          {
            composition_mode = "randomized",
            name = "B",
            number_of_sublayers = 2,
            sublayer_offset = {
              {
                10,
                32
              },
              {
                20,
                32
              },
              {
                30,
                32
              },
              {
                100,
                1
              },
              {
                110,
                1
              },
              {
                120,
                1
              },
              {
                130,
                1
              }
            },
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-10/aquilo-10-b-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-10/aquilo-10-b-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-10/aquilo-10-b-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-10/aquilo-10-b-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-10/aquilo-10-b-5.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          },
          {
            composition_mode = "randomized",
            name = "C",
            number_of_sublayers = 2,
            sublayer_offset = {
              {
                10,
                32
              },
              {
                20,
                32
              },
              {
                30,
                32
              },
              {
                100,
                1
              },
              {
                110,
                1
              },
              {
                120,
                1
              },
              {
                130,
                1
              }
            },
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-10/aquilo-10-c-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-10/aquilo-10-c-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-10/aquilo-10-c-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-10/aquilo-10-c-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-10/aquilo-10-c-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-10/aquilo-10-c-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-10/aquilo-10-c-7.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          },
          {
            composition_mode = "randomized",
            name = "D",
            number_of_sublayers = 2,
            sublayer_offset = {
              {
                10,
                32
              },
              {
                20,
                32
              },
              {
                30,
                32
              },
              {
                100,
                1
              },
              {
                110,
                1
              },
              {
                120,
                1
              },
              {
                130,
                1
              }
            },
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-10/aquilo-10-d-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-10/aquilo-10-d-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-10/aquilo-10-d-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-10/aquilo-10-d-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-10/aquilo-10-d-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-10/aquilo-10-d-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-10/aquilo-10-d-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/aquilo-10/aquilo-10-d-8.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          }
        },
        length_seconds = 600,
        states = {
          {
            layers_properties = {
              {
                pause_between_repetitions = {
                  0,
                  30
                },
                start_pause = {
                  0,
                  20
                }
              },
              {
                pause_between_repetitions = {
                  90,
                  120
                },
                pause_between_samples = {
                  0,
                  30
                },
                sequence_length = {
                  10,
                  15
                },
                start_pause = {
                  0,
                  20
                }
              },
              {
                start_pause = {
                  0,
                  20
                }
              },
              {
                start_pause = {
                  0,
                  20
                }
              },
              {
                start_pause = {
                  0,
                  20
                }
              }
            },
            name = "begin",
            next_state = "middle",
            next_state_trigger = "duration",
            number_of_enabled_layers = {
              2,
              4
            },
            state_duration_seconds = 240
          },
          {
            layers_properties = {
              {
                pause_between_repetitions = {
                  0,
                  30
                }
              },
              {
                pause_between_repetitions = {
                  90,
                  120
                },
                pause_between_samples = {
                  0,
                  30
                },
                sequence_length = {
                  10,
                  15
                },
                start_pause = {
                  0,
                  20
                }
              },
              {},
              {},
              {}
            },
            name = "middle",
            next_state = "end",
            next_state_trigger = "duration",
            state_duration_seconds = 120
          },
          {
            layers_properties = {
              {
                pause_between_repetitions = {
                  0,
                  30
                }
              },
              {
                pause_between_repetitions = {
                  90,
                  120
                },
                pause_between_samples = {
                  0,
                  30
                },
                sequence_length = {
                  10,
                  15
                }
              },
              {},
              {},
              {}
            },
            name = "end",
            number_of_enabled_layers = {
              2,
              4
            },
            type = "final"
          }
        }
      },
      weight = 10
    },
    ["aquilo-interlude-1"] = {
      name = "aquilo-interlude-1",
      planet = "aquilo",
      track_type = "main-track",
      type = "ambient-sound",
      variable_sound = {
        alignment_samples = 44100,
        layers = {
          {
            composition_mode = "randomized",
            name = "A",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/aquilo/interlude-1/interlude-1-1.ogg",
                  volume = 1.7
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/interlude-1/interlude-1-2.ogg",
                  volume = 1.7
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/interlude-1/interlude-1-3.ogg",
                  volume = 1.7
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/interlude-1/interlude-1-4.ogg",
                  volume = 1.7
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/interlude-1/interlude-1-5.ogg",
                  volume = 1.7
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/interlude-1/interlude-1-6.ogg",
                  volume = 1.7
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/interlude-1/interlude-1-7.ogg",
                  volume = 1.7
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/interlude-1/interlude-1-8.ogg",
                  volume = 1.7
                }
              }
            }
          }
        },
        length_seconds = 300,
        states = {
          {
            layers_properties = {
              {
                pause_between_repetitions = {
                  2,
                  8
                }
              }
            },
            name = "begin"
          }
        }
      },
      weight = 20
    },
    ["aquilo-interlude-2"] = {
      name = "aquilo-interlude-2",
      planet = "aquilo",
      track_type = "main-track",
      type = "ambient-sound",
      variable_sound = {
        alignment_samples = 44100,
        layers = {
          {
            composition_mode = "randomized",
            name = "A",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/aquilo/interlude-2/interlude-2-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/interlude-2/interlude-2-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/interlude-2/interlude-2-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/interlude-2/interlude-2-4.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          }
        },
        length_seconds = 300,
        states = {
          {
            layers_properties = {
              {
                pause_between_repetitions = {
                  2,
                  8
                }
              }
            },
            name = "begin"
          }
        }
      },
      weight = 20
    },
    ["aquilo-interlude-3"] = {
      name = "aquilo-interlude-3",
      planet = "aquilo",
      track_type = "main-track",
      type = "ambient-sound",
      variable_sound = {
        alignment_samples = 44100,
        layers = {
          {
            composition_mode = "randomized",
            name = "A",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/aquilo/interlude-3/interlude-3-a-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/interlude-3/interlude-3-a-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/interlude-3/interlude-3-a-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/interlude-3/interlude-3-a-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/interlude-3/interlude-3-a-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/interlude-3/interlude-3-a-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/interlude-3/interlude-3-a-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/interlude-3/interlude-3-a-8.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          },
          {
            composition_mode = "randomized",
            name = "B",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/aquilo/interlude-3/interlude-3-b-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/interlude-3/interlude-3-b-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/interlude-3/interlude-3-b-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/interlude-3/interlude-3-b-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/interlude-3/interlude-3-b-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/interlude-3/interlude-3-b-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/interlude-3/interlude-3-b-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/interlude-3/interlude-3-b-8.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/interlude-3/interlude-3-b-9.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/interlude-3/interlude-3-b-10.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/interlude-3/interlude-3-b-11.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/interlude-3/interlude-3-b-12.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/interlude-3/interlude-3-b-13.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/interlude-3/interlude-3-b-14.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/interlude-3/interlude-3-b-15.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/interlude-3/interlude-3-b-16.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/interlude-3/interlude-3-b-17.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/interlude-3/interlude-3-b-18.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/interlude-3/interlude-3-b-19.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          }
        },
        length_seconds = 300,
        states = {
          {
            layers_properties = {
              {
                pause_between_repetitions = {
                  20,
                  40
                },
                pause_between_samples = {
                  2,
                  8
                },
                sequence_length = {
                  4,
                  8
                },
                start_pause = {
                  0,
                  20
                }
              },
              {
                pause_between_repetitions = {
                  20,
                  40
                },
                pause_between_samples = {
                  2,
                  8
                },
                sequence_length = {
                  6,
                  12
                },
                start_pause = {
                  0,
                  20
                }
              }
            },
            name = "begin",
            number_of_enabled_layers = {
              1,
              2
            }
          }
        }
      },
      weight = 20
    },
    ["aquilo-interlude-4"] = {
      name = "aquilo-interlude-4",
      planet = "aquilo",
      track_type = "main-track",
      type = "ambient-sound",
      variable_sound = {
        alignment_samples = 44100,
        layers = {
          {
            composition_mode = "randomized",
            name = "A",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/aquilo/interlude-4/interlude-4-a-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/interlude-4/interlude-4-a-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/interlude-4/interlude-4-a-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/interlude-4/interlude-4-a-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/interlude-4/interlude-4-a-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/interlude-4/interlude-4-a-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/interlude-4/interlude-4-a-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/interlude-4/interlude-4-a-8.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/interlude-4/interlude-4-a-9.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/interlude-4/interlude-4-a-10.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          },
          {
            composition_mode = "randomized",
            name = "B",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/aquilo/interlude-4/interlude-4-b-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/interlude-4/interlude-4-b-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/interlude-4/interlude-4-b-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/interlude-4/interlude-4-b-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/interlude-4/interlude-4-b-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/interlude-4/interlude-4-b-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/interlude-4/interlude-4-b-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/interlude-4/interlude-4-b-8.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/interlude-4/interlude-4-b-9.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/aquilo/interlude-4/interlude-4-b-10.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          }
        },
        length_seconds = 300,
        states = {
          {
            layers_properties = {
              {
                pause_between_repetitions = {
                  20,
                  40
                },
                pause_between_samples = {
                  2,
                  8
                },
                sequence_length = {
                  2,
                  4
                },
                start_pause = {
                  0,
                  20
                }
              },
              {
                pause_between_repetitions = {
                  20,
                  40
                },
                pause_between_samples = {
                  2,
                  8
                },
                sequence_length = {
                  3,
                  5
                },
                start_pause = {
                  0,
                  20
                }
              }
            },
            name = "begin",
            number_of_enabled_layers = {
              1,
              2
            }
          }
        }
      },
      weight = 20
    },
    ["are-we-alone"] = {
      name = "are-we-alone",
      planet = "nauvis",
      sound = "__base__/sound/ambient/are-we-alone.ogg",
      track_type = "main-track",
      type = "ambient-sound"
    },
    automation = {
      name = "automation",
      planet = "nauvis",
      sound = "__base__/sound/ambient/automation.ogg",
      track_type = "main-track",
      type = "ambient-sound"
    },
    ["beyond-factory-outskirts"] = {
      name = "beyond-factory-outskirts",
      planet = "nauvis",
      sound = "__base__/sound/ambient/beyond-factory-outskirts.ogg",
      track_type = "main-track",
      type = "ambient-sound"
    },
    ["censeqs-discrepancy"] = {
      name = "censeqs-discrepancy",
      planet = "nauvis",
      sound = "__base__/sound/ambient/censeqs-discrepancy.ogg",
      track_type = "main-track",
      type = "ambient-sound"
    },
    ["efficiency-program"] = {
      name = "efficiency-program",
      planet = "nauvis",
      sound = "__base__/sound/ambient/efficiency-program.ogg",
      track_type = "main-track",
      type = "ambient-sound"
    },
    expansion = {
      name = "expansion",
      planet = "nauvis",
      sound = "__base__/sound/ambient/expansion.ogg",
      track_type = "main-track",
      type = "ambient-sound"
    },
    ["first-light"] = {
      name = "first-light",
      planet = "nauvis",
      sound = "__base__/sound/ambient/first-light.ogg",
      track_type = "interlude",
      type = "ambient-sound"
    },
    ["fulgora-1"] = {
      name = "fulgora-1",
      planet = "fulgora",
      sound = {
        filename = "__space-age__/sound/ambient/fulgora/fulgora-1.ogg",
        volume = 0.7
      },
      track_type = "main-track",
      type = "ambient-sound",
      weight = 10
    },
    ["fulgora-2"] = {
      name = "fulgora-2",
      planet = "fulgora",
      sound = {
        filename = "__space-age__/sound/ambient/fulgora/fulgora-2.ogg",
        volume = 0.7
      },
      track_type = "main-track",
      type = "ambient-sound",
      weight = 10
    },
    ["fulgora-3"] = {
      name = "fulgora-3",
      planet = "fulgora",
      sound = {
        filename = "__space-age__/sound/ambient/fulgora/fulgora-3.ogg",
        volume = 0.7
      },
      track_type = "main-track",
      type = "ambient-sound",
      weight = 10
    },
    ["fulgora-4"] = {
      name = "fulgora-4",
      planet = "fulgora",
      sound = {
        filename = "__space-age__/sound/ambient/fulgora/fulgora-4.ogg",
        volume = 0.7
      },
      track_type = "main-track",
      type = "ambient-sound",
      weight = 10
    },
    ["fulgora-5"] = {
      name = "fulgora-5",
      planet = "fulgora",
      track_type = "main-track",
      type = "ambient-sound",
      variable_sound = {
        alignment_samples = 44100,
        layers = {
          {
            composition_mode = "randomized",
            has_start_sample = true,
            name = "A1",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/fulgora/fulgora-5/fulgora-5-a-start.ogg",
                  volume = 2.7999999999999998
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/fulgora-5/fulgora-5-a-1.ogg",
                  volume = 2.7999999999999998
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/fulgora-5/fulgora-5-a-2.ogg",
                  volume = 2.7999999999999998
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/fulgora-5/fulgora-5-a-3.ogg",
                  volume = 2.7999999999999998
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/fulgora-5/fulgora-5-a-4.ogg",
                  volume = 2.7999999999999998
                }
              },
              {
                {
                  filename = "__space-age__/sound/ambient/fulgora/fulgora-5/fulgora-5-a-start.ogg",
                  volume = 2.7999999999999998
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/fulgora-5/fulgora-5-a-5.ogg",
                  volume = 2.7999999999999998
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/fulgora-5/fulgora-5-a-6.ogg",
                  volume = 2.7999999999999998
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/fulgora-5/fulgora-5-a-7.ogg",
                  volume = 2.7999999999999998
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/fulgora-5/fulgora-5-a-8.ogg",
                  volume = 2.7999999999999998
                }
              }
            }
          },
          {
            composition_mode = "randomized",
            name = "A2",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/fulgora/fulgora-5/fulgora-5-a-1.ogg",
                  volume = 2.7999999999999998
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/fulgora-5/fulgora-5-a-2.ogg",
                  volume = 2.7999999999999998
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/fulgora-5/fulgora-5-a-3.ogg",
                  volume = 2.7999999999999998
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/fulgora-5/fulgora-5-a-4.ogg",
                  volume = 2.7999999999999998
                }
              },
              {
                {
                  filename = "__space-age__/sound/ambient/fulgora/fulgora-5/fulgora-5-a-5.ogg",
                  volume = 2.7999999999999998
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/fulgora-5/fulgora-5-a-6.ogg",
                  volume = 2.7999999999999998
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/fulgora-5/fulgora-5-a-7.ogg",
                  volume = 2.7999999999999998
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/fulgora-5/fulgora-5-a-8.ogg",
                  volume = 2.7999999999999998
                }
              }
            }
          },
          {
            composition_mode = "randomized",
            name = "BC",
            number_of_sublayers = 4,
            sublayer_offset = {
              {
                1,
                26
              },
              {
                2,
                26
              },
              {
                3,
                34
              },
              {
                16,
                4
              },
              {
                17,
                4
              },
              {
                18,
                4
              },
              {
                38,
                2
              }
            },
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/fulgora/fulgora-5/fulgora-5-b-1.ogg",
                  volume = 0.85
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/fulgora-5/fulgora-5-b-2.ogg",
                  volume = 0.85
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/fulgora-5/fulgora-5-b-3.ogg",
                  volume = 0.85
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/fulgora-5/fulgora-5-b-4.ogg",
                  volume = 0.85
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/fulgora-5/fulgora-5-b-5.ogg",
                  volume = 0.85
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/fulgora-5/fulgora-5-b-6.ogg",
                  volume = 0.85
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/fulgora-5/fulgora-5-b-7.ogg",
                  volume = 0.85
                }
              },
              {
                {
                  filename = "__space-age__/sound/ambient/fulgora/fulgora-5/fulgora-5-c-1.ogg",
                  volume = 0.85
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/fulgora-5/fulgora-5-c-2.ogg",
                  volume = 0.85
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/fulgora-5/fulgora-5-c-3.ogg",
                  volume = 0.85
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/fulgora-5/fulgora-5-c-4.ogg",
                  volume = 0.85
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/fulgora-5/fulgora-5-c-5.ogg",
                  volume = 0.85
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/fulgora-5/fulgora-5-c-6.ogg",
                  volume = 0.85
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/fulgora-5/fulgora-5-c-7.ogg",
                  volume = 0.85
                }
              }
            }
          },
          {
            composition_mode = "randomized",
            name = "D",
            variants = {
              {
                filename = "__space-age__/sound/ambient/fulgora/fulgora-5/fulgora-5-d.ogg",
                volume = 2.7999999999999998
              }
            }
          }
        },
        length_seconds = 600,
        states = {
          {
            layers_properties = {
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              }
            },
            name = "You must choose!",
            next_state_trigger = "duration",
            next_states = {
              {
                conditions = {
                  weight = 1
                },
                state = "Section 1-A starter + Section 2-B"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "Section 1-B starter + Section 2-B"
              }
            },
            state_duration_seconds = 0
          },
          {
            layers_properties = {
              {
                pause_between_repetitions = 28,
                variant = 1
              },
              {
                pause_between_repetitions = 60,
                start_pause = 64,
                variant = 2
              },
              {
                number_of_repetitions = 1,
                sequence_length = 12,
                variant = 1
              },
              {
                pause_between_repetitions = {
                  30,
                  60
                },
                start_pause = {
                  30,
                  60
                }
              }
            },
            name = "Section 1-A starter + Section 2-B",
            next_state_layers_finished_layers = {
              "BC"
            },
            next_state_trigger = "layers-finished",
            next_states = {
              {
                conditions = {
                  weight = 2
                },
                state = "Section 1-A + Section 2-B"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "Section 1-A + Section 2-Long pause"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "Section 1-A + Section 2-Longer pause"
              }
            }
          },
          {
            layers_properties = {
              {
                pause_between_repetitions = 28,
                variant = 1
              },
              {
                pause_between_repetitions = 60,
                variant = 2
              },
              {
                number_of_repetitions = 1,
                sequence_length = 12,
                variant = 1
              },
              {
                pause_between_repetitions = {
                  30,
                  60
                }
              }
            },
            name = "Section 1-A + Section 2-B",
            next_state_layers_finished_layers = {
              "BC"
            },
            next_state_trigger = "layers-finished",
            next_states = {
              {
                conditions = {
                  weight = 2
                },
                state = "Section 1-A + Section 2-B"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "Section 1-A + Section 2-Long pause"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "Section 1-A + Section 2-Longer pause"
              }
            }
          },
          {
            layers_properties = {
              {
                pause_between_repetitions = 28,
                variant = 1
              },
              {
                pause_between_repetitions = 60,
                variant = 2
              },
              {
                number_of_repetitions = 1,
                sequence_length = 12,
                variant = 2
              },
              {
                pause_between_repetitions = {
                  30,
                  60
                }
              }
            },
            name = "Section 1-A + Section 2-C",
            next_state_layers_finished_layers = {
              "BC"
            },
            next_state_trigger = "layers-finished",
            next_states = {
              {
                conditions = {
                  weight = 2
                },
                state = "Section 1-A + Section 2-C"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "Section 1-A + Section 2-Long pause"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "Section 1-A + Section 2-Longer pause"
              }
            }
          },
          {
            layers_properties = {
              {
                pause_between_repetitions = 28,
                variant = 1
              },
              {
                pause_between_repetitions = 60,
                variant = 2
              },
              {
                enabled = false
              },
              {
                pause_between_repetitions = {
                  30,
                  60
                }
              }
            },
            name = "Section 1-A + Section 2-Long pause",
            next_state_trigger = "duration",
            next_states = {
              {
                conditions = {
                  weight = 1
                },
                state = "Section 1-A + Section 2-B"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "Section 1-A + Section 2-C"
              }
            },
            state_duration_seconds = 102
          },
          {
            layers_properties = {
              {
                pause_between_repetitions = 28,
                variant = 1
              },
              {
                pause_between_repetitions = 60,
                variant = 2
              },
              {
                enabled = false
              },
              {
                pause_between_repetitions = {
                  30,
                  60
                }
              }
            },
            name = "Section 1-A + Section 2-Longer pause",
            next_state_trigger = "duration",
            next_states = {
              {
                conditions = {
                  weight = 1
                },
                state = "Section 1-A + Section 2-B"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "Section 1-A + Section 2-C"
              }
            },
            state_duration_seconds = 163
          },
          {
            layers_properties = {
              {
                pause_between_repetitions = 60,
                variant = 2
              },
              {
                pause_between_repetitions = 28,
                start_pause = 64,
                variant = 1
              },
              {
                number_of_repetitions = 1,
                sequence_length = 12,
                variant = 1
              },
              {
                pause_between_repetitions = {
                  30,
                  60
                },
                start_pause = {
                  30,
                  60
                }
              }
            },
            name = "Section 1-B starter + Section 2-B",
            next_state_layers_finished_layers = {
              "BC"
            },
            next_state_trigger = "layers-finished",
            next_states = {
              {
                conditions = {
                  weight = 2
                },
                state = "Section 1-B + Section 2-B"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "Section 1-B + Section 2-Long pause"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "Section 1-B + Section 2-Longer pause"
              }
            }
          },
          {
            layers_properties = {
              {
                pause_between_repetitions = 60,
                variant = 2
              },
              {
                pause_between_repetitions = 28,
                variant = 1
              },
              {
                number_of_repetitions = 1,
                sequence_length = 12,
                variant = 1
              },
              {
                pause_between_repetitions = {
                  30,
                  60
                }
              }
            },
            name = "Section 1-B + Section 2-B",
            next_state_layers_finished_layers = {
              "BC"
            },
            next_state_trigger = "layers-finished",
            next_states = {
              {
                conditions = {
                  weight = 2
                },
                state = "Section 1-B + Section 2-B"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "Section 1-B + Section 2-Long pause"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "Section 1-B + Section 2-Longer pause"
              }
            }
          },
          {
            layers_properties = {
              {
                pause_between_repetitions = 60,
                variant = 2
              },
              {
                pause_between_repetitions = 28,
                variant = 1
              },
              {
                number_of_repetitions = 1,
                sequence_length = 12,
                variant = 2
              },
              {
                pause_between_repetitions = {
                  30,
                  60
                }
              }
            },
            name = "Section 1-B + Section 2-C",
            next_state_layers_finished_layers = {
              "BC"
            },
            next_state_trigger = "layers-finished",
            next_states = {
              {
                conditions = {
                  weight = 2
                },
                state = "Section 1-B + Section 2-C"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "Section 1-B + Section 2-Long pause"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "Section 1-B + Section 2-Longer pause"
              }
            }
          },
          {
            layers_properties = {
              {
                pause_between_repetitions = 60,
                variant = 2
              },
              {
                pause_between_repetitions = 28,
                variant = 1
              },
              {
                enabled = false
              },
              {
                pause_between_repetitions = {
                  30,
                  60
                }
              }
            },
            name = "Section 1-B + Section 2-Long pause",
            next_state_trigger = "duration",
            next_states = {
              {
                conditions = {
                  weight = 1
                },
                state = "Section 1-B + Section 2-B"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "Section 1-B + Section 2-C"
              }
            },
            state_duration_seconds = 102
          },
          {
            layers_properties = {
              {
                pause_between_repetitions = 60,
                variant = 2
              },
              {
                pause_between_repetitions = 28,
                variant = 1
              },
              {
                enabled = false
              },
              {
                pause_between_repetitions = {
                  30,
                  60
                }
              }
            },
            name = "Section 1-B + Section 2-Longer pause",
            next_state_trigger = "duration",
            next_states = {
              {
                conditions = {
                  weight = 1
                },
                state = "Section 1-B + Section 2-B"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "Section 1-B + Section 2-C"
              }
            },
            state_duration_seconds = 163
          }
        }
      },
      weight = 10
    },
    ["fulgora-6"] = {
      name = "fulgora-6",
      planet = "fulgora",
      sound = {
        filename = "__space-age__/sound/ambient/fulgora/fulgora-6.ogg",
        volume = 0.7
      },
      track_type = "main-track",
      type = "ambient-sound",
      weight = 10
    },
    ["fulgora-7"] = {
      name = "fulgora-7",
      planet = "fulgora",
      sound = {
        filename = "__space-age__/sound/ambient/fulgora/fulgora-7.ogg",
        volume = 0.7
      },
      track_type = "main-track",
      type = "ambient-sound",
      weight = 10
    },
    ["fulgora-8"] = {
      name = "fulgora-8",
      planet = "fulgora",
      sound = {
        filename = "__space-age__/sound/ambient/fulgora/fulgora-8.ogg",
        volume = 0.7
      },
      track_type = "main-track",
      type = "ambient-sound",
      weight = 10
    },
    ["fulgora-9"] = {
      name = "fulgora-9",
      planet = "fulgora",
      sound = {
        filename = "__space-age__/sound/ambient/fulgora/fulgora-9.ogg",
        volume = 0.7
      },
      track_type = "main-track",
      type = "ambient-sound",
      weight = 10
    },
    ["fulgora-hero"] = {
      name = "fulgora-hero",
      planet = "fulgora",
      sound = {
        filename = "__space-age__/sound/ambient/fulgora/fulgora-hero.ogg",
        volume = 0.7
      },
      track_type = "hero-track",
      type = "ambient-sound"
    },
    ["fulgora-interlude-1"] = {
      name = "fulgora-interlude-1",
      planet = "fulgora",
      track_type = "main-track",
      type = "ambient-sound",
      variable_sound = {
        alignment_samples = 44100,
        layers = {
          {
            composition_mode = "randomized",
            name = "A",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/fulgora/interlude-1/interlude-1-a-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/interlude-1/interlude-1-a-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/interlude-1/interlude-1-a-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/interlude-1/interlude-1-a-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/interlude-1/interlude-1-a-5.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          },
          {
            composition_mode = "randomized",
            name = "B",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/fulgora/interlude-1/interlude-1-b-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/interlude-1/interlude-1-b-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/interlude-1/interlude-1-b-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/interlude-1/interlude-1-b-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/interlude-1/interlude-1-b-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/interlude-1/interlude-1-b-6.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          },
          {
            composition_mode = "randomized",
            name = "C",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/fulgora/interlude-1/interlude-1-c-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/interlude-1/interlude-1-c-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/interlude-1/interlude-1-c-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/interlude-1/interlude-1-c-4.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          },
          {
            composition_mode = "randomized",
            name = "D",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/fulgora/interlude-1/interlude-1-d-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/interlude-1/interlude-1-d-2.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          }
        },
        length_seconds = 450,
        states = {
          {
            layers_properties = {
              {
                pause_between_repetitions = {
                  20,
                  40
                },
                pause_between_samples = {
                  0,
                  3
                },
                sequence_length = {
                  1,
                  3
                },
                start_pause = {
                  0,
                  20
                }
              },
              {
                pause_between_repetitions = {
                  5,
                  30
                },
                pause_between_samples = {
                  0,
                  5
                },
                sequence_length = {
                  1,
                  5
                },
                start_pause = {
                  0,
                  20
                }
              },
              {
                pause_between_repetitions = {
                  40,
                  60
                },
                pause_between_samples = {
                  0,
                  3
                },
                sequence_length = {
                  2,
                  3
                },
                start_pause = {
                  40,
                  80
                }
              },
              {
                pause_between_repetitions = {
                  40,
                  60
                },
                pause_between_samples = {
                  0,
                  3
                },
                sequence_length = {
                  2,
                  3
                },
                start_pause = {
                  40,
                  80
                }
              }
            },
            name = "begin",
            number_of_enabled_layers = {
              2,
              4
            }
          }
        }
      },
      weight = 15
    },
    ["fulgora-interlude-2"] = {
      name = "fulgora-interlude-2",
      planet = "fulgora",
      track_type = "main-track",
      type = "ambient-sound",
      variable_sound = {
        alignment_samples = 44100,
        layers = {
          {
            composition_mode = "randomized",
            name = "A",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/fulgora/interlude-2/interlude-2-a-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/interlude-2/interlude-2-a-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/interlude-2/interlude-2-a-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/interlude-2/interlude-2-a-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/interlude-2/interlude-2-a-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/interlude-2/interlude-2-a-6.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          },
          {
            composition_mode = "randomized",
            name = "B",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/fulgora/interlude-2/interlude-2-b-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/interlude-2/interlude-2-b-2.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          },
          {
            composition_mode = "randomized",
            name = "C",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/fulgora/interlude-2/interlude-2-c-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/interlude-2/interlude-2-c-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/interlude-2/interlude-2-c-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/interlude-2/interlude-2-c-4.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          }
        },
        length_seconds = 450,
        states = {
          {
            layers_properties = {
              {
                pause_between_repetitions = {
                  20,
                  40
                },
                pause_between_samples = {
                  0,
                  3
                },
                sequence_length = {
                  1,
                  4
                },
                start_pause = {
                  0,
                  20
                }
              },
              {
                pause_between_repetitions = {
                  20,
                  40
                },
                pause_between_samples = {
                  0,
                  3
                },
                sequence_length = {
                  1,
                  2
                },
                start_pause = {
                  0,
                  40
                }
              },
              {
                pause_between_repetitions = {
                  60,
                  120
                },
                pause_between_samples = {
                  0,
                  3
                },
                sequence_length = {
                  1,
                  3
                },
                start_pause = {
                  60,
                  120
                }
              }
            },
            name = "begin",
            number_of_enabled_layers = {
              2,
              3
            }
          }
        }
      },
      weight = 15
    },
    ["fulgora-interlude-3"] = {
      name = "fulgora-interlude-3",
      planet = "fulgora",
      track_type = "main-track",
      type = "ambient-sound",
      variable_sound = {
        alignment_samples = 44100,
        layers = {
          {
            composition_mode = "randomized",
            name = "A",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/fulgora/interlude-3/interlude-3-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/interlude-3/interlude-3-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/interlude-3/interlude-3-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/interlude-3/interlude-3-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/interlude-3/interlude-3-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/interlude-3/interlude-3-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/interlude-3/interlude-3-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/interlude-3/interlude-3-8.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/interlude-3/interlude-3-9.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/interlude-3/interlude-3-10.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/interlude-3/interlude-3-11.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/interlude-3/interlude-3-12.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/interlude-3/interlude-3-13.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/interlude-3/interlude-3-14.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          }
        },
        length_seconds = 450,
        states = {
          {
            layers_properties = {
              {
                pause_between_repetitions = {
                  2,
                  8
                }
              }
            },
            name = "begin"
          }
        }
      },
      weight = 15
    },
    ["fulgora-interlude-4"] = {
      name = "fulgora-interlude-4",
      planet = "fulgora",
      track_type = "main-track",
      type = "ambient-sound",
      variable_sound = {
        alignment_samples = 44100,
        layers = {
          {
            composition_mode = "randomized",
            name = "A",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/fulgora/interlude-4/interlude-4-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/interlude-4/interlude-4-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/interlude-4/interlude-4-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/interlude-4/interlude-4-4.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          }
        },
        length_seconds = 300,
        states = {
          {
            layers_properties = {
              {
                pause_between_repetitions = {
                  2,
                  8
                }
              }
            },
            name = "begin"
          }
        }
      },
      weight = 15
    },
    ["fulgora-interlude-5"] = {
      name = "fulgora-interlude-5",
      planet = "fulgora",
      track_type = "main-track",
      type = "ambient-sound",
      variable_sound = {
        alignment_samples = 44100,
        layers = {
          {
            composition_mode = "randomized",
            name = "A",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/fulgora/interlude-5/interlude-5-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/interlude-5/interlude-5-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/interlude-5/interlude-5-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/interlude-5/interlude-5-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/interlude-5/interlude-5-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/interlude-5/interlude-5-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/interlude-5/interlude-5-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/interlude-5/interlude-5-8.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          }
        },
        length_seconds = 300,
        states = {
          {
            layers_properties = {
              {
                pause_between_repetitions = {
                  2,
                  8
                }
              }
            },
            name = "begin"
          }
        }
      },
      weight = 15
    },
    ["fulgora-interlude-6"] = {
      name = "fulgora-interlude-6",
      planet = "fulgora",
      track_type = "main-track",
      type = "ambient-sound",
      variable_sound = {
        alignment_samples = 44100,
        layers = {
          {
            composition_mode = "randomized",
            name = "A",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/fulgora/interlude-6/interlude-6-1.ogg",
                  volume = 1.6000000000000001
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/interlude-6/interlude-6-2.ogg",
                  volume = 1.6000000000000001
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/interlude-6/interlude-6-3.ogg",
                  volume = 1.6000000000000001
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/interlude-6/interlude-6-4.ogg",
                  volume = 1.6000000000000001
                },
                {
                  filename = "__space-age__/sound/ambient/fulgora/interlude-6/interlude-6-5.ogg",
                  volume = 1.6000000000000001
                }
              }
            }
          }
        },
        length_seconds = 300,
        states = {
          {
            layers_properties = {
              {
                pause_between_repetitions = {
                  2,
                  8
                }
              }
            },
            name = "begin"
          }
        }
      },
      weight = 15
    },
    ["gathering-horizon"] = {
      name = "gathering-horizon",
      planet = "nauvis",
      sound = "__base__/sound/ambient/gathering-horizon.ogg",
      track_type = "main-track",
      type = "ambient-sound"
    },
    ["gleba-1"] = {
      name = "gleba-1",
      planet = "gleba",
      sound = {
        filename = "__space-age__/sound/ambient/gleba/gleba-1.ogg",
        volume = 0.7
      },
      track_type = "main-track",
      type = "ambient-sound",
      weight = 10
    },
    ["gleba-1-hero"] = {
      name = "gleba-1-hero",
      planet = "gleba",
      sound = {
        filename = "__space-age__/sound/ambient/gleba/gleba-1-hero.ogg",
        volume = 0.7
      },
      track_type = "hero-track",
      type = "ambient-sound"
    },
    ["gleba-2"] = {
      name = "gleba-2",
      planet = "gleba",
      sound = {
        filename = "__space-age__/sound/ambient/gleba/gleba-2.ogg",
        volume = 0.7
      },
      track_type = "main-track",
      type = "ambient-sound",
      weight = 10
    },
    ["gleba-3"] = {
      name = "gleba-3",
      planet = "gleba",
      sound = {
        filename = "__space-age__/sound/ambient/gleba/gleba-3.ogg",
        volume = 0.7
      },
      track_type = "main-track",
      type = "ambient-sound",
      weight = 10
    },
    ["gleba-4"] = {
      name = "gleba-4",
      planet = "gleba",
      sound = {
        filename = "__space-age__/sound/ambient/gleba/gleba-4.ogg",
        volume = 0.7
      },
      track_type = "main-track",
      type = "ambient-sound",
      weight = 8
    },
    ["gleba-5"] = {
      name = "gleba-5",
      planet = "gleba",
      sound = {
        filename = "__space-age__/sound/ambient/gleba/gleba-5.ogg",
        volume = 0.7
      },
      track_type = "main-track",
      type = "ambient-sound",
      weight = 10
    },
    ["gleba-6"] = {
      name = "gleba-6",
      planet = "gleba",
      sound = {
        filename = "__space-age__/sound/ambient/gleba/gleba-6.ogg",
        volume = 0.7
      },
      track_type = "main-track",
      type = "ambient-sound",
      weight = 8
    },
    ["gleba-8"] = {
      name = "gleba-8",
      planet = "gleba",
      sound = {
        filename = "__space-age__/sound/ambient/gleba/gleba-8.ogg",
        volume = 0.7
      },
      track_type = "main-track",
      type = "ambient-sound",
      weight = 10
    },
    ["gleba-9"] = {
      name = "gleba-9",
      planet = "gleba",
      sound = {
        filename = "__space-age__/sound/ambient/gleba/gleba-9.ogg",
        volume = 0.7
      },
      track_type = "main-track",
      type = "ambient-sound",
      weight = 8
    },
    ["gleba-10"] = {
      name = "gleba-10",
      planet = "gleba",
      sound = {
        variations = {
          {
            filename = "__space-age__/sound/ambient/gleba/gleba-10-a.ogg",
            volume = 0.9
          },
          {
            filename = "__space-age__/sound/ambient/gleba/gleba-10-b.ogg",
            volume = 1
          },
          {
            filename = "__space-age__/sound/ambient/gleba/gleba-10-c.ogg",
            volume = 0.7
          }
        }
      },
      track_type = "main-track",
      type = "ambient-sound",
      weight = 12
    },
    ["gleba-11"] = {
      name = "gleba-11",
      planet = "gleba",
      track_type = "main-track",
      type = "ambient-sound",
      variable_sound = {
        alignment_samples = 11025,
        layers = {
          {
            composition_mode = "randomized",
            name = "AA",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-aa-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-aa-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-aa-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-aa-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-aa-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-aa-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-aa-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-aa-8.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-aa-9.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-aa-10.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-aa-11.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-aa-12.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-aa-13.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-aa-14.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          },
          {
            composition_mode = "randomized",
            name = "AB",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-ab-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-ab-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-ab-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-ab-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-ab-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-ab-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-ab-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-ab-8.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-ab-9.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-ab-10.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-ab-11.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-ab-12.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-ab-13.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          },
          {
            composition_mode = "randomized",
            name = "BA",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-ba-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-ba-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-ba-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-ba-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-ba-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-ba-6.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          },
          {
            composition_mode = "randomized",
            name = "BB",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-bb-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-bb-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-bb-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-bb-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-bb-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-bb-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-bb-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-bb-8.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-bb-9.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-bb-10.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-bb-11.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-bb-12.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          },
          {
            composition_mode = "randomized",
            name = "CA",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-ca-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-ca-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-ca-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-ca-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-ca-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-ca-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-ca-7.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          },
          {
            composition_mode = "randomized",
            name = "CB",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-cb-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-cb-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-cb-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-cb-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-cb-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-cb-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-cb-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-cb-8.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-cb-9.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-cb-10.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          },
          {
            composition_mode = "randomized",
            name = "DA",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-da-1.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          },
          {
            composition_mode = "randomized",
            name = "DB",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-db-1.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          },
          {
            composition_mode = "randomized",
            name = "EA",
            number_of_sublayers = 2,
            sublayer_offset = {
              {
                1,
                26
              },
              {
                2,
                26
              },
              {
                3,
                32
              },
              {
                16,
                4
              },
              {
                17,
                4
              },
              {
                18,
                2
              },
              {
                38,
                2
              },
              {
                64,
                4
              }
            },
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-ea-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-ea-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-ea-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-ea-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-ea-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-ea-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-ea-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-ea-8.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-ea-9.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-ea-10.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-ea-11.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          },
          {
            composition_mode = "randomized",
            name = "EB",
            number_of_sublayers = 2,
            sublayer_offset = {
              {
                1,
                26
              },
              {
                2,
                26
              },
              {
                3,
                32
              },
              {
                16,
                4
              },
              {
                17,
                4
              },
              {
                18,
                2
              },
              {
                38,
                2
              },
              {
                64,
                4
              }
            },
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-eb-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-eb-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-eb-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-eb-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-eb-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-eb-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-eb-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-eb-8.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-eb-9.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-eb-10.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-eb-11.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-eb-12.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-eb-13.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-eb-14.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-eb-15.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-eb-16.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-eb-17.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-eb-18.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-eb-19.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-eb-20.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-eb-21.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-eb-22.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-eb-23.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-eb-24.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-eb-25.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-eb-26.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/gleba-11/gleba-11-eb-27.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          }
        },
        length_seconds = 720,
        states = {
          {
            layers_properties = {
              {
                pause_between_repetitions = {
                  0,
                  120
                },
                start_pause = {
                  60,
                  120
                }
              },
              {
                enabled = false
              },
              {
                pause_between_repetitions = {
                  0,
                  120
                },
                start_pause = {
                  120,
                  240
                }
              },
              {
                enabled = false
              },
              {
                pause_between_repetitions = {
                  0,
                  120
                },
                start_pause = {
                  120,
                  240
                }
              },
              {
                enabled = false
              },
              {
                number_of_repetitions = 1,
                start_pause = {
                  120,
                  240
                }
              },
              {
                enabled = false
              },
              {
                start_pause = {
                  120,
                  240
                }
              },
              {
                enabled = false
              }
            },
            name = "A",
            next_state = "AB",
            next_state_trigger = "duration",
            state_duration_seconds = 240
          },
          {
            layers_properties = {
              {
                pause_between_repetitions = {
                  0,
                  120
                }
              },
              {
                pause_between_repetitions = {
                  0,
                  120
                },
                start_pause = {
                  0,
                  240
                }
              },
              {
                pause_between_repetitions = {
                  0,
                  120
                }
              },
              {
                pause_between_repetitions = {
                  0,
                  120
                },
                start_pause = {
                  0,
                  240
                }
              },
              {
                pause_between_repetitions = {
                  0,
                  120
                }
              },
              {
                pause_between_repetitions = {
                  0,
                  120
                },
                start_pause = {
                  0,
                  240
                }
              },
              {
                enabled = false
              },
              {
                number_of_repetitions = 1,
                start_pause = {
                  120,
                  240
                }
              },
              {},
              {
                start_pause = {
                  0,
                  240
                }
              }
            },
            name = "AB",
            next_state = "B",
            next_state_trigger = "duration",
            state_duration_seconds = 90
          },
          {
            layers_properties = {
              {
                enabled = false
              },
              {
                pause_between_repetitions = {
                  0,
                  120
                }
              },
              {
                enabled = false
              },
              {
                pause_between_repetitions = {
                  0,
                  120
                }
              },
              {
                enabled = false
              },
              {
                pause_between_repetitions = {
                  0,
                  120
                }
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {}
            },
            name = "B",
            type = "final"
          }
        }
      },
      weight = 12
    },
    ["gleba-interlude-1"] = {
      name = "gleba-interlude-1",
      planet = "gleba",
      track_type = "main-track",
      type = "ambient-sound",
      variable_sound = {
        alignment_samples = 44100,
        layers = {
          {
            composition_mode = "randomized",
            name = "A",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/gleba/interlude-1/interlude-1-a-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/interlude-1/interlude-1-a-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/interlude-1/interlude-1-a-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/interlude-1/interlude-1-a-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/interlude-1/interlude-1-a-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/interlude-1/interlude-1-a-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/interlude-1/interlude-1-a-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/interlude-1/interlude-1-a-8.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/interlude-1/interlude-1-a-9.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          },
          {
            composition_mode = "randomized",
            name = "B",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/gleba/interlude-1/interlude-1-b-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/interlude-1/interlude-1-b-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/interlude-1/interlude-1-b-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/interlude-1/interlude-1-b-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/interlude-1/interlude-1-b-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/interlude-1/interlude-1-b-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/interlude-1/interlude-1-b-7.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          },
          {
            composition_mode = "randomized",
            name = "C",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/gleba/interlude-1/interlude-1-c-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/interlude-1/interlude-1-c-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/interlude-1/interlude-1-c-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/interlude-1/interlude-1-c-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/interlude-1/interlude-1-c-5.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          },
          {
            composition_mode = "randomized",
            name = "D",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/gleba/interlude-1/interlude-1-d-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/interlude-1/interlude-1-d-2.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          }
        },
        length_seconds = 450,
        states = {
          {
            layers_properties = {
              {
                pause_between_repetitions = {
                  20,
                  40
                },
                pause_between_samples = {
                  0,
                  3
                },
                sequence_length = {
                  2,
                  4
                },
                start_pause = {
                  0,
                  20
                }
              },
              {
                pause_between_repetitions = {
                  40,
                  80
                },
                pause_between_samples = {
                  0,
                  3
                },
                sequence_length = {
                  1,
                  2
                },
                start_pause = {
                  0,
                  20
                }
              },
              {
                pause_between_repetitions = {
                  20,
                  40
                },
                pause_between_samples = {
                  0,
                  3
                },
                sequence_length = {
                  2,
                  4
                },
                start_pause = {
                  0,
                  20
                }
              },
              {
                pause_between_repetitions = {
                  20,
                  40
                },
                pause_between_samples = {
                  0,
                  3
                },
                sequence_length = {
                  2,
                  4
                },
                start_pause = {
                  0,
                  20
                }
              }
            },
            name = "begin",
            number_of_enabled_layers = {
              2,
              4
            }
          }
        }
      },
      weight = 25
    },
    ["gleba-interlude-4"] = {
      name = "gleba-interlude-4",
      planet = "gleba",
      track_type = "main-track",
      type = "ambient-sound",
      variable_sound = {
        alignment_samples = 44100,
        layers = {
          {
            composition_mode = "randomized",
            name = "A",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/gleba/interlude-4/interlude-4-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/interlude-4/interlude-4-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/interlude-4/interlude-4-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/gleba/interlude-4/interlude-4-4.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          }
        },
        length_seconds = 300,
        states = {
          {
            layers_properties = {
              {
                pause_between_repetitions = {
                  2,
                  8
                }
              }
            },
            name = "begin"
          }
        }
      },
      weight = 25
    },
    ["main-menu"] = {
      name = "main-menu",
      sound = "__base__/sound/ambient/main-menu.ogg",
      track_type = "menu-track",
      type = "ambient-sound"
    },
    pollution = {
      name = "pollution",
      planet = "nauvis",
      sound = "__base__/sound/ambient/pollution.ogg",
      track_type = "main-track",
      type = "ambient-sound"
    },
    ["research-and-minerals"] = {
      name = "research-and-minerals",
      planet = "nauvis",
      sound = "__base__/sound/ambient/research-and-minerals.ogg",
      track_type = "main-track",
      type = "ambient-sound"
    },
    ["resource-deficiency"] = {
      name = "resource-deficiency",
      planet = "nauvis",
      sound = "__base__/sound/ambient/resource-deficiency.ogg",
      track_type = "main-track",
      type = "ambient-sound"
    },
    sentient = {
      name = "sentient",
      planet = "nauvis",
      sound = "__base__/sound/ambient/sentient.ogg",
      track_type = "main-track",
      type = "ambient-sound"
    },
    ["solar-intervention"] = {
      name = "solar-intervention",
      planet = "nauvis",
      sound = "__base__/sound/ambient/solar-intervention.ogg",
      track_type = "main-track",
      type = "ambient-sound"
    },
    ["space-1"] = {
      name = "space-1",
      sound = {
        filename = "__space-age__/sound/ambient/space/space-1.ogg",
        volume = 0.7
      },
      track_type = "main-track",
      type = "ambient-sound",
      weight = 10
    },
    ["space-2"] = {
      name = "space-2",
      sound = {
        filename = "__space-age__/sound/ambient/space/space-2.ogg",
        volume = 0.7
      },
      track_type = "main-track",
      type = "ambient-sound",
      weight = 10
    },
    ["space-2-hero"] = {
      name = "space-2-hero",
      sound = {
        filename = "__space-age__/sound/ambient/space/space-2-hero.ogg",
        volume = 0.7
      },
      track_type = "hero-track",
      type = "ambient-sound"
    },
    ["space-3"] = {
      name = "space-3",
      track_type = "main-track",
      type = "ambient-sound",
      variable_sound = {
        alignment_samples = 132300,
        layers = {
          {
            composition_mode = "randomized",
            name = "A",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/space/space-3/space-3-a-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-3/space-3-a-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-3/space-3-a-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-3/space-3-a-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-3/space-3-a-5.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          },
          {
            composition_mode = "randomized",
            name = "B",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/space/space-3/space-3-b-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-3/space-3-b-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-3/space-3-b-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-3/space-3-b-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-3/space-3-b-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-3/space-3-b-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-3/space-3-b-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-3/space-3-b-8.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-3/space-3-b-9.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          },
          {
            composition_mode = "randomized",
            name = "C",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/space/space-3/space-3-c-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-3/space-3-c-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-3/space-3-c-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-3/space-3-c-4.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          },
          {
            composition_mode = "randomized",
            name = "D",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/space/space-3/space-3-d-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-3/space-3-d-2.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          },
          {
            composition_mode = "randomized",
            name = "E",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/space/space-3/space-3-e-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-3/space-3-e-2.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          },
          {
            composition_mode = "randomized",
            name = "F",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/space/space-3/space-3-f-1.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          },
          {
            composition_mode = "randomized",
            has_end_sample = true,
            has_start_sample = true,
            name = "G",
            variants = {
              {
                "__space-age__/sound/ambient/space/space-3/space-3-g-start.ogg",
                "__space-age__/sound/ambient/space/space-3/space-3-g-1.ogg",
                "__space-age__/sound/ambient/space/space-3/space-3-g-2.ogg",
                "__space-age__/sound/ambient/space/space-3/space-3-g-3.ogg",
                "__space-age__/sound/ambient/space/space-3/space-3-g-4.ogg",
                "__space-age__/sound/ambient/space/space-3/space-3-g-5.ogg",
                "__space-age__/sound/ambient/space/space-3/space-3-g-6.ogg",
                "__space-age__/sound/ambient/space/space-3/space-3-g-7.ogg",
                "__space-age__/sound/ambient/space/space-3/space-3-g-end.ogg"
              }
            }
          }
        },
        length_seconds = 1200,
        states = {
          {
            layers_properties = {
              {
                pause_between_repetitions = {
                  1,
                  10
                },
                start_pause = {
                  1,
                  10
                }
              },
              {
                pause_between_repetitions = {
                  8,
                  34
                },
                start_pause = {
                  8,
                  34
                }
              },
              {
                number_of_repetitions = 2,
                pause_between_repetitions = {
                  34,
                  58
                },
                pause_between_samples = {
                  3,
                  10
                },
                sequence_length = {
                  1,
                  5
                },
                start_pause = {
                  34,
                  58
                }
              },
              {
                number_of_repetitions = 1,
                pause_between_repetitions = {
                  16,
                  36
                },
                sequence_length = {
                  2,
                  4
                },
                start_pause = {
                  16,
                  36
                }
              },
              {
                number_of_repetitions = 1,
                pause_between_repetitions = {
                  16,
                  36
                },
                sequence_length = {
                  2,
                  4
                },
                start_pause = {
                  16,
                  36
                }
              },
              {
                number_of_repetitions = 1,
                pause_between_repetitions = {
                  16,
                  36
                },
                sequence_length = {
                  2,
                  4
                },
                start_pause = {
                  16,
                  36
                }
              },
              {
                number_of_repetitions = 1,
                sequence_length = {
                  4,
                  6
                },
                start_pause = {
                  16,
                  36
                }
              }
            },
            name = "Begin",
            next_state = "Stop",
            next_state_layers_finished_layers = {
              "C",
              "D",
              "E",
              "F",
              "G"
            },
            next_state_trigger = "layers-finished"
          },
          {
            name = "Stop",
            type = "stop"
          }
        }
      },
      weight = 10
    },
    ["space-5"] = {
      name = "space-5",
      sound = {
        filename = "__space-age__/sound/ambient/space/space-5.ogg",
        volume = 0.7
      },
      track_type = "main-track",
      type = "ambient-sound",
      weight = 10
    },
    ["space-6"] = {
      name = "space-6",
      sound = {
        filename = "__space-age__/sound/ambient/space/space-6.ogg",
        volume = 0.7
      },
      track_type = "main-track",
      type = "ambient-sound",
      weight = 10
    },
    ["space-9"] = {
      name = "space-9",
      track_type = "main-track",
      type = "ambient-sound",
      variable_sound = {
        alignment_samples = 120274,
        layers = {
          {
            composition_mode = "randomized",
            name = "Random 1",
            number_of_sublayers = 2,
            sublayer_offset = 4,
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-a-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-a-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-a-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-a-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-a-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-a-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-a-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-a-8.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-a-9.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-a-10.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-a-11.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-a-12.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-a-13.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-a-14.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-a-15.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-a-16.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-a-17.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-a-18.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-a-19.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-a-20.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-a-21.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-a-22.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-a-23.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-a-24.ogg",
                  volume = 1.3999999999999999
                }
              },
              {
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-8.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-9.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-10.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-11.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-12.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-13.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-14.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-15.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-16.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-17.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-18.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-19.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-20.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-21.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-22.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-23.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-24.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-25.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-26.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-27.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-28.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-29.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-30.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-31.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-32.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-33.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-34.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-35.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-36.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-37.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-38.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-39.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-40.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-41.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-42.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-43.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-44.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-45.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-46.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-47.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-48.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-49.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-50.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-51.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-52.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-53.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-54.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-55.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-56.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-57.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-58.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-59.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-60.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-61.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-62.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-63.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-64.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-65.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-66.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-67.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-68.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-69.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-70.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-71.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-72.ogg",
                  volume = 1.3999999999999999
                }
              },
              {
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-8.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-9.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-10.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-11.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-12.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-13.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-14.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-15.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-16.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-17.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-18.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-19.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-20.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-21.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-22.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-23.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-24.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-25.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-26.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-27.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-28.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-29.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-30.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-31.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-32.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-33.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-34.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-35.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-36.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-37.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-38.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-39.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-40.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-41.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-42.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-43.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-44.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-45.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-46.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-47.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-48.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-49.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-50.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-51.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-52.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-53.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-54.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-55.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-56.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-57.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-58.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-59.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-60.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-61.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-62.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-63.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-64.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-65.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-66.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-67.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-68.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-69.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-70.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-71.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-72.ogg",
                  volume = 1.3999999999999999
                }
              },
              {
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-8.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-9.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-10.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-11.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-12.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-13.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-14.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-15.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-16.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-17.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-18.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-19.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-20.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-21.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-22.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-23.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-24.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-25.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-26.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-27.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-28.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-29.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-30.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-31.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-32.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-33.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-34.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-35.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-36.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-37.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-38.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-39.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-40.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-41.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-42.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-43.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-44.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-45.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-46.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-47.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-48.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-49.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-50.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-51.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-52.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-53.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-54.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-55.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-56.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-57.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-58.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-59.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-60.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-61.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-62.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-63.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-64.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-65.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-66.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-67.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-68.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-69.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-70.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-71.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-72.ogg",
                  volume = 1.3999999999999999
                }
              },
              {
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-e-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-e-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-e-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-e-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-e-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-e-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-e-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-e-8.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-e-9.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-e-10.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-e-11.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-e-12.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-e-13.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-e-14.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-e-15.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-e-16.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-e-17.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-e-18.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-e-19.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-e-20.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-e-21.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-e-22.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-e-23.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-e-24.ogg",
                  volume = 1.3999999999999999
                }
              },
              {
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-g-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-g-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-g-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-g-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-g-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-g-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-g-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-g-8.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-g-9.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-g-10.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-g-11.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-g-12.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-g-13.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-g-14.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-g-15.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-g-16.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-g-17.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-g-18.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-g-19.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-g-20.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-g-21.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-g-22.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-g-23.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-g-24.ogg",
                  volume = 1.3999999999999999
                }
              },
              {
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-h-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-h-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-h-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-h-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-h-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-h-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-h-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-h-8.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-h-9.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-h-10.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-h-11.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-h-12.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-h-13.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-h-14.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-h-15.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-h-16.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-h-17.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-h-18.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-h-19.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-h-20.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-h-21.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-h-22.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-h-23.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-h-24.ogg",
                  volume = 1.3999999999999999
                }
              },
              {
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-8.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-9.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-10.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-11.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-12.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-13.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-14.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-15.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-16.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-17.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-18.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-19.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-20.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-21.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-22.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-23.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-24.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-25.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-26.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-27.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-28.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-29.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-30.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-31.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-32.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-33.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-34.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-35.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-36.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-37.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-38.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-39.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-40.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-41.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-42.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-43.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-44.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-45.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-46.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-47.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-48.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-49.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-50.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-51.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-52.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-53.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-54.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-55.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-56.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-57.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-58.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-59.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-60.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-61.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-62.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-63.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-64.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-65.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-66.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-67.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-68.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-69.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-70.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-71.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-72.ogg",
                  volume = 1.3999999999999999
                }
              },
              {
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-j-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-j-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-j-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-j-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-j-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-j-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-j-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-j-8.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-j-9.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-j-10.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-j-11.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-j-12.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-j-13.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-j-14.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-j-15.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-j-16.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-j-17.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-j-18.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-j-19.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-j-20.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-j-21.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-j-22.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-j-23.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-j-24.ogg",
                  volume = 1.3999999999999999
                }
              },
              {
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-8.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-9.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-10.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-11.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-12.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-13.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-14.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-15.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-16.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-17.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-18.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-19.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-20.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-21.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-22.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-23.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-24.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-25.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-26.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-27.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-28.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-29.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-30.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-31.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-32.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-33.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-34.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-35.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-36.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-37.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-38.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-39.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-40.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-41.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-42.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-43.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-44.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-45.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-46.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-47.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-48.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-49.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-50.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-51.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-52.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-53.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-54.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-55.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-56.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-57.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-58.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-59.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-60.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-61.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-62.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-63.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-64.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-65.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-66.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-67.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-68.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-69.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-70.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-71.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-72.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          },
          {
            composition_mode = "randomized",
            name = "Random 2",
            number_of_sublayers = 2,
            sublayer_offset = 4,
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-a-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-a-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-a-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-a-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-a-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-a-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-a-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-a-8.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-a-9.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-a-10.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-a-11.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-a-12.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-a-13.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-a-14.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-a-15.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-a-16.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-a-17.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-a-18.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-a-19.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-a-20.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-a-21.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-a-22.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-a-23.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-a-24.ogg",
                  volume = 1.3999999999999999
                }
              },
              {
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-h-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-h-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-h-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-h-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-h-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-h-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-h-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-h-8.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-h-9.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-h-10.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-h-11.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-h-12.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-h-13.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-h-14.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-h-15.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-h-16.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-h-17.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-h-18.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-h-19.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-h-20.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-h-21.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-h-22.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-h-23.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-h-24.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          },
          {
            composition_mode = "randomized",
            name = "Random 3",
            number_of_sublayers = 2,
            sublayer_offset = 2,
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-m-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-m-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-m-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-m-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-m-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-m-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-m-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-m-8.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-m-9.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-m-10.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-m-11.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-m-12.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-m-13.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-m-14.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-m-15.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-m-16.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-m-17.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-m-18.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-m-19.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-m-20.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-m-21.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-m-22.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-m-23.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-m-24.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          },
          {
            composition_mode = "layer-controlled",
            control_layer = "Random 1",
            control_layer_sample_mapping = {
              {
                1,
                2,
                3
              },
              {
                4,
                5,
                6
              },
              {
                7,
                8,
                9
              },
              {
                10,
                11,
                12
              },
              {
                13,
                14,
                15
              },
              {
                16,
                17,
                18
              },
              {
                19,
                20,
                21
              },
              {
                22,
                23,
                24
              },
              {
                25,
                26,
                27
              },
              {
                28,
                29,
                30
              },
              {
                31,
                32,
                33
              },
              {
                34,
                35,
                36
              },
              {
                37,
                38,
                39
              },
              {
                40,
                41,
                42
              },
              {
                43,
                44,
                45
              },
              {
                46,
                47,
                48
              },
              {
                49,
                50,
                51
              },
              {
                52,
                53,
                54
              },
              {
                55,
                56,
                57
              },
              {
                58,
                59,
                60
              },
              {
                61,
                62,
                63
              },
              {
                64,
                65,
                66
              },
              {
                67,
                68,
                69
              },
              {
                70,
                71,
                72
              }
            },
            name = "Layer controlled 1-3",
            number_of_sublayers = 2,
            sublayer_offset = 4,
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-8.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-9.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-10.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-11.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-12.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-13.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-14.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-15.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-16.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-17.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-18.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-19.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-20.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-21.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-22.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-23.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-24.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-25.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-26.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-27.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-28.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-29.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-30.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-31.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-32.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-33.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-34.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-35.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-36.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-37.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-38.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-39.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-40.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-41.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-42.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-43.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-44.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-45.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-46.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-47.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-48.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-49.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-50.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-51.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-52.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-53.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-54.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-55.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-56.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-57.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-58.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-59.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-60.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-61.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-62.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-63.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-64.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-65.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-66.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-67.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-68.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-69.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-70.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-71.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-b-72.ogg",
                  volume = 1.3999999999999999
                }
              },
              {
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-8.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-9.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-10.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-11.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-12.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-13.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-14.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-15.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-16.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-17.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-18.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-19.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-20.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-21.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-22.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-23.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-24.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-25.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-26.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-27.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-28.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-29.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-30.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-31.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-32.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-33.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-34.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-35.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-36.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-37.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-38.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-39.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-40.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-41.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-42.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-43.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-44.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-45.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-46.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-47.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-48.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-49.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-50.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-51.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-52.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-53.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-54.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-55.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-56.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-57.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-58.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-59.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-60.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-61.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-62.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-63.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-64.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-65.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-66.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-67.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-68.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-69.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-70.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-71.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-c-72.ogg",
                  volume = 1.3999999999999999
                }
              },
              {
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-8.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-9.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-10.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-11.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-12.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-13.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-14.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-15.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-16.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-17.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-18.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-19.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-20.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-21.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-22.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-23.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-24.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-25.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-26.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-27.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-28.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-29.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-30.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-31.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-32.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-33.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-34.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-35.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-36.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-37.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-38.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-39.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-40.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-41.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-42.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-43.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-44.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-45.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-46.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-47.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-48.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-49.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-50.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-51.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-52.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-53.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-54.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-55.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-56.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-57.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-58.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-59.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-60.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-61.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-62.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-63.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-64.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-65.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-66.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-67.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-68.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-69.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-70.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-71.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-d-72.ogg",
                  volume = 1.3999999999999999
                }
              },
              {
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-8.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-9.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-10.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-11.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-12.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-13.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-14.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-15.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-16.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-17.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-18.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-19.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-20.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-21.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-22.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-23.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-24.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-25.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-26.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-27.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-28.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-29.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-30.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-31.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-32.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-33.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-34.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-35.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-36.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-37.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-38.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-39.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-40.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-41.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-42.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-43.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-44.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-45.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-46.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-47.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-48.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-49.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-50.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-51.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-52.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-53.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-54.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-55.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-56.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-57.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-58.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-59.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-60.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-61.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-62.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-63.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-64.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-65.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-66.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-67.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-68.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-69.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-70.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-71.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-i-72.ogg",
                  volume = 1.3999999999999999
                }
              },
              {
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-8.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-9.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-10.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-11.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-12.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-13.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-14.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-15.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-16.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-17.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-18.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-19.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-20.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-21.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-22.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-23.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-24.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-25.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-26.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-27.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-28.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-29.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-30.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-31.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-32.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-33.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-34.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-35.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-36.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-37.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-38.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-39.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-40.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-41.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-42.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-43.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-44.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-45.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-46.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-47.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-48.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-49.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-50.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-51.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-52.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-53.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-54.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-55.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-56.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-57.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-58.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-59.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-60.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-61.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-62.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-63.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-64.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-65.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-66.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-67.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-68.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-69.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-70.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-71.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-n-72.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          },
          {
            composition_mode = "layer-controlled",
            control_layer = "Random 1",
            control_layer_sample_mapping = {
              {
                1
              },
              {
                2
              },
              {
                3
              },
              {
                4
              },
              {
                5
              },
              {
                6
              },
              {
                7
              },
              {
                8
              },
              {
                9
              },
              {
                10
              },
              {
                11
              },
              {
                12
              },
              {
                13
              },
              {
                14
              },
              {
                15
              },
              {
                16
              },
              {
                17
              },
              {
                18
              },
              {
                19
              },
              {
                20
              },
              {
                21
              },
              {
                22
              },
              {
                23
              },
              {
                24
              }
            },
            name = "Layer controlled 1-1",
            number_of_sublayers = 2,
            sublayer_offset = 4,
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-bas-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-bas-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-bas-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-bas-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-bas-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-bas-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-bas-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-bas-8.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-bas-9.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-bas-10.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-bas-11.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-bas-12.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-bas-13.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-bas-14.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-bas-15.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-bas-16.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-bas-17.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-bas-18.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-bas-19.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-bas-20.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-bas-21.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-bas-22.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-bas-23.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-bas-24.ogg",
                  volume = 1.3999999999999999
                }
              },
              {
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-e-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-e-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-e-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-e-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-e-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-e-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-e-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-e-8.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-e-9.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-e-10.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-e-11.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-e-12.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-e-13.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-e-14.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-e-15.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-e-16.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-e-17.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-e-18.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-e-19.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-e-20.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-e-21.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-e-22.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-e-23.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-e-24.ogg",
                  volume = 1.3999999999999999
                }
              },
              {
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-g-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-g-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-g-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-g-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-g-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-g-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-g-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-g-8.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-g-9.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-g-10.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-g-11.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-g-12.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-g-13.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-g-14.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-g-15.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-g-16.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-g-17.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-g-18.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-g-19.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-g-20.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-g-21.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-g-22.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-g-23.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-g-24.ogg",
                  volume = 1.3999999999999999
                }
              },
              {
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-j-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-j-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-j-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-j-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-j-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-j-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-j-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-j-8.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-j-9.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-j-10.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-j-11.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-j-12.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-j-13.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-j-14.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-j-15.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-j-16.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-j-17.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-j-18.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-j-19.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-j-20.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-j-21.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-j-22.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-j-23.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-j-24.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          },
          {
            composition_mode = "randomized",
            name = "RH",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-rh-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-rh-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-rh-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-rh-4.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          },
          {
            composition_mode = "randomized",
            name = "Ambi",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-ambi-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-ambi-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-ambi-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-ambi-4.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          },
          {
            composition_mode = "layer-controlled",
            control_layer = "Random 3",
            control_layer_sample_mapping = {
              {
                1
              },
              {
                2
              },
              {
                3
              },
              {
                4
              },
              {
                5
              },
              {
                6
              },
              {
                7
              },
              {
                8
              },
              {
                9
              },
              {
                10
              },
              {
                11
              },
              {
                12
              },
              {
                13
              },
              {
                14
              },
              {
                15
              },
              {
                16
              },
              {
                17
              },
              {
                18
              },
              {
                19
              },
              {
                20
              },
              {
                21
              },
              {
                22
              },
              {
                23
              },
              {
                24
              }
            },
            name = "Final",
            sample_length = 8,
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-final-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-final-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-final-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-final-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-final-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-final-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-final-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-final-8.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-final-9.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-final-10.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-final-11.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-final-12.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-final-13.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-final-14.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-final-15.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-final-16.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-final-17.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-final-18.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-final-19.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-final-20.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-final-21.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-final-22.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-final-23.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/space-9/space-9-final-24.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          }
        },
        length_seconds = 1200,
        states = {
          {
            layers_properties = {
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                pause_between_repetitions = {
                  10,
                  30
                },
                start_pause = {
                  10,
                  55
                }
              },
              {
                pause_between_repetitions = {
                  10,
                  30
                },
                start_pause = {
                  10,
                  55
                }
              },
              {
                enabled = false
              }
            },
            name = "Intro",
            next_state_trigger = "duration",
            next_states = {
              {
                conditions = {
                  weight = 1
                },
                state = "Part 1"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "Part 2-1-1"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "Part 3"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "Part 16"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "Part 17"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "Part 18"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "Part 19"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "Part 25"
              }
            },
            state_duration_seconds = 0
          },
          {
            layers_properties = {
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              }
            },
            name = "End",
            next_state_trigger = "duration",
            next_states = {
              {
                conditions = {
                  weight = 1
                },
                state = "Part 1"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "Part 2-1-2"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "Part 3"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "Part 16"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "Part 17"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "Part 18"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "Part 19"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "Part 25"
              }
            },
            state_duration_seconds = 0
          },
          {
            layers_properties = {
              {
                number_of_repetitions = {
                  {
                    8,
                    33
                  },
                  {
                    12,
                    34
                  },
                  {
                    16,
                    33
                  }
                },
                pause_between_repetitions = 1,
                variant = 1
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              }
            },
            name = "Part 1",
            next_state_layers_finished_layers = {
              "Random 1"
            },
            next_state_trigger = "layers-finished",
            next_states = {
              {
                conditions = {
                  previous_state = "Intro",
                  weight = 1
                },
                state = "Conclusion 1"
              },
              {
                conditions = {
                  previous_state = "End",
                  weight = 1
                },
                state = "Stop"
              }
            }
          },
          {
            layers_properties = {
              {
                end_pause = 4,
                number_of_repetitions = {
                  {
                    5,
                    33
                  },
                  {
                    7,
                    34
                  },
                  {
                    11,
                    33
                  }
                },
                pause_between_repetitions = 1,
                variant = 1
              },
              {
                pause_between_repetitions = 1,
                variant = 2
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              }
            },
            name = "Part 2-1-1",
            next_state = "Part 2-2",
            next_state_layers_finished_layers = {
              "Random 1"
            },
            next_state_trigger = "layers-finished"
          },
          {
            layers_properties = {
              {
                end_pause = 4,
                number_of_repetitions = "SERPENT PLACEHOLDER" --[=[ ref [""]["ambient-sound"]["space-9"].variable_sound.states[3].layers_properties[1].number_of_repetitions ]=],
                pause_between_repetitions = 1,
                variant = 1
              },
              {
                pause_between_repetitions = 1,
                variant = 2
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              }
            },
            name = "Part 2-1-2",
            next_state = "Part 2-2",
            next_state_layers_finished_layers = {
              "Random 1"
            },
            next_state_trigger = "layers-finished"
          },
          {
            layers_properties = {
              {
                number_of_repetitions = 1,
                variant = 1
              },
              {
                number_of_repetitions = 1,
                variant = 2
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              }
            },
            name = "Part 2-2",
            next_state_layers_finished_layers = {
              "Random 1"
            },
            next_state_trigger = "layers-finished",
            next_states = {
              {
                conditions = {
                  previous_state = "Part 2-1-1",
                  weight = 1
                },
                state = "Conclusion 1"
              },
              {
                conditions = {
                  previous_state = "Part 2-1-2",
                  weight = 1
                },
                state = "Stop"
              }
            }
          },
          {
            layers_properties = {
              {
                number_of_repetitions = "SERPENT PLACEHOLDER" --[=[ ref [""]["ambient-sound"]["space-9"].variable_sound.states[3].layers_properties[1].number_of_repetitions ]=],
                pause_between_repetitions = 1,
                variant = 1
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                pause_between_repetitions = 1,
                variant = 4
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              }
            },
            name = "Part 3",
            next_state_layers_finished_layers = {
              "Random 1"
            },
            next_state_trigger = "layers-finished",
            next_states = {
              {
                conditions = {
                  previous_state = "Intro",
                  weight = 1
                },
                state = "Conclusion 1"
              },
              {
                conditions = {
                  previous_state = "End",
                  weight = 1
                },
                state = "Stop"
              }
            }
          },
          {
            layers_properties = {
              {
                number_of_repetitions = "SERPENT PLACEHOLDER" --[=[ ref [""]["ambient-sound"]["space-9"].variable_sound.states[3].layers_properties[1].number_of_repetitions ]=],
                pause_between_repetitions = 1,
                variant = 10
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              }
            },
            name = "Part 16",
            next_state_layers_finished_layers = {
              "Random 1"
            },
            next_state_trigger = "layers-finished",
            next_states = {
              {
                conditions = {
                  previous_state = "Intro",
                  weight = 1
                },
                state = "Conclusion 1"
              },
              {
                conditions = {
                  previous_state = "End",
                  weight = 1
                },
                state = "Stop"
              }
            }
          },
          {
            layers_properties = {
              {
                number_of_repetitions = "SERPENT PLACEHOLDER" --[=[ ref [""]["ambient-sound"]["space-9"].variable_sound.states[3].layers_properties[1].number_of_repetitions ]=],
                pause_between_repetitions = 1,
                variant = 3
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              }
            },
            name = "Part 17",
            next_state_layers_finished_layers = {
              "Random 1"
            },
            next_state_trigger = "layers-finished",
            next_states = {
              {
                conditions = {
                  previous_state = "Intro",
                  weight = 1
                },
                state = "Conclusion 1"
              },
              {
                conditions = {
                  previous_state = "End",
                  weight = 1
                },
                state = "Stop"
              }
            }
          },
          {
            layers_properties = {
              {
                number_of_repetitions = "SERPENT PLACEHOLDER" --[=[ ref [""]["ambient-sound"]["space-9"].variable_sound.states[3].layers_properties[1].number_of_repetitions ]=],
                pause_between_repetitions = 1,
                variant = 4
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              }
            },
            name = "Part 18",
            next_state_layers_finished_layers = {
              "Random 1"
            },
            next_state_trigger = "layers-finished",
            next_states = {
              {
                conditions = {
                  previous_state = "Intro",
                  weight = 1
                },
                state = "Conclusion 1"
              },
              {
                conditions = {
                  previous_state = "End",
                  weight = 1
                },
                state = "Stop"
              }
            }
          },
          {
            layers_properties = {
              {
                number_of_repetitions = "SERPENT PLACEHOLDER" --[=[ ref [""]["ambient-sound"]["space-9"].variable_sound.states[3].layers_properties[1].number_of_repetitions ]=],
                pause_between_repetitions = 1,
                variant = 2
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              }
            },
            name = "Part 19",
            next_state_layers_finished_layers = {
              "Random 1"
            },
            next_state_trigger = "layers-finished",
            next_states = {
              {
                conditions = {
                  previous_state = "Intro",
                  weight = 1
                },
                state = "Conclusion 1"
              },
              {
                conditions = {
                  previous_state = "End",
                  weight = 1
                },
                state = "Stop"
              }
            }
          },
          {
            layers_properties = {
              {
                number_of_repetitions = "SERPENT PLACEHOLDER" --[=[ ref [""]["ambient-sound"]["space-9"].variable_sound.states[3].layers_properties[1].number_of_repetitions ]=],
                pause_between_repetitions = 1,
                variant = 8
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              }
            },
            name = "Part 25",
            next_state_layers_finished_layers = {
              "Random 1"
            },
            next_state_trigger = "layers-finished",
            next_states = {
              {
                conditions = {
                  previous_state = "Intro",
                  weight = 1
                },
                state = "Conclusion 1"
              },
              {
                conditions = {
                  previous_state = "End",
                  weight = 1
                },
                state = "Stop"
              }
            }
          },
          {
            layers_properties = {
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                pause_between_repetitions = {
                  0,
                  55
                },
                start_pause = {
                  0,
                  30
                }
              },
              {
                pause_between_repetitions = {
                  10,
                  25
                },
                start_pause = {
                  0,
                  15
                }
              },
              {
                enabled = false
              }
            },
            name = "Conclusion 1",
            next_state_trigger = "duration",
            next_states = {
              {
                conditions = {
                  weight = 1
                },
                state = "Part 20"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "Part 21"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "Part 22"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "Part 23"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "Part 24"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "Part 26"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "Part 27"
              }
            },
            state_duration_seconds = 0
          },
          {
            layers_properties = {
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                start_pause = {
                  0,
                  30
                }
              },
              {
                start_pause = {
                  0,
                  15
                }
              },
              {
                enabled = false
              }
            },
            name = "Conclusion 4",
            next_state_trigger = "duration",
            next_states = {
              {
                conditions = {
                  weight = 1
                },
                state = "Part 20"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "Part 21"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "Part 22"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "Part 23"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "Part 24"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "Part 26"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "Part 27"
              }
            },
            state_duration_seconds = 0
          },
          {
            layers_properties = {
              {
                number_of_repetitions = "SERPENT PLACEHOLDER" --[=[ ref [""]["ambient-sound"]["space-9"].variable_sound.states[3].layers_properties[1].number_of_repetitions ]=],
                variant = 6
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                variant = 2
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              }
            },
            name = "Part 20",
            next_state_layers_finished_layers = {
              "Random 1"
            },
            next_state_trigger = "layers-finished",
            next_states = {
              {
                conditions = {
                  previous_state = "Conclusion 1",
                  weight = 1
                },
                state = "Conclusion 2"
              },
              {
                conditions = {
                  previous_state = "Conclusion 4",
                  weight = 1
                },
                state = "End"
              }
            }
          },
          {
            layers_properties = {
              {
                number_of_repetitions = "SERPENT PLACEHOLDER" --[=[ ref [""]["ambient-sound"]["space-9"].variable_sound.states[3].layers_properties[1].number_of_repetitions ]=],
                variant = 6
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                variant = 2
              },
              {
                variant = 1
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              }
            },
            name = "Part 21",
            next_state_layers_finished_layers = {
              "Random 1"
            },
            next_state_trigger = "layers-finished",
            next_states = {
              {
                conditions = {
                  previous_state = "Conclusion 1",
                  weight = 1
                },
                state = "Conclusion 2"
              },
              {
                conditions = {
                  previous_state = "Conclusion 4",
                  weight = 1
                },
                state = "End"
              }
            }
          },
          {
            layers_properties = {
              {
                number_of_repetitions = "SERPENT PLACEHOLDER" --[=[ ref [""]["ambient-sound"]["space-9"].variable_sound.states[3].layers_properties[1].number_of_repetitions ]=],
                variant = 6
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                variant = 1
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              }
            },
            name = "Part 22",
            next_state_layers_finished_layers = {
              "Random 1"
            },
            next_state_trigger = "layers-finished",
            next_states = {
              {
                conditions = {
                  previous_state = "Conclusion 1",
                  weight = 1
                },
                state = "Conclusion 2"
              },
              {
                conditions = {
                  previous_state = "Conclusion 4",
                  weight = 1
                },
                state = "End"
              }
            }
          },
          {
            layers_properties = {
              {
                number_of_repetitions = "SERPENT PLACEHOLDER" --[=[ ref [""]["ambient-sound"]["space-9"].variable_sound.states[3].layers_properties[1].number_of_repetitions ]=],
                variant = 5
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                variant = 2
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              }
            },
            name = "Part 23",
            next_state_layers_finished_layers = {
              "Random 1"
            },
            next_state_trigger = "layers-finished",
            next_states = {
              {
                conditions = {
                  previous_state = "Conclusion 1",
                  weight = 1
                },
                state = "Conclusion 2"
              },
              {
                conditions = {
                  previous_state = "Conclusion 4",
                  weight = 1
                },
                state = "End"
              }
            }
          },
          {
            layers_properties = {
              {
                number_of_repetitions = "SERPENT PLACEHOLDER" --[=[ ref [""]["ambient-sound"]["space-9"].variable_sound.states[3].layers_properties[1].number_of_repetitions ]=],
                variant = 5
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                variant = 1
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              }
            },
            name = "Part 24",
            next_state_layers_finished_layers = {
              "Random 1"
            },
            next_state_trigger = "layers-finished",
            next_states = {
              {
                conditions = {
                  previous_state = "Conclusion 1",
                  weight = 1
                },
                state = "Conclusion 2"
              },
              {
                conditions = {
                  previous_state = "Conclusion 4",
                  weight = 1
                },
                state = "End"
              }
            }
          },
          {
            layers_properties = {
              {
                number_of_repetitions = "SERPENT PLACEHOLDER" --[=[ ref [""]["ambient-sound"]["space-9"].variable_sound.states[3].layers_properties[1].number_of_repetitions ]=],
                variant = 6
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                variant = 4
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              }
            },
            name = "Part 26",
            next_state_layers_finished_layers = {
              "Random 1"
            },
            next_state_trigger = "layers-finished",
            next_states = {
              {
                conditions = {
                  previous_state = "Conclusion 1",
                  weight = 1
                },
                state = "Conclusion 2"
              },
              {
                conditions = {
                  previous_state = "Conclusion 4",
                  weight = 1
                },
                state = "End"
              }
            }
          },
          {
            layers_properties = {
              {
                number_of_repetitions = "SERPENT PLACEHOLDER" --[=[ ref [""]["ambient-sound"]["space-9"].variable_sound.states[3].layers_properties[1].number_of_repetitions ]=],
                variant = 5
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                variant = 4
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              }
            },
            name = "Part 27",
            next_state_layers_finished_layers = {
              "Random 1"
            },
            next_state_trigger = "layers-finished",
            next_states = {
              {
                conditions = {
                  previous_state = "Conclusion 1",
                  weight = 1
                },
                state = "Conclusion 2"
              },
              {
                conditions = {
                  previous_state = "Conclusion 4",
                  weight = 1
                },
                state = "End"
              }
            }
          },
          {
            layers_properties = {
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                pause_between_repetitions = {
                  0,
                  55
                },
                start_pause = {
                  0,
                  30
                }
              },
              {
                pause_between_repetitions = {
                  10,
                  25
                },
                start_pause = {
                  0,
                  15
                }
              },
              {
                enabled = false
              }
            },
            name = "Conclusion 2",
            next_state_trigger = "duration",
            next_states = {
              {
                conditions = {
                  weight = 1
                },
                state = "Part 4"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "Part 5"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "Part 6"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "Part 7"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "Part 8"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "Part 9"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "Part 10"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "Part 11"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "Part 12"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "Part 13"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "Part 14"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "Part 15"
              }
            },
            state_duration_seconds = 0
          },
          {
            layers_properties = {
              {
                number_of_repetitions = "SERPENT PLACEHOLDER" --[=[ ref [""]["ambient-sound"]["space-9"].variable_sound.states[3].layers_properties[1].number_of_repetitions ]=],
                variant = 1
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                variant = 2
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              }
            },
            name = "Part 4",
            next_state = "Conclusion 3",
            next_state_layers_finished_layers = {
              "Random 1"
            },
            next_state_trigger = "layers-finished"
          },
          {
            layers_properties = {
              {
                number_of_repetitions = "SERPENT PLACEHOLDER" --[=[ ref [""]["ambient-sound"]["space-9"].variable_sound.states[3].layers_properties[1].number_of_repetitions ]=],
                variant = 1
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                variant = 5
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              }
            },
            name = "Part 5",
            next_state = "Conclusion 3",
            next_state_layers_finished_layers = {
              "Random 1"
            },
            next_state_trigger = "layers-finished"
          },
          {
            layers_properties = {
              {
                number_of_repetitions = "SERPENT PLACEHOLDER" --[=[ ref [""]["ambient-sound"]["space-9"].variable_sound.states[3].layers_properties[1].number_of_repetitions ]=],
                variant = 1
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                variant = 3
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              }
            },
            name = "Part 6",
            next_state = "Conclusion 3",
            next_state_layers_finished_layers = {
              "Random 1"
            },
            next_state_trigger = "layers-finished"
          },
          {
            layers_properties = {
              {
                number_of_repetitions = "SERPENT PLACEHOLDER" --[=[ ref [""]["ambient-sound"]["space-9"].variable_sound.states[3].layers_properties[1].number_of_repetitions ]=],
                variant = 1
              },
              {
                variant = 2
              },
              {
                enabled = false
              },
              {
                variant = 5
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              }
            },
            name = "Part 7",
            next_state = "Conclusion 3",
            next_state_layers_finished_layers = {
              "Random 1"
            },
            next_state_trigger = "layers-finished"
          },
          {
            layers_properties = {
              {
                number_of_repetitions = "SERPENT PLACEHOLDER" --[=[ ref [""]["ambient-sound"]["space-9"].variable_sound.states[3].layers_properties[1].number_of_repetitions ]=],
                variant = 7
              },
              {
                variant = 1
              },
              {
                enabled = false
              },
              {
                variant = 5
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              }
            },
            name = "Part 8",
            next_state = "Conclusion 3",
            next_state_layers_finished_layers = {
              "Random 1"
            },
            next_state_trigger = "layers-finished"
          },
          {
            layers_properties = {
              {
                number_of_repetitions = "SERPENT PLACEHOLDER" --[=[ ref [""]["ambient-sound"]["space-9"].variable_sound.states[3].layers_properties[1].number_of_repetitions ]=],
                variant = 1
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                variant = 2
              },
              {
                variant = 3
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              }
            },
            name = "Part 9",
            next_state = "Conclusion 3",
            next_state_layers_finished_layers = {
              "Random 1"
            },
            next_state_trigger = "layers-finished"
          },
          {
            layers_properties = {
              {
                number_of_repetitions = "SERPENT PLACEHOLDER" --[=[ ref [""]["ambient-sound"]["space-9"].variable_sound.states[3].layers_properties[1].number_of_repetitions ]=],
                variant = 1
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                variant = 1
              },
              {
                variant = 3
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              }
            },
            name = "Part 10",
            next_state = "Conclusion 3",
            next_state_layers_finished_layers = {
              "Random 1"
            },
            next_state_trigger = "layers-finished"
          },
          {
            layers_properties = {
              {
                number_of_repetitions = "SERPENT PLACEHOLDER" --[=[ ref [""]["ambient-sound"]["space-9"].variable_sound.states[3].layers_properties[1].number_of_repetitions ]=],
                variant = 1
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                variant = 2
              },
              {
                variant = 2
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              }
            },
            name = "Part 11",
            next_state = "Conclusion 3",
            next_state_layers_finished_layers = {
              "Random 1"
            },
            next_state_trigger = "layers-finished"
          },
          {
            layers_properties = {
              {
                number_of_repetitions = "SERPENT PLACEHOLDER" --[=[ ref [""]["ambient-sound"]["space-9"].variable_sound.states[3].layers_properties[1].number_of_repetitions ]=],
                variant = 1
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                variant = 1
              },
              {
                variant = 2
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              }
            },
            name = "Part 12",
            next_state = "Conclusion 3",
            next_state_layers_finished_layers = {
              "Random 1"
            },
            next_state_trigger = "layers-finished"
          },
          {
            layers_properties = {
              {
                number_of_repetitions = "SERPENT PLACEHOLDER" --[=[ ref [""]["ambient-sound"]["space-9"].variable_sound.states[3].layers_properties[1].number_of_repetitions ]=],
                variant = 7
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                variant = 4
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              }
            },
            name = "Part 13",
            next_state = "Conclusion 3",
            next_state_layers_finished_layers = {
              "Random 1"
            },
            next_state_trigger = "layers-finished"
          },
          {
            layers_properties = {
              {
                number_of_repetitions = "SERPENT PLACEHOLDER" --[=[ ref [""]["ambient-sound"]["space-9"].variable_sound.states[3].layers_properties[1].number_of_repetitions ]=],
                variant = 7
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                variant = 4
              },
              {
                variant = 3
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              }
            },
            name = "Part 14",
            next_state = "Conclusion 3",
            next_state_layers_finished_layers = {
              "Random 1"
            },
            next_state_trigger = "layers-finished"
          },
          {
            layers_properties = {
              {
                number_of_repetitions = "SERPENT PLACEHOLDER" --[=[ ref [""]["ambient-sound"]["space-9"].variable_sound.states[3].layers_properties[1].number_of_repetitions ]=],
                variant = 7
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                variant = 4
              },
              {
                variant = 2
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              }
            },
            name = "Part 15",
            next_state = "Conclusion 3",
            next_state_layers_finished_layers = {
              "Random 1"
            },
            next_state_trigger = "layers-finished"
          },
          {
            layers_properties = {
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                pause_between_repetitions = {
                  0,
                  55
                },
                start_pause = {
                  0,
                  30
                }
              },
              {
                pause_between_repetitions = {
                  10,
                  25
                },
                start_pause = {
                  0,
                  15
                }
              },
              {
                enabled = false
              }
            },
            name = "Conclusion 3",
            next_state_trigger = "duration",
            next_states = {
              {
                conditions = {
                  weight = 1
                },
                state = "Part 28-1"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "Conclusion 4"
              }
            },
            state_duration_seconds = 0
          },
          {
            layers_properties = {
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                number_of_repetitions = {
                  {
                    5,
                    33
                  },
                  {
                    7,
                    34
                  },
                  {
                    11,
                    33
                  }
                }
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              }
            },
            name = "Part 28-1",
            next_state = "Part 28-2",
            next_state_layers_finished_layers = {
              "Random 3"
            },
            next_state_trigger = "layers-finished"
          },
          {
            layers_properties = {
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                end_pause = 4,
                number_of_repetitions = 1
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                number_of_repetitions = 1,
                start_pause = 2
              }
            },
            name = "Part 28-2",
            next_state = "Conclusion 4",
            next_state_layers_finished_layers = {
              "Final"
            },
            next_state_trigger = "layers-finished"
          },
          {
            name = "Stop",
            type = "stop"
          }
        }
      },
      weight = 10
    },
    ["space-interlude-1"] = {
      name = "space-interlude-1",
      track_type = "main-track",
      type = "ambient-sound",
      variable_sound = {
        alignment_samples = 151200,
        layers = {
          {
            composition_mode = "randomized",
            name = "A",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/space/interlude-1/interlude-1-a-1.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          },
          {
            composition_mode = "randomized",
            name = "B",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/space/interlude-1/interlude-1-b-1.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          }
        },
        length_seconds = 450,
        states = {
          {
            layers_properties = {
              {
                pause_between_repetitions = {
                  3,
                  8
                },
                start_pause = {
                  0,
                  10
                }
              },
              {
                pause_between_repetitions = {
                  3,
                  8
                },
                start_pause = {
                  0,
                  10
                }
              }
            },
            name = "begin",
            number_of_enabled_layers = {
              1,
              2
            }
          }
        }
      },
      weight = 10
    },
    ["space-interlude-2"] = {
      name = "space-interlude-2",
      track_type = "main-track",
      type = "ambient-sound",
      variable_sound = {
        alignment_samples = 151200,
        layers = {
          {
            composition_mode = "randomized",
            name = "A",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/space/interlude-2/interlude-2-a-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/interlude-2/interlude-2-a-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/interlude-2/interlude-2-a-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/interlude-2/interlude-2-a-4.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          },
          {
            composition_mode = "randomized",
            name = "B",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/space/interlude-2/interlude-2-b-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/space/interlude-2/interlude-2-b-2.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          }
        },
        length_seconds = 360,
        states = {
          {
            layers_properties = {
              {
                pause_between_repetitions = {
                  3,
                  8
                },
                start_pause = {
                  0,
                  10
                }
              },
              {
                pause_between_repetitions = {
                  3,
                  8
                },
                start_pause = {
                  0,
                  10
                }
              }
            },
            name = "begin",
            number_of_enabled_layers = {
              1,
              2
            }
          }
        }
      },
      weight = 10
    },
    ["space-interlude-3"] = {
      name = "space-interlude-3",
      track_type = "main-track",
      type = "ambient-sound",
      variable_sound = {
        alignment_samples = 151200,
        layers = {
          {
            composition_mode = "randomized",
            name = "A",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/space/interlude-3/interlude-3-a-1.ogg",
                  volume = 1.8
                }
              }
            }
          },
          {
            composition_mode = "randomized",
            name = "B",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/space/interlude-3/interlude-3-b-1.ogg",
                  volume = 1.8
                },
                {
                  filename = "__space-age__/sound/ambient/space/interlude-3/interlude-3-b-2.ogg",
                  volume = 1.8
                }
              }
            }
          }
        },
        length_seconds = 300,
        states = {
          {
            layers_properties = {
              {
                pause_between_repetitions = {
                  3,
                  8
                },
                start_pause = {
                  0,
                  10
                }
              },
              {
                pause_between_repetitions = {
                  3,
                  8
                },
                start_pause = {
                  0,
                  10
                }
              }
            },
            name = "begin",
            number_of_enabled_layers = {
              1,
              2
            }
          }
        }
      },
      weight = 10
    },
    ["space-interlude-5"] = {
      name = "space-interlude-5",
      track_type = "main-track",
      type = "ambient-sound",
      variable_sound = {
        alignment_samples = 151200,
        layers = {
          {
            composition_mode = "randomized",
            name = "A",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/space/interlude-5/interlude-5-a-1.ogg",
                  volume = 1.8
                },
                {
                  filename = "__space-age__/sound/ambient/space/interlude-5/interlude-5-a-2.ogg",
                  volume = 1.8
                },
                {
                  filename = "__space-age__/sound/ambient/space/interlude-5/interlude-5-a-3.ogg",
                  volume = 1.8
                },
                {
                  filename = "__space-age__/sound/ambient/space/interlude-5/interlude-5-a-4.ogg",
                  volume = 1.8
                },
                {
                  filename = "__space-age__/sound/ambient/space/interlude-5/interlude-5-a-5.ogg",
                  volume = 1.8
                }
              }
            }
          },
          {
            composition_mode = "randomized",
            name = "B",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/space/interlude-5/interlude-5-b-1.ogg",
                  volume = 1.8
                },
                {
                  filename = "__space-age__/sound/ambient/space/interlude-5/interlude-5-b-2.ogg",
                  volume = 1.8
                },
                {
                  filename = "__space-age__/sound/ambient/space/interlude-5/interlude-5-b-3.ogg",
                  volume = 1.8
                },
                {
                  filename = "__space-age__/sound/ambient/space/interlude-5/interlude-5-b-4.ogg",
                  volume = 1.8
                },
                {
                  filename = "__space-age__/sound/ambient/space/interlude-5/interlude-5-b-5.ogg",
                  volume = 1.8
                },
                {
                  filename = "__space-age__/sound/ambient/space/interlude-5/interlude-5-b-6.ogg",
                  volume = 1.8
                },
                {
                  filename = "__space-age__/sound/ambient/space/interlude-5/interlude-5-b-7.ogg",
                  volume = 1.8
                }
              }
            }
          }
        },
        length_seconds = 300,
        states = {
          {
            layers_properties = {
              {
                pause_between_repetitions = {
                  3,
                  8
                },
                start_pause = {
                  0,
                  10
                }
              },
              {
                pause_between_repetitions = {
                  3,
                  8
                },
                start_pause = {
                  0,
                  10
                }
              }
            },
            name = "begin",
            number_of_enabled_layers = {
              1,
              2
            }
          }
        }
      },
      weight = 10
    },
    ["space-interlude-6"] = {
      name = "space-interlude-6",
      track_type = "main-track",
      type = "ambient-sound",
      variable_sound = {
        alignment_samples = 151200,
        layers = {
          {
            composition_mode = "randomized",
            name = "A",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/space/interlude-6/interlude-6-a-1.ogg",
                  volume = 1.8
                },
                {
                  filename = "__space-age__/sound/ambient/space/interlude-6/interlude-6-a-2.ogg",
                  volume = 1.8
                }
              }
            }
          },
          {
            composition_mode = "randomized",
            name = "B",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/space/interlude-6/interlude-6-b-1.ogg",
                  volume = 1.8
                },
                {
                  filename = "__space-age__/sound/ambient/space/interlude-6/interlude-6-b-2.ogg",
                  volume = 1.8
                },
                {
                  filename = "__space-age__/sound/ambient/space/interlude-6/interlude-6-b-3.ogg",
                  volume = 1.8
                }
              }
            }
          }
        },
        length_seconds = 300,
        states = {
          {
            layers_properties = {
              {
                pause_between_repetitions = {
                  3,
                  8
                },
                start_pause = {
                  0,
                  10
                }
              },
              {
                pause_between_repetitions = {
                  3,
                  8
                },
                start_pause = {
                  0,
                  10
                }
              }
            },
            name = "begin",
            number_of_enabled_layers = {
              1,
              2
            }
          }
        }
      },
      weight = 10
    },
    ["swell-pad"] = {
      name = "swell-pad",
      planet = "nauvis",
      sound = "__base__/sound/ambient/swell-pad.ogg",
      track_type = "interlude",
      type = "ambient-sound"
    },
    ["the-oil-industry"] = {
      name = "the-oil-industry",
      planet = "nauvis",
      sound = "__base__/sound/ambient/the-oil-industry.ogg",
      track_type = "main-track",
      type = "ambient-sound"
    },
    ["the-right-tools"] = {
      name = "the-right-tools",
      planet = "nauvis",
      sound = "__base__/sound/ambient/the-right-tools.ogg",
      track_type = "main-track",
      type = "ambient-sound"
    },
    ["the-search-for-iron"] = {
      name = "the-search-for-iron",
      planet = "nauvis",
      sound = "__base__/sound/ambient/the-search-for-iron.ogg",
      track_type = "main-track",
      type = "ambient-sound"
    },
    transmit = {
      name = "transmit",
      planet = "nauvis",
      sound = "__base__/sound/ambient/transmit.ogg",
      track_type = "interlude",
      type = "ambient-sound"
    },
    ["turbine-dynamics"] = {
      name = "turbine-dynamics",
      planet = "nauvis",
      sound = "__base__/sound/ambient/turbine-dynamics.ogg",
      track_type = "main-track",
      type = "ambient-sound"
    },
    ["vulcanus-1"] = {
      name = "vulcanus-1",
      planet = "vulcanus",
      sound = {
        filename = "__space-age__/sound/ambient/vulcanus/vulcanus-1.ogg",
        volume = 0.7
      },
      track_type = "main-track",
      type = "ambient-sound",
      weight = 8
    },
    ["vulcanus-2"] = {
      name = "vulcanus-2",
      planet = "vulcanus",
      sound = {
        filename = "__space-age__/sound/ambient/vulcanus/vulcanus-2.ogg",
        volume = 0.7
      },
      track_type = "main-track",
      type = "ambient-sound",
      weight = 7
    },
    ["vulcanus-3"] = {
      name = "vulcanus-3",
      planet = "vulcanus",
      sound = {
        filename = "__space-age__/sound/ambient/vulcanus/vulcanus-3.ogg",
        volume = 0.7
      },
      track_type = "main-track",
      type = "ambient-sound",
      weight = 8
    },
    ["vulcanus-3-hero"] = {
      name = "vulcanus-3-hero",
      planet = "vulcanus",
      sound = {
        filename = "__space-age__/sound/ambient/vulcanus/vulcanus-3-hero.ogg",
        volume = 0.7
      },
      track_type = "hero-track",
      type = "ambient-sound"
    },
    ["vulcanus-4"] = {
      name = "vulcanus-4",
      planet = "vulcanus",
      sound = {
        filename = "__space-age__/sound/ambient/vulcanus/vulcanus-4.ogg",
        volume = 0.7
      },
      track_type = "main-track",
      type = "ambient-sound",
      weight = 10
    },
    ["vulcanus-5"] = {
      name = "vulcanus-5",
      planet = "vulcanus",
      sound = {
        filename = "__space-age__/sound/ambient/vulcanus/vulcanus-5.ogg",
        volume = 0.7
      },
      track_type = "main-track",
      type = "ambient-sound",
      weight = 8
    },
    ["vulcanus-6"] = {
      name = "vulcanus-6",
      planet = "vulcanus",
      sound = {
        filename = "__space-age__/sound/ambient/vulcanus/vulcanus-6.ogg",
        volume = 0.7
      },
      track_type = "main-track",
      type = "ambient-sound",
      weight = 10
    },
    ["vulcanus-7"] = {
      name = "vulcanus-7",
      planet = "vulcanus",
      sound = {
        filename = "__space-age__/sound/ambient/vulcanus/vulcanus-7.ogg",
        volume = 0.7
      },
      track_type = "main-track",
      type = "ambient-sound",
      weight = 8
    },
    ["vulcanus-8"] = {
      name = "vulcanus-8",
      planet = "vulcanus",
      sound = {
        filename = "__space-age__/sound/ambient/vulcanus/vulcanus-8.ogg",
        volume = 0.7
      },
      track_type = "main-track",
      type = "ambient-sound",
      weight = 10
    },
    ["vulcanus-9"] = {
      name = "vulcanus-9",
      planet = "vulcanus",
      track_type = "main-track",
      type = "ambient-sound",
      variable_sound = {
        alignment_samples = 211680,
        intermezzo = {
          filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-intermezzo.ogg",
          volume = 1.3999999999999999
        },
        layers = {
          {
            composition_mode = "randomized",
            name = "A",
            number_of_sublayers = 2,
            sublayer_offset = 3,
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-a-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-a-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-a-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-a-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-a-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-a-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-a-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-a-8.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-a-9.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-a-10.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-a-11.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-a-12.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          },
          {
            composition_mode = "randomized",
            name = "BCD",
            number_of_sublayers = 2,
            sublayer_offset = 2,
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-b-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-b-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-b-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-b-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-b-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-b-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-b-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-b-8.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-b-9.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-b-10.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-b-11.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-b-12.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-b-13.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-b-14.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-b-15.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-b-16.ogg",
                  volume = 1.3999999999999999
                }
              },
              {
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-c-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-c-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-c-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-c-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-c-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-c-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-c-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-c-8.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-c-9.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-c-10.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-c-11.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-c-12.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-c-13.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-c-14.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-c-15.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-c-16.ogg",
                  volume = 1.3999999999999999
                }
              },
              {
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-d-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-d-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-d-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-d-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-d-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-d-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-d-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-d-8.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-d-9.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-d-10.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-d-11.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-d-12.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-d-13.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-d-14.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-d-15.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-d-16.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          },
          {
            composition_mode = "randomized",
            name = "E",
            number_of_sublayers = 2,
            sublayer_offset = 4,
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-e-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-e-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-e-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-e-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-e-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-e-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-e-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-9/vulcanus-9-e-8.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          }
        },
        length_seconds = 957,
        states = {
          {
            layers_properties = {
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              }
            },
            name = "choosening",
            next_state_trigger = "duration",
            next_states = {
              {
                conditions = {
                  weight = 2
                },
                state = "1. section 1-B + section 2-E"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "1. section 1-C + section 2-E"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "1. section 1-D + section 2-E"
              },
              {
                conditions = {
                  weight = 2
                },
                state = "1. section 1-silence + section 2-E"
              },
              {
                conditions = {
                  weight = 2
                },
                state = "1. section 1-B + section 2-silence"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "1. section 1-C + section 2-silence"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "1. section 1-D + section 2-silence"
              },
              {
                conditions = {
                  weight = 2
                },
                state = "1. section 1-silence + section 2-silence"
              }
            },
            state_duration_seconds = 0
          },
          {
            layers_properties = {
              {
                silence_instead_of_sample_probability = 0.4
              },
              {
                number_of_repetitions = 16,
                variant = 1
              },
              {
                number_of_repetitions = 8
              }
            },
            name = "1. section 1-B + section 2-E",
            next_state_layers_finished_layers = {
              "BCD"
            },
            next_state_trigger = "layers-finished",
            next_states = {
              {
                conditions = {
                  weight = 2
                },
                state = "2. section 1-B + section 2-E"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "2. section 1-C + section 2-E"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "2. section 1-D + section 2-E"
              },
              {
                conditions = {
                  weight = 2
                },
                state = "2. section 1-silence + section 2-E"
              }
            }
          },
          {
            layers_properties = {
              {
                silence_instead_of_sample_probability = 0.4
              },
              {
                number_of_repetitions = 16,
                variant = 2
              },
              {
                number_of_repetitions = 8
              }
            },
            name = "1. section 1-C + section 2-E",
            next_state_layers_finished_layers = {
              "BCD"
            },
            next_state_trigger = "layers-finished",
            next_states = {
              {
                conditions = {
                  weight = 2
                },
                state = "2. section 1-B + section 2-E"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "2. section 1-C + section 2-E"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "2. section 1-D + section 2-E"
              },
              {
                conditions = {
                  weight = 2
                },
                state = "2. section 1-silence + section 2-E"
              }
            }
          },
          {
            layers_properties = {
              {
                silence_instead_of_sample_probability = 0.4
              },
              {
                number_of_repetitions = 16,
                variant = 3
              },
              {
                number_of_repetitions = 8
              }
            },
            name = "1. section 1-D + section 2-E",
            next_state_layers_finished_layers = {
              "BCD"
            },
            next_state_trigger = "layers-finished",
            next_states = {
              {
                conditions = {
                  weight = 2
                },
                state = "2. section 1-B + section 2-E"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "2. section 1-C + section 2-E"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "2. section 1-D + section 2-E"
              },
              {
                conditions = {
                  weight = 2
                },
                state = "2. section 1-silence + section 2-E"
              }
            }
          },
          {
            layers_properties = {
              {
                silence_instead_of_sample_probability = 0.4
              },
              {
                number_of_repetitions = 16,
                silence_instead_of_sample_probability = 1
              },
              {
                number_of_repetitions = 8
              }
            },
            name = "1. section 1-silence + section 2-E",
            next_state_layers_finished_layers = {
              "BCD"
            },
            next_state_trigger = "layers-finished",
            next_states = {
              {
                conditions = {
                  weight = 2
                },
                state = "2. section 1-B + section 2-E"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "2. section 1-C + section 2-E"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "2. section 1-D + section 2-E"
              },
              {
                conditions = {
                  weight = 2
                },
                state = "2. section 1-silence + section 2-E"
              }
            }
          },
          {
            layers_properties = {
              {
                silence_instead_of_sample_probability = 0.4
              },
              {
                number_of_repetitions = 16,
                variant = 1
              },
              {
                number_of_repetitions = 8,
                silence_instead_of_sample_probability = 1
              }
            },
            name = "1. section 1-B + section 2-silence",
            next_state_layers_finished_layers = {
              "BCD"
            },
            next_state_trigger = "layers-finished",
            next_states = {
              {
                conditions = {
                  weight = 2
                },
                state = "2. section 1-B + section 2-silence"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "2. section 1-C + section 2-silence"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "2. section 1-D + section 2-silence"
              },
              {
                conditions = {
                  weight = 2
                },
                state = "2. section 1-silence + section 2-silence"
              }
            }
          },
          {
            layers_properties = {
              {
                silence_instead_of_sample_probability = 0.4
              },
              {
                number_of_repetitions = 16,
                variant = 2
              },
              {
                number_of_repetitions = 8,
                silence_instead_of_sample_probability = 1
              }
            },
            name = "1. section 1-C + section 2-silence",
            next_state_layers_finished_layers = {
              "BCD"
            },
            next_state_trigger = "layers-finished",
            next_states = {
              {
                conditions = {
                  weight = 2
                },
                state = "2. section 1-B + section 2-silence"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "2. section 1-C + section 2-silence"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "2. section 1-D + section 2-silence"
              },
              {
                conditions = {
                  weight = 2
                },
                state = "2. section 1-silence + section 2-silence"
              }
            }
          },
          {
            layers_properties = {
              {
                silence_instead_of_sample_probability = 0.4
              },
              {
                number_of_repetitions = 16,
                variant = 3
              },
              {
                number_of_repetitions = 8,
                silence_instead_of_sample_probability = 1
              }
            },
            name = "1. section 1-D + section 2-silence",
            next_state_layers_finished_layers = {
              "BCD"
            },
            next_state_trigger = "layers-finished",
            next_states = {
              {
                conditions = {
                  weight = 2
                },
                state = "2. section 1-B + section 2-silence"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "2. section 1-C + section 2-silence"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "2. section 1-D + section 2-silence"
              },
              {
                conditions = {
                  weight = 2
                },
                state = "2. section 1-silence + section 2-silence"
              }
            }
          },
          {
            layers_properties = {
              {
                silence_instead_of_sample_probability = 0.4
              },
              {
                number_of_repetitions = 16,
                silence_instead_of_sample_probability = 1
              },
              {
                number_of_repetitions = 8,
                silence_instead_of_sample_probability = 1
              }
            },
            name = "1. section 1-silence + section 2-silence",
            next_state_layers_finished_layers = {
              "BCD"
            },
            next_state_trigger = "layers-finished",
            next_states = {
              {
                conditions = {
                  weight = 2
                },
                state = "2. section 1-B + section 2-silence"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "2. section 1-C + section 2-silence"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "2. section 1-D + section 2-silence"
              },
              {
                conditions = {
                  weight = 2
                },
                state = "2. section 1-silence + section 2-silence"
              }
            }
          },
          {
            layers_properties = {
              {
                silence_instead_of_sample_probability = 0.4
              },
              {
                number_of_repetitions = 16,
                variant = 1
              },
              {
                number_of_repetitions = 8
              }
            },
            name = "2. section 1-B + section 2-E",
            next_state = "intermezzo",
            next_state_layers_finished_layers = {
              "BCD"
            },
            next_state_trigger = "layers-finished"
          },
          {
            layers_properties = {
              {
                silence_instead_of_sample_probability = 0.4
              },
              {
                number_of_repetitions = 16,
                variant = 2
              },
              {
                number_of_repetitions = 8
              }
            },
            name = "2. section 1-C + section 2-E",
            next_state = "intermezzo",
            next_state_layers_finished_layers = {
              "BCD"
            },
            next_state_trigger = "layers-finished"
          },
          {
            layers_properties = {
              {
                silence_instead_of_sample_probability = 0.4
              },
              {
                number_of_repetitions = 16,
                variant = 3
              },
              {
                number_of_repetitions = 8
              }
            },
            name = "2. section 1-D + section 2-E",
            next_state = "intermezzo",
            next_state_layers_finished_layers = {
              "BCD"
            },
            next_state_trigger = "layers-finished"
          },
          {
            layers_properties = {
              {
                silence_instead_of_sample_probability = 0.4
              },
              {
                number_of_repetitions = 16,
                silence_instead_of_sample_probability = 1
              },
              {
                number_of_repetitions = 8
              }
            },
            name = "2. section 1-silence + section 2-E",
            next_state = "intermezzo",
            next_state_layers_finished_layers = {
              "BCD"
            },
            next_state_trigger = "layers-finished"
          },
          {
            layers_properties = {
              {
                silence_instead_of_sample_probability = 0.4
              },
              {
                number_of_repetitions = 16,
                variant = 1
              },
              {
                number_of_repetitions = 8,
                silence_instead_of_sample_probability = 1
              }
            },
            name = "2. section 1-B + section 2-silence",
            next_state = "intermezzo",
            next_state_layers_finished_layers = {
              "BCD"
            },
            next_state_trigger = "layers-finished"
          },
          {
            layers_properties = {
              {
                silence_instead_of_sample_probability = 0.4
              },
              {
                number_of_repetitions = 16,
                variant = 2
              },
              {
                number_of_repetitions = 8,
                silence_instead_of_sample_probability = 1
              }
            },
            name = "2. section 1-C + section 2-silence",
            next_state = "intermezzo",
            next_state_layers_finished_layers = {
              "BCD"
            },
            next_state_trigger = "layers-finished"
          },
          {
            layers_properties = {
              {
                silence_instead_of_sample_probability = 0.4
              },
              {
                number_of_repetitions = 16,
                variant = 3
              },
              {
                number_of_repetitions = 8,
                silence_instead_of_sample_probability = 1
              }
            },
            name = "2. section 1-D + section 2-silence",
            next_state = "intermezzo",
            next_state_layers_finished_layers = {
              "BCD"
            },
            next_state_trigger = "layers-finished"
          },
          {
            layers_properties = {
              {
                silence_instead_of_sample_probability = 0.4
              },
              {
                number_of_repetitions = 16,
                silence_instead_of_sample_probability = 1
              },
              {
                number_of_repetitions = 8,
                silence_instead_of_sample_probability = 1
              }
            },
            name = "2. section 1-silence + section 2-silence",
            next_state = "intermezzo",
            next_state_layers_finished_layers = {
              "BCD"
            },
            next_state_trigger = "layers-finished"
          },
          {
            name = "intermezzo",
            next_state = "choosening",
            state_duration_seconds = 345,
            type = "intermezzo"
          }
        }
      },
      weight = 15
    },
    ["vulcanus-10"] = {
      name = "vulcanus-10",
      planet = "vulcanus",
      track_type = "main-track",
      type = "ambient-sound",
      variable_sound = {
        alignment_samples = 151200,
        layers = {
          {
            composition_mode = "randomized",
            name = "A1",
            sample_length = 16,
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-10/vulcanus-10-a-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-10/vulcanus-10-a-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-10/vulcanus-10-a-3.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          },
          {
            composition_mode = "randomized",
            name = "A2",
            sample_length = 16,
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-10/vulcanus-10-a-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-10/vulcanus-10-a-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-10/vulcanus-10-a-3.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          },
          {
            composition_mode = "randomized",
            name = "B1",
            sample_length = 16,
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-10/vulcanus-10-b-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-10/vulcanus-10-b-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-10/vulcanus-10-b-3.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          },
          {
            composition_mode = "randomized",
            name = "B2",
            sample_length = 16,
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-10/vulcanus-10-b-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-10/vulcanus-10-b-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-10/vulcanus-10-b-3.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          },
          {
            composition_mode = "layer-controlled",
            control_layer = "A1",
            control_layer_sample_mapping = {
              {
                1,
                2,
                3,
                4
              },
              {
                5,
                6,
                7,
                8
              },
              {
                9,
                10,
                11,
                12
              }
            },
            name = "C1",
            sample_length = 16,
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-10/vulcanus-10-c-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-10/vulcanus-10-c-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-10/vulcanus-10-c-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-10/vulcanus-10-c-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-10/vulcanus-10-c-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-10/vulcanus-10-c-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-10/vulcanus-10-c-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-10/vulcanus-10-c-8.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-10/vulcanus-10-c-9.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-10/vulcanus-10-c-10.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-10/vulcanus-10-c-11.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-10/vulcanus-10-c-12.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          },
          {
            composition_mode = "layer-controlled",
            control_layer = "A2",
            control_layer_sample_mapping = {
              {
                1,
                2,
                3,
                4
              },
              {
                5,
                6,
                7,
                8
              },
              {
                9,
                10,
                11,
                12
              }
            },
            name = "C2",
            sample_length = 16,
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-10/vulcanus-10-c-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-10/vulcanus-10-c-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-10/vulcanus-10-c-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-10/vulcanus-10-c-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-10/vulcanus-10-c-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-10/vulcanus-10-c-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-10/vulcanus-10-c-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-10/vulcanus-10-c-8.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-10/vulcanus-10-c-9.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-10/vulcanus-10-c-10.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-10/vulcanus-10-c-11.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-10/vulcanus-10-c-12.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          },
          {
            composition_mode = "layer-controlled",
            control_layer = "C4",
            control_layer_sample_mapping = {
              {
                5,
                6,
                7,
                8,
                9,
                10,
                11,
                12
              },
              {
                5,
                6,
                7,
                8,
                9,
                10,
                11,
                12
              },
              {
                5,
                6,
                7,
                8,
                9,
                10,
                11,
                12
              },
              {
                5,
                6,
                7,
                8,
                9,
                10,
                11,
                12
              },
              {
                1,
                2,
                3,
                4,
                9,
                10,
                11,
                12
              },
              {
                1,
                2,
                3,
                4,
                9,
                10,
                11,
                12
              },
              {
                1,
                2,
                3,
                4,
                9,
                10,
                11,
                12
              },
              {
                1,
                2,
                3,
                4,
                9,
                10,
                11,
                12
              },
              {
                1,
                2,
                3,
                4,
                5,
                6,
                7,
                8
              },
              {
                1,
                2,
                3,
                4,
                5,
                6,
                7,
                8
              },
              {
                1,
                2,
                3,
                4,
                5,
                6,
                7,
                8
              },
              {
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
            name = "C3",
            sample_length = 8,
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-10/vulcanus-10-c-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-10/vulcanus-10-c-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-10/vulcanus-10-c-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-10/vulcanus-10-c-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-10/vulcanus-10-c-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-10/vulcanus-10-c-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-10/vulcanus-10-c-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-10/vulcanus-10-c-8.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-10/vulcanus-10-c-9.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-10/vulcanus-10-c-10.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-10/vulcanus-10-c-11.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-10/vulcanus-10-c-12.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          },
          {
            composition_mode = "layer-controlled",
            control_layer = "C3",
            control_layer_sample_mapping = {
              {
                5,
                6,
                7,
                8,
                9,
                10,
                11,
                12
              },
              {
                5,
                6,
                7,
                8,
                9,
                10,
                11,
                12
              },
              {
                5,
                6,
                7,
                8,
                9,
                10,
                11,
                12
              },
              {
                5,
                6,
                7,
                8,
                9,
                10,
                11,
                12
              },
              {
                1,
                2,
                3,
                4,
                9,
                10,
                11,
                12
              },
              {
                1,
                2,
                3,
                4,
                9,
                10,
                11,
                12
              },
              {
                1,
                2,
                3,
                4,
                9,
                10,
                11,
                12
              },
              {
                1,
                2,
                3,
                4,
                9,
                10,
                11,
                12
              },
              {
                1,
                2,
                3,
                4,
                5,
                6,
                7,
                8
              },
              {
                1,
                2,
                3,
                4,
                5,
                6,
                7,
                8
              },
              {
                1,
                2,
                3,
                4,
                5,
                6,
                7,
                8
              },
              {
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
            name = "C4",
            sample_length = 8,
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-10/vulcanus-10-c-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-10/vulcanus-10-c-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-10/vulcanus-10-c-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-10/vulcanus-10-c-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-10/vulcanus-10-c-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-10/vulcanus-10-c-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-10/vulcanus-10-c-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-10/vulcanus-10-c-8.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-10/vulcanus-10-c-9.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-10/vulcanus-10-c-10.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-10/vulcanus-10-c-11.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/vulcanus-10/vulcanus-10-c-12.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          }
        },
        length_seconds = 600,
        states = {
          {
            layers_properties = {
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              }
            },
            name = "the choosening",
            next_state_trigger = "duration",
            next_states = {
              {
                conditions = {
                  weight = 1
                },
                state = "cycle 1"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "cycle 2"
              }
            },
            state_duration_seconds = 0
          },
          {
            layers_properties = {
              {
                number_of_repetitions = {
                  2,
                  4
                },
                sequence_length = 4
              },
              {
                sequence_length = 4,
                start_pause = 8
              },
              {
                sequence_length = 4,
                start_pause = 4
              },
              {
                sequence_length = 4,
                start_pause = 12
              },
              {
                sequence_length = 4,
                start_pause = 1
              },
              {
                sequence_length = 4,
                start_pause = 9
              },
              {
                enabled = false
              },
              {
                enabled = false
              }
            },
            name = "cycle 1",
            next_state = "cycle 2",
            next_state_layers_finished_layers = {
              "A1"
            },
            next_state_trigger = "layers-finished"
          },
          {
            layers_properties = {
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                enabled = false
              },
              {
                number_of_repetitions = {
                  2,
                  4
                },
                sequence_length = 4
              },
              {
                sequence_length = 4,
                start_pause = 4
              }
            },
            name = "cycle 2",
            next_state = "cycle 1",
            next_state_layers_finished_layers = {
              "C3"
            },
            next_state_trigger = "layers-finished"
          }
        }
      },
      weight = 15
    },
    ["vulcanus-interlude-1"] = {
      name = "vulcanus-interlude-1",
      planet = "vulcanus",
      track_type = "main-track",
      type = "ambient-sound",
      variable_sound = {
        alignment_samples = 423360,
        layers = {
          {
            composition_mode = "randomized",
            name = "A",
            number_of_sublayers = 2,
            sublayer_offset = 3,
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/vulcanus/interlude-1/interlude-1-a-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/interlude-1/interlude-1-a-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/interlude-1/interlude-1-a-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/interlude-1/interlude-1-a-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/interlude-1/interlude-1-a-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/interlude-1/interlude-1-a-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/interlude-1/interlude-1-a-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/interlude-1/interlude-1-a-8.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/interlude-1/interlude-1-a-9.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/interlude-1/interlude-1-a-10.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/interlude-1/interlude-1-a-11.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/interlude-1/interlude-1-a-12.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          },
          {
            composition_mode = "randomized",
            name = "B",
            number_of_sublayers = 2,
            sublayer_offset = 2,
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/vulcanus/interlude-1/interlude-1-b-1.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/interlude-1/interlude-1-b-2.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/interlude-1/interlude-1-b-3.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/interlude-1/interlude-1-b-4.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/interlude-1/interlude-1-b-5.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/interlude-1/interlude-1-b-6.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/interlude-1/interlude-1-b-7.ogg",
                  volume = 1.3999999999999999
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/interlude-1/interlude-1-b-8.ogg",
                  volume = 1.3999999999999999
                }
              }
            }
          }
        },
        length_seconds = 600,
        states = {
          {
            layers_properties = {
              {
                silence_instead_of_sample_probability = 0.3
              },
              {
                number_of_repetitions = 1,
                sequence_length = 12
              }
            },
            name = "long",
            next_state_layers_finished_layers = {
              "B"
            },
            next_state_trigger = "layers-finished",
            next_states = {
              {
                conditions = {
                  weight = 1
                },
                state = "long"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "silence"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "short"
              }
            }
          },
          {
            layers_properties = {
              {
                silence_instead_of_sample_probability = 0.3
              },
              {
                number_of_repetitions = 1,
                sequence_length = 7,
                silence_instead_of_sample_probability = 1
              }
            },
            name = "silence",
            next_state_layers_finished_layers = {
              "B"
            },
            next_state_trigger = "layers-finished",
            next_states = {
              {
                conditions = {
                  weight = 1
                },
                state = "long"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "silence"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "short"
              }
            }
          },
          {
            layers_properties = {
              {
                silence_instead_of_sample_probability = 0.3
              },
              {
                number_of_repetitions = 1,
                sequence_length = 7
              }
            },
            name = "short",
            next_state_layers_finished_layers = {
              "B"
            },
            next_state_trigger = "layers-finished",
            next_states = {
              {
                conditions = {
                  weight = 1
                },
                state = "long"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "silence"
              },
              {
                conditions = {
                  weight = 1
                },
                state = "short"
              }
            }
          }
        }
      },
      weight = 30
    },
    ["vulcanus-interlude-2"] = {
      name = "vulcanus-interlude-2",
      planet = "vulcanus",
      track_type = "main-track",
      type = "ambient-sound",
      variable_sound = {
        alignment_samples = 44100,
        layers = {
          {
            composition_mode = "randomized",
            name = "A",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/vulcanus/interlude-2/interlude-2-a-1.ogg",
                  volume = 1.8
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/interlude-2/interlude-2-a-2.ogg",
                  volume = 1.8
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/interlude-2/interlude-2-a-3.ogg",
                  volume = 1.8
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/interlude-2/interlude-2-a-4.ogg",
                  volume = 1.8
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/interlude-2/interlude-2-a-5.ogg",
                  volume = 1.8
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/interlude-2/interlude-2-a-6.ogg",
                  volume = 1.8
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/interlude-2/interlude-2-a-7.ogg",
                  volume = 1.8
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/interlude-2/interlude-2-a-8.ogg",
                  volume = 1.8
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/interlude-2/interlude-2-a-9.ogg",
                  volume = 1.8
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/interlude-2/interlude-2-a-10.ogg",
                  volume = 1.8
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/interlude-2/interlude-2-a-11.ogg",
                  volume = 1.8
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/interlude-2/interlude-2-a-12.ogg",
                  volume = 1.8
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/interlude-2/interlude-2-a-13.ogg",
                  volume = 1.8
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/interlude-2/interlude-2-a-14.ogg",
                  volume = 1.8
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/interlude-2/interlude-2-a-15.ogg",
                  volume = 1.8
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/interlude-2/interlude-2-a-16.ogg",
                  volume = 1.8
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/interlude-2/interlude-2-a-17.ogg",
                  volume = 1.8
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/interlude-2/interlude-2-a-18.ogg",
                  volume = 1.8
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/interlude-2/interlude-2-a-19.ogg",
                  volume = 1.8
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/interlude-2/interlude-2-a-20.ogg",
                  volume = 1.8
                }
              }
            }
          },
          {
            composition_mode = "randomized",
            name = "B",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/vulcanus/interlude-2/interlude-2-b-1.ogg",
                  volume = 1.8
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/interlude-2/interlude-2-b-2.ogg",
                  volume = 1.8
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/interlude-2/interlude-2-b-3.ogg",
                  volume = 1.8
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/interlude-2/interlude-2-b-4.ogg",
                  volume = 1.8
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/interlude-2/interlude-2-b-5.ogg",
                  volume = 1.8
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/interlude-2/interlude-2-b-6.ogg",
                  volume = 1.8
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/interlude-2/interlude-2-b-7.ogg",
                  volume = 1.8
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/interlude-2/interlude-2-b-8.ogg",
                  volume = 1.8
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/interlude-2/interlude-2-b-9.ogg",
                  volume = 1.8
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/interlude-2/interlude-2-b-10.ogg",
                  volume = 1.8
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/interlude-2/interlude-2-b-11.ogg",
                  volume = 1.8
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/interlude-2/interlude-2-b-12.ogg",
                  volume = 1.8
                },
                {
                  filename = "__space-age__/sound/ambient/vulcanus/interlude-2/interlude-2-b-13.ogg",
                  volume = 1.8
                }
              }
            }
          },
          {
            composition_mode = "randomized",
            name = "C",
            variants = {
              {
                {
                  filename = "__space-age__/sound/ambient/vulcanus/interlude-2/interlude-2-c-1.ogg",
                  volume = 1.8
                }
              }
            }
          }
        },
        length_seconds = 450,
        states = {
          {
            layers_properties = {
              {
                pause_between_repetitions = {
                  40,
                  60
                },
                pause_between_samples = {
                  0,
                  15
                },
                sequence_length = {
                  6,
                  8
                },
                start_pause = {
                  0,
                  20
                }
              },
              {
                pause_between_repetitions = {
                  40,
                  60
                },
                pause_between_samples = {
                  0,
                  15
                },
                sequence_length = {
                  4,
                  6
                },
                start_pause = {
                  0,
                  20
                }
              },
              {
                number_of_repetitions = 1,
                start_pause = {
                  60,
                  180
                }
              }
            },
            name = "begin",
            number_of_enabled_layers = {
              2,
              3
            }
          }
        }
      },
      weight = 30
    },
    ["world-ambience-3"] = {
      name = "world-ambience-3",
      planet = "nauvis",
      sound = "__base__/sound/ambient/world-ambience-3.ogg",
      track_type = "interlude",
      type = "ambient-sound"
    },
    ["world-ambience-4"] = {
      name = "world-ambience-4",
      planet = "nauvis",
      sound = "__base__/sound/ambient/world-ambience-4.ogg",
      track_type = "interlude",
      type = "ambient-sound"
    },
    ["world-ambience-5"] = {
      name = "world-ambience-5",
      planet = "nauvis",
      sound = "__base__/sound/ambient/world-ambience-5.ogg",
      track_type = "interlude",
      type = "ambient-sound"
    },
    ["world-ambience-6"] = {
      name = "world-ambience-6",
      planet = "nauvis",
      sound = "__base__/sound/ambient/world-ambience-6.ogg",
      track_type = "interlude",
      type = "ambient-sound"
    }
  },
```
