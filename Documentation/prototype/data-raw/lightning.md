# lightning

## Summary
- Top-level prototype category extracted from the base game `data.raw`.
- Use as reference for fields, default values, and structure.

```lua
lightning = {
    lightning = {
      attracted_volume_modifier = 0.4,
      created_effect = {
        action_delivery = {
          target_effects = {
            delay = 0,
            duration = 20,
            ease_in_duration = 10,
            ease_out_duration = 7,
            full_strength_max_distance = 10,
            max_distance = 70,
            strength = 0.75,
            type = "camera-effect"
          },
          type = "instant"
        },
        type = "direct"
      },
      damage = 100,
      effect_duration = 36,
      energy = "1000MJ",
      factoriopedia_simulation = {
        init = "    require(\"__core__/lualib/story\")\n    game.simulation.camera_position = {0, 0}\n    local story_table =\n    {\n      {\n        {\n          name = \"start\",\n          action = function() game.surfaces[1].execute_lightning{name = \"lightning\", position = {0, 2}} end\n        },\n        {\n          condition = story_elapsed_check(1),\n          action = function() story_jump_to(storage.story, \"start\") end\n        }\n      }\n    }\n    tip_story_init(story_table)\n  ",
        planet = "fulgora"
      },
      graphics_set = {
        attractor_hit_animation = {
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/lightning/lightning-attractor-hit-anim.png",
          frame_count = 36,
          height = 220,
          line_length = 4,
          scale = 1,
          shift = {
            0.015625,
            -0.109375
          },
          width = 308
        },
        bolt_detail_level = 5,
        bolt_half_width = 0.04,
        bolt_midpoint_variance = 0.05,
        cloud_background = {
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/lightning/lightning-cloud.png",
          frame_count = 4,
          height = 748,
          line_length = 4,
          scale = 1,
          shift = {
            -0.078125,
            0
          },
          tint = {
            0.5,
            0.5,
            0.5,
            0.5
          },
          width = 868
        },
        cloud_detail_level = 4,
        cloud_fork_orientation_variance = 0.2,
        explosion = {
          {
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/lightning/lightning-explosion.png",
            frame_count = 36,
            height = 318,
            line_length = 4,
            scale = 0.5,
            shift = {
              0.015625,
              -0.25
            },
            width = 390
          },
          {
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/lightning/lightning-explosion-2.png",
            frame_count = 36,
            height = 354,
            line_length = 4,
            scale = 0.5,
            shift = {
              -0.15625,
              -0.53125
            },
            width = 372
          }
        },
        fork_intensity_multiplier = 0.5,
        ground_streamer_variance = 4,
        ground_streamers = {
          {
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/lightning/lightning-streamer-1.png",
            frame_count = 36,
            height = 256,
            line_length = 6,
            scale = 0.5,
            shift = {
              -0.296875,
              -1.15625
            },
            width = 166
          },
          {
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/lightning/lightning-streamer-2.png",
            frame_count = 36,
            height = 204,
            line_length = 6,
            scale = 0.5,
            shift = {
              0.828125,
              -1.03125
            },
            width = 244
          },
          {
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/lightning/lightning-streamer-3.png",
            frame_count = 36,
            height = 166,
            line_length = 6,
            scale = 0.5,
            shift = {
              1.0625,
              -0.6875
            },
            width = 270
          },
          {
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/lightning/lightning-streamer-4.png",
            frame_count = 36,
            height = 218,
            line_length = 6,
            scale = 0.5,
            shift = {
              0.65625,
              -0.4375
            },
            width = 196
          },
          {
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/lightning/lightning-streamer-5.png",
            frame_count = 36,
            height = 256,
            line_length = 6,
            scale = 0.5,
            shift = {
              0.21875,
              -0.265625
            },
            width = 140
          },
          {
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/lightning/lightning-streamer-6.png",
            frame_count = 36,
            height = 218,
            line_length = 6,
            scale = 0.5,
            shift = {
              -0.953125,
              -0.4375
            },
            width = 234
          },
          {
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/lightning/lightning-streamer-7.png",
            frame_count = 36,
            height = 168,
            line_length = 6,
            scale = 0.5,
            shift = {
              -1.09375,
              -0.71875
            },
            width = 264
          },
          {
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/lightning/lightning-streamer-8.png",
            frame_count = 36,
            height = 236,
            line_length = 6,
            scale = 0.5,
            shift = {
              -0.671875,
              -1.3125
            },
            width = 214
          }
        },
        light = {
          color = {
            0.1,
            0.15,
            1
          },
          intensity = 5,
          size = 50
        },
        max_bolt_offset = 0.25,
        max_fork_probability = 1,
        max_ground_streamer_distance = 4,
        min_ground_streamer_distance = 2,
        relative_cloud_fork_length = 0.3,
        shader_configuration = {
          {
            color = {
              0,
              0.6,
              1,
              0.8
            },
            distortion = 0.2,
            power = 0.25,
            thickness = 0.2
          },
          {
            color = {
              0,
              0.6,
              1,
              1
            },
            distortion = 0.4,
            power = 0.25,
            thickness = 1
          },
          {
            color = {
              0.2,
              0.6,
              1,
              1
            },
            distortion = 0.55,
            power = 0.25,
            thickness = 1
          },
          {
            color = {
              0.7,
              0.6,
              1,
              0.6
            },
            distortion = 0.7,
            power = 0.25,
            thickness = 0.75
          },
          {
            color = {
              0.4,
              0.2,
              1,
              0.3
            },
            distortion = 1,
            power = 0.1,
            thickness = 0.5
          },
          {
            color = {
              0,
              0.2,
              1,
              0
            },
            distortion = 20,
            power = 0.01,
            thickness = 0.5
          }
        }
      },
      icon = "__space-age__/graphics/icons/lightning.png",
      name = "lightning",
      sound = {
        advanced_volume_control = {
          fades = {
            fade_in = {
              curve_type = "S-curve",
              from = {
                control = 0.3,
                volume_percentage = 50
              },
              to = {
                2.5,
                100
              }
            }
          }
        },
        aggregation = {
          count_already_playing = true,
          max_count = 3,
          remove = true
        },
        audible_distance_modifier = 2.25,
        variations = {
          {
            filename = "__space-age__/sound/explosions/lightning-effect-1.ogg",
            max_volume = 0.8,
            min_volume = 0.25
          },
          {
            filename = "__space-age__/sound/explosions/lightning-effect-2.ogg",
            max_volume = 0.8,
            min_volume = 0.25
          },
          {
            filename = "__space-age__/sound/explosions/lightning-effect-3.ogg",
            max_volume = 0.8,
            min_volume = 0.25
          },
          {
            filename = "__space-age__/sound/explosions/lightning-effect-4.ogg",
            max_volume = 0.8,
            min_volume = 0.25
          },
          {
            filename = "__space-age__/sound/explosions/lightning-effect-5.ogg",
            max_volume = 0.8,
            min_volume = 0.25
          }
        }
      },
      source_offset = {
        0,
        -25
      },
      source_variance = {
        30,
        6
      },
      strike_effect = {
        action_delivery = {
          target_effects = {
            {
              initial_height = 0.3,
              initial_vertical_speed = 0.03,
              initial_vertical_speed_deviation = 0.15,
              offset_deviation = {
                {
                  -0.8984,
                  -0.5
                },
                {
                  0.8984,
                  0.5
                }
              },
              only_when_visible = true,
              particle_name = "fulgora-stone-particle-big",
              repeat_count = 5,
              speed_from_center = 0.08,
              speed_from_center_deviation = 0.15,
              type = "create-particle"
            },
            {
              initial_height = 0.5,
              initial_vertical_speed = 0.05,
              initial_vertical_speed_deviation = 0.15,
              offset_deviation = {
                {
                  -0.8984,
                  -0.5
                },
                {
                  0.8984,
                  0.5
                }
              },
              only_when_visible = true,
              particle_name = "fulgora-stone-particle-medium",
              repeat_count = 10,
              speed_from_center = 0.08,
              speed_from_center_deviation = 0.15,
              type = "create-particle"
            },
            {
              initial_height = 0.5,
              initial_height_deviation = 0.5,
              initial_vertical_speed = 0.08,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.8984,
                  -0.5
                },
                {
                  0.8984,
                  0.5
                }
              },
              only_when_visible = true,
              particle_name = "fulgora-stone-particle-small",
              repeat_count = 25,
              speed_from_center = 0.05,
              speed_from_center_deviation = 0.05,
              type = "create-particle"
            },
            {
              initial_height = 0.5,
              initial_height_deviation = 0.5,
              initial_vertical_speed = 0.08,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {
                {
                  -0.8984,
                  -0.5
                },
                {
                  0.8984,
                  0.5
                }
              },
              only_when_visible = true,
              particle_name = "big-rock-stone-particle-tiny",
              repeat_count = 30,
              speed_from_center = 0.05,
              speed_from_center_deviation = 0.05,
              type = "create-particle"
            },
            {
              initial_height = 0.5,
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
                  -0.5
                }
              },
              only_when_visible = true,
              smoke_name = "fire-smoke-without-glow",
              speed = {
                0,
                -0.5
              },
              speed_from_center = 0.008,
              speed_from_center_deviation = 0.015,
              type = "create-trivial-smoke"
            }
          },
          type = "instant"
        },
        type = "direct"
      },
      subgroup = "obstacles",
      time_to_damage = 8,
      type = "lightning"
    }
  },
  ["lightning-attractor"] = {
    ["fulgoran-ruin-attractor"] = {
      autoplace = {
        force = "player",
        order = "a[ruin]-b[attractor]",
        probability_expression = "min(place_every_n(15,15,1,1),0.1 * fulgora_artificial_mask + 0.2 * (fulgora_decorative_machine_density - 1.5))+ max(0, 10 * (1.5 - distance))"
      },
      chargable_graphics = {
        charge_animation = {
          layers = {
            {
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/lightning-rod/lightning-rod-charge.png",
              frame_count = 24,
              height = 330,
              line_length = 8,
              priority = "high",
              scale = 0.5,
              shift = {
                -0.046875,
                -2.109375
              },
              width = 72
            }
          }
        },
        charge_animation_is_looped = false,
        charge_cooldown = 30,
        discharge_animation = {
          layers = {
            {
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/lightning-rod/lightning-rod-discharge.png",
              frame_count = 24,
              height = 314,
              line_length = 8,
              priority = "high",
              scale = 0.5,
              shift = {
                0,
                -2.171875
              },
              width = 62
            }
          }
        },
        discharge_cooldown = 60
      },
      close_sound = {
        filename = "__base__/sound/electric-network-close.ogg",
        volume = 0.6
      },
      collision_box = {
        {
          -1.21,
          -1.21
        },
        {
          1.21,
          1.21
        }
      },
      damaged_trigger_effect = {
        damage_type_filters = "fire",
        entity_name = "spark-explosion",
        offset_deviation = {
          {
            -0.2,
            -2.2000000000000002
          },
          {
            0.2,
            0.2
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
      drawing_box_vertical_extension = 4,
      dying_explosion = "medium-electric-pole-explosion",
      efficiency = 0,
      factoriopedia_simulation = {
        init = "    require(\"__core__/lualib/story\")\n    game.simulation.camera_zoom = 1.2    game.simulation.camera_position = {0.5, -2}\n    game.surfaces[1].create_entity{name = \"fulgoran-ruin-attractor\", position = {0, 0}}\n    local story_table =\n    {\n      {\n        {\n          name = \"start\",\n          action = function() game.surfaces[1].execute_lightning{name = \"lightning\", position = {0, 2}} end\n        },\n        {\n          condition = story_elapsed_check(1),\n          action = function() story_jump_to(storage.story, \"start\") end\n        }\n      }\n    }\n    tip_story_init(story_table)\n  ",
        planet = "fulgora"
      },
      flags = {
        "placeable-neutral",
        "player-creation",
        "not-upgradable"
      },
      icon = "__space-age__/graphics/icons/fulgoran-ruin-attractor.png",
      lightning_strike_offset = {
        0.5,
        -4
      },
      max_health = 100,
      minable = {
        include_in_show_counts = true,
        mining_time = 0.2,
        results = {
          {
            amount = 8,
            name = "scrap",
            type = "item"
          },
          {
            amount = 6,
            name = "copper-cable",
            type = "item"
          },
          {
            amount = 4,
            name = "steel-plate",
            type = "item"
          },
          {
            amount = 2,
            name = "stone-brick",
            type = "item"
          }
        },
        transfer_entity_health_to_products = false
      },
      name = "fulgoran-ruin-attractor",
      open_sound = {
        filename = "__base__/sound/electric-network-open.ogg",
        volume = 0.6
      },
      order = "b[decorative]-l[rock]-d[fulgora]-d[fulgoran-ruin-attractor]",
      range_elongation = 20,
      resistances = {
        {
          percent = 90,
          type = "fire"
        },
        {
          percent = 100,
          type = "electric"
        }
      },
      selection_box = {
        {
          -1.21,
          -1.21
        },
        {
          1.21,
          1.21
        }
      },
      stateless_visualisation = {
        animation = {
          sheet = {
            filename = "__space-age__/graphics/decorative/fulgoran-ruin/fulgoran-ruin-attractor.png",
            frame_count = 1,
            height = 384,
            line_length = 4,
            scale = 0.5,
            shift = {
              1.609375,
              -1.5625
            },
            variation_count = 4,
            width = 448
          }
        },
        period = 0
      },
      subgroup = "grass",
      type = "lightning-attractor",
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__space-age__/graphics/entity/lightning-rod/lightning-rod.png",
          height = 28,
          priority = "extra-high",
          scale = 5,
          shift = {
            0,
            1.71875
          },
          variation_count = 1,
          width = 12
        },
        rotate = false
      }
    },
    ["lightning-collector"] = {
      chargable_graphics = {
        charge_animation = {
          layers = {
            {
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/lightning-collector/lightning-collector-charge.png",
              frame_count = 19,
              height = 482,
              line_length = 8,
              priority = "high",
              scale = 0.5,
              shift = {
                -0.015625,
                -1.703125
              },
              width = 150
            }
          }
        },
        charge_animation_is_looped = false,
        charge_cooldown = 30,
        discharge_animation = {
          layers = {
            {
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/lightning-collector/lightning-collector-discharge.png",
              frame_count = 24,
              height = 426,
              line_length = 8,
              priority = "high",
              scale = 0.5,
              shift = {
                0.03125,
                -2.140625
              },
              width = 142
            }
          }
        },
        discharge_cooldown = 60,
        picture = {
          layers = {
            {
              filename = "__space-age__/graphics/entity/lightning-collector/lightning-collector.png",
              height = 434,
              line_length = 1,
              priority = "high",
              scale = 0.5,
              shift = {
                0.078125,
                -2.078125
              },
              width = 180
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/entity/lightning-collector/lightning-collector-shadow.png",
              height = 768,
              line_length = 1,
              priority = "high",
              scale = 0.5,
              shift = {
                0,
                0
              },
              width = 768
            }
          }
        }
      },
      close_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["electromagnetic-plant"].close_sound ]=],
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
      corpse = "lightning-collector-remnants",
      damaged_trigger_effect = {
        damage_type_filters = "fire",
        entity_name = "spark-explosion",
        offset_deviation = {
          {
            -0.5,
            -2.5
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
      drawing_box_vertical_extension = 4.5,
      dying_explosion = "substation-explosion",
      efficiency = 0.4,
      energy_source = {
        buffer_capacity = "1000MJ",
        drain = "2.5MJ",
        output_flow_limit = "1000MJ",
        type = "electric",
        usage_priority = "primary-output"
      },
      factoriopedia_simulation = {
        init = "    require(\"__core__/lualib/story\")\n    game.simulation.camera_zoom = 1.2    game.simulation.camera_position = {0, -2}\n    game.surfaces[1].create_entity{name = \"lightning-collector\", position = {0, 0}}\n    local story_table =\n    {\n      {\n        {\n          name = \"start\",\n          action = function() game.surfaces[1].execute_lightning{name = \"lightning\", position = {0, 2}} end\n        },\n        {\n          condition = story_elapsed_check(1),\n          action = function() story_jump_to(storage.story, \"start\") end\n        }\n      }\n    }\n    tip_story_init(story_table)\n  ",
        planet = "fulgora"
      },
      flags = {
        "placeable-neutral",
        "player-creation"
      },
      icon = "__space-age__/graphics/icons/lightning-collector.png",
      impact_category = "metal",
      lightning_strike_offset = {
        0,
        -4.7999999999999998
      },
      max_health = 200,
      minable = {
        mining_time = 0.1,
        result = "lightning-collector"
      },
      name = "lightning-collector",
      open_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["electromagnetic-plant"].open_sound ]=],
      range_elongation = 25,
      resistances = {
        {
          percent = 90,
          type = "fire"
        },
        {
          percent = 100,
          type = "electric"
        }
      },
      selection_box = {
        {
          -1,
          -1
        },
        {
          1,
          1
        }
      },
      type = "lightning-attractor",
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__space-age__/graphics/entity/lightning-collector/lightning-collector-reflection.png",
          height = 36,
          priority = "extra-high",
          scale = 5,
          shift = {
            0,
            2.65625
          },
          variation_count = 1,
          width = 20
        },
        rotate = false
      },
      working_sound = {
        main_sounds = {
          {
            activity_to_volume_modifiers = {
              inverted = true,
              offset = 2
            },
            match_volume_to_activity = true,
            sound = {
              audible_distance_modifier = 0.5,
              filename = "__space-age__/sound/entity/lightning-attractor/lightning-attractor-charge.ogg",
              volume = 0.7
            }
          },
          {
            activity_to_volume_modifiers = {
              offset = 1
            },
            match_volume_to_activity = true,
            sound = {
              audible_distance_modifier = 0.5,
              filename = "__space-age__/sound/entity/lightning-attractor/lightning-attractor-discharge.ogg",
              volume = 0.8
            }
          }
        },
        max_sounds_per_prototype = 3
      }
    },
    ["lightning-rod"] = {
      chargable_graphics = {
        charge_animation = {
          layers = {
            {
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/lightning-rod/lightning-rod-charge.png",
              frame_count = 24,
              height = 330,
              line_length = 8,
              priority = "high",
              scale = 0.5,
              shift = {
                -0.046875,
                -2.109375
              },
              width = 72
            }
          }
        },
        charge_animation_is_looped = false,
        charge_cooldown = 30,
        discharge_animation = {
          layers = {
            {
              blend_mode = "additive",
              draw_as_glow = true,
              filename = "__space-age__/graphics/entity/lightning-rod/lightning-rod-discharge.png",
              frame_count = 24,
              height = 314,
              line_length = 8,
              priority = "high",
              scale = 0.5,
              shift = {
                0,
                -2.171875
              },
              width = 62
            }
          }
        },
        discharge_cooldown = 60,
        picture = {
          layers = {
            {
              filename = "__space-age__/graphics/entity/lightning-rod/lightning-rod.png",
              height = 352,
              line_length = 1,
              priority = "high",
              scale = 0.5,
              shift = {
                -0.0625,
                -1.9375
              },
              width = 108
            },
            {
              draw_as_shadow = true,
              filename = "__space-age__/graphics/entity/lightning-rod/lightning-rod-shadow.png",
              height = 742,
              line_length = 1,
              priority = "high",
              scale = 0.5,
              shift = {
                0,
                -0.203125
              },
              width = 768
            }
          }
        }
      },
      close_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["lightning-attractor"]["fulgoran-ruin-attractor"].close_sound ]=],
      collision_box = {
        {
          -0.15,
          -0.15
        },
        {
          0.15,
          0.15
        }
      },
      corpse = "lightning-rod-remnants",
      damaged_trigger_effect = {
        damage_type_filters = "fire",
        entity_name = "spark-explosion",
        offset_deviation = {
          {
            -0.2,
            -2.2000000000000002
          },
          {
            0.2,
            0.2
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
      drawing_box_vertical_extension = 4.2999999999999998,
      dying_explosion = "medium-electric-pole-explosion",
      efficiency = 0.2,
      energy_source = {
        buffer_capacity = "500MJ",
        drain = "2.5MJ",
        output_flow_limit = "500MJ",
        type = "electric",
        usage_priority = "primary-output"
      },
      factoriopedia_simulation = {
        init = "    require(\"__core__/lualib/story\")\n    game.simulation.camera_zoom = 1.4    game.simulation.camera_position = {0.5, -1.5}\n    game.surfaces[1].create_entity{name = \"lightning-rod\", position = {0, 0}}\n    local story_table =\n    {\n      {\n        {\n          name = \"start\",\n          action = function() game.surfaces[1].execute_lightning{name = \"lightning\", position = {0, 2}} end\n        },\n        {\n          condition = story_elapsed_check(1),\n          action = function() story_jump_to(storage.story, \"start\") end\n        }\n      }\n    }\n    tip_story_init(story_table)\n  ",
        planet = "fulgora"
      },
      flags = {
        "placeable-neutral",
        "player-creation"
      },
      icon = "__space-age__/graphics/icons/lightning-rod.png",
      lightning_strike_offset = {
        0,
        -4.0999999999999996
      },
      max_health = 100,
      minable = {
        mining_time = 0.1,
        result = "lightning-rod"
      },
      name = "lightning-rod",
      open_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["lightning-attractor"]["fulgoran-ruin-attractor"].open_sound ]=],
      range_elongation = 15,
      resistances = {
        {
          percent = 90,
          type = "fire"
        },
        {
          percent = 100,
          type = "electric"
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
      type = "lightning-attractor",
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__space-age__/graphics/entity/lightning-rod/lightning-rod-reflection.png",
          height = 30,
          priority = "extra-high",
          scale = 5,
          shift = {
            0,
            1.5625
          },
          variation_count = 1,
          width = 11
        },
        rotate = false
      },
      working_sound = {
        main_sounds = {
          {
            activity_to_volume_modifiers = {
              inverted = true,
              offset = 2
            },
            match_volume_to_activity = true,
            sound = {
              audible_distance_modifier = 0.5,
              filename = "__space-age__/sound/entity/lightning-attractor/lightning-attractor-charge.ogg",
              volume = 0.5
            }
          },
          {
            activity_to_volume_modifiers = {
              offset = 1
            },
            match_volume_to_activity = true,
            sound = {
              audible_distance_modifier = 0.5,
              filename = "__space-age__/sound/entity/lightning-attractor/lightning-attractor-discharge.ogg",
              volume = 0.5
            }
          }
        },
        max_sounds_per_prototype = 3
      }
    }
  },
  ["linked-belt"] = {
    ["linked-belt"] = {
      allow_blueprint_connection = true,
      allow_clone_connection = true,
      allow_side_loading = false,
      animation_speed_coefficient = 32,
      belt_animation_set = "SERPENT PLACEHOLDER" --[=[ ref [""]["lane-splitter"]["lane-splitter"].belt_animation_set ]=],
      close_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["assembling-machine-1"].close_sound ]=],
      collision_box = {
        {
          -0.4,
          -0.4
        },
        {
          0.4,
          0.4
        }
      },
      corpse = "underground-belt-remnants",
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
      dying_explosion = "underground-belt-explosion",
      fast_replaceable_group = "linked-belts",
      flags = {
        "placeable-neutral",
        "player-creation"
      },
      hidden = true,
      icon = "__base__/graphics/icons/linked-belt.png",
      max_health = 160,
      minable = {
        mining_time = 0.1,
        result = "linked-belt"
      },
      name = "linked-belt",
      open_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["assembling-machine-1"].open_sound ]=],
      resistances = {
        {
          percent = 60,
          type = "fire"
        },
        {
          percent = 30,
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
      speed = 0.03125,
      structure = {
        back_patch = {
          sheet = {
            filename = "__base__/graphics/entity/underground-belt/underground-belt-structure-back-patch.png",
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            width = 192
          }
        },
        direction_in = {
          sheet = {
            filename = "__base__/graphics/entity/linked-belt/linked-belt-structure.png",
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            width = 192,
            y = 192
          }
        },
        direction_in_side_loading = {
          sheet = {
            filename = "__base__/graphics/entity/linked-belt/linked-belt-structure.png",
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            width = 192,
            y = 576
          }
        },
        direction_out = {
          sheet = {
            filename = "__base__/graphics/entity/linked-belt/linked-belt-structure.png",
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            width = 192
          }
        },
        direction_out_side_loading = {
          sheet = {
            filename = "__base__/graphics/entity/linked-belt/linked-belt-structure.png",
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            width = 192,
            y = 384
          }
        },
        front_patch = {
          sheet = {
            filename = "__base__/graphics/entity/underground-belt/underground-belt-structure-front-patch.png",
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            width = 192
          }
        }
      },
      structure_render_layer = "object",
      type = "linked-belt",
      working_sound = {
        max_sounds_per_prototype = 2,
        persistent = true,
        sound = {
          audible_distance_modifier = 0.5,
          filename = "__base__/sound/underground-belt.ogg",
          volume = 0.2
        },
        use_doppler_shift = false
      }
    }
  },
  ["linked-container"] = {
    ["linked-chest"] = {
      circuit_connector = {
        points = {
          shadow = {
            green = {
              0.671875,
              0.546875
            },
            red = {
              0.859375,
              0.546875
            }
          },
          wire = {
            green = {
              0.40625,
              0.421875
            },
            red = {
              0.34375,
              0.203125
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            0.09375,
            0.453125
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              0.09375,
              0.203125
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
              0.3125,
              0.3125
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
              0.09375,
              0.171875
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
              0.09375,
              0.171875
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
              0.09375,
              0.171875
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
              0.09375,
              0.171875
            },
            width = 48,
            x = 96,
            y = 138
          },
          red_green_led_light_offset = {
            0.09375,
            0.359375
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              0.09375,
              0.203125
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
              0.390625,
              0.34375
            },
            width = 68,
            x = 136,
            y = 162
          }
        }
      },
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
      gui_mode = "admins",
      hidden = true,
      icon = "__base__/graphics/icons/linked-chest-icon.png",
      icon_draw_specification = {
        scale = 0.7
      },
      impact_category = "wood",
      inventory_size = 16,
      max_health = 100,
      minable = {
        mining_time = 0.1,
        result = "linked-chest"
      },
      name = "linked-chest",
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
      type = "linked-container"
    }
  },
```
