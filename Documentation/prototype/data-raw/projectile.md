# projectile

## Summary
- Top-level prototype category extracted from the base game `data.raw`.
- Use as reference for fields, default values, and structure.

```lua
projectile = {
    ["atomic-bomb-ground-zero-projectile"] = {
      acceleration = 0,
      action = {
        {
          action_delivery = {
            target_effects = {
              damage = {
                amount = 100,
                type = "explosion"
              },
              lower_damage_modifier = 1,
              lower_distance_threshold = 0,
              type = "damage",
              upper_damage_modifier = 0.01,
              upper_distance_threshold = 35,
              vaporize = true
            },
            type = "instant"
          },
          ignore_collision_condition = true,
          radius = 3,
          type = "area"
        }
      },
      flags = {
        "not-on-map"
      },
      hidden = true,
      name = "atomic-bomb-ground-zero-projectile",
      speed_modifier = {
        1,
        0.70699999999999994
      },
      type = "projectile"
    },
    ["atomic-bomb-wave"] = {
      acceleration = 0,
      action = {
        {
          action_delivery = {
            target_effects = {
              damage = {
                amount = 400,
                type = "explosion"
              },
              lower_damage_modifier = 1,
              lower_distance_threshold = 0,
              type = "damage",
              upper_damage_modifier = 0.1,
              upper_distance_threshold = 35,
              vaporize = false
            },
            type = "instant"
          },
          ignore_collision_condition = true,
          radius = 3,
          type = "area"
        }
      },
      flags = {
        "not-on-map"
      },
      hidden = true,
      name = "atomic-bomb-wave",
      speed_modifier = {
        1,
        0.70699999999999994
      },
      type = "projectile"
    },
    ["atomic-bomb-wave-spawns-cluster-nuke-explosion"] = {
      acceleration = 0.001,
      action = {
        {
          action_delivery = {
            target_effects = {
              {
                entity_name = "cluster-nuke-explosion",
                type = "create-entity"
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
      name = "atomic-bomb-wave-spawns-cluster-nuke-explosion",
      speed_modifier = {
        1,
        0.70699999999999994
      },
      type = "projectile"
    },
    ["atomic-bomb-wave-spawns-fire-smoke-explosion"] = {
      acceleration = 0,
      action = {
        {
          action_delivery = {
            target_effects = {
              {
                cycle_while_moving = true,
                entity_name = "atomic-fire-smoke",
                inherit_movement_distance_from_projectile = true,
                max_movement_distance = 19.333333333333332,
                max_movement_distance_deviation = 2,
                type = "create-explosion"
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
      name = "atomic-bomb-wave-spawns-fire-smoke-explosion",
      speed_modifier = {
        1,
        0.70699999999999994
      },
      type = "projectile"
    },
    ["atomic-bomb-wave-spawns-nuclear-smoke"] = {
      acceleration = 0,
      action = {
        {
          action_delivery = {
            target_effects = {
              {
                offset_deviation = {
                  {
                    -2,
                    -2
                  },
                  {
                    2,
                    2
                  }
                },
                repeat_count = 10,
                smoke_name = "nuclear-smoke",
                speed_from_center = 0.035000000000000004,
                starting_frame = 10,
                starting_frame_deviation = 20,
                type = "create-trivial-smoke"
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
      name = "atomic-bomb-wave-spawns-nuclear-smoke",
      speed_modifier = {
        1,
        0.70699999999999994
      },
      type = "projectile"
    },
    ["atomic-bomb-wave-spawns-nuke-shockwave-explosion"] = {
      acceleration = 0,
      action = {
        {
          action_delivery = {
            target_effects = {
              {
                cycle_while_moving = true,
                entity_name = "atomic-nuke-shockwave",
                inherit_movement_distance_from_projectile = true,
                max_movement_distance = 19.333333333333332,
                max_movement_distance_deviation = 2,
                type = "create-explosion"
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
      name = "atomic-bomb-wave-spawns-nuke-shockwave-explosion",
      speed_modifier = {
        1,
        0.70699999999999994
      },
      type = "projectile"
    },
    ["atomic-rocket"] = {
      acceleration = 0.005,
      action = {
        action_delivery = {
          target_effects = {
            {
              explosion_at_trigger = "explosion",
              radius = 9,
              type = "destroy-cliffs"
            },
            {
              check_buildability = true,
              entity_name = "nuke-effects-space",
              type = "create-entity"
            },
            {
              check_buildability = true,
              entity_name = "nuke-effects-vulcanus",
              type = "create-entity"
            },
            {
              check_buildability = true,
              entity_name = "nuke-effects-aquilo",
              type = "create-entity"
            },
            {
              check_buildability = true,
              entity_name = "nuke-effects-nauvis",
              type = "create-entity"
            },
            {
              entity_name = "nuke-explosion",
              type = "create-entity"
            },
            {
              delay = 0,
              duration = 60,
              ease_in_duration = 5,
              ease_out_duration = 60,
              full_strength_max_distance = 200,
              max_distance = 800,
              strength = 6,
              type = "camera-effect"
            },
            {
              max_distance = 1000,
              play_on_target_position = false,
              sound = {
                aggregation = {
                  max_count = 1,
                  remove = true
                },
                audible_distance_modifier = 3,
                category = "explosion",
                game_controller_vibration_data = {
                  duration = 800,
                  low_frequency_vibration_intensity = 1,
                  play_for = "everything"
                },
                switch_vibration_data = {
                  filename = "__base__/sound/fight/nuclear-explosion.bnvib",
                  play_for = "everything"
                },
                variations = {
                  {
                    filename = "__base__/sound/fight/nuclear-explosion-1.ogg",
                    volume = 0.9
                  },
                  {
                    filename = "__base__/sound/fight/nuclear-explosion-2.ogg",
                    volume = 0.9
                  },
                  {
                    filename = "__base__/sound/fight/nuclear-explosion-3.ogg",
                    volume = 0.9
                  }
                }
              },
              type = "play-sound"
            },
            {
              max_distance = 1000,
              play_on_target_position = false,
              sound = {
                aggregation = {
                  max_count = 1,
                  remove = true
                },
                audible_distance_modifier = 3,
                category = "explosion",
                filename = "__base__/sound/fight/nuclear-explosion-aftershock.ogg",
                volume = 0.4
              },
              type = "play-sound"
            },
            {
              damage = {
                amount = 400,
                type = "explosion"
              },
              type = "damage"
            },
            {
              check_buildability = true,
              entity_name = "huge-scorchmark",
              offsets = {
                {
                  0,
                  -0.5
                }
              },
              type = "create-entity"
            },
            {
              repeat_count = 1,
              type = "invoke-tile-trigger"
            },
            {
              decoratives_with_trigger_only = false,
              include_decals = true,
              include_soft_decoratives = true,
              invoke_decorative_trigger = true,
              radius = 14,
              type = "destroy-decoratives"
            },
            {
              apply_projection = true,
              decorative = "nuclear-ground-patch",
              spawn_max = 40,
              spawn_max_radius = 12.5,
              spawn_min = 30,
              spawn_min_radius = 11.5,
              spread_evenly = true,
              type = "create-decorative"
            },
            {
              action = {
                action_delivery = {
                  projectile = "atomic-bomb-ground-zero-projectile",
                  starting_speed = 0.47999999999999998,
                  starting_speed_deviation = 0.075,
                  type = "projectile"
                },
                radius = 7,
                repeat_count = 1000,
                target_entities = false,
                trigger_from_target = true,
                type = "area"
              },
              type = "nested-result"
            },
            {
              action = {
                action_delivery = {
                  projectile = "atomic-bomb-wave",
                  starting_speed = 0.35,
                  starting_speed_deviation = 0.075,
                  type = "projectile"
                },
                radius = 35,
                repeat_count = 1000,
                target_entities = false,
                trigger_from_target = true,
                type = "area"
              },
              type = "nested-result"
            },
            {
              action = {
                action_delivery = {
                  projectile = "atomic-bomb-wave-spawns-cluster-nuke-explosion",
                  starting_speed = 0.35,
                  starting_speed_deviation = 0.075,
                  type = "projectile"
                },
                radius = 26,
                repeat_count = 1000,
                show_in_tooltip = false,
                target_entities = false,
                trigger_from_target = true,
                type = "area"
              },
              type = "nested-result"
            },
            {
              action = {
                action_delivery = {
                  projectile = "atomic-bomb-wave-spawns-fire-smoke-explosion",
                  starting_speed = 0.325,
                  starting_speed_deviation = 0.075,
                  type = "projectile"
                },
                radius = 4,
                repeat_count = 700,
                show_in_tooltip = false,
                target_entities = false,
                trigger_from_target = true,
                type = "area"
              },
              type = "nested-result"
            },
            {
              action = {
                action_delivery = {
                  projectile = "atomic-bomb-wave-spawns-nuke-shockwave-explosion",
                  starting_speed = 0.325,
                  starting_speed_deviation = 0.075,
                  type = "projectile"
                },
                radius = 8,
                repeat_count = 1000,
                show_in_tooltip = false,
                target_entities = false,
                trigger_from_target = true,
                type = "area"
              },
              type = "nested-result"
            },
            {
              action = {
                action_delivery = {
                  projectile = "atomic-bomb-wave-spawns-nuclear-smoke",
                  starting_speed = 0.325,
                  starting_speed_deviation = 0.075,
                  type = "projectile"
                },
                radius = 26,
                repeat_count = 300,
                show_in_tooltip = false,
                target_entities = false,
                trigger_from_target = true,
                type = "area"
              },
              type = "nested-result"
            },
            {
              action = {
                action_delivery = {
                  target_effects = {
                    {
                      entity_name = "nuclear-smouldering-smoke-source",
                      tile_collision_mask = {
                        layers = {
                          water_tile = true
                        }
                      },
                      type = "create-entity"
                    }
                  },
                  type = "instant"
                },
                radius = 8,
                repeat_count = 10,
                show_in_tooltip = false,
                target_entities = false,
                trigger_from_target = true,
                type = "area"
              },
              type = "nested-result"
            }
          },
          type = "instant"
        },
        type = "direct"
      },
      animation = {
        layers = {
          {
            filename = "__base__/graphics/entity/rocket/rocket.png",
            frame_count = 1,
            height = 60,
            line_length = 1,
            priority = "high",
            repeat_count = 8,
            rotate_shift = true,
            scale = 0.5,
            shift = {
              0.015625,
              -0.25
            },
            width = 20
          },
          {
            filename = "__base__/graphics/entity/rocket/rocket-tinted-tip.png",
            frame_count = 1,
            height = 18,
            line_length = 1,
            priority = "high",
            repeat_count = 8,
            rotate_shift = true,
            scale = 0.5,
            shift = {
              0,
              -0.578125
            },
            tint = {
              0.3,
              1,
              0.3
            },
            width = 10
          },
          {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__base__/graphics/entity/rocket/rocket-lights.png",
            frame_count = 8,
            height = 122,
            line_length = 8,
            priority = "high",
            rotate_shift = true,
            scale = 0.5,
            shift = {
              0,
              0.234375
            },
            width = 22
          }
        }
      },
      flags = {
        "not-on-map"
      },
      hidden = true,
      name = "atomic-rocket",
      shadow = {
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/rocket/rocket.png",
        frame_count = 1,
        height = 60,
        line_length = 1,
        priority = "high",
        rotate_shift = true,
        scale = 0.5,
        shift = {
          0.015625,
          -0.25
        },
        width = 20
      },
      smoke = {
        {
          deviation = {
            0.15,
            0.15
          },
          frequency = 1,
          name = "smoke-fast",
          position = {
            0,
            1
          },
          starting_frame = 3,
          starting_frame_deviation = 5
        }
      },
      turn_speed = 0.003,
      turning_speed_increases_exponentially_with_projectile_speed = true,
      type = "projectile"
    },
    ["big-strafer-projectile"] = {
      acceleration = 0.001,
      action = {
        action_delivery = {
          target_effects = {
            {
              repeat_count = 1,
              type = "invoke-tile-trigger"
            },
            {
              check_buildability = true,
              entity_name = "big-wriggler-pentapod-premature",
              find_non_colliding_position = true,
              type = "create-entity"
            },
            {
              action = {
                action_delivery = {
                  target_effects = {
                    {
                      damage = {
                        amount = 144,
                        type = "explosion"
                      },
                      type = "damage"
                    },
                    {
                      sticker = "strafer-sticker",
                      type = "create-sticker"
                    },
                    {
                      sound = {
                        {
                          filename = "__space-age__/sound/enemies/strafer/fly-impact-big-1.ogg",
                          volume = 0.8
                        },
                        {
                          filename = "__space-age__/sound/enemies/strafer/fly-impact-big-2.ogg",
                          volume = 0.8
                        },
                        {
                          filename = "__space-age__/sound/enemies/strafer/fly-impact-big-3.ogg",
                          volume = 0.8
                        },
                        {
                          filename = "__space-age__/sound/enemies/strafer/fly-impact-big-4.ogg",
                          volume = 0.8
                        },
                        {
                          filename = "__space-age__/sound/enemies/strafer/fly-impact-big-5.ogg",
                          volume = 0.8
                        }
                      },
                      type = "play-sound"
                    },
                    {
                      entity_name = "small-spitter-die",
                      type = "create-entity"
                    }
                  },
                  type = "instant"
                },
                force = "enemy",
                ignore_collision_condition = true,
                radius = 1,
                type = "area"
              },
              type = "nested-result"
            }
          },
          type = "instant"
        },
        type = "direct"
      },
      animation = {
        layers = {
          {
            filename = "__space-age__/graphics/entity/wriggler/wriggler-projectile.png",
            frame_count = 4,
            height = 164,
            line_length = 4,
            rotate_shift = true,
            scale = 0.57599999999999998,
            shift = {
              0,
              0.65625
            },
            tint = "SERPENT PLACEHOLDER" --[=[ ref [""].corpse["big-wriggler-pentapod-corpse"].animation.layers[1].tint ]=],
            tint_as_overlay = true,
            width = 238
          },
          {
            filename = "__space-age__/graphics/entity/wriggler/wriggler-projectile-tint.png",
            frame_count = 4,
            height = 164,
            line_length = 4,
            rotate_shift = true,
            scale = 0.57599999999999998,
            shift = {
              -0.03125,
              0.65625
            },
            tint = {
              130,
              0.4,
              21.399999999999999,
              153.80000000000001
            },
            tint_as_overlay = true,
            width = 84
          }
        }
      },
      flags = {
        "not-on-map"
      },
      force_condition = "not-friend",
      hidden = true,
      hit_collision_mask = {
        layers = {
          is_object = true,
          player = true,
          train = true
        },
        not_colliding_with_itself = true
      },
      max_speed = 1,
      name = "big-strafer-projectile",
      shadow = {
        draw_as_shadow = true,
        filename = "__space-age__/graphics/entity/wriggler/wriggler-projectile.png",
        frame_count = 4,
        height = 164,
        line_length = 4,
        rotate_shift = true,
        scale = 0.57599999999999998,
        shift = {
          0,
          0.65625
        },
        width = 238
      },
      smoke = {
        {
          deviation = {
            0.15,
            0.15
          },
          frequency = 1,
          name = "smoke-fast",
          position = {
            0,
            1
          },
          starting_frame = 3,
          starting_frame_deviation = 5
        }
      },
      turn_speed = 0.002,
      turning_speed_increases_exponentially_with_projectile_speed = true,
      type = "projectile",
      working_sound = {
        category = "enemy",
        filename = "__space-age__/sound/enemies/strafer/strafer-fly.ogg",
        volume = 0.5
      }
    },
    ["blue-laser"] = {
      acceleration = 0.02,
      action = {
        action_delivery = {
          target_effects = {
            {
              entity_name = "laser-bubble",
              type = "create-entity"
            },
            {
              damage = {
                amount = 10,
                type = "laser"
              },
              type = "damage"
            }
          },
          type = "instant"
        },
        type = "direct"
      },
      animation = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/blue-laser/blue-laser.png",
        height = 14,
        priority = "high",
        width = 7
      },
      flags = {
        "not-on-map"
      },
      hidden = true,
      name = "blue-laser",
      type = "projectile"
    },
    ["boompuff-seed"] = {
      acceleration = 0.0001,
      action = {
        {
          action_delivery = {
            target_effects = {
              {
                entity_name = "explosion",
                type = "create-entity"
              },
              {
                repeat_count = 1,
                type = "invoke-tile-trigger"
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
                damage = {
                  amount = 5,
                  type = "explosion"
                },
                type = "damage"
              },
              {
                entity_name = "explosion",
                type = "create-entity"
              }
            },
            type = "instant"
          },
          radius = 4,
          type = "area"
        }
      },
      animation = {
        filename = "__core__/graphics/empty.png",
        height = 1,
        priority = "extra-high",
        width = 1
      },
      flags = {
        "not-on-map"
      },
      hidden = true,
      name = "boompuff-seed",
      type = "projectile"
    },
    ["cannon-projectile"] = {
      acceleration = 0,
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
                amount = 100,
                type = "explosion"
              },
              type = "damage"
            },
            {
              entity_name = "explosion",
              type = "create-entity"
            }
          },
          type = "instant"
        },
        type = "direct"
      },
      animation = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/bullet/bullet.png",
        height = 50,
        priority = "high",
        width = 3
      },
      collision_box = {
        {
          -0.3,
          -1.1000000000000001
        },
        {
          0.3,
          1.1000000000000001
        }
      },
      direction_only = true,
      final_action = {
        action_delivery = {
          target_effects = {
            {
              check_buildability = true,
              entity_name = "small-scorchmark-tintable",
              type = "create-entity"
            }
          },
          type = "instant"
        },
        type = "direct"
      },
      flags = {
        "not-on-map"
      },
      hidden = true,
      name = "cannon-projectile",
      piercing_damage = 1000,
      type = "projectile"
    },
    ["capture-robot-rocket"] = {
      acceleration = 0.005,
      action = {
        action_delivery = {
          target_effects = {
            entity_name = "capture-robot",
            offsets = {
              {
                0,
                0
              }
            },
            show_in_tooltip = true,
            type = "create-entity"
          },
          type = "instant"
        },
        type = "direct"
      },
      animation = {
        layers = {
          {
            direction_count = 32,
            filename = "__space-age__/graphics/entity/capture-robot-rocket/capture-robot.png",
            height = 184,
            line_length = 8,
            priority = "high",
            scale = 0.5,
            shift = {
              0,
              -2.078125
            },
            width = 190
          },
          {
            apply_runtime_tint = true,
            direction_count = 32,
            filename = "__space-age__/graphics/entity/capture-robot-rocket/capture-robot-mask.png",
            height = 148,
            line_length = 8,
            priority = "high",
            scale = 0.5,
            shift = {
              0,
              -2.296875
            },
            width = 148
          },
          {
            direction_count = 32,
            draw_as_shadow = true,
            filename = "__space-age__/graphics/entity/capture-robot-rocket/capture-robot-shadow.png",
            height = 134,
            line_length = 8,
            priority = "high",
            scale = 0.5,
            shift = {
              2.703125,
              0.296875
            },
            width = 248
          }
        }
      },
      enable_drawing_with_mask = true,
      flags = {
        "not-on-map"
      },
      hidden = true,
      name = "capture-robot-rocket",
      rotatable = false,
      smoke = {
        {
          deviation = {
            0.15,
            0.15
          },
          frequency = 1,
          height = 2,
          name = "smoke-train-stop",
          position = {
            0,
            0.5
          },
          starting_frame = 3,
          starting_frame_deviation = 5,
          starting_vertical_speed = -0.1,
          starting_vertical_speed_deviation = 0.05
        }
      },
      type = "projectile"
    },
    ["cliff-explosives"] = {
      acceleration = 0.005,
      action = {
        {
          action_delivery = {
            target_effects = {
              {
                entity_name = "ground-explosion",
                type = "create-entity"
              },
              {
                check_buildability = true,
                entity_name = "small-scorchmark-tintable",
                type = "create-entity"
              },
              {
                explosion_at_trigger = "explosion",
                radius = 1.5,
                type = "destroy-cliffs"
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
                radius = 2,
                to_render_layer = "object",
                type = "destroy-decoratives"
              }
            },
            type = "instant"
          },
          type = "direct"
        }
      },
      animation = {
        animation_speed = 0.25,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/cliff-explosives/cliff-explosives.png",
        frame_count = 16,
        height = 58,
        line_length = 8,
        priority = "high",
        scale = 0.5,
        shift = {
          0.015625,
          -0.140625
        },
        width = 52
      },
      flags = {
        "not-on-map"
      },
      hidden = true,
      name = "cliff-explosives",
      shadow = {
        animation_speed = 0.25,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/cliff-explosives/cliff-explosives-shadow.png",
        frame_count = 16,
        height = 42,
        line_length = 8,
        priority = "high",
        scale = 0.5,
        shift = {
          -0.109375,
          0.125
        },
        width = 74
      },
      type = "projectile"
    },
    ["cluster-grenade"] = {
      acceleration = 0.005,
      action = {
        {
          action_delivery = {
            target_effects = {
              {
                entity_name = "grenade-explosion",
                type = "create-entity"
              },
              {
                check_buildability = true,
                entity_name = "small-scorchmark-tintable",
                type = "create-entity"
              }
            },
            type = "instant"
          },
          type = "direct"
        },
        {
          action_delivery = {
            direction_deviation = 0.6,
            projectile = "grenade",
            starting_speed = 0.25,
            starting_speed_deviation = 0.3,
            type = "projectile"
          },
          cluster_count = 7,
          distance = 4,
          distance_deviation = 3,
          type = "cluster"
        }
      },
      animation = {
        animation_speed = 0.25,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/cluster-grenade/cluster-grenade.png",
        frame_count = 15,
        height = 54,
        line_length = 8,
        priority = "high",
        scale = 0.5,
        shift = {
          0.015625,
          0.015625
        },
        width = 48
      },
      flags = {
        "not-on-map"
      },
      hidden = true,
      name = "cluster-grenade",
      shadow = {
        animation_speed = 0.25,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/grenade/grenade-shadow.png",
        frame_count = 15,
        height = 40,
        line_length = 8,
        priority = "high",
        scale = 0.5,
        shift = {
          0.0625,
          0.1875
        },
        width = 50
      },
      type = "projectile"
    },
    ["defender-capsule"] = {
      acceleration = 0.005,
      action = {
        action_delivery = {
          target_effects = {
            {
              entity_name = "defender",
              show_in_tooltip = true,
              type = "create-entity"
            }
          },
          type = "instant"
        },
        type = "direct"
      },
      animation = {
        layers = {
          {
            filename = "__base__/graphics/entity/combat-robot-capsule/defender-capsule.png",
            flags = {
              "no-crop"
            },
            height = 20,
            priority = "high",
            width = 28
          },
          {
            apply_runtime_tint = true,
            filename = "__base__/graphics/entity/combat-robot-capsule/defender-capsule-mask.png",
            flags = {
              "no-crop"
            },
            height = 20,
            priority = "high",
            width = 28
          }
        }
      },
      enable_drawing_with_mask = true,
      flags = {
        "not-on-map"
      },
      hidden = true,
      light = {
        intensity = 0.5,
        size = 4
      },
      name = "defender-capsule",
      shadow = {
        filename = "__base__/graphics/entity/combat-robot-capsule/defender-capsule-shadow.png",
        flags = {
          "no-crop"
        },
        height = 20,
        priority = "high",
        width = 26
      },
      smoke = {
        {
          deviation = {
            0.15,
            0.15
          },
          frequency = 1,
          name = "smoke-fast",
          position = {
            0,
            0
          },
          starting_frame = 3,
          starting_frame_deviation = 5
        }
      },
      type = "projectile"
    },
    ["destroyer-capsule"] = {
      acceleration = 0.005,
      action = {
        action_delivery = {
          target_effects = {
            entity_name = "destroyer",
            offsets = {
              {
                -0.7,
                -0.7
              },
              {
                -0.7,
                0.7
              },
              {
                0.7,
                -0.7
              },
              {
                0.7,
                0.7
              },
              {
                0,
                0
              }
            },
            show_in_tooltip = true,
            type = "create-entity"
          },
          type = "instant"
        },
        type = "direct"
      },
      animation = {
        layers = {
          {
            filename = "__base__/graphics/entity/combat-robot-capsule/destroyer-capsule.png",
            flags = {
              "no-crop"
            },
            height = 34,
            priority = "high",
            width = 42
          },
          {
            apply_runtime_tint = true,
            filename = "__base__/graphics/entity/combat-robot-capsule/destroyer-capsule-mask.png",
            flags = {
              "no-crop"
            },
            height = 34,
            priority = "high",
            width = 42
          }
        }
      },
      enable_drawing_with_mask = true,
      flags = {
        "not-on-map"
      },
      hidden = true,
      name = "destroyer-capsule",
      shadow = {
        filename = "__base__/graphics/entity/combat-robot-capsule/destroyer-capsule-shadow.png",
        flags = {
          "no-crop"
        },
        height = 32,
        priority = "high",
        width = 48
      },
      smoke = "SERPENT PLACEHOLDER" --[=[ ref [""].projectile["defender-capsule"].smoke ]=],
      type = "projectile"
    },
    ["distractor-capsule"] = {
      acceleration = 0.005,
      action = {
        action_delivery = {
          target_effects = {
            {
              entity_name = "distractor",
              offsets = {
                {
                  0.5,
                  -0.5
                },
                {
                  -0.5,
                  -0.5
                },
                {
                  0,
                  0.5
                }
              },
              show_in_tooltip = true,
              type = "create-entity"
            }
          },
          type = "instant"
        },
        type = "direct"
      },
      animation = {
        layers = {
          {
            filename = "__base__/graphics/entity/combat-robot-capsule/distractor-capsule.png",
            flags = {
              "no-crop"
            },
            height = 30,
            priority = "high",
            width = 36
          },
          {
            apply_runtime_tint = true,
            filename = "__base__/graphics/entity/combat-robot-capsule/distractor-capsule-mask.png",
            flags = {
              "no-crop"
            },
            height = 30,
            priority = "high",
            width = 36
          }
        }
      },
      enable_drawing_with_mask = true,
      flags = {
        "not-on-map"
      },
      hidden = true,
      name = "distractor-capsule",
      shadow = {
        filename = "__base__/graphics/entity/combat-robot-capsule/distractor-capsule-shadow.png",
        flags = {
          "no-crop"
        },
        height = 26,
        priority = "high",
        width = 40
      },
      smoke = "SERPENT PLACEHOLDER" --[=[ ref [""].projectile["defender-capsule"].smoke ]=],
      type = "projectile"
    },
    ["explosive-cannon-projectile"] = {
      acceleration = 0,
      action = {
        action_delivery = {
          target_effects = {
            {
              damage = {
                amount = 180,
                type = "physical"
              },
              type = "damage"
            },
            {
              entity_name = "explosion",
              type = "create-entity"
            }
          },
          type = "instant"
        },
        type = "direct"
      },
      animation = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/bullet/bullet.png",
        height = 50,
        priority = "high",
        width = 3
      },
      collision_box = {
        {
          -0.3,
          -1.1000000000000001
        },
        {
          0.3,
          1.1000000000000001
        }
      },
      final_action = {
        action_delivery = {
          target_effects = {
            {
              entity_name = "big-explosion",
              type = "create-entity"
            },
            {
              action = {
                action_delivery = {
                  target_effects = {
                    {
                      damage = {
                        amount = 300,
                        type = "explosion"
                      },
                      type = "damage"
                    },
                    {
                      entity_name = "explosion",
                      type = "create-entity"
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
              radius = 2,
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
      hidden = true,
      name = "explosive-cannon-projectile",
      piercing_damage = 100,
      type = "projectile"
    },
    ["explosive-rocket"] = {
      acceleration = 0.01,
      action = {
        action_delivery = {
          target_effects = {
            {
              entity_name = "big-explosion",
              only_when_visible = true,
              type = "create-entity"
            },
            {
              damage = {
                amount = 50,
                type = "explosion"
              },
              type = "damage"
            },
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
            },
            {
              action = {
                action_delivery = {
                  target_effects = {
                    {
                      damage = {
                        amount = 100,
                        type = "explosion"
                      },
                      type = "damage"
                    },
                    {
                      entity_name = "explosion",
                      only_when_visible = true,
                      type = "create-entity"
                    }
                  },
                  type = "instant"
                },
                radius = 6.5,
                type = "area"
              },
              type = "nested-result"
            }
          },
          type = "instant"
        },
        type = "direct"
      },
      animation = {
        layers = {
          {
            filename = "__base__/graphics/entity/rocket/rocket.png",
            frame_count = 1,
            height = 60,
            line_length = 1,
            priority = "high",
            repeat_count = 8,
            rotate_shift = true,
            scale = 0.5,
            shift = {
              0.015625,
              -0.25
            },
            width = 20
          },
          {
            filename = "__base__/graphics/entity/rocket/rocket-tinted-tip.png",
            frame_count = 1,
            height = 18,
            line_length = 1,
            priority = "high",
            repeat_count = 8,
            rotate_shift = true,
            scale = 0.5,
            shift = {
              0,
              -0.578125
            },
            tint = {
              1,
              0.2,
              0.2
            },
            width = 10
          },
          {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__base__/graphics/entity/rocket/rocket-lights.png",
            frame_count = 8,
            height = 122,
            line_length = 8,
            priority = "high",
            rotate_shift = true,
            scale = 0.5,
            shift = {
              0,
              0.234375
            },
            width = 22
          }
        }
      },
      flags = {
        "not-on-map"
      },
      hidden = true,
      name = "explosive-rocket",
      shadow = "SERPENT PLACEHOLDER" --[=[ ref [""].projectile["atomic-rocket"].shadow ]=],
      smoke = "SERPENT PLACEHOLDER" --[=[ ref [""].projectile["atomic-rocket"].smoke ]=],
      turn_speed = 0.003,
      turning_speed_increases_exponentially_with_projectile_speed = true,
      type = "projectile"
    },
    ["explosive-uranium-cannon-projectile"] = {
      acceleration = 0,
      action = {
        action_delivery = {
          target_effects = {
            {
              damage = {
                amount = 350,
                type = "physical"
              },
              type = "damage"
            },
            {
              entity_name = "uranium-cannon-explosion",
              type = "create-entity"
            }
          },
          type = "instant"
        },
        type = "direct"
      },
      animation = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/bullet/bullet.png",
        height = 50,
        priority = "high",
        width = 3
      },
      collision_box = {
        {
          -0.3,
          -1.1000000000000001
        },
        {
          0.3,
          1.1000000000000001
        }
      },
      final_action = {
        action_delivery = {
          target_effects = {
            {
              entity_name = "uranium-cannon-shell-explosion",
              type = "create-entity"
            },
            {
              action = {
                action_delivery = {
                  target_effects = {
                    {
                      damage = {
                        amount = 315,
                        type = "explosion"
                      },
                      type = "damage"
                    },
                    {
                      entity_name = "uranium-cannon-explosion",
                      type = "create-entity"
                    }
                  },
                  type = "instant"
                },
                radius = 4.25,
                type = "area"
              },
              type = "nested-result"
            },
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
              radius = 3.25,
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
      hidden = true,
      name = "explosive-uranium-cannon-projectile",
      piercing_damage = 150,
      type = "projectile"
    },
    grenade = {
      acceleration = 0.005,
      action = {
        {
          action_delivery = {
            target_effects = {
              {
                entity_name = "grenade-explosion",
                type = "create-entity"
              },
              {
                check_buildability = true,
                entity_name = "small-scorchmark-tintable",
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
                radius = 2.25,
                to_render_layer = "object",
                type = "destroy-decoratives"
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
                damage = {
                  amount = 35,
                  type = "explosion"
                },
                type = "damage"
              },
              {
                entity_name = "explosion",
                type = "create-entity"
              }
            },
            type = "instant"
          },
          radius = 6.5,
          type = "area"
        }
      },
      animation = {
        animation_speed = 0.25,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/grenade/grenade.png",
        frame_count = 15,
        height = 54,
        line_length = 8,
        priority = "high",
        scale = 0.5,
        shift = {
          0.015625,
          0.015625
        },
        width = 48
      },
      flags = {
        "not-on-map"
      },
      hidden = true,
      light = {
        intensity = 0.5,
        size = 4
      },
      name = "grenade",
      shadow = {
        animation_speed = 0.25,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/grenade/grenade-shadow.png",
        frame_count = 15,
        height = 40,
        line_length = 8,
        priority = "high",
        scale = 0.5,
        shift = {
          0.0625,
          0.1875
        },
        width = 50
      },
      type = "projectile"
    },
    laser = {
      acceleration = 0.03,
      action = {
        action_delivery = {
          target_effects = {
            {
              entity_name = "laser-bubble",
              type = "create-entity"
            },
            {
              damage = {
                amount = 5,
                type = "laser"
              },
              type = "damage"
            }
          },
          type = "instant"
        },
        type = "direct"
      },
      animation = {
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__base__/graphics/entity/laser/laser-to-tint-medium.png",
        height = 33,
        priority = "high",
        tint = {
          b = 0,
          g = 0,
          r = 1
        },
        width = 12
      },
      flags = {
        "not-on-map"
      },
      hidden = true,
      name = "laser",
      type = "projectile"
    },
    ["medium-strafer-projectile"] = {
      acceleration = 0.001,
      action = {
        action_delivery = {
          target_effects = {
            {
              repeat_count = 1,
              type = "invoke-tile-trigger"
            },
            {
              check_buildability = true,
              entity_name = "medium-wriggler-pentapod-premature",
              find_non_colliding_position = true,
              type = "create-entity"
            },
            {
              action = {
                action_delivery = {
                  target_effects = {
                    {
                      damage = {
                        amount = 90,
                        type = "explosion"
                      },
                      type = "damage"
                    },
                    {
                      sticker = "strafer-sticker",
                      type = "create-sticker"
                    },
                    {
                      sound = {
                        {
                          filename = "__space-age__/sound/enemies/strafer/fly-impact-1.ogg",
                          volume = 0.6
                        },
                        {
                          filename = "__space-age__/sound/enemies/strafer/fly-impact-2.ogg",
                          volume = 0.6
                        },
                        {
                          filename = "__space-age__/sound/enemies/strafer/fly-impact-3.ogg",
                          volume = 0.6
                        },
                        {
                          filename = "__space-age__/sound/enemies/strafer/fly-impact-4.ogg",
                          volume = 0.6
                        },
                        {
                          filename = "__space-age__/sound/enemies/strafer/fly-impact-5.ogg",
                          volume = 0.6
                        }
                      },
                      type = "play-sound"
                    },
                    {
                      entity_name = "small-spitter-die",
                      type = "create-entity"
                    }
                  },
                  type = "instant"
                },
                force = "enemy",
                ignore_collision_condition = true,
                radius = 1,
                type = "area"
              },
              type = "nested-result"
            }
          },
          type = "instant"
        },
        type = "direct"
      },
      animation = {
        layers = {
          {
            filename = "__space-age__/graphics/entity/wriggler/wriggler-projectile.png",
            frame_count = 4,
            height = 164,
            line_length = 4,
            rotate_shift = true,
            scale = 0.43200000000000003,
            shift = {
              0,
              0.65625
            },
            tint = "SERPENT PLACEHOLDER" --[=[ ref [""].corpse["medium-strafer-corpse"].animation.layers[1].tint ]=],
            tint_as_overlay = true,
            width = 238
          },
          {
            filename = "__space-age__/graphics/entity/wriggler/wriggler-projectile-tint.png",
            frame_count = 4,
            height = 164,
            line_length = 4,
            rotate_shift = true,
            scale = 0.43200000000000003,
            shift = {
              -0.03125,
              0.65625
            },
            tint = "SERPENT PLACEHOLDER" --[=[ ref [""].corpse["medium-wriggler-pentapod-corpse"].animation.layers[2].tint ]=],
            tint_as_overlay = true,
            width = 84
          }
        }
      },
      flags = {
        "not-on-map"
      },
      force_condition = "not-friend",
      hidden = true,
      hit_collision_mask = {
        layers = {
          is_object = true,
          player = true,
          train = true
        },
        not_colliding_with_itself = true
      },
      max_speed = 1,
      name = "medium-strafer-projectile",
      shadow = {
        draw_as_shadow = true,
        filename = "__space-age__/graphics/entity/wriggler/wriggler-projectile.png",
        frame_count = 4,
        height = 164,
        line_length = 4,
        rotate_shift = true,
        scale = 0.43200000000000003,
        shift = {
          0,
          0.65625
        },
        width = 238
      },
      smoke = {
        {
          deviation = {
            0.15,
            0.15
          },
          frequency = 1,
          name = "smoke-fast",
          position = {
            0,
            1
          },
          starting_frame = 3,
          starting_frame_deviation = 5
        }
      },
      turn_speed = 0.002,
      turning_speed_increases_exponentially_with_projectile_speed = true,
      type = "projectile",
      working_sound = {
        category = "enemy",
        filename = "__space-age__/sound/enemies/strafer/strafer-fly.ogg",
        volume = 0.35
      }
    },
    ["piercing-shotgun-pellet"] = {
      acceleration = 0,
      action = {
        action_delivery = {
          target_effects = {
            damage = {
              amount = 8,
              type = "physical"
            },
            type = "damage"
          },
          type = "instant"
        },
        type = "direct"
      },
      animation = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/piercing-bullet/piercing-bullet.png",
        height = 50,
        priority = "high",
        width = 3
      },
      collision_box = {
        {
          -0.05,
          -0.25
        },
        {
          0.05,
          0.25
        }
      },
      direction_only = true,
      flags = {
        "not-on-map"
      },
      hidden = true,
      name = "piercing-shotgun-pellet",
      type = "projectile"
    },
    ["poison-capsule"] = {
      acceleration = 0.005,
      action = {
        {
          action_delivery = {
            target_effects = {
              {
                entity_name = "poison-cloud",
                initial_height = 0,
                show_in_tooltip = true,
                type = "create-smoke"
              },
              {
                initial_height = 1,
                initial_vertical_speed = 0.1,
                initial_vertical_speed_deviation = 0.05,
                offset_deviation = {
                  {
                    -0.1,
                    -0.1
                  },
                  {
                    0.1,
                    0.1
                  }
                },
                particle_name = "poison-capsule-metal-particle",
                repeat_count = 8,
                speed_from_center = 0.05,
                speed_from_center_deviation = 0.01,
                type = "create-particle"
              }
            },
            type = "instant"
          },
          type = "direct"
        }
      },
      animation = {
        animation_speed = 0.25,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/poison-capsule/poison-capsule.png",
        frame_count = 16,
        height = 59,
        line_length = 8,
        priority = "high",
        scale = 0.5,
        shift = {
          0.03125,
          0.015625
        },
        width = 58
      },
      flags = {
        "not-on-map"
      },
      hidden = true,
      name = "poison-capsule",
      shadow = {
        animation_speed = 0.25,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/poison-capsule/poison-capsule-shadow.png",
        frame_count = 16,
        height = 42,
        line_length = 8,
        priority = "high",
        scale = 0.5,
        shift = {
          0.03125,
          0.0625
        },
        width = 54
      },
      smoke = {
        {
          deviation = {
            0.15,
            0.15
          },
          frequency = 1,
          name = "poison-capsule-smoke",
          position = {
            0,
            0
          },
          starting_frame = 3,
          starting_frame_deviation = 5
        }
      },
      type = "projectile"
    },
    rocket = {
      acceleration = 0.01,
      action = {
        action_delivery = {
          target_effects = {
            {
              entity_name = "explosion",
              only_when_visible = true,
              type = "create-entity"
            },
            {
              damage = {
                amount = 200,
                type = "explosion"
              },
              type = "damage"
            },
            {
              check_buildability = true,
              entity_name = "small-scorchmark-tintable",
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
              radius = 1.5,
              to_render_layer = "object",
              type = "destroy-decoratives"
            }
          },
          type = "instant"
        },
        type = "direct"
      },
      animation = {
        layers = {
          {
            filename = "__base__/graphics/entity/rocket/rocket.png",
            frame_count = 1,
            height = 60,
            line_length = 1,
            priority = "high",
            repeat_count = 8,
            rotate_shift = true,
            scale = 0.5,
            shift = {
              0.015625,
              -0.25
            },
            width = 20
          },
          {
            filename = "__base__/graphics/entity/rocket/rocket-tinted-tip.png",
            frame_count = 1,
            height = 18,
            line_length = 1,
            priority = "high",
            repeat_count = 8,
            rotate_shift = true,
            scale = 0.5,
            shift = {
              0,
              -0.578125
            },
            tint = {
              1,
              0.8,
              0.3
            },
            width = 10
          },
          {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__base__/graphics/entity/rocket/rocket-lights.png",
            frame_count = 8,
            height = 122,
            line_length = 8,
            priority = "high",
            rotate_shift = true,
            scale = 0.5,
            shift = {
              0,
              0.234375
            },
            width = 22
          }
        }
      },
      flags = {
        "not-on-map"
      },
      hidden = true,
      name = "rocket",
      shadow = "SERPENT PLACEHOLDER" --[=[ ref [""].projectile["atomic-rocket"].shadow ]=],
      smoke = "SERPENT PLACEHOLDER" --[=[ ref [""].projectile["atomic-rocket"].smoke ]=],
      turn_speed = 0.003,
      turning_speed_increases_exponentially_with_projectile_speed = true,
      type = "projectile"
    },
    ["shotgun-pellet"] = {
      acceleration = 0,
      action = {
        action_delivery = {
          target_effects = {
            damage = {
              amount = 8,
              type = "physical"
            },
            type = "damage"
          },
          type = "instant"
        },
        type = "direct"
      },
      animation = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/bullet/bullet.png",
        height = 50,
        priority = "high",
        width = 3
      },
      collision_box = {
        {
          -0.05,
          -0.25
        },
        {
          0.05,
          0.25
        }
      },
      direction_only = true,
      flags = {
        "not-on-map"
      },
      hidden = true,
      name = "shotgun-pellet",
      type = "projectile"
    },
    ["slowdown-capsule"] = {
      acceleration = 0.005,
      action = {
        {
          action_delivery = {
            target_effects = {
              {
                entity_name = "slowdown-capsule-explosion",
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
                show_in_tooltip = true,
                sticker = "slowdown-sticker",
                type = "create-sticker"
              }
            },
            type = "instant"
          },
          force = "enemy",
          radius = 9,
          type = "area"
        }
      },
      animation = {
        animation_speed = 0.25,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/slowdown-capsule/slowdown-capsule.png",
        frame_count = 16,
        height = 60,
        line_length = 8,
        priority = "high",
        scale = 0.5,
        shift = {
          0.015625,
          0.015625
        },
        width = 60
      },
      flags = {
        "not-on-map"
      },
      hidden = true,
      name = "slowdown-capsule",
      shadow = {
        animation_speed = 0.25,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/slowdown-capsule/slowdown-capsule-shadow.png",
        frame_count = 16,
        height = 48,
        line_length = 8,
        priority = "high",
        scale = 0.5,
        shift = {
          0.0625,
          0.421875
        },
        width = 64
      },
      smoke = "SERPENT PLACEHOLDER" --[=[ ref [""].projectile["defender-capsule"].smoke ]=],
      type = "projectile"
    },
    ["small-strafer-projectile"] = {
      acceleration = 0.001,
      action = {
        action_delivery = {
          target_effects = {
            {
              repeat_count = 1,
              type = "invoke-tile-trigger"
            },
            {
              check_buildability = true,
              entity_name = "small-wriggler-pentapod-premature",
              find_non_colliding_position = true,
              type = "create-entity"
            },
            {
              action = {
                action_delivery = {
                  target_effects = {
                    {
                      damage = {
                        amount = 67.5,
                        type = "explosion"
                      },
                      type = "damage"
                    },
                    {
                      sticker = "strafer-sticker",
                      type = "create-sticker"
                    },
                    {
                      sound = {
                        {
                          filename = "__space-age__/sound/enemies/strafer/fly-impact-1.ogg",
                          volume = 0.35
                        },
                        {
                          filename = "__space-age__/sound/enemies/strafer/fly-impact-2.ogg",
                          volume = 0.35
                        },
                        {
                          filename = "__space-age__/sound/enemies/strafer/fly-impact-3.ogg",
                          volume = 0.35
                        },
                        {
                          filename = "__space-age__/sound/enemies/strafer/fly-impact-4.ogg",
                          volume = 0.35
                        },
                        {
                          filename = "__space-age__/sound/enemies/strafer/fly-impact-5.ogg",
                          volume = 0.35
                        }
                      },
                      type = "play-sound"
                    },
                    {
                      entity_name = "small-spitter-die",
                      type = "create-entity"
                    }
                  },
                  type = "instant"
                },
                force = "enemy",
                ignore_collision_condition = true,
                radius = 1,
                type = "area"
              },
              type = "nested-result"
            }
          },
          type = "instant"
        },
        type = "direct"
      },
      animation = {
        layers = {
          {
            filename = "__space-age__/graphics/entity/wriggler/wriggler-projectile.png",
            frame_count = 4,
            height = 164,
            line_length = 4,
            rotate_shift = true,
            scale = 0.32400000000000002,
            shift = {
              0,
              0.65625
            },
            tint = "SERPENT PLACEHOLDER" --[=[ ref [""].corpse["small-wriggler-pentapod-corpse"].animation.layers[1].tint ]=],
            tint_as_overlay = true,
            width = 238
          },
          {
            filename = "__space-age__/graphics/entity/wriggler/wriggler-projectile-tint.png",
            frame_count = 4,
            height = 164,
            line_length = 4,
            rotate_shift = true,
            scale = 0.32400000000000002,
            shift = {
              -0.03125,
              0.65625
            },
            tint = "SERPENT PLACEHOLDER" --[=[ ref [""].corpse["small-wriggler-pentapod-corpse"].animation.layers[2].tint ]=],
            tint_as_overlay = true,
            width = 84
          }
        }
      },
      flags = {
        "not-on-map"
      },
      force_condition = "not-friend",
      hidden = true,
      hit_collision_mask = {
        layers = {
          is_object = true,
          player = true,
          train = true
        },
        not_colliding_with_itself = true
      },
      max_speed = 1,
      name = "small-strafer-projectile",
      shadow = {
        draw_as_shadow = true,
        filename = "__space-age__/graphics/entity/wriggler/wriggler-projectile.png",
        frame_count = 4,
        height = 164,
        line_length = 4,
        rotate_shift = true,
        scale = 0.32400000000000002,
        shift = {
          0,
          0.65625
        },
        width = 238
      },
      smoke = {
        {
          deviation = {
            0.15,
            0.15
          },
          frequency = 1,
          name = "smoke-fast",
          position = {
            0,
            1
          },
          starting_frame = 3,
          starting_frame_deviation = 5
        }
      },
      turn_speed = 0.002,
      turning_speed_increases_exponentially_with_projectile_speed = true,
      type = "projectile",
      working_sound = {
        category = "enemy",
        filename = "__space-age__/sound/enemies/strafer/strafer-fly.ogg",
        volume = 0.25
      }
    },
    ["uranium-cannon-projectile"] = {
      acceleration = 0,
      action = {
        action_delivery = {
          target_effects = {
            {
              damage = {
                amount = 2000,
                type = "physical"
              },
              type = "damage"
            },
            {
              damage = {
                amount = 200,
                type = "explosion"
              },
              type = "damage"
            },
            {
              entity_name = "uranium-cannon-explosion",
              type = "create-entity"
            }
          },
          type = "instant"
        },
        type = "direct"
      },
      animation = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/bullet/bullet.png",
        height = 50,
        priority = "high",
        width = 3
      },
      collision_box = {
        {
          -0.3,
          -1.1000000000000001
        },
        {
          0.3,
          1.1000000000000001
        }
      },
      direction_only = true,
      final_action = {
        action_delivery = {
          target_effects = {
            {
              check_buildability = true,
              entity_name = "small-scorchmark-tintable",
              type = "create-entity"
            }
          },
          type = "instant"
        },
        type = "direct"
      },
      flags = {
        "not-on-map"
      },
      hidden = true,
      name = "uranium-cannon-projectile",
      piercing_damage = 2200,
      type = "projectile"
    }
  },
  ["proxy-container"] = {
    ["proxy-container"] = {
      circuit_connector = "SERPENT PLACEHOLDER" --[=[ ref [""].container["bottomless-chest"].circuit_connector ]=],
      circuit_wire_max_distance = 9,
      close_sound = {
        filename = "__base__/sound/wooden-chest-close.ogg",
        volume = 0.6
      },
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
      corpse = "wooden-chest-remnants",
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
      dying_explosion = "wooden-chest-explosion",
      fast_replaceable_group = "container",
      flags = {
        "placeable-neutral",
        "player-creation"
      },
      hidden = true,
      icon_draw_specification = {
        scale = 0.7
      },
      icons = {
        {
          icon = "__base__/graphics/icons/linked-chest-icon.png",
          tint = {
            0.8,
            0.1,
            0.3
          }
        }
      },
      impact_category = "wood",
      max_health = 100,
      minable = {
        mining_time = 0.1,
        result = "proxy-container"
      },
      name = "proxy-container",
      open_sound = {
        filename = "__base__/sound/wooden-chest-open.ogg",
        volume = 0.6
      },
      picture = {
        layers = {
          {
            filename = "__base__/graphics/entity/linked-chest/linked-chest.png",
            height = 74,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              -0.0625
            },
            tint = {
              0.8,
              0.1,
              0.3
            },
            width = 66
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/linked-chest/linked-chest-shadow.png",
            height = 46,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.375,
              0.140625
            },
            tint = {
              0.8,
              0.1,
              0.3
            },
            width = 112
          }
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
      type = "proxy-container"
    }
  },
```
