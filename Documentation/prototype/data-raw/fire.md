# fire

## Summary
- Top-level prototype category extracted from the base game `data.raw`.
- Use as reference for fields, default values, and structure.

```lua
fire = {
    ["acid-splash-fire-spitter-behemoth"] = {
      add_fuel_cooldown = 10,
      burnt_patch_lifetime = 0,
      damage_multiplier_decrease_per_tick = 0.005,
      damage_multiplier_increase_per_added_fuel = 1,
      damage_per_tick = {
        amount = 0,
        type = "acid"
      },
      delay_between_initial_flames = 10,
      fade_in_duration = 1,
      fade_out_duration = 30,
      flags = {
        "placeable-off-grid",
        "not-on-map"
      },
      hidden = true,
      initial_flame_count = 1,
      initial_lifetime = 1920,
      initial_render_layer = "object",
      lifetime_increase_by = 0,
      lifetime_increase_cooldown = 4,
      limit_overlapping_particles = true,
      localised_name = {
        "entity-name.acid-splash"
      },
      maximum_damage_multiplier = 3,
      maximum_lifetime = 1800,
      maximum_spread_count = 100,
      name = "acid-splash-fire-spitter-behemoth",
      on_damage_tick_effect = {
        action_delivery = {
          target_effects = {
            {
              show_in_tooltip = true,
              sticker = "acid-sticker-behemoth",
              type = "create-sticker"
            },
            {
              apply_damage_to_trees = false,
              damage = {
                amount = 1,
                type = "acid"
              },
              type = "damage"
            }
          },
          type = "instant"
        },
        filter_enabled = true,
        force = "enemy",
        ignore_collision_condition = true,
        trigger_target_mask = {
          "ground-unit"
        },
        type = "direct"
      },
      particle_alpha = 0.6,
      particle_alpha_blend_duration = 300,
      pictures = {
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-1.png",
              frame_count = 26,
              height = 224,
              line_length = 8,
              scale = 0.6,
              shift = {
                -0.45,
                -0.3
              },
              tint = {
                1,
                0.99199999999999999,
                0.51200000000000001,
                1
              },
              width = 210
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-1-shadow.png",
              frame_count = 26,
              height = 188,
              line_length = 8,
              scale = 0.6,
              shift = {
                0.075,
                0.075
              },
              width = 266
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-2.png",
              frame_count = 29,
              height = 150,
              line_length = 8,
              scale = 0.6,
              shift = {
                -0.33749999999999996,
                -0.6375
              },
              tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["acid-splash-fire-spitter-behemoth"].pictures[1].layers[1].tint ]=],
              width = 174
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-2-shadow.png",
              frame_count = 29,
              height = 266,
              line_length = 8,
              scale = 0.6,
              shift = {
                0.225,
                1.0874999999999999
              },
              width = 238
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-3.png",
              frame_count = 29,
              height = 208,
              line_length = 8,
              scale = 0.6,
              shift = {
                0.825,
                -0.6
              },
              tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["acid-splash-fire-spitter-behemoth"].pictures[1].layers[1].tint ]=],
              width = 236
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-3-shadow.png",
              frame_count = 29,
              height = 140,
              line_length = 8,
              scale = 0.6,
              shift = {
                0.6375,
                0.075
              },
              width = 214
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-4.png",
              frame_count = 24,
              height = 154,
              line_length = 8,
              scale = 0.6,
              shift = {
                0.6375,
                -0.7125
              },
              tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["acid-splash-fire-spitter-behemoth"].pictures[1].layers[1].tint ]=],
              width = 252
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-4-shadow.png",
              frame_count = 24,
              height = 160,
              line_length = 8,
              scale = 0.6,
              shift = {
                0.67499999999999991,
                -0.6
              },
              width = 248
            }
          }
        }
      },
      render_layer = "lower-object-above-shadow",
      secondary_picture_fade_out_duration = 60,
      secondary_picture_fade_out_start = 30,
      secondary_pictures = {
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-1.png",
              frame_count = 26,
              height = 224,
              line_length = 8,
              scale = 0.39000000000000004,
              shift = {
                -0.29249999999999998,
                -0.19500000000000002
              },
              tint = {
                0.7,
                0.69439999999999991,
                0.35840000000000001,
                0.7
              },
              width = 210
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-1-shadow.png",
              frame_count = 26,
              height = 188,
              line_length = 8,
              scale = 0.39000000000000004,
              shift = {
                0.04875,
                0.04875
              },
              width = 266
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-2.png",
              frame_count = 29,
              height = 150,
              line_length = 8,
              scale = 0.39000000000000004,
              shift = {
                -0.21937500000000001,
                -0.41437499999999998
              },
              tint = {
                0.7,
                0.69439999999999991,
                0.35840000000000001,
                0.7
              },
              width = 174
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-2-shadow.png",
              frame_count = 29,
              height = 266,
              line_length = 8,
              scale = 0.39000000000000004,
              shift = {
                0.14624999999999999,
                0.70687500000000005
              },
              width = 238
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-3.png",
              frame_count = 29,
              height = 208,
              line_length = 8,
              scale = 0.39000000000000004,
              shift = {
                0.53624999999999998,
                -0.39000000000000004
              },
              tint = {
                0.7,
                0.69439999999999991,
                0.35840000000000001,
                0.7
              },
              width = 236
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-3-shadow.png",
              frame_count = 29,
              height = 140,
              line_length = 8,
              scale = 0.39000000000000004,
              shift = {
                0.41437499999999998,
                0.04875
              },
              width = 214
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-4.png",
              frame_count = 24,
              height = 154,
              line_length = 8,
              scale = 0.39000000000000004,
              shift = {
                0.41437499999999998,
                -0.46312499999999996
              },
              tint = {
                0.7,
                0.69439999999999991,
                0.35840000000000001,
                0.7
              },
              width = 252
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-4-shadow.png",
              frame_count = 24,
              height = 160,
              line_length = 8,
              scale = 0.39000000000000004,
              shift = {
                0.43875000000000002,
                -0.39000000000000004
              },
              width = 248
            }
          }
        }
      },
      secondary_render_layer = "higher-object-above",
      spread_delay = 300,
      spread_delay_deviation = 180,
      type = "fire",
      uses_alternative_behavior = true
    },
    ["acid-splash-fire-spitter-big"] = {
      add_fuel_cooldown = 10,
      burnt_patch_lifetime = 0,
      damage_multiplier_decrease_per_tick = 0.005,
      damage_multiplier_increase_per_added_fuel = 1,
      damage_per_tick = {
        amount = 0,
        type = "acid"
      },
      delay_between_initial_flames = 10,
      fade_in_duration = 1,
      fade_out_duration = 30,
      flags = {
        "placeable-off-grid",
        "not-on-map"
      },
      hidden = true,
      initial_flame_count = 1,
      initial_lifetime = 1920,
      initial_render_layer = "object",
      lifetime_increase_by = 0,
      lifetime_increase_cooldown = 4,
      limit_overlapping_particles = true,
      localised_name = {
        "entity-name.acid-splash"
      },
      maximum_damage_multiplier = 3,
      maximum_lifetime = 1800,
      maximum_spread_count = 100,
      name = "acid-splash-fire-spitter-big",
      on_damage_tick_effect = {
        action_delivery = {
          target_effects = {
            {
              show_in_tooltip = true,
              sticker = "acid-sticker-big",
              type = "create-sticker"
            },
            {
              apply_damage_to_trees = false,
              damage = {
                amount = 0.6,
                type = "acid"
              },
              type = "damage"
            }
          },
          type = "instant"
        },
        filter_enabled = true,
        force = "enemy",
        ignore_collision_condition = true,
        trigger_target_mask = {
          "ground-unit"
        },
        type = "direct"
      },
      particle_alpha = 0.6,
      particle_alpha_blend_duration = 300,
      pictures = {
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-1.png",
              frame_count = 26,
              height = 224,
              line_length = 8,
              scale = 0.5,
              shift = {
                -0.375,
                -0.25
              },
              tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["acid-splash-fire-spitter-behemoth"].pictures[1].layers[1].tint ]=],
              width = 210
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-1-shadow.png",
              frame_count = 26,
              height = 188,
              line_length = 8,
              scale = 0.5,
              shift = {
                0.0625,
                0.0625
              },
              width = 266
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-2.png",
              frame_count = 29,
              height = 150,
              line_length = 8,
              scale = 0.5,
              shift = {
                -0.28125,
                -0.53125
              },
              tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["acid-splash-fire-spitter-behemoth"].pictures[1].layers[1].tint ]=],
              width = 174
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-2-shadow.png",
              frame_count = 29,
              height = 266,
              line_length = 8,
              scale = 0.5,
              shift = {
                0.1875,
                0.90625
              },
              width = 238
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-3.png",
              frame_count = 29,
              height = 208,
              line_length = 8,
              scale = 0.5,
              shift = {
                0.6875,
                -0.5
              },
              tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["acid-splash-fire-spitter-behemoth"].pictures[1].layers[1].tint ]=],
              width = 236
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-3-shadow.png",
              frame_count = 29,
              height = 140,
              line_length = 8,
              scale = 0.5,
              shift = {
                0.53125,
                0.0625
              },
              width = 214
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-4.png",
              frame_count = 24,
              height = 154,
              line_length = 8,
              scale = 0.5,
              shift = {
                0.53125,
                -0.59375
              },
              tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["acid-splash-fire-spitter-behemoth"].pictures[1].layers[1].tint ]=],
              width = 252
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-4-shadow.png",
              frame_count = 24,
              height = 160,
              line_length = 8,
              scale = 0.5,
              shift = {
                0.5625,
                -0.5
              },
              width = 248
            }
          }
        }
      },
      render_layer = "lower-object-above-shadow",
      secondary_picture_fade_out_duration = 60,
      secondary_picture_fade_out_start = 30,
      secondary_pictures = {
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-1.png",
              frame_count = 26,
              height = 224,
              line_length = 8,
              scale = 0.325,
              shift = {
                -0.24375,
                -0.1625
              },
              tint = {
                0.7,
                0.69439999999999991,
                0.35840000000000001,
                0.7
              },
              width = 210
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-1-shadow.png",
              frame_count = 26,
              height = 188,
              line_length = 8,
              scale = 0.325,
              shift = {
                0.040625,
                0.040625
              },
              width = 266
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-2.png",
              frame_count = 29,
              height = 150,
              line_length = 8,
              scale = 0.325,
              shift = {
                -0.18281250000000002,
                -0.3453125
              },
              tint = {
                0.7,
                0.69439999999999991,
                0.35840000000000001,
                0.7
              },
              width = 174
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-2-shadow.png",
              frame_count = 29,
              height = 266,
              line_length = 8,
              scale = 0.325,
              shift = {
                0.121875,
                0.5890625
              },
              width = 238
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-3.png",
              frame_count = 29,
              height = 208,
              line_length = 8,
              scale = 0.325,
              shift = {
                0.446875,
                -0.325
              },
              tint = {
                0.7,
                0.69439999999999991,
                0.35840000000000001,
                0.7
              },
              width = 236
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-3-shadow.png",
              frame_count = 29,
              height = 140,
              line_length = 8,
              scale = 0.325,
              shift = {
                0.3453125,
                0.040625
              },
              width = 214
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-4.png",
              frame_count = 24,
              height = 154,
              line_length = 8,
              scale = 0.325,
              shift = {
                0.3453125,
                -0.3859375
              },
              tint = {
                0.7,
                0.69439999999999991,
                0.35840000000000001,
                0.7
              },
              width = 252
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-4-shadow.png",
              frame_count = 24,
              height = 160,
              line_length = 8,
              scale = 0.325,
              shift = {
                0.36562500000000004,
                -0.325
              },
              width = 248
            }
          }
        }
      },
      secondary_render_layer = "higher-object-above",
      spread_delay = 300,
      spread_delay_deviation = 180,
      type = "fire",
      uses_alternative_behavior = true
    },
    ["acid-splash-fire-spitter-medium"] = {
      add_fuel_cooldown = 10,
      burnt_patch_lifetime = 0,
      damage_multiplier_decrease_per_tick = 0.005,
      damage_multiplier_increase_per_added_fuel = 1,
      damage_per_tick = {
        amount = 0,
        type = "acid"
      },
      delay_between_initial_flames = 10,
      fade_in_duration = 1,
      fade_out_duration = 30,
      flags = {
        "placeable-off-grid",
        "not-on-map"
      },
      hidden = true,
      initial_flame_count = 1,
      initial_lifetime = 1920,
      initial_render_layer = "object",
      lifetime_increase_by = 0,
      lifetime_increase_cooldown = 4,
      limit_overlapping_particles = true,
      localised_name = {
        "entity-name.acid-splash"
      },
      maximum_damage_multiplier = 3,
      maximum_lifetime = 1800,
      maximum_spread_count = 100,
      name = "acid-splash-fire-spitter-medium",
      on_damage_tick_effect = {
        action_delivery = {
          target_effects = {
            {
              show_in_tooltip = true,
              sticker = "acid-sticker-medium",
              type = "create-sticker"
            },
            {
              apply_damage_to_trees = false,
              damage = {
                amount = 0.2,
                type = "acid"
              },
              type = "damage"
            }
          },
          type = "instant"
        },
        filter_enabled = true,
        force = "enemy",
        ignore_collision_condition = true,
        trigger_target_mask = {
          "ground-unit"
        },
        type = "direct"
      },
      particle_alpha = 0.6,
      particle_alpha_blend_duration = 300,
      pictures = {
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-1.png",
              frame_count = 26,
              height = 224,
              line_length = 8,
              scale = 0.35,
              shift = {
                -0.26249999999999996,
                -0.175
              },
              tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["acid-splash-fire-spitter-behemoth"].pictures[1].layers[1].tint ]=],
              width = 210
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-1-shadow.png",
              frame_count = 26,
              height = 188,
              line_length = 8,
              scale = 0.35,
              shift = {
                0.04375,
                0.04375
              },
              width = 266
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-2.png",
              frame_count = 29,
              height = 150,
              line_length = 8,
              scale = 0.35,
              shift = {
                -0.196875,
                -0.37187499999999996
              },
              tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["acid-splash-fire-spitter-behemoth"].pictures[1].layers[1].tint ]=],
              width = 174
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-2-shadow.png",
              frame_count = 29,
              height = 266,
              line_length = 8,
              scale = 0.35,
              shift = {
                0.13124999999999998,
                0.63437499999999991
              },
              width = 238
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-3.png",
              frame_count = 29,
              height = 208,
              line_length = 8,
              scale = 0.35,
              shift = {
                0.48125,
                -0.35
              },
              tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["acid-splash-fire-spitter-behemoth"].pictures[1].layers[1].tint ]=],
              width = 236
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-3-shadow.png",
              frame_count = 29,
              height = 140,
              line_length = 8,
              scale = 0.35,
              shift = {
                0.37187499999999996,
                0.04375
              },
              width = 214
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-4.png",
              frame_count = 24,
              height = 154,
              line_length = 8,
              scale = 0.35,
              shift = {
                0.37187499999999996,
                -0.415625
              },
              tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["acid-splash-fire-spitter-behemoth"].pictures[1].layers[1].tint ]=],
              width = 252
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-4-shadow.png",
              frame_count = 24,
              height = 160,
              line_length = 8,
              scale = 0.35,
              shift = {
                0.39375,
                -0.35
              },
              width = 248
            }
          }
        }
      },
      render_layer = "lower-object-above-shadow",
      secondary_picture_fade_out_duration = 60,
      secondary_picture_fade_out_start = 30,
      secondary_pictures = {
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-1.png",
              frame_count = 26,
              height = 224,
              line_length = 8,
              scale = 0.22749999999999999,
              shift = {
                -0.17062499999999998,
                -0.11375
              },
              tint = {
                0.7,
                0.69439999999999991,
                0.35840000000000001,
                0.7
              },
              width = 210
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-1-shadow.png",
              frame_count = 26,
              height = 188,
              line_length = 8,
              scale = 0.22749999999999999,
              shift = {
                0.0284375,
                0.0284375
              },
              width = 266
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-2.png",
              frame_count = 29,
              height = 150,
              line_length = 8,
              scale = 0.22749999999999999,
              shift = {
                -0.12796874999999999,
                -0.24171874999999998
              },
              tint = {
                0.7,
                0.69439999999999991,
                0.35840000000000001,
                0.7
              },
              width = 174
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-2-shadow.png",
              frame_count = 29,
              height = 266,
              line_length = 8,
              scale = 0.22749999999999999,
              shift = {
                0.0853125,
                0.41234374999999996
              },
              width = 238
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-3.png",
              frame_count = 29,
              height = 208,
              line_length = 8,
              scale = 0.22749999999999999,
              shift = {
                0.31281249999999998,
                -0.22749999999999999
              },
              tint = {
                0.7,
                0.69439999999999991,
                0.35840000000000001,
                0.7
              },
              width = 236
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-3-shadow.png",
              frame_count = 29,
              height = 140,
              line_length = 8,
              scale = 0.22749999999999999,
              shift = {
                0.24171874999999998,
                0.0284375
              },
              width = 214
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-4.png",
              frame_count = 24,
              height = 154,
              line_length = 8,
              scale = 0.22749999999999999,
              shift = {
                0.24171874999999998,
                -0.27015624999999996
              },
              tint = {
                0.7,
                0.69439999999999991,
                0.35840000000000001,
                0.7
              },
              width = 252
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-4-shadow.png",
              frame_count = 24,
              height = 160,
              line_length = 8,
              scale = 0.22749999999999999,
              shift = {
                0.25593749999999997,
                -0.22749999999999999
              },
              width = 248
            }
          }
        }
      },
      secondary_render_layer = "higher-object-above",
      spread_delay = 300,
      spread_delay_deviation = 180,
      type = "fire",
      uses_alternative_behavior = true
    },
    ["acid-splash-fire-spitter-small"] = {
      add_fuel_cooldown = 10,
      burnt_patch_lifetime = 0,
      damage_multiplier_decrease_per_tick = 0.005,
      damage_multiplier_increase_per_added_fuel = 1,
      damage_per_tick = {
        amount = 0,
        type = "acid"
      },
      delay_between_initial_flames = 10,
      fade_in_duration = 1,
      fade_out_duration = 30,
      flags = {
        "placeable-off-grid",
        "not-on-map"
      },
      hidden = true,
      initial_flame_count = 1,
      initial_lifetime = 1920,
      initial_render_layer = "object",
      lifetime_increase_by = 0,
      lifetime_increase_cooldown = 4,
      limit_overlapping_particles = true,
      localised_name = {
        "entity-name.acid-splash"
      },
      maximum_damage_multiplier = 3,
      maximum_lifetime = 1800,
      maximum_spread_count = 100,
      name = "acid-splash-fire-spitter-small",
      on_damage_tick_effect = {
        action_delivery = {
          target_effects = {
            {
              show_in_tooltip = true,
              sticker = "acid-sticker-small",
              type = "create-sticker"
            },
            {
              apply_damage_to_trees = false,
              damage = {
                amount = 0.1,
                type = "acid"
              },
              type = "damage"
            }
          },
          type = "instant"
        },
        filter_enabled = true,
        force = "enemy",
        ignore_collision_condition = true,
        trigger_target_mask = {
          "ground-unit"
        },
        type = "direct"
      },
      particle_alpha = 0.6,
      particle_alpha_blend_duration = 300,
      pictures = {
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-1.png",
              frame_count = 26,
              height = 224,
              line_length = 8,
              scale = 0.25,
              shift = {
                -0.1875,
                -0.125
              },
              tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["acid-splash-fire-spitter-behemoth"].pictures[1].layers[1].tint ]=],
              width = 210
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-1-shadow.png",
              frame_count = 26,
              height = 188,
              line_length = 8,
              scale = 0.25,
              shift = {
                0.03125,
                0.03125
              },
              width = 266
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-2.png",
              frame_count = 29,
              height = 150,
              line_length = 8,
              scale = 0.25,
              shift = {
                -0.140625,
                -0.265625
              },
              tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["acid-splash-fire-spitter-behemoth"].pictures[1].layers[1].tint ]=],
              width = 174
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-2-shadow.png",
              frame_count = 29,
              height = 266,
              line_length = 8,
              scale = 0.25,
              shift = {
                0.09375,
                0.453125
              },
              width = 238
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-3.png",
              frame_count = 29,
              height = 208,
              line_length = 8,
              scale = 0.25,
              shift = {
                0.34375,
                -0.25
              },
              tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["acid-splash-fire-spitter-behemoth"].pictures[1].layers[1].tint ]=],
              width = 236
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-3-shadow.png",
              frame_count = 29,
              height = 140,
              line_length = 8,
              scale = 0.25,
              shift = {
                0.265625,
                0.03125
              },
              width = 214
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-4.png",
              frame_count = 24,
              height = 154,
              line_length = 8,
              scale = 0.25,
              shift = {
                0.265625,
                -0.296875
              },
              tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["acid-splash-fire-spitter-behemoth"].pictures[1].layers[1].tint ]=],
              width = 252
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-4-shadow.png",
              frame_count = 24,
              height = 160,
              line_length = 8,
              scale = 0.25,
              shift = {
                0.28125,
                -0.25
              },
              width = 248
            }
          }
        }
      },
      render_layer = "lower-object-above-shadow",
      secondary_picture_fade_out_duration = 60,
      secondary_picture_fade_out_start = 30,
      secondary_pictures = {
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-1.png",
              frame_count = 26,
              height = 224,
              line_length = 8,
              scale = 0.1625,
              shift = {
                -0.121875,
                -0.08125
              },
              tint = {
                0.7,
                0.69439999999999991,
                0.35840000000000001,
                0.7
              },
              width = 210
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-1-shadow.png",
              frame_count = 26,
              height = 188,
              line_length = 8,
              scale = 0.1625,
              shift = {
                0.0203125,
                0.0203125
              },
              width = 266
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-2.png",
              frame_count = 29,
              height = 150,
              line_length = 8,
              scale = 0.1625,
              shift = {
                -0.091406250000000018,
                -0.17265625
              },
              tint = {
                0.7,
                0.69439999999999991,
                0.35840000000000001,
                0.7
              },
              width = 174
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-2-shadow.png",
              frame_count = 29,
              height = 266,
              line_length = 8,
              scale = 0.1625,
              shift = {
                0.0609375,
                0.29453125
              },
              width = 238
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-3.png",
              frame_count = 29,
              height = 208,
              line_length = 8,
              scale = 0.1625,
              shift = {
                0.2234375,
                -0.1625
              },
              tint = {
                0.7,
                0.69439999999999991,
                0.35840000000000001,
                0.7
              },
              width = 236
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-3-shadow.png",
              frame_count = 29,
              height = 140,
              line_length = 8,
              scale = 0.1625,
              shift = {
                0.17265625,
                0.0203125
              },
              width = 214
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-4.png",
              frame_count = 24,
              height = 154,
              line_length = 8,
              scale = 0.1625,
              shift = {
                0.17265625,
                -0.19296875
              },
              tint = {
                0.7,
                0.69439999999999991,
                0.35840000000000001,
                0.7
              },
              width = 252
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-4-shadow.png",
              frame_count = 24,
              height = 160,
              line_length = 8,
              scale = 0.1625,
              shift = {
                0.18281250000000002,
                -0.1625
              },
              width = 248
            }
          }
        }
      },
      secondary_render_layer = "higher-object-above",
      spread_delay = 300,
      spread_delay_deviation = 180,
      type = "fire",
      uses_alternative_behavior = true
    },
    ["acid-splash-fire-worm-behemoth"] = {
      add_fuel_cooldown = 10,
      burnt_patch_lifetime = 0,
      damage_multiplier_decrease_per_tick = 0.005,
      damage_multiplier_increase_per_added_fuel = 1,
      damage_per_tick = {
        amount = 0,
        type = "acid"
      },
      delay_between_initial_flames = 10,
      fade_in_duration = 1,
      fade_out_duration = 30,
      flags = {
        "placeable-off-grid",
        "not-on-map"
      },
      hidden = true,
      initial_flame_count = 1,
      initial_lifetime = 1920,
      initial_render_layer = "object",
      lifetime_increase_by = 0,
      lifetime_increase_cooldown = 4,
      limit_overlapping_particles = true,
      localised_name = {
        "entity-name.acid-splash"
      },
      maximum_damage_multiplier = 3,
      maximum_lifetime = 1800,
      maximum_spread_count = 100,
      name = "acid-splash-fire-worm-behemoth",
      on_damage_tick_effect = {
        action_delivery = {
          target_effects = {
            {
              show_in_tooltip = true,
              sticker = "acid-sticker-behemoth",
              type = "create-sticker"
            },
            {
              apply_damage_to_trees = false,
              damage = {
                amount = 1.2,
                type = "acid"
              },
              type = "damage"
            }
          },
          type = "instant"
        },
        filter_enabled = true,
        force = "enemy",
        ignore_collision_condition = true,
        trigger_target_mask = {
          "ground-unit"
        },
        type = "direct"
      },
      particle_alpha = 0.6,
      particle_alpha_blend_duration = 300,
      pictures = {
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-1.png",
              frame_count = 26,
              height = 224,
              line_length = 8,
              scale = 0.6,
              shift = {
                -0.45,
                -0.3
              },
              tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["acid-splash-fire-spitter-behemoth"].pictures[1].layers[1].tint ]=],
              width = 210
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-1-shadow.png",
              frame_count = 26,
              height = 188,
              line_length = 8,
              scale = 0.6,
              shift = {
                0.075,
                0.075
              },
              width = 266
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-2.png",
              frame_count = 29,
              height = 150,
              line_length = 8,
              scale = 0.6,
              shift = {
                -0.33749999999999996,
                -0.6375
              },
              tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["acid-splash-fire-spitter-behemoth"].pictures[1].layers[1].tint ]=],
              width = 174
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-2-shadow.png",
              frame_count = 29,
              height = 266,
              line_length = 8,
              scale = 0.6,
              shift = {
                0.225,
                1.0874999999999999
              },
              width = 238
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-3.png",
              frame_count = 29,
              height = 208,
              line_length = 8,
              scale = 0.6,
              shift = {
                0.825,
                -0.6
              },
              tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["acid-splash-fire-spitter-behemoth"].pictures[1].layers[1].tint ]=],
              width = 236
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-3-shadow.png",
              frame_count = 29,
              height = 140,
              line_length = 8,
              scale = 0.6,
              shift = {
                0.6375,
                0.075
              },
              width = 214
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-4.png",
              frame_count = 24,
              height = 154,
              line_length = 8,
              scale = 0.6,
              shift = {
                0.6375,
                -0.7125
              },
              tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["acid-splash-fire-spitter-behemoth"].pictures[1].layers[1].tint ]=],
              width = 252
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-4-shadow.png",
              frame_count = 24,
              height = 160,
              line_length = 8,
              scale = 0.6,
              shift = {
                0.67499999999999991,
                -0.6
              },
              width = 248
            }
          }
        }
      },
      render_layer = "lower-object-above-shadow",
      secondary_picture_fade_out_duration = 60,
      secondary_picture_fade_out_start = 30,
      secondary_pictures = {
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-1.png",
              frame_count = 26,
              height = 224,
              line_length = 8,
              scale = 0.39000000000000004,
              shift = {
                -0.29249999999999998,
                -0.19500000000000002
              },
              tint = {
                0.7,
                0.69439999999999991,
                0.35840000000000001,
                0.7
              },
              width = 210
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-1-shadow.png",
              frame_count = 26,
              height = 188,
              line_length = 8,
              scale = 0.39000000000000004,
              shift = {
                0.04875,
                0.04875
              },
              width = 266
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-2.png",
              frame_count = 29,
              height = 150,
              line_length = 8,
              scale = 0.39000000000000004,
              shift = {
                -0.21937500000000001,
                -0.41437499999999998
              },
              tint = {
                0.7,
                0.69439999999999991,
                0.35840000000000001,
                0.7
              },
              width = 174
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-2-shadow.png",
              frame_count = 29,
              height = 266,
              line_length = 8,
              scale = 0.39000000000000004,
              shift = {
                0.14624999999999999,
                0.70687500000000005
              },
              width = 238
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-3.png",
              frame_count = 29,
              height = 208,
              line_length = 8,
              scale = 0.39000000000000004,
              shift = {
                0.53624999999999998,
                -0.39000000000000004
              },
              tint = {
                0.7,
                0.69439999999999991,
                0.35840000000000001,
                0.7
              },
              width = 236
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-3-shadow.png",
              frame_count = 29,
              height = 140,
              line_length = 8,
              scale = 0.39000000000000004,
              shift = {
                0.41437499999999998,
                0.04875
              },
              width = 214
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-4.png",
              frame_count = 24,
              height = 154,
              line_length = 8,
              scale = 0.39000000000000004,
              shift = {
                0.41437499999999998,
                -0.46312499999999996
              },
              tint = {
                0.7,
                0.69439999999999991,
                0.35840000000000001,
                0.7
              },
              width = 252
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-4-shadow.png",
              frame_count = 24,
              height = 160,
              line_length = 8,
              scale = 0.39000000000000004,
              shift = {
                0.43875000000000002,
                -0.39000000000000004
              },
              width = 248
            }
          }
        }
      },
      secondary_render_layer = "higher-object-above",
      spread_delay = 300,
      spread_delay_deviation = 180,
      type = "fire",
      uses_alternative_behavior = true
    },
    ["acid-splash-fire-worm-big"] = {
      add_fuel_cooldown = 10,
      burnt_patch_lifetime = 0,
      damage_multiplier_decrease_per_tick = 0.005,
      damage_multiplier_increase_per_added_fuel = 1,
      damage_per_tick = {
        amount = 0,
        type = "acid"
      },
      delay_between_initial_flames = 10,
      fade_in_duration = 1,
      fade_out_duration = 30,
      flags = {
        "placeable-off-grid",
        "not-on-map"
      },
      hidden = true,
      initial_flame_count = 1,
      initial_lifetime = 1920,
      initial_render_layer = "object",
      lifetime_increase_by = 0,
      lifetime_increase_cooldown = 4,
      limit_overlapping_particles = true,
      localised_name = {
        "entity-name.acid-splash"
      },
      maximum_damage_multiplier = 3,
      maximum_lifetime = 1800,
      maximum_spread_count = 100,
      name = "acid-splash-fire-worm-big",
      on_damage_tick_effect = {
        action_delivery = {
          target_effects = {
            {
              show_in_tooltip = true,
              sticker = "acid-sticker-big",
              type = "create-sticker"
            },
            {
              apply_damage_to_trees = false,
              damage = {
                amount = 0.6,
                type = "acid"
              },
              type = "damage"
            }
          },
          type = "instant"
        },
        filter_enabled = true,
        force = "enemy",
        ignore_collision_condition = true,
        trigger_target_mask = {
          "ground-unit"
        },
        type = "direct"
      },
      particle_alpha = 0.6,
      particle_alpha_blend_duration = 300,
      pictures = {
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-1.png",
              frame_count = 26,
              height = 224,
              line_length = 8,
              scale = 0.5,
              shift = {
                -0.375,
                -0.25
              },
              tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["acid-splash-fire-spitter-behemoth"].pictures[1].layers[1].tint ]=],
              width = 210
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-1-shadow.png",
              frame_count = 26,
              height = 188,
              line_length = 8,
              scale = 0.5,
              shift = {
                0.0625,
                0.0625
              },
              width = 266
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-2.png",
              frame_count = 29,
              height = 150,
              line_length = 8,
              scale = 0.5,
              shift = {
                -0.28125,
                -0.53125
              },
              tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["acid-splash-fire-spitter-behemoth"].pictures[1].layers[1].tint ]=],
              width = 174
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-2-shadow.png",
              frame_count = 29,
              height = 266,
              line_length = 8,
              scale = 0.5,
              shift = {
                0.1875,
                0.90625
              },
              width = 238
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-3.png",
              frame_count = 29,
              height = 208,
              line_length = 8,
              scale = 0.5,
              shift = {
                0.6875,
                -0.5
              },
              tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["acid-splash-fire-spitter-behemoth"].pictures[1].layers[1].tint ]=],
              width = 236
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-3-shadow.png",
              frame_count = 29,
              height = 140,
              line_length = 8,
              scale = 0.5,
              shift = {
                0.53125,
                0.0625
              },
              width = 214
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-4.png",
              frame_count = 24,
              height = 154,
              line_length = 8,
              scale = 0.5,
              shift = {
                0.53125,
                -0.59375
              },
              tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["acid-splash-fire-spitter-behemoth"].pictures[1].layers[1].tint ]=],
              width = 252
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-4-shadow.png",
              frame_count = 24,
              height = 160,
              line_length = 8,
              scale = 0.5,
              shift = {
                0.5625,
                -0.5
              },
              width = 248
            }
          }
        }
      },
      render_layer = "lower-object-above-shadow",
      secondary_picture_fade_out_duration = 60,
      secondary_picture_fade_out_start = 30,
      secondary_pictures = {
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-1.png",
              frame_count = 26,
              height = 224,
              line_length = 8,
              scale = 0.325,
              shift = {
                -0.24375,
                -0.1625
              },
              tint = {
                0.7,
                0.69439999999999991,
                0.35840000000000001,
                0.7
              },
              width = 210
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-1-shadow.png",
              frame_count = 26,
              height = 188,
              line_length = 8,
              scale = 0.325,
              shift = {
                0.040625,
                0.040625
              },
              width = 266
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-2.png",
              frame_count = 29,
              height = 150,
              line_length = 8,
              scale = 0.325,
              shift = {
                -0.18281250000000002,
                -0.3453125
              },
              tint = {
                0.7,
                0.69439999999999991,
                0.35840000000000001,
                0.7
              },
              width = 174
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-2-shadow.png",
              frame_count = 29,
              height = 266,
              line_length = 8,
              scale = 0.325,
              shift = {
                0.121875,
                0.5890625
              },
              width = 238
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-3.png",
              frame_count = 29,
              height = 208,
              line_length = 8,
              scale = 0.325,
              shift = {
                0.446875,
                -0.325
              },
              tint = {
                0.7,
                0.69439999999999991,
                0.35840000000000001,
                0.7
              },
              width = 236
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-3-shadow.png",
              frame_count = 29,
              height = 140,
              line_length = 8,
              scale = 0.325,
              shift = {
                0.3453125,
                0.040625
              },
              width = 214
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-4.png",
              frame_count = 24,
              height = 154,
              line_length = 8,
              scale = 0.325,
              shift = {
                0.3453125,
                -0.3859375
              },
              tint = {
                0.7,
                0.69439999999999991,
                0.35840000000000001,
                0.7
              },
              width = 252
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-4-shadow.png",
              frame_count = 24,
              height = 160,
              line_length = 8,
              scale = 0.325,
              shift = {
                0.36562500000000004,
                -0.325
              },
              width = 248
            }
          }
        }
      },
      secondary_render_layer = "higher-object-above",
      spread_delay = 300,
      spread_delay_deviation = 180,
      type = "fire",
      uses_alternative_behavior = true
    },
    ["acid-splash-fire-worm-medium"] = {
      add_fuel_cooldown = 10,
      burnt_patch_lifetime = 0,
      damage_multiplier_decrease_per_tick = 0.005,
      damage_multiplier_increase_per_added_fuel = 1,
      damage_per_tick = {
        amount = 0,
        type = "acid"
      },
      delay_between_initial_flames = 10,
      fade_in_duration = 1,
      fade_out_duration = 30,
      flags = {
        "placeable-off-grid",
        "not-on-map"
      },
      hidden = true,
      initial_flame_count = 1,
      initial_lifetime = 1920,
      initial_render_layer = "object",
      lifetime_increase_by = 0,
      lifetime_increase_cooldown = 4,
      limit_overlapping_particles = true,
      localised_name = {
        "entity-name.acid-splash"
      },
      maximum_damage_multiplier = 3,
      maximum_lifetime = 1800,
      maximum_spread_count = 100,
      name = "acid-splash-fire-worm-medium",
      on_damage_tick_effect = {
        action_delivery = {
          target_effects = {
            {
              show_in_tooltip = true,
              sticker = "acid-sticker-medium",
              type = "create-sticker"
            },
            {
              apply_damage_to_trees = false,
              damage = {
                amount = 0.2,
                type = "acid"
              },
              type = "damage"
            }
          },
          type = "instant"
        },
        filter_enabled = true,
        force = "enemy",
        ignore_collision_condition = true,
        trigger_target_mask = {
          "ground-unit"
        },
        type = "direct"
      },
      particle_alpha = 0.6,
      particle_alpha_blend_duration = 300,
      pictures = {
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-1.png",
              frame_count = 26,
              height = 224,
              line_length = 8,
              scale = 0.41499999999999995,
              shift = {
                -0.31124999999999998,
                -0.20749999999999997
              },
              tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["acid-splash-fire-spitter-behemoth"].pictures[1].layers[1].tint ]=],
              width = 210
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-1-shadow.png",
              frame_count = 26,
              height = 188,
              line_length = 8,
              scale = 0.41499999999999995,
              shift = {
                0.051874999999999991,
                0.051874999999999991
              },
              width = 266
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-2.png",
              frame_count = 29,
              height = 150,
              line_length = 8,
              scale = 0.41499999999999995,
              shift = {
                -0.23343750000000001,
                -0.44093749999999998
              },
              tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["acid-splash-fire-spitter-behemoth"].pictures[1].layers[1].tint ]=],
              width = 174
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-2-shadow.png",
              frame_count = 29,
              height = 266,
              line_length = 8,
              scale = 0.41499999999999995,
              shift = {
                0.15562499999999999,
                0.75218749999999996
              },
              width = 238
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-3.png",
              frame_count = 29,
              height = 208,
              line_length = 8,
              scale = 0.41499999999999995,
              shift = {
                0.57062499999999989,
                -0.41499999999999995
              },
              tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["acid-splash-fire-spitter-behemoth"].pictures[1].layers[1].tint ]=],
              width = 236
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-3-shadow.png",
              frame_count = 29,
              height = 140,
              line_length = 8,
              scale = 0.41499999999999995,
              shift = {
                0.44093749999999998,
                0.051874999999999991
              },
              width = 214
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-4.png",
              frame_count = 24,
              height = 154,
              line_length = 8,
              scale = 0.41499999999999995,
              shift = {
                0.44093749999999998,
                -0.49281249999999996
              },
              tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["acid-splash-fire-spitter-behemoth"].pictures[1].layers[1].tint ]=],
              width = 252
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-4-shadow.png",
              frame_count = 24,
              height = 160,
              line_length = 8,
              scale = 0.41499999999999995,
              shift = {
                0.46687500000000002,
                -0.41499999999999995
              },
              width = 248
            }
          }
        }
      },
      render_layer = "lower-object-above-shadow",
      secondary_picture_fade_out_duration = 60,
      secondary_picture_fade_out_start = 30,
      secondary_pictures = {
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-1.png",
              frame_count = 26,
              height = 224,
              line_length = 8,
              scale = 0.26974999999999998,
              shift = {
                -0.20231250000000003,
                -0.13487499999999999
              },
              tint = {
                0.7,
                0.69439999999999991,
                0.35840000000000001,
                0.7
              },
              width = 210
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-1-shadow.png",
              frame_count = 26,
              height = 188,
              line_length = 8,
              scale = 0.26974999999999998,
              shift = {
                0.033718749999999997,
                0.033718749999999997
              },
              width = 266
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-2.png",
              frame_count = 29,
              height = 150,
              line_length = 8,
              scale = 0.26974999999999998,
              shift = {
                -0.151734375,
                -0.28660937500000001
              },
              tint = {
                0.7,
                0.69439999999999991,
                0.35840000000000001,
                0.7
              },
              width = 174
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-2-shadow.png",
              frame_count = 29,
              height = 266,
              line_length = 8,
              scale = 0.26974999999999998,
              shift = {
                0.10115625000000001,
                0.48892187500000004
              },
              width = 238
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-3.png",
              frame_count = 29,
              height = 208,
              line_length = 8,
              scale = 0.26974999999999998,
              shift = {
                0.37090624999999999,
                -0.26974999999999998
              },
              tint = {
                0.7,
                0.69439999999999991,
                0.35840000000000001,
                0.7
              },
              width = 236
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-3-shadow.png",
              frame_count = 29,
              height = 140,
              line_length = 8,
              scale = 0.26974999999999998,
              shift = {
                0.28660937500000001,
                0.033718749999999997
              },
              width = 214
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-4.png",
              frame_count = 24,
              height = 154,
              line_length = 8,
              scale = 0.26974999999999998,
              shift = {
                0.28660937500000001,
                -0.32032812499999999
              },
              tint = {
                0.7,
                0.69439999999999991,
                0.35840000000000001,
                0.7
              },
              width = 252
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-4-shadow.png",
              frame_count = 24,
              height = 160,
              line_length = 8,
              scale = 0.26974999999999998,
              shift = {
                0.30346875,
                -0.26974999999999998
              },
              width = 248
            }
          }
        }
      },
      secondary_render_layer = "higher-object-above",
      spread_delay = 300,
      spread_delay_deviation = 180,
      type = "fire",
      uses_alternative_behavior = true
    },
    ["acid-splash-fire-worm-small"] = {
      add_fuel_cooldown = 10,
      burnt_patch_lifetime = 0,
      damage_multiplier_decrease_per_tick = 0.005,
      damage_multiplier_increase_per_added_fuel = 1,
      damage_per_tick = {
        amount = 0,
        type = "acid"
      },
      delay_between_initial_flames = 10,
      fade_in_duration = 1,
      fade_out_duration = 30,
      flags = {
        "placeable-off-grid",
        "not-on-map"
      },
      hidden = true,
      initial_flame_count = 1,
      initial_lifetime = 1920,
      initial_render_layer = "object",
      lifetime_increase_by = 0,
      lifetime_increase_cooldown = 4,
      limit_overlapping_particles = true,
      localised_name = {
        "entity-name.acid-splash"
      },
      maximum_damage_multiplier = 3,
      maximum_lifetime = 1800,
      maximum_spread_count = 100,
      name = "acid-splash-fire-worm-small",
      on_damage_tick_effect = {
        action_delivery = {
          target_effects = {
            {
              show_in_tooltip = true,
              sticker = "acid-sticker-small",
              type = "create-sticker"
            },
            {
              apply_damage_to_trees = false,
              damage = {
                amount = 0.1,
                type = "acid"
              },
              type = "damage"
            }
          },
          type = "instant"
        },
        filter_enabled = true,
        force = "enemy",
        ignore_collision_condition = true,
        trigger_target_mask = {
          "ground-unit"
        },
        type = "direct"
      },
      particle_alpha = 0.6,
      particle_alpha_blend_duration = 300,
      pictures = {
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-1.png",
              frame_count = 26,
              height = 224,
              line_length = 8,
              scale = 0.325,
              shift = {
                -0.24375,
                -0.1625
              },
              tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["acid-splash-fire-spitter-behemoth"].pictures[1].layers[1].tint ]=],
              width = 210
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-1-shadow.png",
              frame_count = 26,
              height = 188,
              line_length = 8,
              scale = 0.325,
              shift = {
                0.040625,
                0.040625
              },
              width = 266
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-2.png",
              frame_count = 29,
              height = 150,
              line_length = 8,
              scale = 0.325,
              shift = {
                -0.18281250000000002,
                -0.3453125
              },
              tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["acid-splash-fire-spitter-behemoth"].pictures[1].layers[1].tint ]=],
              width = 174
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-2-shadow.png",
              frame_count = 29,
              height = 266,
              line_length = 8,
              scale = 0.325,
              shift = {
                0.121875,
                0.5890625
              },
              width = 238
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-3.png",
              frame_count = 29,
              height = 208,
              line_length = 8,
              scale = 0.325,
              shift = {
                0.446875,
                -0.325
              },
              tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["acid-splash-fire-spitter-behemoth"].pictures[1].layers[1].tint ]=],
              width = 236
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-3-shadow.png",
              frame_count = 29,
              height = 140,
              line_length = 8,
              scale = 0.325,
              shift = {
                0.3453125,
                0.040625
              },
              width = 214
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-4.png",
              frame_count = 24,
              height = 154,
              line_length = 8,
              scale = 0.325,
              shift = {
                0.3453125,
                -0.3859375
              },
              tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["acid-splash-fire-spitter-behemoth"].pictures[1].layers[1].tint ]=],
              width = 252
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-4-shadow.png",
              frame_count = 24,
              height = 160,
              line_length = 8,
              scale = 0.325,
              shift = {
                0.36562500000000004,
                -0.325
              },
              width = 248
            }
          }
        }
      },
      render_layer = "lower-object-above-shadow",
      secondary_picture_fade_out_duration = 60,
      secondary_picture_fade_out_start = 30,
      secondary_pictures = {
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-1.png",
              frame_count = 26,
              height = 224,
              line_length = 8,
              scale = 0.21125000000000003,
              shift = {
                -0.15843750000000001,
                -0.10562500000000001
              },
              tint = {
                0.7,
                0.69439999999999991,
                0.35840000000000001,
                0.7
              },
              width = 210
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-1-shadow.png",
              frame_count = 26,
              height = 188,
              line_length = 8,
              scale = 0.21125000000000003,
              shift = {
                0.026406250000000004,
                0.026406250000000004
              },
              width = 266
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-2.png",
              frame_count = 29,
              height = 150,
              line_length = 8,
              scale = 0.21125000000000003,
              shift = {
                -0.11882812500000002,
                -0.22445312500000005
              },
              tint = {
                0.7,
                0.69439999999999991,
                0.35840000000000001,
                0.7
              },
              width = 174
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-2-shadow.png",
              frame_count = 29,
              height = 266,
              line_length = 8,
              scale = 0.21125000000000003,
              shift = {
                0.07921875,
                0.38289062500000002
              },
              width = 238
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-3.png",
              frame_count = 29,
              height = 208,
              line_length = 8,
              scale = 0.21125000000000003,
              shift = {
                0.29046875000000005,
                -0.21125000000000003
              },
              tint = {
                0.7,
                0.69439999999999991,
                0.35840000000000001,
                0.7
              },
              width = 236
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-3-shadow.png",
              frame_count = 29,
              height = 140,
              line_length = 8,
              scale = 0.21125000000000003,
              shift = {
                0.22445312500000005,
                0.026406250000000004
              },
              width = 214
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-4.png",
              frame_count = 24,
              height = 154,
              line_length = 8,
              scale = 0.21125000000000003,
              shift = {
                0.22445312500000005,
                -0.25085937500000006
              },
              tint = {
                0.7,
                0.69439999999999991,
                0.35840000000000001,
                0.7
              },
              width = 252
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-4-shadow.png",
              frame_count = 24,
              height = 160,
              line_length = 8,
              scale = 0.21125000000000003,
              shift = {
                0.23765625000000004,
                -0.21125000000000003
              },
              width = 248
            }
          }
        }
      },
      secondary_render_layer = "higher-object-above",
      spread_delay = 300,
      spread_delay_deviation = 180,
      type = "fire",
      uses_alternative_behavior = true
    },
    ["big-acid-splash-fire-stomper"] = {
      add_fuel_cooldown = 10,
      burnt_patch_lifetime = 0,
      damage_multiplier_decrease_per_tick = 0.005,
      damage_multiplier_increase_per_added_fuel = 1,
      damage_per_tick = {
        amount = 0,
        type = "acid"
      },
      delay_between_initial_flames = 10,
      fade_in_duration = 1,
      fade_out_duration = 30,
      flags = {
        "placeable-off-grid",
        "not-on-map"
      },
      hidden = true,
      initial_flame_count = 1,
      initial_lifetime = 1920,
      initial_render_layer = "object",
      lifetime_increase_by = 0,
      lifetime_increase_cooldown = 4,
      limit_overlapping_particles = true,
      localised_name = {
        "entity-name.acid-splash"
      },
      maximum_damage_multiplier = 3,
      maximum_lifetime = 1800,
      maximum_spread_count = 100,
      name = "big-acid-splash-fire-stomper",
      on_damage_tick_effect = {
        action_delivery = {
          target_effects = {
            {
              show_in_tooltip = true,
              sticker = "big-acid-sticker-stomper",
              type = "create-sticker"
            },
            {
              apply_damage_to_trees = false,
              damage = {
                amount = 1.6000000000000001,
                type = "acid"
              },
              type = "damage"
            }
          },
          type = "instant"
        },
        filter_enabled = true,
        force = "enemy",
        ignore_collision_condition = true,
        trigger_target_mask = {
          "ground-unit"
        },
        type = "direct"
      },
      particle_alpha = 0.6,
      particle_alpha_blend_duration = 300,
      pictures = {
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-1.png",
              frame_count = 26,
              height = 224,
              line_length = 8,
              scale = 0.95999999999999996,
              shift = {
                -0.71999999999999993,
                -0.47999999999999998
              },
              tint = {
                0.6,
                0.51200000000000001,
                0.59199999999999999,
                1
              },
              width = 210
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-1-shadow.png",
              frame_count = 26,
              height = 188,
              line_length = 8,
              scale = 0.95999999999999996,
              shift = {
                0.12,
                0.12
              },
              width = 266
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-2.png",
              frame_count = 29,
              height = 150,
              line_length = 8,
              scale = 0.95999999999999996,
              shift = {
                -0.54000000000000004,
                -1.02
              },
              tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["big-acid-splash-fire-stomper"].pictures[1].layers[1].tint ]=],
              width = 174
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-2-shadow.png",
              frame_count = 29,
              height = 266,
              line_length = 8,
              scale = 0.95999999999999996,
              shift = {
                0.35999999999999996,
                1.74
              },
              width = 238
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-3.png",
              frame_count = 29,
              height = 208,
              line_length = 8,
              scale = 0.95999999999999996,
              shift = {
                1.3199999999999998,
                -0.95999999999999996
              },
              tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["big-acid-splash-fire-stomper"].pictures[1].layers[1].tint ]=],
              width = 236
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-3-shadow.png",
              frame_count = 29,
              height = 140,
              line_length = 8,
              scale = 0.95999999999999996,
              shift = {
                1.02,
                0.12
              },
              width = 214
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-4.png",
              frame_count = 24,
              height = 154,
              line_length = 8,
              scale = 0.95999999999999996,
              shift = {
                1.02,
                -1.1399999999999999
              },
              tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["big-acid-splash-fire-stomper"].pictures[1].layers[1].tint ]=],
              width = 252
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-4-shadow.png",
              frame_count = 24,
              height = 160,
              line_length = 8,
              scale = 0.95999999999999996,
              shift = {
                1.0800000000000001,
                -0.95999999999999996
              },
              width = 248
            }
          }
        }
      },
      render_layer = "lower-object-above-shadow",
      secondary_picture_fade_out_duration = 60,
      secondary_picture_fade_out_start = 30,
      secondary_pictures = {
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-1.png",
              frame_count = 26,
              height = 224,
              line_length = 8,
              scale = 0.62400000000000011,
              shift = {
                -0.46800000000000006,
                -0.31200000000000006
              },
              tint = {
                0.42000000000000002,
                0.35840000000000001,
                0.41439999999999992,
                0.7
              },
              width = 210
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-1-shadow.png",
              frame_count = 26,
              height = 188,
              line_length = 8,
              scale = 0.62400000000000011,
              shift = {
                0.078000000000000016,
                0.078000000000000016
              },
              width = 266
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-2.png",
              frame_count = 29,
              height = 150,
              line_length = 8,
              scale = 0.62400000000000011,
              shift = {
                -0.35100000000000007,
                -0.66300000000000017
              },
              tint = {
                0.42000000000000002,
                0.35840000000000001,
                0.41439999999999992,
                0.7
              },
              width = 174
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-2-shadow.png",
              frame_count = 29,
              height = 266,
              line_length = 8,
              scale = 0.62400000000000011,
              shift = {
                0.23400000000000003,
                1.1310000000000002
              },
              width = 238
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-3.png",
              frame_count = 29,
              height = 208,
              line_length = 8,
              scale = 0.62400000000000011,
              shift = {
                0.85800000000000018,
                -0.62400000000000011
              },
              tint = {
                0.42000000000000002,
                0.35840000000000001,
                0.41439999999999992,
                0.7
              },
              width = 236
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-3-shadow.png",
              frame_count = 29,
              height = 140,
              line_length = 8,
              scale = 0.62400000000000011,
              shift = {
                0.66300000000000017,
                0.078000000000000016
              },
              width = 214
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-4.png",
              frame_count = 24,
              height = 154,
              line_length = 8,
              scale = 0.62400000000000011,
              shift = {
                0.66300000000000017,
                -0.7410000000000001
              },
              tint = {
                0.42000000000000002,
                0.35840000000000001,
                0.41439999999999992,
                0.7
              },
              width = 252
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-4-shadow.png",
              frame_count = 24,
              height = 160,
              line_length = 8,
              scale = 0.62400000000000011,
              shift = {
                0.70200000000000014,
                -0.62400000000000011
              },
              width = 248
            }
          }
        }
      },
      secondary_render_layer = "higher-object-above",
      spread_delay = 300,
      spread_delay_deviation = 180,
      type = "fire",
      uses_alternative_behavior = true
    },
    ["crash-site-fire-flame"] = {
      add_fuel_cooldown = 10,
      burnt_patch_alpha_default = 0.4,
      burnt_patch_alpha_variations = {
        {
          alpha = 0.26000000000000001,
          tile = "stone-path"
        },
        {
          alpha = 0.23999999999999999,
          tile = "concrete"
        },
        {
          alpha = 0,
          tile = "water"
        },
        {
          alpha = 0,
          tile = "deepwater"
        },
        {
          alpha = 0,
          tile = "water-green"
        },
        {
          alpha = 0,
          tile = "deepwater-green"
        },
        {
          alpha = 0,
          tile = "water-shallow"
        },
        {
          alpha = 0,
          tile = "water-mud"
        },
        {
          alpha = 0,
          tile = "water-wube"
        }
      },
      burnt_patch_lifetime = 1800,
      burnt_patch_pictures = {
        {
          filename = "__base__/graphics/entity/fire-flame/burnt-patch.png",
          height = 56,
          shift = {
            -0.09375,
            0.125
          },
          width = 115,
          x = 0,
          y = 0
        },
        {
          filename = "__base__/graphics/entity/fire-flame/burnt-patch.png",
          height = 56,
          shift = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["crash-site-fire-flame"].burnt_patch_pictures[1].shift ]=],
          width = 115,
          x = 115,
          y = 0
        },
        {
          filename = "__base__/graphics/entity/fire-flame/burnt-patch.png",
          height = 56,
          shift = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["crash-site-fire-flame"].burnt_patch_pictures[1].shift ]=],
          width = 115,
          x = 230,
          y = 0
        },
        {
          filename = "__base__/graphics/entity/fire-flame/burnt-patch.png",
          height = 56,
          shift = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["crash-site-fire-flame"].burnt_patch_pictures[1].shift ]=],
          width = 115,
          x = 0,
          y = 56
        },
        {
          filename = "__base__/graphics/entity/fire-flame/burnt-patch.png",
          height = 56,
          shift = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["crash-site-fire-flame"].burnt_patch_pictures[1].shift ]=],
          width = 115,
          x = 115,
          y = 56
        },
        {
          filename = "__base__/graphics/entity/fire-flame/burnt-patch.png",
          height = 56,
          shift = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["crash-site-fire-flame"].burnt_patch_pictures[1].shift ]=],
          width = 115,
          x = 230,
          y = 56
        },
        {
          filename = "__base__/graphics/entity/fire-flame/burnt-patch.png",
          height = 56,
          shift = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["crash-site-fire-flame"].burnt_patch_pictures[1].shift ]=],
          width = 115,
          x = 0,
          y = 112
        },
        {
          filename = "__base__/graphics/entity/fire-flame/burnt-patch.png",
          height = 56,
          shift = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["crash-site-fire-flame"].burnt_patch_pictures[1].shift ]=],
          width = 115,
          x = 115,
          y = 112
        },
        {
          filename = "__base__/graphics/entity/fire-flame/burnt-patch.png",
          height = 56,
          shift = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["crash-site-fire-flame"].burnt_patch_pictures[1].shift ]=],
          width = 115,
          x = 230,
          y = 112
        }
      },
      damage_multiplier_decrease_per_tick = 0,
      damage_multiplier_increase_per_added_fuel = 0,
      damage_per_tick = {
        amount = 0.016666666666666665,
        type = "fire"
      },
      delay_between_initial_flames = 10,
      fade_in_duration = 30,
      fade_out_duration = 60,
      flags = {
        "placeable-off-grid",
        "not-on-map"
      },
      flame_alpha = 0.45,
      flame_alpha_deviation = 0.05,
      hidden = true,
      initial_lifetime = 300,
      lifetime_increase_by = 150,
      lifetime_increase_cooldown = 4,
      light = {
        color = {
          1,
          0.85,
          0.4
        },
        flicker_interval = 12,
        flicker_max_modifier = 1.1000000000000001,
        flicker_min_modifier = 0.9,
        intensity = 0.2,
        size = 8
      },
      light_size_modifier_maximum = 3,
      light_size_modifier_per_flame = 0.1,
      maximum_damage_multiplier = 1,
      maximum_lifetime = 1800,
      maximum_spread_count = 100,
      name = "crash-site-fire-flame",
      on_fuel_added_action = {
        action_delivery = {
          target_effects = {
            {
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
              smoke_name = "fire-smoke-on-adding-fuel",
              speed_from_center = 0.01,
              type = "create-trivial-smoke"
            }
          },
          type = "instant"
        },
        type = "direct"
      },
      pictures = {
        {
          animation_speed = 0.5,
          blend_mode = "normal",
          draw_as_glow = true,
          filename = "__base__/graphics/entity/fire-flame/fire-flame-01.png",
          frame_count = 90,
          height = 130,
          line_length = 10,
          scale = 0.55,
          shift = {
            0,
            -0.385
          },
          tint = {
            a = 1,
            b = 0.9,
            g = 0.9,
            r = 0.9
          },
          width = 84
        },
        {
          animation_speed = 0.5,
          blend_mode = "normal",
          draw_as_glow = true,
          filename = "__base__/graphics/entity/fire-flame/fire-flame-02.png",
          frame_count = 90,
          height = 106,
          line_length = 10,
          scale = 0.55,
          shift = {
            0,
            -0.385
          },
          tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["crash-site-fire-flame"].pictures[1].tint ]=],
          width = 82
        },
        {
          animation_speed = 0.5,
          blend_mode = "normal",
          draw_as_glow = true,
          filename = "__base__/graphics/entity/fire-flame/fire-flame-03.png",
          frame_count = 90,
          height = 124,
          line_length = 10,
          scale = 0.55,
          shift = {
            0,
            -0.385
          },
          tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["crash-site-fire-flame"].pictures[1].tint ]=],
          width = 84
        },
        {
          animation_speed = 0.5,
          blend_mode = "normal",
          draw_as_glow = true,
          filename = "__base__/graphics/entity/fire-flame/fire-flame-04.png",
          frame_count = 90,
          height = 94,
          line_length = 10,
          scale = 0.55,
          shift = {
            0,
            -0.1375
          },
          tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["crash-site-fire-flame"].pictures[1].tint ]=],
          width = 84
        },
        {
          animation_speed = 0.9,
          blend_mode = "normal",
          draw_as_glow = true,
          filename = "__base__/graphics/entity/fire-flame/fire-flame-01.png",
          frame_count = 90,
          height = 130,
          line_length = 10,
          scale = 0.35,
          shift = {
            0,
            -0.24499999999999997
          },
          tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["crash-site-fire-flame"].pictures[1].tint ]=],
          width = 84
        },
        {
          animation_speed = 0.9,
          blend_mode = "normal",
          draw_as_glow = true,
          filename = "__base__/graphics/entity/fire-flame/fire-flame-02.png",
          frame_count = 90,
          height = 106,
          line_length = 10,
          scale = 0.35,
          shift = {
            0,
            -0.24499999999999997
          },
          tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["crash-site-fire-flame"].pictures[1].tint ]=],
          width = 82
        },
        {
          animation_speed = 0.9,
          blend_mode = "normal",
          draw_as_glow = true,
          filename = "__base__/graphics/entity/fire-flame/fire-flame-03.png",
          frame_count = 90,
          height = 124,
          line_length = 10,
          scale = 0.35,
          shift = {
            0,
            -0.24499999999999997
          },
          tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["crash-site-fire-flame"].pictures[1].tint ]=],
          width = 84
        },
        {
          animation_speed = 0.9,
          blend_mode = "normal",
          draw_as_glow = true,
          filename = "__base__/graphics/entity/fire-flame/fire-flame-04.png",
          frame_count = 90,
          height = 94,
          line_length = 10,
          scale = 0.35,
          shift = {
            0,
            -0.0875
          },
          tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["crash-site-fire-flame"].pictures[1].tint ]=],
          width = 84
        }
      },
      smoke = {
        {
          deviation = {
            0.5,
            0.5
          },
          frequency = 0.125,
          height = -0.5,
          name = "fire-smoke",
          position = {
            0,
            -0.8
          },
          starting_frame_deviation = 60,
          starting_vertical_speed = 0.05,
          starting_vertical_speed_deviation = 0.005,
          vertical_speed_slowdown = 0.99000000000000004
        }
      },
      smoke_source_pictures = {
        {
          animation_speed = 0.5,
          filename = "__base__/graphics/entity/fire-flame/fire-smoke-source-1.png",
          frame_count = 31,
          height = 138,
          line_length = 8,
          scale = 1,
          shift = {
            -0.109375,
            -1.1875
          },
          width = 101
        },
        {
          animation_speed = 0.5,
          filename = "__base__/graphics/entity/fire-flame/fire-smoke-source-2.png",
          frame_count = 31,
          height = 138,
          line_length = 8,
          scale = 1,
          shift = {
            -0.203125,
            -1.21875
          },
          width = 99
        }
      },
      spread_delay = 300,
      spread_delay_deviation = 180,
      type = "fire",
      working_sound = {
        activate_sound = {
          category = "weapon",
          variations = {
            {
              filename = "__base__/sound/fight/fire-impact-1.ogg",
              volume = 0.9
            },
            {
              filename = "__base__/sound/fight/fire-impact-2.ogg",
              volume = 0.9
            },
            {
              filename = "__base__/sound/fight/fire-impact-3.ogg",
              volume = 0.9
            },
            {
              filename = "__base__/sound/fight/fire-impact-4.ogg",
              volume = 0.9
            },
            {
              filename = "__base__/sound/fight/fire-impact-5.ogg",
              volume = 0.9
            }
          }
        },
        sound = {
          category = "weapon",
          variations = {
            {
              filename = "__base__/sound/fire-1.ogg",
              volume = 0.7
            },
            {
              filename = "__base__/sound/fire-2.ogg",
              volume = 0.7
            }
          }
        }
      }
    },
    ["fire-flame"] = {
      add_fuel_cooldown = 10,
      burnt_patch_alpha_default = 0.4,
      burnt_patch_alpha_variations = {
        {
          alpha = 0.26000000000000001,
          tile = "stone-path"
        },
        {
          alpha = 0.23999999999999999,
          tile = "concrete"
        },
        {
          alpha = 0,
          tile = "water"
        },
        {
          alpha = 0,
          tile = "deepwater"
        },
        {
          alpha = 0,
          tile = "water-green"
        },
        {
          alpha = 0,
          tile = "deepwater-green"
        },
        {
          alpha = 0,
          tile = "water-shallow"
        },
        {
          alpha = 0,
          tile = "water-mud"
        },
        {
          alpha = 0,
          tile = "water-wube"
        }
      },
      burnt_patch_lifetime = 1800,
      burnt_patch_pictures = {
        {
          filename = "__base__/graphics/entity/fire-flame/burnt-patch.png",
          height = 56,
          shift = {
            -0.09375,
            0.125
          },
          width = 115,
          x = 0,
          y = 0
        },
        {
          filename = "__base__/graphics/entity/fire-flame/burnt-patch.png",
          height = 56,
          shift = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["fire-flame"].burnt_patch_pictures[1].shift ]=],
          width = 115,
          x = 115,
          y = 0
        },
        {
          filename = "__base__/graphics/entity/fire-flame/burnt-patch.png",
          height = 56,
          shift = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["fire-flame"].burnt_patch_pictures[1].shift ]=],
          width = 115,
          x = 230,
          y = 0
        },
        {
          filename = "__base__/graphics/entity/fire-flame/burnt-patch.png",
          height = 56,
          shift = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["fire-flame"].burnt_patch_pictures[1].shift ]=],
          width = 115,
          x = 0,
          y = 56
        },
        {
          filename = "__base__/graphics/entity/fire-flame/burnt-patch.png",
          height = 56,
          shift = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["fire-flame"].burnt_patch_pictures[1].shift ]=],
          width = 115,
          x = 115,
          y = 56
        },
        {
          filename = "__base__/graphics/entity/fire-flame/burnt-patch.png",
          height = 56,
          shift = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["fire-flame"].burnt_patch_pictures[1].shift ]=],
          width = 115,
          x = 230,
          y = 56
        },
        {
          filename = "__base__/graphics/entity/fire-flame/burnt-patch.png",
          height = 56,
          shift = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["fire-flame"].burnt_patch_pictures[1].shift ]=],
          width = 115,
          x = 0,
          y = 112
        },
        {
          filename = "__base__/graphics/entity/fire-flame/burnt-patch.png",
          height = 56,
          shift = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["fire-flame"].burnt_patch_pictures[1].shift ]=],
          width = 115,
          x = 115,
          y = 112
        },
        {
          filename = "__base__/graphics/entity/fire-flame/burnt-patch.png",
          height = 56,
          shift = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["fire-flame"].burnt_patch_pictures[1].shift ]=],
          width = 115,
          x = 230,
          y = 112
        }
      },
      damage_multiplier_decrease_per_tick = 0.005,
      damage_multiplier_increase_per_added_fuel = 1,
      damage_per_tick = {
        amount = 0.2166666666666667,
        type = "fire"
      },
      delay_between_initial_flames = 10,
      emissions_per_second = {
        pollution = 0.005
      },
      fade_in_duration = 30,
      fade_out_duration = 60,
      flags = {
        "placeable-off-grid",
        "not-on-map"
      },
      flame_alpha = 0.45,
      flame_alpha_deviation = 0.05,
      hidden = true,
      initial_lifetime = 120,
      lifetime_increase_by = 150,
      lifetime_increase_cooldown = 4,
      light = {
        color = {
          1,
          0.85,
          0.4
        },
        flicker_interval = 12,
        flicker_max_modifier = 1.1000000000000001,
        flicker_min_modifier = 0.9,
        intensity = 0.2,
        size = 8
      },
      light_size_modifier_maximum = 3,
      light_size_modifier_per_flame = 0.1,
      maximum_damage_multiplier = 6,
      maximum_lifetime = 1800,
      maximum_spread_count = 100,
      name = "fire-flame",
      on_fuel_added_action = {
        action_delivery = {
          target_effects = {
            {
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
              smoke_name = "fire-smoke-on-adding-fuel",
              speed_from_center = 0.01,
              type = "create-trivial-smoke"
            }
          },
          type = "instant"
        },
        type = "direct"
      },
      pictures = {
        {
          animation_speed = 0.5,
          blend_mode = "normal",
          draw_as_glow = true,
          filename = "__base__/graphics/entity/fire-flame/fire-flame-01.png",
          frame_count = 90,
          height = 130,
          line_length = 10,
          scale = 0.55,
          shift = {
            0,
            -0.385
          },
          tint = {
            a = 1,
            b = 0.9,
            g = 0.9,
            r = 0.9
          },
          width = 84
        },
        {
          animation_speed = 0.5,
          blend_mode = "normal",
          draw_as_glow = true,
          filename = "__base__/graphics/entity/fire-flame/fire-flame-02.png",
          frame_count = 90,
          height = 106,
          line_length = 10,
          scale = 0.55,
          shift = {
            0,
            -0.385
          },
          tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["fire-flame"].pictures[1].tint ]=],
          width = 82
        },
        {
          animation_speed = 0.5,
          blend_mode = "normal",
          draw_as_glow = true,
          filename = "__base__/graphics/entity/fire-flame/fire-flame-03.png",
          frame_count = 90,
          height = 124,
          line_length = 10,
          scale = 0.55,
          shift = {
            0,
            -0.385
          },
          tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["fire-flame"].pictures[1].tint ]=],
          width = 84
        },
        {
          animation_speed = 0.5,
          blend_mode = "normal",
          draw_as_glow = true,
          filename = "__base__/graphics/entity/fire-flame/fire-flame-04.png",
          frame_count = 90,
          height = 94,
          line_length = 10,
          scale = 0.55,
          shift = {
            0,
            -0.1375
          },
          tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["fire-flame"].pictures[1].tint ]=],
          width = 84
        },
        {
          animation_speed = 0.9,
          blend_mode = "normal",
          draw_as_glow = true,
          filename = "__base__/graphics/entity/fire-flame/fire-flame-01.png",
          frame_count = 90,
          height = 130,
          line_length = 10,
          scale = 0.35,
          shift = {
            0,
            -0.24499999999999997
          },
          tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["fire-flame"].pictures[1].tint ]=],
          width = 84
        },
        {
          animation_speed = 0.9,
          blend_mode = "normal",
          draw_as_glow = true,
          filename = "__base__/graphics/entity/fire-flame/fire-flame-02.png",
          frame_count = 90,
          height = 106,
          line_length = 10,
          scale = 0.35,
          shift = {
            0,
            -0.24499999999999997
          },
          tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["fire-flame"].pictures[1].tint ]=],
          width = 82
        },
        {
          animation_speed = 0.9,
          blend_mode = "normal",
          draw_as_glow = true,
          filename = "__base__/graphics/entity/fire-flame/fire-flame-03.png",
          frame_count = 90,
          height = 124,
          line_length = 10,
          scale = 0.35,
          shift = {
            0,
            -0.24499999999999997
          },
          tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["fire-flame"].pictures[1].tint ]=],
          width = 84
        },
        {
          animation_speed = 0.9,
          blend_mode = "normal",
          draw_as_glow = true,
          filename = "__base__/graphics/entity/fire-flame/fire-flame-04.png",
          frame_count = 90,
          height = 94,
          line_length = 10,
          scale = 0.35,
          shift = {
            0,
            -0.0875
          },
          tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["fire-flame"].pictures[1].tint ]=],
          width = 84
        }
      },
      smoke = {
        {
          deviation = {
            0.5,
            0.5
          },
          frequency = 0.125,
          height = -0.5,
          name = "fire-smoke",
          position = {
            0,
            -0.8
          },
          starting_frame_deviation = 60,
          starting_vertical_speed = 0.05,
          starting_vertical_speed_deviation = 0.005,
          vertical_speed_slowdown = 0.99000000000000004
        }
      },
      smoke_source_pictures = {
        {
          animation_speed = 0.5,
          filename = "__base__/graphics/entity/fire-flame/fire-smoke-source-1.png",
          frame_count = 31,
          height = 138,
          line_length = 8,
          scale = 1,
          shift = {
            -0.109375,
            -1.1875
          },
          width = 101
        },
        {
          animation_speed = 0.5,
          filename = "__base__/graphics/entity/fire-flame/fire-smoke-source-2.png",
          frame_count = 31,
          height = 138,
          line_length = 8,
          scale = 1,
          shift = {
            -0.203125,
            -1.21875
          },
          width = 99
        }
      },
      spawn_entity = "fire-flame-on-tree",
      spread_delay = 300,
      spread_delay_deviation = 180,
      type = "fire",
      working_sound = {
        activate_sound = {
          category = "weapon",
          variations = {
            {
              filename = "__base__/sound/fight/fire-impact-1.ogg",
              volume = 0.9
            },
            {
              filename = "__base__/sound/fight/fire-impact-2.ogg",
              volume = 0.9
            },
            {
              filename = "__base__/sound/fight/fire-impact-3.ogg",
              volume = 0.9
            },
            {
              filename = "__base__/sound/fight/fire-impact-4.ogg",
              volume = 0.9
            },
            {
              filename = "__base__/sound/fight/fire-impact-5.ogg",
              volume = 0.9
            }
          }
        },
        sound = {
          category = "weapon",
          variations = {
            {
              filename = "__base__/sound/fire-1.ogg",
              volume = 0.7
            },
            {
              filename = "__base__/sound/fire-2.ogg",
              volume = 0.7
            }
          }
        }
      }
    },
    ["fire-flame-on-tree"] = {
      damage_per_tick = {
        amount = 0.58333333333333339,
        type = "fire"
      },
      delay_between_initial_flames = 20,
      emissions_per_second = {
        pollution = 0.005
      },
      fade_in_duration = 120,
      fade_out_duration = 100,
      flags = {
        "placeable-off-grid",
        "not-on-map"
      },
      flame_alpha = 0.44000000000000004,
      flame_alpha_deviation = 0.05,
      hidden = true,
      light = {
        color = {
          1,
          0.85,
          0.4
        },
        flicker_interval = 12,
        flicker_max_modifier = 1.1000000000000001,
        flicker_min_modifier = 0.9,
        intensity = 0.2,
        size = 8
      },
      localised_name = {
        "entity-name.fire-flame"
      },
      maximum_spread_count = 100,
      name = "fire-flame-on-tree",
      pictures = {
        {
          animation_speed = 0.5,
          blend_mode = "normal",
          draw_as_glow = true,
          filename = "__base__/graphics/entity/fire-flame/fire-flame-01.png",
          frame_count = 90,
          height = 130,
          line_length = 10,
          scale = 0.55,
          shift = {
            0,
            -0.385
          },
          tint = {
            a = 1,
            b = 0.9,
            g = 0.9,
            r = 0.9
          },
          width = 84
        },
        {
          animation_speed = 0.5,
          blend_mode = "normal",
          draw_as_glow = true,
          filename = "__base__/graphics/entity/fire-flame/fire-flame-02.png",
          frame_count = 90,
          height = 106,
          line_length = 10,
          scale = 0.55,
          shift = {
            0,
            -0.385
          },
          tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["fire-flame-on-tree"].pictures[1].tint ]=],
          width = 82
        },
        {
          animation_speed = 0.5,
          blend_mode = "normal",
          draw_as_glow = true,
          filename = "__base__/graphics/entity/fire-flame/fire-flame-03.png",
          frame_count = 90,
          height = 124,
          line_length = 10,
          scale = 0.55,
          shift = {
            0,
            -0.385
          },
          tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["fire-flame-on-tree"].pictures[1].tint ]=],
          width = 84
        },
        {
          animation_speed = 0.5,
          blend_mode = "normal",
          draw_as_glow = true,
          filename = "__base__/graphics/entity/fire-flame/fire-flame-04.png",
          frame_count = 90,
          height = 94,
          line_length = 10,
          scale = 0.55,
          shift = {
            0,
            -0.1375
          },
          tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["fire-flame-on-tree"].pictures[1].tint ]=],
          width = 84
        },
        {
          animation_speed = 0.9,
          blend_mode = "normal",
          draw_as_glow = true,
          filename = "__base__/graphics/entity/fire-flame/fire-flame-01.png",
          frame_count = 90,
          height = 130,
          line_length = 10,
          scale = 0.35,
          shift = {
            0,
            -0.24499999999999997
          },
          tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["fire-flame-on-tree"].pictures[1].tint ]=],
          width = 84
        },
        {
          animation_speed = 0.9,
          blend_mode = "normal",
          draw_as_glow = true,
          filename = "__base__/graphics/entity/fire-flame/fire-flame-02.png",
          frame_count = 90,
          height = 106,
          line_length = 10,
          scale = 0.35,
          shift = {
            0,
            -0.24499999999999997
          },
          tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["fire-flame-on-tree"].pictures[1].tint ]=],
          width = 82
        },
        {
          animation_speed = 0.9,
          blend_mode = "normal",
          draw_as_glow = true,
          filename = "__base__/graphics/entity/fire-flame/fire-flame-03.png",
          frame_count = 90,
          height = 124,
          line_length = 10,
          scale = 0.35,
          shift = {
            0,
            -0.24499999999999997
          },
          tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["fire-flame-on-tree"].pictures[1].tint ]=],
          width = 84
        },
        {
          animation_speed = 0.9,
          blend_mode = "normal",
          draw_as_glow = true,
          filename = "__base__/graphics/entity/fire-flame/fire-flame-04.png",
          frame_count = 90,
          height = 94,
          line_length = 10,
          scale = 0.35,
          shift = {
            0,
            -0.0875
          },
          tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["fire-flame-on-tree"].pictures[1].tint ]=],
          width = 84
        }
      },
      small_tree_fire_pictures = {
        {
          animation_speed = 0.5,
          blend_mode = "normal",
          draw_as_glow = true,
          filename = "__base__/graphics/entity/fire-flame/tree-flame-01.png",
          frame_count = 90,
          height = 110,
          line_length = 10,
          scale = 0.6,
          shift = {
            0,
            0
          },
          tint = {
            a = 1,
            b = 0.9,
            g = 0.9,
            r = 0.9
          },
          width = 82
        },
        {
          animation_speed = 0.5,
          blend_mode = "normal",
          draw_as_glow = true,
          filename = "__base__/graphics/entity/fire-flame/tree-flame-02.png",
          frame_count = 90,
          height = 114,
          line_length = 10,
          scale = 0.6,
          shift = {
            0,
            0
          },
          tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["fire-flame-on-tree"].small_tree_fire_pictures[1].tint ]=],
          width = 82
        },
        {
          animation_speed = 0.9,
          blend_mode = "normal",
          draw_as_glow = true,
          filename = "__base__/graphics/entity/fire-flame/tree-flame-01.png",
          frame_count = 90,
          height = 110,
          line_length = 10,
          scale = 0.4,
          shift = {
            0,
            0
          },
          tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["fire-flame-on-tree"].small_tree_fire_pictures[1].tint ]=],
          width = 82
        },
        {
          animation_speed = 0.9,
          blend_mode = "normal",
          draw_as_glow = true,
          filename = "__base__/graphics/entity/fire-flame/tree-flame-02.png",
          frame_count = 90,
          height = 114,
          line_length = 10,
          scale = 0.4,
          shift = {
            0,
            0
          },
          tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["fire-flame-on-tree"].small_tree_fire_pictures[1].tint ]=],
          width = 82
        }
      },
      smoke = {
        {
          deviation = {
            0.5,
            0.5
          },
          frequency = 0.125,
          height = -0.5,
          name = "fire-smoke-without-glow",
          position = {
            0,
            -0.8
          },
          starting_frame_deviation = 60,
          starting_vertical_speed = 0.008,
          starting_vertical_speed_deviation = 0.05
        }
      },
      smoke_fade_in_duration = 100,
      smoke_fade_out_duration = 130,
      smoke_source_pictures = {
        {
          animation_speed = 0.5,
          filename = "__base__/graphics/entity/fire-flame/fire-smoke-source-1.png",
          frame_count = 31,
          height = 138,
          line_length = 8,
          scale = 0.6,
          shift = {
            -0.065625,
            -0.7125
          },
          tint = {
            a = 0.75,
            b = 0.75,
            g = 0.75,
            r = 0.75
          },
          width = 101
        },
        {
          animation_speed = 0.5,
          filename = "__base__/graphics/entity/fire-flame/fire-smoke-source-2.png",
          frame_count = 31,
          height = 138,
          line_length = 8,
          scale = 0.6,
          shift = {
            -0.121875,
            -0.73125
          },
          tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["fire-flame-on-tree"].smoke_source_pictures[1].tint ]=],
          width = 99
        }
      },
      spawn_entity = "fire-flame-on-tree",
      spread_delay = 300,
      spread_delay_deviation = 180,
      tree_dying_factor = 0.8,
      type = "fire",
      working_sound = {
        max_sounds_per_prototype = 2,
        sound = {
          category = "weapon",
          filename = "__base__/sound/fire-1.ogg"
        }
      }
    },
    ["medium-acid-splash-fire-stomper"] = {
      add_fuel_cooldown = 10,
      burnt_patch_lifetime = 0,
      damage_multiplier_decrease_per_tick = 0.005,
      damage_multiplier_increase_per_added_fuel = 1,
      damage_per_tick = {
        amount = 0,
        type = "acid"
      },
      delay_between_initial_flames = 10,
      fade_in_duration = 1,
      fade_out_duration = 30,
      flags = {
        "placeable-off-grid",
        "not-on-map"
      },
      hidden = true,
      initial_flame_count = 1,
      initial_lifetime = 1920,
      initial_render_layer = "object",
      lifetime_increase_by = 0,
      lifetime_increase_cooldown = 4,
      limit_overlapping_particles = true,
      localised_name = {
        "entity-name.acid-splash"
      },
      maximum_damage_multiplier = 3,
      maximum_lifetime = 1800,
      maximum_spread_count = 100,
      name = "medium-acid-splash-fire-stomper",
      on_damage_tick_effect = {
        action_delivery = {
          target_effects = {
            {
              show_in_tooltip = true,
              sticker = "medium-acid-sticker-stomper",
              type = "create-sticker"
            },
            {
              apply_damage_to_trees = false,
              damage = {
                amount = 1,
                type = "acid"
              },
              type = "damage"
            }
          },
          type = "instant"
        },
        filter_enabled = true,
        force = "enemy",
        ignore_collision_condition = true,
        trigger_target_mask = {
          "ground-unit"
        },
        type = "direct"
      },
      particle_alpha = 0.6,
      particle_alpha_blend_duration = 300,
      pictures = {
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-1.png",
              frame_count = 26,
              height = 224,
              line_length = 8,
              scale = 0.71999999999999993,
              shift = {
                -0.54000000000000004,
                -0.35999999999999996
              },
              tint = {
                0.6,
                0.51200000000000001,
                0.59199999999999999,
                1
              },
              width = 210
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-1-shadow.png",
              frame_count = 26,
              height = 188,
              line_length = 8,
              scale = 0.71999999999999993,
              shift = {
                0.09,
                0.09
              },
              width = 266
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-2.png",
              frame_count = 29,
              height = 150,
              line_length = 8,
              scale = 0.71999999999999993,
              shift = {
                -0.40499999999999998,
                -0.76500000000000004
              },
              tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["medium-acid-splash-fire-stomper"].pictures[1].layers[1].tint ]=],
              width = 174
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-2-shadow.png",
              frame_count = 29,
              height = 266,
              line_length = 8,
              scale = 0.71999999999999993,
              shift = {
                0.27000000000000002,
                1.3049999999999999
              },
              width = 238
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-3.png",
              frame_count = 29,
              height = 208,
              line_length = 8,
              scale = 0.71999999999999993,
              shift = {
                0.99000000000000004,
                -0.71999999999999993
              },
              tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["medium-acid-splash-fire-stomper"].pictures[1].layers[1].tint ]=],
              width = 236
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-3-shadow.png",
              frame_count = 29,
              height = 140,
              line_length = 8,
              scale = 0.71999999999999993,
              shift = {
                0.76500000000000004,
                0.09
              },
              width = 214
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-4.png",
              frame_count = 24,
              height = 154,
              line_length = 8,
              scale = 0.71999999999999993,
              shift = {
                0.76500000000000004,
                -0.85500000000000007
              },
              tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["medium-acid-splash-fire-stomper"].pictures[1].layers[1].tint ]=],
              width = 252
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-4-shadow.png",
              frame_count = 24,
              height = 160,
              line_length = 8,
              scale = 0.71999999999999993,
              shift = {
                0.80999999999999996,
                -0.71999999999999993
              },
              width = 248
            }
          }
        }
      },
      render_layer = "lower-object-above-shadow",
      secondary_picture_fade_out_duration = 60,
      secondary_picture_fade_out_start = 30,
      secondary_pictures = {
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-1.png",
              frame_count = 26,
              height = 224,
              line_length = 8,
              scale = 0.46799999999999997,
              shift = {
                -0.35099999999999998,
                -0.23399999999999999
              },
              tint = {
                0.42000000000000002,
                0.35840000000000001,
                0.41439999999999992,
                0.7
              },
              width = 210
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-1-shadow.png",
              frame_count = 26,
              height = 188,
              line_length = 8,
              scale = 0.46799999999999997,
              shift = {
                0.058499999999999996,
                0.058499999999999996
              },
              width = 266
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-2.png",
              frame_count = 29,
              height = 150,
              line_length = 8,
              scale = 0.46799999999999997,
              shift = {
                -0.26324999999999998,
                -0.49725000000000001
              },
              tint = {
                0.42000000000000002,
                0.35840000000000001,
                0.41439999999999992,
                0.7
              },
              width = 174
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-2-shadow.png",
              frame_count = 29,
              height = 266,
              line_length = 8,
              scale = 0.46799999999999997,
              shift = {
                0.17549999999999999,
                0.84824999999999999
              },
              width = 238
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-3.png",
              frame_count = 29,
              height = 208,
              line_length = 8,
              scale = 0.46799999999999997,
              shift = {
                0.64349999999999996,
                -0.46799999999999997
              },
              tint = {
                0.42000000000000002,
                0.35840000000000001,
                0.41439999999999992,
                0.7
              },
              width = 236
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-3-shadow.png",
              frame_count = 29,
              height = 140,
              line_length = 8,
              scale = 0.46799999999999997,
              shift = {
                0.49725000000000001,
                0.058499999999999996
              },
              width = 214
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-4.png",
              frame_count = 24,
              height = 154,
              line_length = 8,
              scale = 0.46799999999999997,
              shift = {
                0.49725000000000001,
                -0.55574999999999992
              },
              tint = {
                0.42000000000000002,
                0.35840000000000001,
                0.41439999999999992,
                0.7
              },
              width = 252
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-4-shadow.png",
              frame_count = 24,
              height = 160,
              line_length = 8,
              scale = 0.46799999999999997,
              shift = {
                0.52649999999999997,
                -0.46799999999999997
              },
              width = 248
            }
          }
        }
      },
      secondary_render_layer = "higher-object-above",
      spread_delay = 300,
      spread_delay_deviation = 180,
      type = "fire",
      uses_alternative_behavior = true
    },
    ["small-acid-splash-fire-stomper"] = {
      add_fuel_cooldown = 10,
      burnt_patch_lifetime = 0,
      damage_multiplier_decrease_per_tick = 0.005,
      damage_multiplier_increase_per_added_fuel = 1,
      damage_per_tick = {
        amount = 0,
        type = "acid"
      },
      delay_between_initial_flames = 10,
      fade_in_duration = 1,
      fade_out_duration = 30,
      flags = {
        "placeable-off-grid",
        "not-on-map"
      },
      hidden = true,
      initial_flame_count = 1,
      initial_lifetime = 1920,
      initial_render_layer = "object",
      lifetime_increase_by = 0,
      lifetime_increase_cooldown = 4,
      limit_overlapping_particles = true,
      localised_name = {
        "entity-name.acid-splash"
      },
      maximum_damage_multiplier = 3,
      maximum_lifetime = 1800,
      maximum_spread_count = 100,
      name = "small-acid-splash-fire-stomper",
      on_damage_tick_effect = {
        action_delivery = {
          target_effects = {
            {
              show_in_tooltip = true,
              sticker = "small-acid-sticker-stomper",
              type = "create-sticker"
            },
            {
              apply_damage_to_trees = false,
              damage = {
                amount = 0.5,
                type = "acid"
              },
              type = "damage"
            }
          },
          type = "instant"
        },
        filter_enabled = true,
        force = "enemy",
        ignore_collision_condition = true,
        trigger_target_mask = {
          "ground-unit"
        },
        type = "direct"
      },
      particle_alpha = 0.6,
      particle_alpha_blend_duration = 300,
      pictures = {
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-1.png",
              frame_count = 26,
              height = 224,
              line_length = 8,
              scale = 0.54000000000000004,
              shift = {
                -0.40500000000000007,
                -0.27000000000000002
              },
              tint = {
                0.6,
                0.51200000000000001,
                0.59199999999999999,
                1
              },
              width = 210
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-1-shadow.png",
              frame_count = 26,
              height = 188,
              line_length = 8,
              scale = 0.54000000000000004,
              shift = {
                0.0675,
                0.0675
              },
              width = 266
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-2.png",
              frame_count = 29,
              height = 150,
              line_length = 8,
              scale = 0.54000000000000004,
              shift = {
                -0.30375000000000001,
                -0.57374999999999998
              },
              tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["small-acid-splash-fire-stomper"].pictures[1].layers[1].tint ]=],
              width = 174
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-2-shadow.png",
              frame_count = 29,
              height = 266,
              line_length = 8,
              scale = 0.54000000000000004,
              shift = {
                0.20250000000000004,
                0.97874999999999996
              },
              width = 238
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-3.png",
              frame_count = 29,
              height = 208,
              line_length = 8,
              scale = 0.54000000000000004,
              shift = {
                0.74250000000000007,
                -0.54000000000000004
              },
              tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["small-acid-splash-fire-stomper"].pictures[1].layers[1].tint ]=],
              width = 236
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-3-shadow.png",
              frame_count = 29,
              height = 140,
              line_length = 8,
              scale = 0.54000000000000004,
              shift = {
                0.57374999999999998,
                0.0675
              },
              width = 214
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-4.png",
              frame_count = 24,
              height = 154,
              line_length = 8,
              scale = 0.54000000000000004,
              shift = {
                0.57374999999999998,
                -0.64125000000000014
              },
              tint = "SERPENT PLACEHOLDER" --[=[ ref [""].fire["small-acid-splash-fire-stomper"].pictures[1].layers[1].tint ]=],
              width = 252
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-4-shadow.png",
              frame_count = 24,
              height = 160,
              line_length = 8,
              scale = 0.54000000000000004,
              shift = {
                0.60750000000000002,
                -0.54000000000000004
              },
              width = 248
            }
          }
        }
      },
      render_layer = "lower-object-above-shadow",
      secondary_picture_fade_out_duration = 60,
      secondary_picture_fade_out_start = 30,
      secondary_pictures = {
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-1.png",
              frame_count = 26,
              height = 224,
              line_length = 8,
              scale = 0.35100000000000002,
              shift = {
                -0.26325000000000003,
                -0.17550000000000001
              },
              tint = {
                0.42000000000000002,
                0.35840000000000001,
                0.41439999999999992,
                0.7
              },
              width = 210
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-1-shadow.png",
              frame_count = 26,
              height = 188,
              line_length = 8,
              scale = 0.35100000000000002,
              shift = {
                0.043875000000000002,
                0.043875000000000002
              },
              width = 266
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-2.png",
              frame_count = 29,
              height = 150,
              line_length = 8,
              scale = 0.35100000000000002,
              shift = {
                -0.19743750000000002,
                -0.37293750000000001
              },
              tint = {
                0.42000000000000002,
                0.35840000000000001,
                0.41439999999999992,
                0.7
              },
              width = 174
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-2-shadow.png",
              frame_count = 29,
              height = 266,
              line_length = 8,
              scale = 0.35100000000000002,
              shift = {
                0.13162500000000001,
                0.63618750000000004
              },
              width = 238
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-3.png",
              frame_count = 29,
              height = 208,
              line_length = 8,
              scale = 0.35100000000000002,
              shift = {
                0.48262499999999999,
                -0.35100000000000002
              },
              tint = {
                0.42000000000000002,
                0.35840000000000001,
                0.41439999999999992,
                0.7
              },
              width = 236
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-3-shadow.png",
              frame_count = 29,
              height = 140,
              line_length = 8,
              scale = 0.35100000000000002,
              shift = {
                0.37293750000000001,
                0.043875000000000002
              },
              width = 214
            }
          }
        },
        {
          layers = {
            {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-4.png",
              frame_count = 24,
              height = 154,
              line_length = 8,
              scale = 0.35100000000000002,
              shift = {
                0.37293750000000001,
                -0.41681249999999999
              },
              tint = {
                0.42000000000000002,
                0.35840000000000001,
                0.41439999999999992,
                0.7
              },
              width = 252
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/acid-splash-4-shadow.png",
              frame_count = 24,
              height = 160,
              line_length = 8,
              scale = 0.35100000000000002,
              shift = {
                0.39487500000000004,
                -0.35100000000000002
              },
              width = 248
            }
          }
        }
      },
      secondary_render_layer = "higher-object-above",
      spread_delay = 300,
      spread_delay_deviation = 180,
      type = "fire",
      uses_alternative_behavior = true
    }
  },
```
