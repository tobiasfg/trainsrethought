# stream

## Summary
- Top-level prototype category extracted from the base game `data.raw`.
- Use as reference for fields, default values, and structure.

```lua
stream = {
    ["acid-stream-spitter-behemoth"] = {
      flags = {
        "not-on-map"
      },
      hidden = true,
      initial_action = {
        {
          action_delivery = {
            target_effects = {
              {
                sound = {
                  aggregation = {
                    count_already_playing = true,
                    max_count = 3,
                    remove = true
                  },
                  category = "enemy",
                  variations = {
                    {
                      filename = "__base__/sound/creatures/projectile-acid-burn-1.ogg",
                      modifiers = {
                        type = "main-menu",
                        volume_multiplier = 0.9
                      },
                      volume = 0.65
                    },
                    {
                      filename = "__base__/sound/creatures/projectile-acid-burn-2.ogg",
                      modifiers = {
                        type = "main-menu",
                        volume_multiplier = 0.9
                      },
                      volume = 0.65
                    },
                    {
                      filename = "__base__/sound/creatures/projectile-acid-burn-long-1.ogg",
                      modifiers = {
                        type = "main-menu",
                        volume_multiplier = 0.9
                      },
                      volume = 0.65
                    },
                    {
                      filename = "__base__/sound/creatures/projectile-acid-burn-long-2.ogg",
                      modifiers = {
                        type = "main-menu",
                        volume_multiplier = 0.9
                      },
                      volume = 0.65
                    }
                  }
                },
                type = "play-sound"
              },
              {
                entity_name = "acid-splash-fire-spitter-behemoth",
                show_in_tooltip = true,
                tile_collision_mask = {
                  layers = {
                    water_tile = true
                  }
                },
                type = "create-fire"
              },
              {
                entity_name = "water-splash",
                tile_collision_mask = {
                  layers = {
                    ground_tile = true
                  }
                },
                type = "create-entity"
              }
            },
            type = "instant"
          },
          type = "direct"
        },
        {
          action_delivery = {
            target_effects = {
              {
                sticker = "acid-sticker-behemoth",
                type = "create-sticker"
              },
              {
                damage = {
                  amount = 1,
                  type = "acid"
                },
                type = "damage"
              }
            },
            type = "instant"
          },
          force = "enemy",
          ignore_collision_condition = true,
          radius = 1.75,
          type = "area"
        }
      },
      name = "acid-stream-spitter-behemoth",
      oriented_particle = true,
      particle = {
        animation_speed = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/acid-projectile/acid-projectile-head.png",
        frame_count = 15,
        height = 164,
        line_length = 5,
        priority = "high",
        scale = 0.6,
        shift = {
          -0.075,
          1.1624999999999999
        },
        tint = {
          0.91699999999999999,
          1,
          0.28199999999999999,
          1
        },
        width = 42
      },
      particle_alpha_per_part = 0.8,
      particle_buffer_size = 90,
      particle_end_alpha = 1,
      particle_fade_out_duration = 2,
      particle_horizontal_speed = 0.3375,
      particle_horizontal_speed_deviation = 0.0035,
      particle_loop_exit_threshold = 0.25,
      particle_loop_frame_count = 15,
      particle_scale_per_part = 0.8,
      particle_spawn_interval = 1,
      particle_spawn_timeout = 6,
      particle_start_alpha = 0.5,
      particle_vertical_acceleration = 0.0045000000000000009,
      shadow = {
        animation_speed = 1,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/acid-projectile/acid-projectile-shadow.png",
        frame_count = 15,
        height = 164,
        line_length = 15,
        priority = "high",
        scale = 0.6,
        shift = {
          -0.075,
          1.1624999999999999
        },
        width = 42
      },
      shadow_scale_enabled = true,
      special_neutral_target_damage = {
        amount = 1,
        type = "acid"
      },
      spine_animation = {
        animation_speed = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/acid-projectile/acid-projectile-tail.png",
        frame_count = 15,
        height = 20,
        line_length = 5,
        priority = "high",
        scale = 0.6,
        shift = {
          0,
          -0.0375
        },
        tint = "SERPENT PLACEHOLDER" --[=[ ref [""].stream["acid-stream-spitter-behemoth"].particle.tint ]=],
        width = 132
      },
      target_initial_position_only = true,
      type = "stream",
      working_sound = {
        max_sounds_per_prototype = 3,
        sound = {
          category = "enemy",
          filename = "__base__/sound/fight/projectile-acid-burn-loop.ogg",
          volume = 0.4
        }
      }
    },
    ["acid-stream-spitter-big"] = {
      flags = {
        "not-on-map"
      },
      hidden = true,
      initial_action = {
        {
          action_delivery = {
            target_effects = {
              {
                sound = {
                  aggregation = {
                    count_already_playing = true,
                    max_count = 3,
                    remove = true
                  },
                  category = "enemy",
                  variations = {
                    {
                      filename = "__base__/sound/creatures/projectile-acid-burn-1.ogg",
                      modifiers = {
                        type = "main-menu",
                        volume_multiplier = 0.9
                      },
                      volume = 0.65
                    },
                    {
                      filename = "__base__/sound/creatures/projectile-acid-burn-2.ogg",
                      modifiers = {
                        type = "main-menu",
                        volume_multiplier = 0.9
                      },
                      volume = 0.65
                    },
                    {
                      filename = "__base__/sound/creatures/projectile-acid-burn-long-1.ogg",
                      modifiers = {
                        type = "main-menu",
                        volume_multiplier = 0.9
                      },
                      volume = 0.65
                    },
                    {
                      filename = "__base__/sound/creatures/projectile-acid-burn-long-2.ogg",
                      modifiers = {
                        type = "main-menu",
                        volume_multiplier = 0.9
                      },
                      volume = 0.65
                    }
                  }
                },
                type = "play-sound"
              },
              {
                entity_name = "acid-splash-fire-spitter-big",
                show_in_tooltip = true,
                tile_collision_mask = {
                  layers = {
                    water_tile = true
                  }
                },
                type = "create-fire"
              },
              {
                entity_name = "water-splash",
                tile_collision_mask = {
                  layers = {
                    ground_tile = true
                  }
                },
                type = "create-entity"
              }
            },
            type = "instant"
          },
          type = "direct"
        },
        {
          action_delivery = {
            target_effects = {
              {
                sticker = "acid-sticker-big",
                type = "create-sticker"
              },
              {
                damage = {
                  amount = 1,
                  type = "acid"
                },
                type = "damage"
              }
            },
            type = "instant"
          },
          force = "enemy",
          ignore_collision_condition = true,
          radius = 1.3500000000000001,
          type = "area"
        }
      },
      name = "acid-stream-spitter-big",
      oriented_particle = true,
      particle = {
        animation_speed = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/acid-projectile/acid-projectile-head.png",
        frame_count = 15,
        height = 164,
        line_length = 5,
        priority = "high",
        scale = 0.5,
        shift = {
          -0.0625,
          0.96875
        },
        tint = "SERPENT PLACEHOLDER" --[=[ ref [""].stream["acid-stream-spitter-behemoth"].particle.tint ]=],
        width = 42
      },
      particle_alpha_per_part = 0.8,
      particle_buffer_size = 90,
      particle_end_alpha = 1,
      particle_fade_out_duration = 2,
      particle_horizontal_speed = 0.3375,
      particle_horizontal_speed_deviation = 0.0035,
      particle_loop_exit_threshold = 0.25,
      particle_loop_frame_count = 15,
      particle_scale_per_part = 0.8,
      particle_spawn_interval = 1,
      particle_spawn_timeout = 6,
      particle_start_alpha = 0.5,
      particle_vertical_acceleration = 0.0045000000000000009,
      shadow = {
        animation_speed = 1,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/acid-projectile/acid-projectile-shadow.png",
        frame_count = 15,
        height = 164,
        line_length = 15,
        priority = "high",
        scale = 0.5,
        shift = {
          -0.0625,
          0.96875
        },
        width = 42
      },
      shadow_scale_enabled = true,
      special_neutral_target_damage = {
        amount = 1,
        type = "acid"
      },
      spine_animation = {
        animation_speed = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/acid-projectile/acid-projectile-tail.png",
        frame_count = 15,
        height = 20,
        line_length = 5,
        priority = "high",
        scale = 0.5,
        shift = {
          0,
          -0.03125
        },
        tint = "SERPENT PLACEHOLDER" --[=[ ref [""].stream["acid-stream-spitter-behemoth"].particle.tint ]=],
        width = 132
      },
      target_initial_position_only = true,
      type = "stream",
      working_sound = {
        max_sounds_per_prototype = 3,
        sound = {
          category = "enemy",
          filename = "__base__/sound/fight/projectile-acid-burn-loop.ogg",
          volume = 0.4
        }
      }
    },
    ["acid-stream-spitter-medium"] = {
      flags = {
        "not-on-map"
      },
      hidden = true,
      initial_action = {
        {
          action_delivery = {
            target_effects = {
              {
                sound = {
                  aggregation = {
                    count_already_playing = true,
                    max_count = 3,
                    remove = true
                  },
                  category = "enemy",
                  variations = {
                    {
                      filename = "__base__/sound/creatures/projectile-acid-burn-1.ogg",
                      modifiers = {
                        type = "main-menu",
                        volume_multiplier = 0.9
                      },
                      volume = 0.65
                    },
                    {
                      filename = "__base__/sound/creatures/projectile-acid-burn-2.ogg",
                      modifiers = {
                        type = "main-menu",
                        volume_multiplier = 0.9
                      },
                      volume = 0.65
                    },
                    {
                      filename = "__base__/sound/creatures/projectile-acid-burn-long-1.ogg",
                      modifiers = {
                        type = "main-menu",
                        volume_multiplier = 0.9
                      },
                      volume = 0.65
                    },
                    {
                      filename = "__base__/sound/creatures/projectile-acid-burn-long-2.ogg",
                      modifiers = {
                        type = "main-menu",
                        volume_multiplier = 0.9
                      },
                      volume = 0.65
                    }
                  }
                },
                type = "play-sound"
              },
              {
                entity_name = "acid-splash-fire-spitter-medium",
                show_in_tooltip = true,
                tile_collision_mask = {
                  layers = {
                    water_tile = true
                  }
                },
                type = "create-fire"
              },
              {
                entity_name = "water-splash",
                tile_collision_mask = {
                  layers = {
                    ground_tile = true
                  }
                },
                type = "create-entity"
              }
            },
            type = "instant"
          },
          type = "direct"
        },
        {
          action_delivery = {
            target_effects = {
              {
                sticker = "acid-sticker-medium",
                type = "create-sticker"
              },
              {
                damage = {
                  amount = 1,
                  type = "acid"
                },
                type = "damage"
              }
            },
            type = "instant"
          },
          force = "enemy",
          ignore_collision_condition = true,
          radius = 1.25,
          type = "area"
        }
      },
      name = "acid-stream-spitter-medium",
      oriented_particle = true,
      particle = {
        animation_speed = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/acid-projectile/acid-projectile-head.png",
        frame_count = 15,
        height = 164,
        line_length = 5,
        priority = "high",
        scale = 0.35,
        shift = {
          -0.04375,
          0.678125
        },
        tint = "SERPENT PLACEHOLDER" --[=[ ref [""].stream["acid-stream-spitter-behemoth"].particle.tint ]=],
        width = 42
      },
      particle_alpha_per_part = 0.8,
      particle_buffer_size = 90,
      particle_end_alpha = 1,
      particle_fade_out_duration = 2,
      particle_horizontal_speed = 0.3375,
      particle_horizontal_speed_deviation = 0.0035,
      particle_loop_exit_threshold = 0.25,
      particle_loop_frame_count = 15,
      particle_scale_per_part = 0.8,
      particle_spawn_interval = 1,
      particle_spawn_timeout = 6,
      particle_start_alpha = 0.5,
      particle_vertical_acceleration = 0.0045000000000000009,
      shadow = {
        animation_speed = 1,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/acid-projectile/acid-projectile-shadow.png",
        frame_count = 15,
        height = 164,
        line_length = 15,
        priority = "high",
        scale = 0.35,
        shift = {
          -0.04375,
          0.678125
        },
        width = 42
      },
      shadow_scale_enabled = true,
      special_neutral_target_damage = {
        amount = 1,
        type = "acid"
      },
      spine_animation = {
        animation_speed = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/acid-projectile/acid-projectile-tail.png",
        frame_count = 15,
        height = 20,
        line_length = 5,
        priority = "high",
        scale = 0.35,
        shift = {
          0,
          -0.021875
        },
        tint = "SERPENT PLACEHOLDER" --[=[ ref [""].stream["acid-stream-spitter-behemoth"].particle.tint ]=],
        width = 132
      },
      target_initial_position_only = true,
      type = "stream",
      working_sound = {
        max_sounds_per_prototype = 3,
        sound = {
          category = "enemy",
          filename = "__base__/sound/fight/projectile-acid-burn-loop.ogg",
          volume = 0.4
        }
      }
    },
    ["acid-stream-spitter-small"] = {
      flags = {
        "not-on-map"
      },
      hidden = true,
      initial_action = {
        {
          action_delivery = {
            target_effects = {
              {
                sound = {
                  aggregation = {
                    count_already_playing = true,
                    max_count = 3,
                    remove = true
                  },
                  category = "enemy",
                  variations = {
                    {
                      filename = "__base__/sound/creatures/projectile-acid-burn-1.ogg",
                      modifiers = {
                        type = "main-menu",
                        volume_multiplier = 0.9
                      },
                      volume = 0.65
                    },
                    {
                      filename = "__base__/sound/creatures/projectile-acid-burn-2.ogg",
                      modifiers = {
                        type = "main-menu",
                        volume_multiplier = 0.9
                      },
                      volume = 0.65
                    },
                    {
                      filename = "__base__/sound/creatures/projectile-acid-burn-long-1.ogg",
                      modifiers = {
                        type = "main-menu",
                        volume_multiplier = 0.9
                      },
                      volume = 0.65
                    },
                    {
                      filename = "__base__/sound/creatures/projectile-acid-burn-long-2.ogg",
                      modifiers = {
                        type = "main-menu",
                        volume_multiplier = 0.9
                      },
                      volume = 0.65
                    }
                  }
                },
                type = "play-sound"
              },
              {
                entity_name = "acid-splash-fire-spitter-small",
                show_in_tooltip = true,
                tile_collision_mask = {
                  layers = {
                    water_tile = true
                  }
                },
                type = "create-fire"
              },
              {
                entity_name = "water-splash",
                tile_collision_mask = {
                  layers = {
                    ground_tile = true
                  }
                },
                type = "create-entity"
              }
            },
            type = "instant"
          },
          type = "direct"
        },
        {
          action_delivery = {
            target_effects = {
              {
                sticker = "acid-sticker-small",
                type = "create-sticker"
              },
              {
                damage = {
                  amount = 1,
                  type = "acid"
                },
                type = "damage"
              }
            },
            type = "instant"
          },
          force = "enemy",
          ignore_collision_condition = true,
          radius = 1,
          type = "area"
        }
      },
      name = "acid-stream-spitter-small",
      oriented_particle = true,
      particle = {
        animation_speed = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/acid-projectile/acid-projectile-head.png",
        frame_count = 15,
        height = 164,
        line_length = 5,
        priority = "high",
        scale = 0.275,
        shift = {
          -0.034375,
          0.5328125
        },
        tint = "SERPENT PLACEHOLDER" --[=[ ref [""].stream["acid-stream-spitter-behemoth"].particle.tint ]=],
        width = 42
      },
      particle_alpha_per_part = 0.8,
      particle_buffer_size = 90,
      particle_end_alpha = 1,
      particle_fade_out_duration = 2,
      particle_horizontal_speed = 0.3375,
      particle_horizontal_speed_deviation = 0.0035,
      particle_loop_exit_threshold = 0.25,
      particle_loop_frame_count = 15,
      particle_scale_per_part = 0.8,
      particle_spawn_interval = 1,
      particle_spawn_timeout = 6,
      particle_start_alpha = 0.5,
      particle_vertical_acceleration = 0.0045000000000000009,
      shadow = {
        animation_speed = 1,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/acid-projectile/acid-projectile-shadow.png",
        frame_count = 15,
        height = 164,
        line_length = 15,
        priority = "high",
        scale = 0.275,
        shift = {
          -0.034375,
          0.5328125
        },
        width = 42
      },
      shadow_scale_enabled = true,
      special_neutral_target_damage = {
        amount = 1,
        type = "acid"
      },
      spine_animation = {
        animation_speed = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/acid-projectile/acid-projectile-tail.png",
        frame_count = 15,
        height = 20,
        line_length = 5,
        priority = "high",
        scale = 0.275,
        shift = {
          0,
          -0.0171875
        },
        tint = "SERPENT PLACEHOLDER" --[=[ ref [""].stream["acid-stream-spitter-behemoth"].particle.tint ]=],
        width = 132
      },
      target_initial_position_only = true,
      type = "stream",
      working_sound = {
        max_sounds_per_prototype = 3,
        sound = {
          category = "enemy",
          filename = "__base__/sound/fight/projectile-acid-burn-loop.ogg",
          volume = 0.4
        }
      }
    },
    ["acid-stream-worm-behemoth"] = {
      flags = {
        "not-on-map"
      },
      hidden = true,
      initial_action = {
        {
          action_delivery = {
            target_effects = {
              {
                sound = {
                  aggregation = {
                    count_already_playing = true,
                    max_count = 3,
                    remove = true
                  },
                  category = "enemy",
                  variations = {
                    {
                      filename = "__base__/sound/creatures/projectile-acid-burn-1.ogg",
                      modifiers = {
                        type = "main-menu",
                        volume_multiplier = 0.9
                      },
                      volume = 0.65
                    },
                    {
                      filename = "__base__/sound/creatures/projectile-acid-burn-2.ogg",
                      modifiers = {
                        type = "main-menu",
                        volume_multiplier = 0.9
                      },
                      volume = 0.65
                    },
                    {
                      filename = "__base__/sound/creatures/projectile-acid-burn-long-1.ogg",
                      modifiers = {
                        type = "main-menu",
                        volume_multiplier = 0.9
                      },
                      volume = 0.65
                    },
                    {
                      filename = "__base__/sound/creatures/projectile-acid-burn-long-2.ogg",
                      modifiers = {
                        type = "main-menu",
                        volume_multiplier = 0.9
                      },
                      volume = 0.65
                    }
                  }
                },
                type = "play-sound"
              },
              {
                entity_name = "acid-splash-fire-worm-behemoth",
                show_in_tooltip = true,
                tile_collision_mask = {
                  layers = {
                    water_tile = true
                  }
                },
                type = "create-fire"
              },
              {
                entity_name = "water-splash",
                tile_collision_mask = {
                  layers = {
                    ground_tile = true
                  }
                },
                type = "create-entity"
              }
            },
            type = "instant"
          },
          type = "direct"
        },
        {
          action_delivery = {
            target_effects = {
              {
                sticker = "acid-sticker-behemoth",
                type = "create-sticker"
              },
              {
                damage = {
                  amount = 1,
                  type = "acid"
                },
                type = "damage"
              }
            },
            type = "instant"
          },
          force = "enemy",
          ignore_collision_condition = true,
          radius = 2,
          type = "area"
        }
      },
      name = "acid-stream-worm-behemoth",
      oriented_particle = true,
      particle = {
        animation_speed = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/acid-projectile/acid-projectile-head.png",
        frame_count = 15,
        height = 164,
        line_length = 5,
        priority = "high",
        scale = 0.6,
        shift = {
          -0.075,
          1.1624999999999999
        },
        tint = "SERPENT PLACEHOLDER" --[=[ ref [""].stream["acid-stream-spitter-behemoth"].particle.tint ]=],
        width = 42
      },
      particle_alpha_per_part = 0.8,
      particle_buffer_size = 90,
      particle_end_alpha = 1,
      particle_fade_out_duration = 2,
      particle_horizontal_speed = 0.3375,
      particle_horizontal_speed_deviation = 0.0035,
      particle_loop_exit_threshold = 0.25,
      particle_loop_frame_count = 15,
      particle_scale_per_part = 0.8,
      particle_spawn_interval = 1,
      particle_spawn_timeout = 6,
      particle_start_alpha = 0.5,
      particle_vertical_acceleration = 0.0045000000000000009,
      shadow = {
        animation_speed = 1,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/acid-projectile/acid-projectile-shadow.png",
        frame_count = 15,
        height = 164,
        line_length = 15,
        priority = "high",
        scale = 0.6,
        shift = {
          -0.075,
          1.1624999999999999
        },
        width = 42
      },
      shadow_scale_enabled = true,
      special_neutral_target_damage = {
        amount = 1,
        type = "acid"
      },
      spine_animation = {
        animation_speed = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/acid-projectile/acid-projectile-tail.png",
        frame_count = 15,
        height = 20,
        line_length = 5,
        priority = "high",
        scale = 0.6,
        shift = {
          0,
          -0.0375
        },
        tint = "SERPENT PLACEHOLDER" --[=[ ref [""].stream["acid-stream-spitter-behemoth"].particle.tint ]=],
        width = 132
      },
      target_initial_position_only = true,
      type = "stream",
      working_sound = {
        max_sounds_per_prototype = 3,
        sound = {
          category = "enemy",
          filename = "__base__/sound/fight/projectile-acid-burn-loop.ogg",
          volume = 0.4
        }
      }
    },
    ["acid-stream-worm-big"] = {
      flags = {
        "not-on-map"
      },
      hidden = true,
      initial_action = {
        {
          action_delivery = {
            target_effects = {
              {
                sound = {
                  aggregation = {
                    count_already_playing = true,
                    max_count = 3,
                    remove = true
                  },
                  category = "enemy",
                  variations = {
                    {
                      filename = "__base__/sound/creatures/projectile-acid-burn-1.ogg",
                      modifiers = {
                        type = "main-menu",
                        volume_multiplier = 0.9
                      },
                      volume = 0.65
                    },
                    {
                      filename = "__base__/sound/creatures/projectile-acid-burn-2.ogg",
                      modifiers = {
                        type = "main-menu",
                        volume_multiplier = 0.9
                      },
                      volume = 0.65
                    },
                    {
                      filename = "__base__/sound/creatures/projectile-acid-burn-long-1.ogg",
                      modifiers = {
                        type = "main-menu",
                        volume_multiplier = 0.9
                      },
                      volume = 0.65
                    },
                    {
                      filename = "__base__/sound/creatures/projectile-acid-burn-long-2.ogg",
                      modifiers = {
                        type = "main-menu",
                        volume_multiplier = 0.9
                      },
                      volume = 0.65
                    }
                  }
                },
                type = "play-sound"
              },
              {
                entity_name = "acid-splash-fire-worm-big",
                show_in_tooltip = true,
                tile_collision_mask = {
                  layers = {
                    water_tile = true
                  }
                },
                type = "create-fire"
              },
              {
                entity_name = "water-splash",
                tile_collision_mask = {
                  layers = {
                    ground_tile = true
                  }
                },
                type = "create-entity"
              }
            },
            type = "instant"
          },
          type = "direct"
        },
        {
          action_delivery = {
            target_effects = {
              {
                sticker = "acid-sticker-big",
                type = "create-sticker"
              },
              {
                damage = {
                  amount = 1,
                  type = "acid"
                },
                type = "damage"
              }
            },
            type = "instant"
          },
          force = "enemy",
          ignore_collision_condition = true,
          radius = 1.75,
          type = "area"
        }
      },
      name = "acid-stream-worm-big",
      oriented_particle = true,
      particle = {
        animation_speed = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/acid-projectile/acid-projectile-head.png",
        frame_count = 15,
        height = 164,
        line_length = 5,
        priority = "high",
        scale = 0.5,
        shift = {
          -0.0625,
          0.96875
        },
        tint = "SERPENT PLACEHOLDER" --[=[ ref [""].stream["acid-stream-spitter-behemoth"].particle.tint ]=],
        width = 42
      },
      particle_alpha_per_part = 0.8,
      particle_buffer_size = 90,
      particle_end_alpha = 1,
      particle_fade_out_duration = 2,
      particle_horizontal_speed = 0.3375,
      particle_horizontal_speed_deviation = 0.0035,
      particle_loop_exit_threshold = 0.25,
      particle_loop_frame_count = 15,
      particle_scale_per_part = 0.8,
      particle_spawn_interval = 1,
      particle_spawn_timeout = 6,
      particle_start_alpha = 0.5,
      particle_vertical_acceleration = 0.0045000000000000009,
      shadow = {
        animation_speed = 1,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/acid-projectile/acid-projectile-shadow.png",
        frame_count = 15,
        height = 164,
        line_length = 15,
        priority = "high",
        scale = 0.5,
        shift = {
          -0.0625,
          0.96875
        },
        width = 42
      },
      shadow_scale_enabled = true,
      special_neutral_target_damage = {
        amount = 1,
        type = "acid"
      },
      spine_animation = {
        animation_speed = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/acid-projectile/acid-projectile-tail.png",
        frame_count = 15,
        height = 20,
        line_length = 5,
        priority = "high",
        scale = 0.5,
        shift = {
          0,
          -0.03125
        },
        tint = "SERPENT PLACEHOLDER" --[=[ ref [""].stream["acid-stream-spitter-behemoth"].particle.tint ]=],
        width = 132
      },
      target_initial_position_only = true,
      type = "stream",
      working_sound = {
        max_sounds_per_prototype = 3,
        sound = {
          category = "enemy",
          filename = "__base__/sound/fight/projectile-acid-burn-loop.ogg",
          volume = 0.4
        }
      }
    },
    ["acid-stream-worm-medium"] = {
      flags = {
        "not-on-map"
      },
      hidden = true,
      initial_action = {
        {
          action_delivery = {
            target_effects = {
              {
                sound = {
                  aggregation = {
                    count_already_playing = true,
                    max_count = 3,
                    remove = true
                  },
                  category = "enemy",
                  variations = {
                    {
                      filename = "__base__/sound/creatures/projectile-acid-burn-1.ogg",
                      modifiers = {
                        type = "main-menu",
                        volume_multiplier = 0.9
                      },
                      volume = 0.65
                    },
                    {
                      filename = "__base__/sound/creatures/projectile-acid-burn-2.ogg",
                      modifiers = {
                        type = "main-menu",
                        volume_multiplier = 0.9
                      },
                      volume = 0.65
                    },
                    {
                      filename = "__base__/sound/creatures/projectile-acid-burn-long-1.ogg",
                      modifiers = {
                        type = "main-menu",
                        volume_multiplier = 0.9
                      },
                      volume = 0.65
                    },
                    {
                      filename = "__base__/sound/creatures/projectile-acid-burn-long-2.ogg",
                      modifiers = {
                        type = "main-menu",
                        volume_multiplier = 0.9
                      },
                      volume = 0.65
                    }
                  }
                },
                type = "play-sound"
              },
              {
                entity_name = "acid-splash-fire-worm-medium",
                show_in_tooltip = true,
                tile_collision_mask = {
                  layers = {
                    water_tile = true
                  }
                },
                type = "create-fire"
              },
              {
                entity_name = "water-splash",
                tile_collision_mask = {
                  layers = {
                    ground_tile = true
                  }
                },
                type = "create-entity"
              }
            },
            type = "instant"
          },
          type = "direct"
        },
        {
          action_delivery = {
            target_effects = {
              {
                sticker = "acid-sticker-medium",
                type = "create-sticker"
              },
              {
                damage = {
                  amount = 1,
                  type = "acid"
                },
                type = "damage"
              }
            },
            type = "instant"
          },
          force = "enemy",
          ignore_collision_condition = true,
          radius = 1.55,
          type = "area"
        }
      },
      name = "acid-stream-worm-medium",
      oriented_particle = true,
      particle = {
        animation_speed = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/acid-projectile/acid-projectile-head.png",
        frame_count = 15,
        height = 164,
        line_length = 5,
        priority = "high",
        scale = 0.41499999999999995,
        shift = {
          -0.051874999999999991,
          0.80406250000000004
        },
        tint = "SERPENT PLACEHOLDER" --[=[ ref [""].stream["acid-stream-spitter-behemoth"].particle.tint ]=],
        width = 42
      },
      particle_alpha_per_part = 0.8,
      particle_buffer_size = 90,
      particle_end_alpha = 1,
      particle_fade_out_duration = 2,
      particle_horizontal_speed = 0.3375,
      particle_horizontal_speed_deviation = 0.0035,
      particle_loop_exit_threshold = 0.25,
      particle_loop_frame_count = 15,
      particle_scale_per_part = 0.8,
      particle_spawn_interval = 1,
      particle_spawn_timeout = 6,
      particle_start_alpha = 0.5,
      particle_vertical_acceleration = 0.0045000000000000009,
      shadow = {
        animation_speed = 1,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/acid-projectile/acid-projectile-shadow.png",
        frame_count = 15,
        height = 164,
        line_length = 15,
        priority = "high",
        scale = 0.41499999999999995,
        shift = {
          -0.051874999999999991,
          0.80406250000000004
        },
        width = 42
      },
      shadow_scale_enabled = true,
      special_neutral_target_damage = {
        amount = 1,
        type = "acid"
      },
      spine_animation = {
        animation_speed = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/acid-projectile/acid-projectile-tail.png",
        frame_count = 15,
        height = 20,
        line_length = 5,
        priority = "high",
        scale = 0.41499999999999995,
        shift = {
          0,
          -0.025937499999999996
        },
        tint = "SERPENT PLACEHOLDER" --[=[ ref [""].stream["acid-stream-spitter-behemoth"].particle.tint ]=],
        width = 132
      },
      target_initial_position_only = true,
      type = "stream",
      working_sound = {
        max_sounds_per_prototype = 3,
        sound = {
          category = "enemy",
          filename = "__base__/sound/fight/projectile-acid-burn-loop.ogg",
          volume = 0.4
        }
      }
    },
    ["acid-stream-worm-small"] = {
      flags = {
        "not-on-map"
      },
      hidden = true,
      initial_action = {
        {
          action_delivery = {
            target_effects = {
              {
                sound = {
                  aggregation = {
                    count_already_playing = true,
                    max_count = 3,
                    remove = true
                  },
                  category = "enemy",
                  variations = {
                    {
                      filename = "__base__/sound/creatures/projectile-acid-burn-1.ogg",
                      modifiers = {
                        type = "main-menu",
                        volume_multiplier = 0.9
                      },
                      volume = 0.65
                    },
                    {
                      filename = "__base__/sound/creatures/projectile-acid-burn-2.ogg",
                      modifiers = {
                        type = "main-menu",
                        volume_multiplier = 0.9
                      },
                      volume = 0.65
                    },
                    {
                      filename = "__base__/sound/creatures/projectile-acid-burn-long-1.ogg",
                      modifiers = {
                        type = "main-menu",
                        volume_multiplier = 0.9
                      },
                      volume = 0.65
                    },
                    {
                      filename = "__base__/sound/creatures/projectile-acid-burn-long-2.ogg",
                      modifiers = {
                        type = "main-menu",
                        volume_multiplier = 0.9
                      },
                      volume = 0.65
                    }
                  }
                },
                type = "play-sound"
              },
              {
                entity_name = "acid-splash-fire-worm-small",
                show_in_tooltip = true,
                tile_collision_mask = {
                  layers = {
                    water_tile = true
                  }
                },
                type = "create-fire"
              },
              {
                entity_name = "water-splash",
                tile_collision_mask = {
                  layers = {
                    ground_tile = true
                  }
                },
                type = "create-entity"
              }
            },
            type = "instant"
          },
          type = "direct"
        },
        {
          action_delivery = {
            target_effects = {
              {
                sticker = "acid-sticker-small",
                type = "create-sticker"
              },
              {
                damage = {
                  amount = 1,
                  type = "acid"
                },
                type = "damage"
              }
            },
            type = "instant"
          },
          force = "enemy",
          ignore_collision_condition = true,
          radius = 1.3999999999999999,
          type = "area"
        }
      },
      name = "acid-stream-worm-small",
      oriented_particle = true,
      particle = {
        animation_speed = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/acid-projectile/acid-projectile-head.png",
        frame_count = 15,
        height = 164,
        line_length = 5,
        priority = "high",
        scale = 0.35750000000000002,
        shift = {
          -0.0446875,
          0.69265625000000011
        },
        tint = "SERPENT PLACEHOLDER" --[=[ ref [""].stream["acid-stream-spitter-behemoth"].particle.tint ]=],
        width = 42
      },
      particle_alpha_per_part = 0.8,
      particle_buffer_size = 90,
      particle_end_alpha = 1,
      particle_fade_out_duration = 2,
      particle_horizontal_speed = 0.3375,
      particle_horizontal_speed_deviation = 0.0035,
      particle_loop_exit_threshold = 0.25,
      particle_loop_frame_count = 15,
      particle_scale_per_part = 0.8,
      particle_spawn_interval = 1,
      particle_spawn_timeout = 6,
      particle_start_alpha = 0.5,
      particle_vertical_acceleration = 0.0045000000000000009,
      shadow = {
        animation_speed = 1,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/acid-projectile/acid-projectile-shadow.png",
        frame_count = 15,
        height = 164,
        line_length = 15,
        priority = "high",
        scale = 0.35750000000000002,
        shift = {
          -0.0446875,
          0.69265625000000011
        },
        width = 42
      },
      shadow_scale_enabled = true,
      special_neutral_target_damage = {
        amount = 1,
        type = "acid"
      },
      spine_animation = {
        animation_speed = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/acid-projectile/acid-projectile-tail.png",
        frame_count = 15,
        height = 20,
        line_length = 5,
        priority = "high",
        scale = 0.35750000000000002,
        shift = {
          0,
          -0.02234375
        },
        tint = "SERPENT PLACEHOLDER" --[=[ ref [""].stream["acid-stream-spitter-behemoth"].particle.tint ]=],
        width = 132
      },
      target_initial_position_only = true,
      type = "stream",
      working_sound = {
        max_sounds_per_prototype = 3,
        sound = {
          category = "enemy",
          filename = "__base__/sound/fight/projectile-acid-burn-loop.ogg",
          volume = 0.4
        }
      }
    },
    ["big-acid-stream-stomper"] = {
      flags = {
        "not-on-map"
      },
      hidden = true,
      initial_action = {
        {
          action_delivery = {
            target_effects = {
              {
                sound = {
                  aggregation = {
                    count_already_playing = true,
                    max_count = 3,
                    remove = true
                  },
                  category = "enemy",
                  variations = {
                    {
                      filename = "__base__/sound/creatures/projectile-acid-burn-1.ogg",
                      modifiers = {
                        type = "main-menu",
                        volume_multiplier = 0.9
                      },
                      volume = 0.65
                    },
                    {
                      filename = "__base__/sound/creatures/projectile-acid-burn-2.ogg",
                      modifiers = {
                        type = "main-menu",
                        volume_multiplier = 0.9
                      },
                      volume = 0.65
                    },
                    {
                      filename = "__base__/sound/creatures/projectile-acid-burn-long-1.ogg",
                      modifiers = {
                        type = "main-menu",
                        volume_multiplier = 0.9
                      },
                      volume = 0.65
                    },
                    {
                      filename = "__base__/sound/creatures/projectile-acid-burn-long-2.ogg",
                      modifiers = {
                        type = "main-menu",
                        volume_multiplier = 0.9
                      },
                      volume = 0.65
                    }
                  }
                },
                type = "play-sound"
              },
              {
                entity_name = "big-acid-splash-fire-stomper",
                show_in_tooltip = true,
                tile_collision_mask = {
                  layers = {
                    water_tile = true
                  }
                },
                type = "create-fire"
              },
              {
                entity_name = "water-splash",
                tile_collision_mask = {
                  layers = {
                    ground_tile = true
                  }
                },
                type = "create-entity"
              }
            },
            type = "instant"
          },
          type = "direct"
        },
        {
          action_delivery = {
            target_effects = {
              {
                sticker = "big-acid-sticker-stomper",
                type = "create-sticker"
              },
              {
                damage = {
                  amount = 1,
                  type = "acid"
                },
                type = "damage"
              }
            },
            type = "instant"
          },
          force = "enemy",
          ignore_collision_condition = true,
          radius = 2.8000000000000004,
          type = "area"
        }
      },
      name = "big-acid-stream-stomper",
      oriented_particle = true,
      particle = {
        animation_speed = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/acid-projectile/acid-projectile-head.png",
        frame_count = 15,
        height = 164,
        line_length = 5,
        priority = "high",
        scale = 0.95999999999999996,
        shift = {
          -0.12,
          1.8599999999999998
        },
        tint = {
          0.6,
          0.58199999999999994,
          0.51699999999999999,
          1
        },
        width = 42
      },
      particle_alpha_per_part = 0.8,
      particle_buffer_size = 90,
      particle_end_alpha = 1,
      particle_fade_out_duration = 2,
      particle_horizontal_speed = 0.3375,
      particle_horizontal_speed_deviation = 0.0035,
      particle_loop_exit_threshold = 0.25,
      particle_loop_frame_count = 15,
      particle_scale_per_part = 0.8,
      particle_spawn_interval = 1,
      particle_spawn_timeout = 6,
      particle_start_alpha = 0.5,
      particle_vertical_acceleration = 0.0045000000000000009,
      shadow = {
        animation_speed = 1,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/acid-projectile/acid-projectile-shadow.png",
        frame_count = 15,
        height = 164,
        line_length = 15,
        priority = "high",
        scale = 0.95999999999999996,
        shift = {
          -0.12,
          1.8599999999999998
        },
        width = 42
      },
      shadow_scale_enabled = true,
      special_neutral_target_damage = {
        amount = 1,
        type = "acid"
      },
      spine_animation = {
        animation_speed = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/acid-projectile/acid-projectile-tail.png",
        frame_count = 15,
        height = 20,
        line_length = 5,
        priority = "high",
        scale = 0.95999999999999996,
        shift = {
          0,
          -0.06
        },
        tint = "SERPENT PLACEHOLDER" --[=[ ref [""].stream["big-acid-stream-stomper"].particle.tint ]=],
        width = 132
      },
      target_initial_position_only = true,
      type = "stream",
      working_sound = {
        max_sounds_per_prototype = 3,
        sound = {
          category = "enemy",
          filename = "__base__/sound/fight/projectile-acid-burn-loop.ogg",
          volume = 0.4
        }
      }
    },
    ["flamethrower-fire-stream"] = {
      action = {
        {
          action_delivery = {
            target_effects = {
              {
                show_in_tooltip = true,
                sticker = "fire-sticker",
                type = "create-sticker"
              },
              {
                apply_damage_to_trees = false,
                damage = {
                  amount = 3,
                  type = "fire"
                },
                type = "damage"
              }
            },
            type = "instant"
          },
          radius = 2.5,
          type = "area"
        },
        {
          action_delivery = {
            target_effects = {
              {
                entity_name = "fire-flame",
                show_in_tooltip = true,
                type = "create-fire"
              }
            },
            type = "instant"
          },
          type = "direct"
        }
      },
      flags = {
        "not-on-map"
      },
      hidden = true,
      name = "flamethrower-fire-stream",
      particle = {
        blend_mode = "normal",
        draw_as_glow = true,
        filename = "__base__/graphics/entity/flamethrower-fire-stream/flamethrower-explosion.png",
        frame_count = 36,
        height = 108,
        line_length = 6,
        priority = "extra-high",
        scale = 0.66600000000000001,
        tint = {
          a = 0.55,
          b = 0.9,
          g = 0.9,
          r = 0.9
        },
        width = 124
      },
      particle_buffer_size = 90,
      particle_end_alpha = 1,
      particle_fade_out_threshold = 0.9,
      particle_horizontal_speed = 0.22500000000000004,
      particle_horizontal_speed_deviation = 0.0035,
      particle_loop_exit_threshold = 0.25,
      particle_loop_frame_count = 3,
      particle_spawn_interval = 2,
      particle_spawn_timeout = 8,
      particle_start_alpha = 0.75075075075075066,
      particle_start_scale = 0.2,
      particle_vertical_acceleration = 0.003,
      shadow = {
        filename = "__base__/graphics/entity/acid-projectile/projectile-shadow.png",
        frame_count = 33,
        height = 16,
        line_length = 5,
        priority = "high",
        shift = {
          -0.09,
          0.39500000000000002
        },
        width = 28
      },
      smoke_sources = {
        {
          frequency = 0.05,
          name = "soft-fire-smoke",
          position = {
            0,
            0
          },
          starting_frame_deviation = 60
        }
      },
      spine_animation = {
        animation_speed = 2,
        blend_mode = "normal",
        draw_as_glow = true,
        filename = "__base__/graphics/entity/flamethrower-fire-stream/flamethrower-fire-stream-spine.png",
        frame_count = 36,
        height = 26,
        line_length = 6,
        shift = {
          0,
          0
        },
        tint = {
          a = 0.2,
          b = 1,
          g = 1,
          r = 1
        },
        width = 54
      },
      type = "stream"
    },
    ["handheld-flamethrower-fire-stream"] = {
      action = {
        {
          action_delivery = {
            target_effects = {
              {
                show_in_tooltip = true,
                sticker = "fire-sticker",
                type = "create-sticker"
              },
              {
                apply_damage_to_trees = false,
                damage = {
                  amount = 2,
                  type = "fire"
                },
                type = "damage"
              }
            },
            type = "instant"
          },
          radius = 2.5,
          type = "area"
        },
        {
          action_delivery = {
            target_effects = {
              {
                entity_name = "fire-flame",
                initial_ground_flame_count = 2,
                show_in_tooltip = true,
                type = "create-fire"
              }
            },
            type = "instant"
          },
          type = "direct"
        }
      },
      flags = {
        "not-on-map"
      },
      hidden = true,
      name = "handheld-flamethrower-fire-stream",
      particle = "SERPENT PLACEHOLDER" --[=[ ref [""].stream["flamethrower-fire-stream"].particle ]=],
      particle_buffer_size = 65,
      particle_end_alpha = 1,
      particle_fade_out_threshold = 0.9,
      particle_horizontal_speed = 0.25,
      particle_horizontal_speed_deviation = 0.0035000000000000004,
      particle_loop_exit_threshold = 0.25,
      particle_loop_frame_count = 3,
      particle_spawn_interval = 2,
      particle_spawn_timeout = 2,
      particle_start_alpha = 0.5,
      particle_start_scale = 0.2,
      particle_vertical_acceleration = 0.003,
      shadow = "SERPENT PLACEHOLDER" --[=[ ref [""].stream["flamethrower-fire-stream"].shadow ]=],
      smoke_sources = {
        {
          frequency = 0.05,
          name = "soft-fire-smoke",
          position = {
            0,
            0
          },
          starting_frame_deviation = 60
        }
      },
      spine_animation = "SERPENT PLACEHOLDER" --[=[ ref [""].stream["flamethrower-fire-stream"].spine_animation ]=],
      type = "stream"
    },
    ["medium-acid-stream-stomper"] = {
      flags = {
        "not-on-map"
      },
      hidden = true,
      initial_action = {
        {
          action_delivery = {
            target_effects = {
              {
                sound = {
                  aggregation = {
                    count_already_playing = true,
                    max_count = 3,
                    remove = true
                  },
                  category = "enemy",
                  variations = {
                    {
                      filename = "__base__/sound/creatures/projectile-acid-burn-1.ogg",
                      modifiers = {
                        type = "main-menu",
                        volume_multiplier = 0.9
                      },
                      volume = 0.65
                    },
                    {
                      filename = "__base__/sound/creatures/projectile-acid-burn-2.ogg",
                      modifiers = {
                        type = "main-menu",
                        volume_multiplier = 0.9
                      },
                      volume = 0.65
                    },
                    {
                      filename = "__base__/sound/creatures/projectile-acid-burn-long-1.ogg",
                      modifiers = {
                        type = "main-menu",
                        volume_multiplier = 0.9
                      },
                      volume = 0.65
                    },
                    {
                      filename = "__base__/sound/creatures/projectile-acid-burn-long-2.ogg",
                      modifiers = {
                        type = "main-menu",
                        volume_multiplier = 0.9
                      },
                      volume = 0.65
                    }
                  }
                },
                type = "play-sound"
              },
              {
                entity_name = "medium-acid-splash-fire-stomper",
                show_in_tooltip = true,
                tile_collision_mask = {
                  layers = {
                    water_tile = true
                  }
                },
                type = "create-fire"
              },
              {
                entity_name = "water-splash",
                tile_collision_mask = {
                  layers = {
                    ground_tile = true
                  }
                },
                type = "create-entity"
              }
            },
            type = "instant"
          },
          type = "direct"
        },
        {
          action_delivery = {
            target_effects = {
              {
                sticker = "medium-acid-sticker-stomper",
                type = "create-sticker"
              },
              {
                damage = {
                  amount = 1,
                  type = "acid"
                },
                type = "damage"
              }
            },
            type = "instant"
          },
          force = "enemy",
          ignore_collision_condition = true,
          radius = 2.1000000000000001,
          type = "area"
        }
      },
      name = "medium-acid-stream-stomper",
      oriented_particle = true,
      particle = {
        animation_speed = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/acid-projectile/acid-projectile-head.png",
        frame_count = 15,
        height = 164,
        line_length = 5,
        priority = "high",
        scale = 0.71999999999999993,
        shift = {
          -0.09,
          1.395
        },
        tint = {
          0.6,
          0.58199999999999994,
          0.51699999999999999,
          1
        },
        width = 42
      },
      particle_alpha_per_part = 0.8,
      particle_buffer_size = 90,
      particle_end_alpha = 1,
      particle_fade_out_duration = 2,
      particle_horizontal_speed = 0.3375,
      particle_horizontal_speed_deviation = 0.0035,
      particle_loop_exit_threshold = 0.25,
      particle_loop_frame_count = 15,
      particle_scale_per_part = 0.8,
      particle_spawn_interval = 1,
      particle_spawn_timeout = 6,
      particle_start_alpha = 0.5,
      particle_vertical_acceleration = 0.0045000000000000009,
      shadow = {
        animation_speed = 1,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/acid-projectile/acid-projectile-shadow.png",
        frame_count = 15,
        height = 164,
        line_length = 15,
        priority = "high",
        scale = 0.71999999999999993,
        shift = {
          -0.09,
          1.395
        },
        width = 42
      },
      shadow_scale_enabled = true,
      special_neutral_target_damage = {
        amount = 1,
        type = "acid"
      },
      spine_animation = {
        animation_speed = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/acid-projectile/acid-projectile-tail.png",
        frame_count = 15,
        height = 20,
        line_length = 5,
        priority = "high",
        scale = 0.71999999999999993,
        shift = {
          0,
          -0.045
        },
        tint = "SERPENT PLACEHOLDER" --[=[ ref [""].stream["medium-acid-stream-stomper"].particle.tint ]=],
        width = 132
      },
      target_initial_position_only = true,
      type = "stream",
      working_sound = {
        max_sounds_per_prototype = 3,
        sound = {
          category = "enemy",
          filename = "__base__/sound/fight/projectile-acid-burn-loop.ogg",
          volume = 0.4
        }
      }
    },
    ["small-acid-stream-stomper"] = {
      flags = {
        "not-on-map"
      },
      hidden = true,
      initial_action = {
        {
          action_delivery = {
            target_effects = {
              {
                sound = {
                  aggregation = {
                    count_already_playing = true,
                    max_count = 3,
                    remove = true
                  },
                  category = "enemy",
                  variations = {
                    {
                      filename = "__base__/sound/creatures/projectile-acid-burn-1.ogg",
                      modifiers = {
                        type = "main-menu",
                        volume_multiplier = 0.9
                      },
                      volume = 0.65
                    },
                    {
                      filename = "__base__/sound/creatures/projectile-acid-burn-2.ogg",
                      modifiers = {
                        type = "main-menu",
                        volume_multiplier = 0.9
                      },
                      volume = 0.65
                    },
                    {
                      filename = "__base__/sound/creatures/projectile-acid-burn-long-1.ogg",
                      modifiers = {
                        type = "main-menu",
                        volume_multiplier = 0.9
                      },
                      volume = 0.65
                    },
                    {
                      filename = "__base__/sound/creatures/projectile-acid-burn-long-2.ogg",
                      modifiers = {
                        type = "main-menu",
                        volume_multiplier = 0.9
                      },
                      volume = 0.65
                    }
                  }
                },
                type = "play-sound"
              },
              {
                entity_name = "small-acid-splash-fire-stomper",
                show_in_tooltip = true,
                tile_collision_mask = {
                  layers = {
                    water_tile = true
                  }
                },
                type = "create-fire"
              },
              {
                entity_name = "water-splash",
                tile_collision_mask = {
                  layers = {
                    ground_tile = true
                  }
                },
                type = "create-entity"
              }
            },
            type = "instant"
          },
          type = "direct"
        },
        {
          action_delivery = {
            target_effects = {
              {
                sticker = "small-acid-sticker-stomper",
                type = "create-sticker"
              },
              {
                damage = {
                  amount = 1,
                  type = "acid"
                },
                type = "damage"
              }
            },
            type = "instant"
          },
          force = "enemy",
          ignore_collision_condition = true,
          radius = 1.575,
          type = "area"
        }
      },
      name = "small-acid-stream-stomper",
      oriented_particle = true,
      particle = {
        animation_speed = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/acid-projectile/acid-projectile-head.png",
        frame_count = 15,
        height = 164,
        line_length = 5,
        priority = "high",
        scale = 0.54000000000000004,
        shift = {
          -0.0675,
          1.0462500000000001
        },
        tint = {
          0.6,
          0.58199999999999994,
          0.51699999999999999,
          1
        },
        width = 42
      },
      particle_alpha_per_part = 0.8,
      particle_buffer_size = 90,
      particle_end_alpha = 1,
      particle_fade_out_duration = 2,
      particle_horizontal_speed = 0.3375,
      particle_horizontal_speed_deviation = 0.0035,
      particle_loop_exit_threshold = 0.25,
      particle_loop_frame_count = 15,
      particle_scale_per_part = 0.8,
      particle_spawn_interval = 1,
      particle_spawn_timeout = 6,
      particle_start_alpha = 0.5,
      particle_vertical_acceleration = 0.0045000000000000009,
      shadow = {
        animation_speed = 1,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/acid-projectile/acid-projectile-shadow.png",
        frame_count = 15,
        height = 164,
        line_length = 15,
        priority = "high",
        scale = 0.54000000000000004,
        shift = {
          -0.0675,
          1.0462500000000001
        },
        width = 42
      },
      shadow_scale_enabled = true,
      special_neutral_target_damage = {
        amount = 1,
        type = "acid"
      },
      spine_animation = {
        animation_speed = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/acid-projectile/acid-projectile-tail.png",
        frame_count = 15,
        height = 20,
        line_length = 5,
        priority = "high",
        scale = 0.54000000000000004,
        shift = {
          0,
          -0.03375
        },
        tint = "SERPENT PLACEHOLDER" --[=[ ref [""].stream["small-acid-stream-stomper"].particle.tint ]=],
        width = 132
      },
      target_initial_position_only = true,
      type = "stream",
      working_sound = {
        max_sounds_per_prototype = 3,
        sound = {
          category = "enemy",
          filename = "__base__/sound/fight/projectile-acid-burn-loop.ogg",
          volume = 0.4
        }
      }
    },
    ["tank-flamethrower-fire-stream"] = {
      action = {
        {
          action_delivery = {
            target_effects = {
              {
                apply_damage_to_trees = true,
                damage = {
                  amount = 7,
                  type = "fire"
                },
                type = "damage"
              }
            },
            type = "instant"
          },
          radius = 4,
          type = "area"
        }
      },
      flags = {
        "not-on-map"
      },
      hidden = true,
      name = "tank-flamethrower-fire-stream",
      particle = "SERPENT PLACEHOLDER" --[=[ ref [""].stream["flamethrower-fire-stream"].particle ]=],
      particle_buffer_size = 65,
      particle_end_alpha = 1,
      particle_fade_out_threshold = 0.9,
      particle_horizontal_speed = 0.45,
      particle_horizontal_speed_deviation = 0.0035000000000000004,
      particle_loop_exit_threshold = 0.25,
      particle_loop_frame_count = 3,
      particle_spawn_interval = 2,
      particle_spawn_timeout = 2,
      particle_start_alpha = 0.5,
      particle_start_scale = 0.5,
      particle_vertical_acceleration = 0.0015,
      shadow = "SERPENT PLACEHOLDER" --[=[ ref [""].stream["flamethrower-fire-stream"].shadow ]=],
      smoke_sources = {
        {
          frequency = 0.05,
          name = "soft-fire-smoke",
          position = {
            0,
            0
          },
          starting_frame_deviation = 60
        }
      },
      spine_animation = "SERPENT PLACEHOLDER" --[=[ ref [""].stream["flamethrower-fire-stream"].spine_animation ]=],
      type = "stream"
    }
  },
```
