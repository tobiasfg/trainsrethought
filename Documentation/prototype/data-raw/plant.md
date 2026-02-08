# plant

## Summary
- Top-level prototype category extracted from the base game `data.raw`.
- Use as reference for fields, default values, and structure.

```lua
plant = {
    jellystem = {
      agricultural_tower_tint = {
        primary = {
          a = 1,
          b = 0.46100000000000003,
          g = 0.30699999999999998,
          r = 0.62000000000000002
        },
        secondary = {
          a = 1,
          b = 0.34000000000000004,
          g = 0.62400000000000002,
          r = 0.33600000000000003
        }
      },
      ambient_sounds = {
        average_pause_seconds = 7,
        entity_to_sound_ratio = 0.5,
        max_entity_count = 10,
        min_entity_count = 2,
        radius = 7.5,
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
                  1.5,
                  100
                }
              }
            }
          },
          variations = {
            {
              filename = "__space-age__/sound/world/plants/jellystem-1.ogg",
              volume = 0.5
            },
            {
              filename = "__space-age__/sound/world/plants/jellystem-2.ogg",
              volume = 0.5
            },
            {
              filename = "__space-age__/sound/world/plants/jellystem-3.ogg",
              volume = 0.5
            },
            {
              filename = "__space-age__/sound/world/plants/jellystem-4.ogg",
              volume = 0.5
            },
            {
              filename = "__space-age__/sound/world/plants/jellystem-5.ogg",
              volume = 0.5
            },
            {
              filename = "__space-age__/sound/world/plants/jellystem-6.ogg",
              volume = 0.5
            },
            {
              filename = "__space-age__/sound/world/plants/jellystem-7.ogg",
              volume = 0.5
            },
            {
              filename = "__space-age__/sound/world/plants/jellystem-8.ogg",
              volume = 0.5
            }
          }
        }
      },
      autoplace = {
        control = "gleba_plants",
        order = "a[tree]-b[forest]-b",
        probability_expression = "min(0.2, 0.3 * (1 - gleba_plants_noise) * control:gleba_plants:size)",
        richness_expression = "random_penalty_at(3, 1)",
        tile_restriction = {
          "natural-jellynut-soil",
          "artificial-jellynut-soil",
          "overgrowth-jellynut-soil"
        }
      },
      collision_box = {
        {
          -0.8,
          -0.8
        },
        {
          0.8,
          0.8
        }
      },
      colors = {
        {
          b = 255,
          g = 255,
          r = 255
        },
        {
          b = 225,
          g = 218,
          r = 233
        },
        {
          b = 235,
          g = 235,
          r = 255
        },
        {
          b = 235,
          g = 217,
          r = 230
        },
        {
          b = 235,
          g = 202,
          r = 242
        },
        {
          b = 235,
          g = 235,
          r = 230
        },
        {
          b = 209,
          g = 186,
          r = 252
        }
      },
      drawing_box_vertical_extension = 0.8,
      emissions_per_second = {
        pollution = -0.001
      },
      factoriopedia_simulation = {
        hide_factoriopedia_gradient = true,
        init = "    game.simulation.camera_zoom = 1.4\n    game.simulation.camera_position = {-0.5, 0}\n    for x = -10, 9, 1 do\n      for y = -4, 4 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"natural-jellynut-soil\"}}\n      end\n    end\n\n    game.surfaces[1].create_entity{name = \"jellystem\", position = {x=-2.54, y=-0.76}, tick_grown = 1}\n    game.surfaces[1].create_entity{name = \"jellystem\", position = {x=2.87, y=-0.37}, tick_grown = 8000}\n    game.surfaces[1].create_entity{name = \"jellystem\", position = {x=-4.68, y=1.83}, tick_grown = 1000}\n    game.surfaces[1].create_entity{name = \"jellystem\", position = {x=-0.10, y=0.67}, tick_grown = 10000}\n    game.surfaces[1].create_entity{name = \"jellystem\", position = {x=4.80, y=1.69}, tick_grown = 1}\n  ",
        planet = "gleba"
      },
      flags = {
        "placeable-neutral",
        "placeable-off-grid",
        "breaths-air"
      },
      growth_ticks = 18000,
      harvest_emissions = {
        spores = 15
      },
      icon = "__space-age__/graphics/icons/jellystem.png",
      impact_category = "tree",
      map_color = {
        255,
        255,
        255
      },
      max_health = 50,
      minable = {
        mining_particle = "jellystem-mining-particle",
        mining_time = 0.5,
        results = {
          {
            amount = 50,
            name = "jellynut",
            type = "item"
          }
        }
      },
      mined_sound = {
        {
          filename = "__space-age__/sound/mining/mined-jellystem-1.ogg",
          volume = 0.35
        },
        {
          filename = "__space-age__/sound/mining/mined-jellystem-2.ogg",
          volume = 0.35
        },
        {
          filename = "__space-age__/sound/mining/mined-jellystem-3.ogg",
          volume = 0.35
        },
        {
          filename = "__space-age__/sound/mining/mined-jellystem-4.ogg",
          volume = 0.35
        },
        {
          filename = "__space-age__/sound/mining/mined-jellystem-5.ogg",
          volume = 0.35
        },
        {
          filename = "__space-age__/sound/mining/mined-jellystem-6.ogg",
          volume = 0.35
        }
      },
      mining_sound = {
        {
          filename = "__space-age__/sound/mining/axe-mining-jellystem-1.ogg",
          volume = 0.4
        },
        {
          filename = "__space-age__/sound/mining/axe-mining-jellystem-2.ogg",
          volume = 0.4
        },
        {
          filename = "__space-age__/sound/mining/axe-mining-jellystem-3.ogg",
          volume = 0.4
        },
        {
          filename = "__space-age__/sound/mining/axe-mining-jellystem-4.ogg",
          volume = 0.4
        },
        {
          filename = "__space-age__/sound/mining/axe-mining-jellystem-5.ogg",
          volume = 0.4
        }
      },
      name = "jellystem",
      order = "a[tree]-c[gleba]-a[seedable]-b[jellystem]",
      selection_box = {
        {
          -1,
          -3
        },
        {
          1,
          0.8
        }
      },
      subgroup = "trees",
      type = "plant",
      variations = {
        {
          branch_generation = {
            frame_speed = 0.8,
            initial_height = 1.7,
            initial_height_deviation = 0.8,
            initial_vertical_speed = 0.025,
            initial_vertical_speed_deviation = 0.15,
            offset_deviation = {
              {
                -0.65,
                -1
              },
              {
                0.65,
                1
              }
            },
            only_when_visible = true,
            particle_name = "jellystem-branch-particle",
            speed_from_center = 0.035000000000000004,
            speed_from_center_deviation = 0.02,
            type = "create-particle"
          },
          branches_when_damaged = 30,
          branches_when_destroyed = 40,
          branches_when_mined_automatically = 8,
          branches_when_mined_manually = 35,
          leaf_generation = {
            frame_speed = 1,
            frame_speed_deviation = 0.5,
            initial_height = 1.5,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.06,
            initial_vertical_speed_deviation = 0.15,
            offset_deviation = {
              {
                -0.8,
                -1.2
              },
              {
                0.8,
                1.2
              }
            },
            only_when_visible = true,
            particle_name = "jellystem-leaf-particle",
            rotate_offsets = false,
            speed_from_center = 0.025,
            speed_from_center_deviation = 0.05,
            tail_length = 10,
            tail_length_deviation = 5,
            tail_width = 5,
            type = "create-particle"
          },
          leaves = {
            filename = "__space-age__/graphics/entity/plant/jellystem/jellystem-harvest.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 560,
            scale = 0.42900000000000009,
            shift = {
              1.625,
              -2.28125
            },
            surface = "gleba",
            width = 640,
            x = 0,
            y = 0
          },
          leaves_when_damaged = 50,
          leaves_when_destroyed = 35,
          leaves_when_mined_automatically = 16,
          leaves_when_mined_manually = 40,
          normal = {
            filename = "__space-age__/graphics/entity/plant/jellystem/jellystem-normal.png",
            frame_count = 1,
            height = 560,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant.jellystem.variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 0,
            y = 0
          },
          shadow = {
            filenames = {
              "__space-age__/graphics/entity/plant/jellystem/jellystem-harvest-shadow.png",
              "__space-age__/graphics/entity/plant/jellystem/jellystem-shadow.png"
            },
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 2,
            height = 560,
            line_length = 1,
            lines_per_file = 1,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant.jellystem.variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 0,
            y = 0
          },
          trunk = {
            filename = "__space-age__/graphics/entity/plant/jellystem/jellystem-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 560,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant.jellystem.variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 0,
            y = 0
          },
          water_reflection = {
            pictures = {
              filename = "__space-age__/graphics/entity/plant/jellystem/jellystem-effect-map.png",
              height = 560,
              scale = 0.42900000000000009,
              shift = {
                1.625,
                2.5
              },
              surface = "gleba",
              width = 640,
              x = 0,
              y = 0
            }
          }
        },
        {
          branch_generation = {
            frame_speed = 0.8,
            initial_height = 1.7,
            initial_height_deviation = 0.8,
            initial_vertical_speed = 0.025,
            initial_vertical_speed_deviation = 0.15,
            offset_deviation = {
              {
                -0.65,
                -1
              },
              {
                0.65,
                1
              }
            },
            only_when_visible = true,
            particle_name = "jellystem-branch-particle",
            speed_from_center = 0.035000000000000004,
            speed_from_center_deviation = 0.02,
            type = "create-particle"
          },
          branches_when_damaged = 30,
          branches_when_destroyed = 40,
          branches_when_mined_automatically = 8,
          branches_when_mined_manually = 35,
          leaf_generation = {
            frame_speed = 1,
            frame_speed_deviation = 0.5,
            initial_height = 1.5,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.06,
            initial_vertical_speed_deviation = 0.15,
            offset_deviation = {
              {
                -0.8,
                -1.2
              },
              {
                0.8,
                1.2
              }
            },
            only_when_visible = true,
            particle_name = "jellystem-leaf-particle",
            rotate_offsets = false,
            speed_from_center = 0.025,
            speed_from_center_deviation = 0.05,
            tail_length = 10,
            tail_length_deviation = 5,
            tail_width = 5,
            type = "create-particle"
          },
          leaves = {
            filename = "__space-age__/graphics/entity/plant/jellystem/jellystem-harvest.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 560,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant.jellystem.variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 640,
            y = 0
          },
          leaves_when_damaged = 50,
          leaves_when_destroyed = 35,
          leaves_when_mined_automatically = 16,
          leaves_when_mined_manually = 40,
          normal = {
            filename = "__space-age__/graphics/entity/plant/jellystem/jellystem-normal.png",
            frame_count = 1,
            height = 560,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant.jellystem.variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 640,
            y = 0
          },
          shadow = {
            filenames = {
              "__space-age__/graphics/entity/plant/jellystem/jellystem-harvest-shadow.png",
              "__space-age__/graphics/entity/plant/jellystem/jellystem-shadow.png"
            },
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 2,
            height = 560,
            line_length = 1,
            lines_per_file = 1,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant.jellystem.variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 640,
            y = 0
          },
          trunk = {
            filename = "__space-age__/graphics/entity/plant/jellystem/jellystem-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 560,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant.jellystem.variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 640,
            y = 0
          },
          water_reflection = {
            pictures = {
              filename = "__space-age__/graphics/entity/plant/jellystem/jellystem-effect-map.png",
              height = 560,
              scale = 0.42900000000000009,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant.jellystem.variations[1].water_reflection.pictures.shift ]=],
              surface = "gleba",
              width = 640,
              x = 640,
              y = 0
            }
          }
        },
        {
          branch_generation = {
            frame_speed = 0.8,
            initial_height = 1.7,
            initial_height_deviation = 0.8,
            initial_vertical_speed = 0.025,
            initial_vertical_speed_deviation = 0.15,
            offset_deviation = {
              {
                -0.65,
                -1
              },
              {
                0.65,
                1
              }
            },
            only_when_visible = true,
            particle_name = "jellystem-branch-particle",
            speed_from_center = 0.035000000000000004,
            speed_from_center_deviation = 0.02,
            type = "create-particle"
          },
          branches_when_damaged = 30,
          branches_when_destroyed = 40,
          branches_when_mined_automatically = 8,
          branches_when_mined_manually = 35,
          leaf_generation = {
            frame_speed = 1,
            frame_speed_deviation = 0.5,
            initial_height = 1.5,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.06,
            initial_vertical_speed_deviation = 0.15,
            offset_deviation = {
              {
                -0.8,
                -1.2
              },
              {
                0.8,
                1.2
              }
            },
            only_when_visible = true,
            particle_name = "jellystem-leaf-particle",
            rotate_offsets = false,
            speed_from_center = 0.025,
            speed_from_center_deviation = 0.05,
            tail_length = 10,
            tail_length_deviation = 5,
            tail_width = 5,
            type = "create-particle"
          },
          leaves = {
            filename = "__space-age__/graphics/entity/plant/jellystem/jellystem-harvest.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 560,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant.jellystem.variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 1280,
            y = 0
          },
          leaves_when_damaged = 50,
          leaves_when_destroyed = 35,
          leaves_when_mined_automatically = 16,
          leaves_when_mined_manually = 40,
          normal = {
            filename = "__space-age__/graphics/entity/plant/jellystem/jellystem-normal.png",
            frame_count = 1,
            height = 560,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant.jellystem.variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 1280,
            y = 0
          },
          shadow = {
            filenames = {
              "__space-age__/graphics/entity/plant/jellystem/jellystem-harvest-shadow.png",
              "__space-age__/graphics/entity/plant/jellystem/jellystem-shadow.png"
            },
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 2,
            height = 560,
            line_length = 1,
            lines_per_file = 1,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant.jellystem.variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 1280,
            y = 0
          },
          trunk = {
            filename = "__space-age__/graphics/entity/plant/jellystem/jellystem-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 560,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant.jellystem.variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 1280,
            y = 0
          },
          water_reflection = {
            pictures = {
              filename = "__space-age__/graphics/entity/plant/jellystem/jellystem-effect-map.png",
              height = 560,
              scale = 0.42900000000000009,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant.jellystem.variations[1].water_reflection.pictures.shift ]=],
              surface = "gleba",
              width = 640,
              x = 1280,
              y = 0
            }
          }
        },
        {
          branch_generation = {
            frame_speed = 0.8,
            initial_height = 1.7,
            initial_height_deviation = 0.8,
            initial_vertical_speed = 0.025,
            initial_vertical_speed_deviation = 0.15,
            offset_deviation = {
              {
                -0.65,
                -1
              },
              {
                0.65,
                1
              }
            },
            only_when_visible = true,
            particle_name = "jellystem-branch-particle",
            speed_from_center = 0.035000000000000004,
            speed_from_center_deviation = 0.02,
            type = "create-particle"
          },
          branches_when_damaged = 30,
          branches_when_destroyed = 40,
          branches_when_mined_automatically = 8,
          branches_when_mined_manually = 35,
          leaf_generation = {
            frame_speed = 1,
            frame_speed_deviation = 0.5,
            initial_height = 1.5,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.06,
            initial_vertical_speed_deviation = 0.15,
            offset_deviation = {
              {
                -0.8,
                -1.2
              },
              {
                0.8,
                1.2
              }
            },
            only_when_visible = true,
            particle_name = "jellystem-leaf-particle",
            rotate_offsets = false,
            speed_from_center = 0.025,
            speed_from_center_deviation = 0.05,
            tail_length = 10,
            tail_length_deviation = 5,
            tail_width = 5,
            type = "create-particle"
          },
          leaves = {
            filename = "__space-age__/graphics/entity/plant/jellystem/jellystem-harvest.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 560,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant.jellystem.variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 1920,
            y = 0
          },
          leaves_when_damaged = 50,
          leaves_when_destroyed = 35,
          leaves_when_mined_automatically = 16,
          leaves_when_mined_manually = 40,
          normal = {
            filename = "__space-age__/graphics/entity/plant/jellystem/jellystem-normal.png",
            frame_count = 1,
            height = 560,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant.jellystem.variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 1920,
            y = 0
          },
          shadow = {
            filenames = {
              "__space-age__/graphics/entity/plant/jellystem/jellystem-harvest-shadow.png",
              "__space-age__/graphics/entity/plant/jellystem/jellystem-shadow.png"
            },
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 2,
            height = 560,
            line_length = 1,
            lines_per_file = 1,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant.jellystem.variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 1920,
            y = 0
          },
          trunk = {
            filename = "__space-age__/graphics/entity/plant/jellystem/jellystem-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 560,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant.jellystem.variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 1920,
            y = 0
          },
          water_reflection = {
            pictures = {
              filename = "__space-age__/graphics/entity/plant/jellystem/jellystem-effect-map.png",
              height = 560,
              scale = 0.42900000000000009,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant.jellystem.variations[1].water_reflection.pictures.shift ]=],
              surface = "gleba",
              width = 640,
              x = 1920,
              y = 0
            }
          }
        },
        {
          branch_generation = {
            frame_speed = 0.8,
            initial_height = 1.7,
            initial_height_deviation = 0.8,
            initial_vertical_speed = 0.025,
            initial_vertical_speed_deviation = 0.15,
            offset_deviation = {
              {
                -0.65,
                -1
              },
              {
                0.65,
                1
              }
            },
            only_when_visible = true,
            particle_name = "jellystem-branch-particle",
            speed_from_center = 0.035000000000000004,
            speed_from_center_deviation = 0.02,
            type = "create-particle"
          },
          branches_when_damaged = 30,
          branches_when_destroyed = 40,
          branches_when_mined_automatically = 8,
          branches_when_mined_manually = 35,
          leaf_generation = {
            frame_speed = 1,
            frame_speed_deviation = 0.5,
            initial_height = 1.5,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.06,
            initial_vertical_speed_deviation = 0.15,
            offset_deviation = {
              {
                -0.8,
                -1.2
              },
              {
                0.8,
                1.2
              }
            },
            only_when_visible = true,
            particle_name = "jellystem-leaf-particle",
            rotate_offsets = false,
            speed_from_center = 0.025,
            speed_from_center_deviation = 0.05,
            tail_length = 10,
            tail_length_deviation = 5,
            tail_width = 5,
            type = "create-particle"
          },
          leaves = {
            filename = "__space-age__/graphics/entity/plant/jellystem/jellystem-harvest.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 560,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant.jellystem.variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 0,
            y = 560
          },
          leaves_when_damaged = 50,
          leaves_when_destroyed = 35,
          leaves_when_mined_automatically = 16,
          leaves_when_mined_manually = 40,
          normal = {
            filename = "__space-age__/graphics/entity/plant/jellystem/jellystem-normal.png",
            frame_count = 1,
            height = 560,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant.jellystem.variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 0,
            y = 560
          },
          shadow = {
            filenames = {
              "__space-age__/graphics/entity/plant/jellystem/jellystem-harvest-shadow.png",
              "__space-age__/graphics/entity/plant/jellystem/jellystem-shadow.png"
            },
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 2,
            height = 560,
            line_length = 1,
            lines_per_file = 1,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant.jellystem.variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 0,
            y = 560
          },
          trunk = {
            filename = "__space-age__/graphics/entity/plant/jellystem/jellystem-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 560,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant.jellystem.variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 0,
            y = 560
          },
          water_reflection = {
            pictures = {
              filename = "__space-age__/graphics/entity/plant/jellystem/jellystem-effect-map.png",
              height = 560,
              scale = 0.42900000000000009,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant.jellystem.variations[1].water_reflection.pictures.shift ]=],
              surface = "gleba",
              width = 640,
              x = 0,
              y = 560
            }
          }
        },
        {
          branch_generation = {
            frame_speed = 0.8,
            initial_height = 1.7,
            initial_height_deviation = 0.8,
            initial_vertical_speed = 0.025,
            initial_vertical_speed_deviation = 0.15,
            offset_deviation = {
              {
                -0.65,
                -1
              },
              {
                0.65,
                1
              }
            },
            only_when_visible = true,
            particle_name = "jellystem-branch-particle",
            speed_from_center = 0.035000000000000004,
            speed_from_center_deviation = 0.02,
            type = "create-particle"
          },
          branches_when_damaged = 30,
          branches_when_destroyed = 40,
          branches_when_mined_automatically = 8,
          branches_when_mined_manually = 35,
          leaf_generation = {
            frame_speed = 1,
            frame_speed_deviation = 0.5,
            initial_height = 1.5,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.06,
            initial_vertical_speed_deviation = 0.15,
            offset_deviation = {
              {
                -0.8,
                -1.2
              },
              {
                0.8,
                1.2
              }
            },
            only_when_visible = true,
            particle_name = "jellystem-leaf-particle",
            rotate_offsets = false,
            speed_from_center = 0.025,
            speed_from_center_deviation = 0.05,
            tail_length = 10,
            tail_length_deviation = 5,
            tail_width = 5,
            type = "create-particle"
          },
          leaves = {
            filename = "__space-age__/graphics/entity/plant/jellystem/jellystem-harvest.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 560,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant.jellystem.variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 640,
            y = 560
          },
          leaves_when_damaged = 50,
          leaves_when_destroyed = 35,
          leaves_when_mined_automatically = 16,
          leaves_when_mined_manually = 40,
          normal = {
            filename = "__space-age__/graphics/entity/plant/jellystem/jellystem-normal.png",
            frame_count = 1,
            height = 560,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant.jellystem.variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 640,
            y = 560
          },
          shadow = {
            filenames = {
              "__space-age__/graphics/entity/plant/jellystem/jellystem-harvest-shadow.png",
              "__space-age__/graphics/entity/plant/jellystem/jellystem-shadow.png"
            },
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 2,
            height = 560,
            line_length = 1,
            lines_per_file = 1,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant.jellystem.variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 640,
            y = 560
          },
          trunk = {
            filename = "__space-age__/graphics/entity/plant/jellystem/jellystem-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 560,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant.jellystem.variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 640,
            y = 560
          },
          water_reflection = {
            pictures = {
              filename = "__space-age__/graphics/entity/plant/jellystem/jellystem-effect-map.png",
              height = 560,
              scale = 0.42900000000000009,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant.jellystem.variations[1].water_reflection.pictures.shift ]=],
              surface = "gleba",
              width = 640,
              x = 640,
              y = 560
            }
          }
        },
        {
          branch_generation = {
            frame_speed = 0.8,
            initial_height = 1.7,
            initial_height_deviation = 0.8,
            initial_vertical_speed = 0.025,
            initial_vertical_speed_deviation = 0.15,
            offset_deviation = {
              {
                -0.65,
                -1
              },
              {
                0.65,
                1
              }
            },
            only_when_visible = true,
            particle_name = "jellystem-branch-particle",
            speed_from_center = 0.035000000000000004,
            speed_from_center_deviation = 0.02,
            type = "create-particle"
          },
          branches_when_damaged = 30,
          branches_when_destroyed = 40,
          branches_when_mined_automatically = 8,
          branches_when_mined_manually = 35,
          leaf_generation = {
            frame_speed = 1,
            frame_speed_deviation = 0.5,
            initial_height = 1.5,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.06,
            initial_vertical_speed_deviation = 0.15,
            offset_deviation = {
              {
                -0.8,
                -1.2
              },
              {
                0.8,
                1.2
              }
            },
            only_when_visible = true,
            particle_name = "jellystem-leaf-particle",
            rotate_offsets = false,
            speed_from_center = 0.025,
            speed_from_center_deviation = 0.05,
            tail_length = 10,
            tail_length_deviation = 5,
            tail_width = 5,
            type = "create-particle"
          },
          leaves = {
            filename = "__space-age__/graphics/entity/plant/jellystem/jellystem-harvest.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 560,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant.jellystem.variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 1280,
            y = 560
          },
          leaves_when_damaged = 50,
          leaves_when_destroyed = 35,
          leaves_when_mined_automatically = 16,
          leaves_when_mined_manually = 40,
          normal = {
            filename = "__space-age__/graphics/entity/plant/jellystem/jellystem-normal.png",
            frame_count = 1,
            height = 560,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant.jellystem.variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 1280,
            y = 560
          },
          shadow = {
            filenames = {
              "__space-age__/graphics/entity/plant/jellystem/jellystem-harvest-shadow.png",
              "__space-age__/graphics/entity/plant/jellystem/jellystem-shadow.png"
            },
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 2,
            height = 560,
            line_length = 1,
            lines_per_file = 1,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant.jellystem.variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 1280,
            y = 560
          },
          trunk = {
            filename = "__space-age__/graphics/entity/plant/jellystem/jellystem-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 560,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant.jellystem.variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 1280,
            y = 560
          },
          water_reflection = {
            pictures = {
              filename = "__space-age__/graphics/entity/plant/jellystem/jellystem-effect-map.png",
              height = 560,
              scale = 0.42900000000000009,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant.jellystem.variations[1].water_reflection.pictures.shift ]=],
              surface = "gleba",
              width = 640,
              x = 1280,
              y = 560
            }
          }
        },
        {
          branch_generation = {
            frame_speed = 0.8,
            initial_height = 1.7,
            initial_height_deviation = 0.8,
            initial_vertical_speed = 0.025,
            initial_vertical_speed_deviation = 0.15,
            offset_deviation = {
              {
                -0.65,
                -1
              },
              {
                0.65,
                1
              }
            },
            only_when_visible = true,
            particle_name = "jellystem-branch-particle",
            speed_from_center = 0.035000000000000004,
            speed_from_center_deviation = 0.02,
            type = "create-particle"
          },
          branches_when_damaged = 30,
          branches_when_destroyed = 40,
          branches_when_mined_automatically = 8,
          branches_when_mined_manually = 35,
          leaf_generation = {
            frame_speed = 1,
            frame_speed_deviation = 0.5,
            initial_height = 1.5,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.06,
            initial_vertical_speed_deviation = 0.15,
            offset_deviation = {
              {
                -0.8,
                -1.2
              },
              {
                0.8,
                1.2
              }
            },
            only_when_visible = true,
            particle_name = "jellystem-leaf-particle",
            rotate_offsets = false,
            speed_from_center = 0.025,
            speed_from_center_deviation = 0.05,
            tail_length = 10,
            tail_length_deviation = 5,
            tail_width = 5,
            type = "create-particle"
          },
          leaves = {
            filename = "__space-age__/graphics/entity/plant/jellystem/jellystem-harvest.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 560,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant.jellystem.variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 1920,
            y = 560
          },
          leaves_when_damaged = 50,
          leaves_when_destroyed = 35,
          leaves_when_mined_automatically = 16,
          leaves_when_mined_manually = 40,
          normal = {
            filename = "__space-age__/graphics/entity/plant/jellystem/jellystem-normal.png",
            frame_count = 1,
            height = 560,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant.jellystem.variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 1920,
            y = 560
          },
          shadow = {
            filenames = {
              "__space-age__/graphics/entity/plant/jellystem/jellystem-harvest-shadow.png",
              "__space-age__/graphics/entity/plant/jellystem/jellystem-shadow.png"
            },
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 2,
            height = 560,
            line_length = 1,
            lines_per_file = 1,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant.jellystem.variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 1920,
            y = 560
          },
          trunk = {
            filename = "__space-age__/graphics/entity/plant/jellystem/jellystem-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 560,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant.jellystem.variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 1920,
            y = 560
          },
          water_reflection = {
            pictures = {
              filename = "__space-age__/graphics/entity/plant/jellystem/jellystem-effect-map.png",
              height = 560,
              scale = 0.42900000000000009,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant.jellystem.variations[1].water_reflection.pictures.shift ]=],
              surface = "gleba",
              width = 640,
              x = 1920,
              y = 560
            }
          }
        }
      }
    },
    ["tree-plant"] = {
      agricultural_tower_tint = {
        primary = {
          a = 1,
          b = 0.2,
          g = 1,
          r = 0.7
        },
        secondary = {
          a = 1,
          b = 0.30800000000000001,
          g = 0.61299999999999999,
          r = 0.56100000000000003
        }
      },
      ambient_sounds_group = "tree-01",
      autoplace = {
        probability_expression = 0,
        tile_restriction = {
          "grass-1",
          "grass-2",
          "grass-3",
          "grass-4",
          "dry-dirt",
          "dirt-1",
          "dirt-2",
          "dirt-3",
          "dirt-4",
          "dirt-5",
          "dirt-6",
          "dirt-7",
          "red-desert-0",
          "red-desert-1",
          "red-desert-2",
          "red-desert-3"
        }
      },
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
      colors = {
        {
          b = 83,
          g = 255,
          r = 231
        },
        {
          b = 58,
          g = 255,
          r = 209
        },
        {
          b = 4,
          g = 159,
          r = 165
        },
        {
          b = 73,
          g = 231,
          r = 194
        },
        {
          b = 44,
          g = 242,
          r = 245
        },
        {
          b = 102,
          g = 242,
          r = 248
        },
        {
          b = 118,
          g = 238,
          r = 208
        }
      },
      corpse = "tree-08-stump",
      damaged_trigger_effect = {
        {
          damage_type_filters = "fire",
          sound = {
            {
              filename = "__base__/sound/particles/tree-leaves-1.ogg",
              volume = 0.35
            },
            {
              filename = "__base__/sound/particles/tree-leaves-2.ogg",
              volume = 0.35
            },
            {
              filename = "__base__/sound/particles/tree-leaves-3.ogg",
              volume = 0.35
            },
            {
              filename = "__base__/sound/particles/tree-leaves-4.ogg",
              volume = 0.35
            },
            {
              filename = "__base__/sound/particles/tree-leaves-5.ogg",
              volume = 0.35
            }
          },
          type = "play-sound"
        }
      },
      darkness_of_burnt_tree = 0.5,
      deconstruction_alternative = "tree-01",
      drawing_box_vertical_extension = 1.8,
      emissions_per_second = {
        pollution = -0.001
      },
      flags = "SERPENT PLACEHOLDER" --[=[ ref [""].plant.jellystem.flags ]=],
      growth_ticks = 36000,
      hidden_in_factoriopedia = false,
      icon = "__base__/graphics/icons/tree-08.png",
      impact_category = "tree",
      localised_name = {
        "entity-name.tree"
      },
      map_color = {
        0.19,
        0.39000000000000004,
        0.19,
        0.4
      },
      map_generator_bounding_box = {
        {
          -0.8,
          -0.8
        },
        {
          0.8,
          0.8
        }
      },
      max_health = 50,
      minable = {
        mining_particle = "wooden-particle",
        mining_time = 0.5,
        results = {
          {
            amount = 4,
            name = "wood",
            type = "item"
          }
        }
      },
      mined_sound = {
        {
          filename = "__base__/sound/particles/tree-mined-1.ogg",
          volume = 0.4
        },
        {
          filename = "__base__/sound/particles/tree-mined-2.ogg",
          volume = 0.4
        },
        {
          filename = "__base__/sound/particles/tree-mined-3.ogg",
          volume = 0.4
        },
        {
          filename = "__base__/sound/particles/tree-mined-4.ogg",
          volume = 0.4
        },
        {
          filename = "__base__/sound/particles/tree-mined-5.ogg",
          volume = 0.4
        }
      },
      name = "tree-plant",
      order = "a[tree]-a[nauvis]-a[regular]-j[tree-08]",
      remains_when_mined = "tree-08-stump",
      selection_box = {
        {
          -0.9,
          -2.2000000000000002
        },
        {
          0.9,
          0.6
        }
      },
      subgroup = "trees",
      surface_conditions = {
        {
          max = 1000,
          min = 1000,
          property = "pressure"
        }
      },
      type = "plant",
      variation_weights = {
        1,
        1,
        1,
        1,
        1,
        1,
        1,
        1,
        0.3,
        0.3,
        0,
        0
      },
      variations = {
        {
          branch_generation = {
            frame_speed = 0.4,
            initial_height = 2,
            initial_height_deviation = 2,
            initial_vertical_speed = 0.01,
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
            particle_name = "branch-particle",
            repeat_count = 15,
            speed_from_center = 0.03,
            speed_from_center_deviation = 0.01,
            type = "create-particle"
          },
          branches_when_damaged = 0,
          branches_when_destroyed = 16,
          branches_when_mined_automatically = 8,
          branches_when_mined_manually = 15,
          leaf_generation = {
            initial_height = 2,
            initial_height_deviation = 0.05,
            initial_vertical_speed = 0.01,
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
            particle_name = "leaf-particle",
            speed_from_center = 0.01,
            speed_from_center_deviation = 0.01,
            type = "create-particle"
          },
          leaves = {
            filename = "__base__/graphics/entity/tree/08/tree-08-a-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 282,
            scale = 0.5,
            shift = {
              -0.1875,
              -2.40625
            },
            width = 262
          },
          leaves_when_damaged = 200,
          leaves_when_destroyed = 35,
          leaves_when_mined_automatically = 19,
          leaves_when_mined_manually = 40,
          normal = {
            filename = "__base__/graphics/entity/tree/08/tree-08-a-normal.png",
            frame_count = 3,
            height = 222,
            scale = 0.5,
            shift = {
              -0.15625,
              -2.84375
            },
            width = 260
          },
          shadow = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/08/tree-08-a-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 222,
            scale = 0.5,
            shift = {
              2.21875,
              0.0625
            },
            width = 310
          },
          trunk = {
            filename = "__base__/graphics/entity/tree/08/tree-08-a-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 286,
            scale = 0.5,
            shift = {
              -0.15625,
              -1.8125
            },
            width = 210
          },
          water_reflection = {
            orientation_to_variation = false,
            pictures = {
              filename = "__base__/graphics/entity/tree/08/tree-08-reflection.png",
              height = 40,
              priority = "extra-high",
              scale = 5,
              shift = {
                0,
                2.34375
              },
              variation_count = 4,
              width = 36,
              y = 0
            },
            rotate = false
          }
        },
        {
          branch_generation = {
            frame_speed = 0.4,
            initial_height = 2,
            initial_height_deviation = 2,
            initial_vertical_speed = 0.01,
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
            particle_name = "branch-particle",
            repeat_count = 15,
            speed_from_center = 0.03,
            speed_from_center_deviation = 0.01,
            type = "create-particle"
          },
          branches_when_damaged = 0,
          branches_when_destroyed = 16,
          branches_when_mined_automatically = 8,
          branches_when_mined_manually = 15,
          leaf_generation = {
            initial_height = 2,
            initial_height_deviation = 0.05,
            initial_vertical_speed = 0.01,
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
            particle_name = "leaf-particle",
            speed_from_center = 0.01,
            speed_from_center_deviation = 0.01,
            type = "create-particle"
          },
          leaves = {
            filename = "__base__/graphics/entity/tree/08/tree-08-b-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 306,
            scale = 0.5,
            shift = {
              -0.09375,
              -2.1875
            },
            width = 322
          },
          leaves_when_damaged = 200,
          leaves_when_destroyed = 35,
          leaves_when_mined_automatically = 19,
          leaves_when_mined_manually = 40,
          normal = {
            filename = "__base__/graphics/entity/tree/08/tree-08-b-normal.png",
            frame_count = 3,
            height = 206,
            scale = 0.5,
            shift = {
              -0.0625,
              -2.96875
            },
            width = 322
          },
          shadow = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/08/tree-08-b-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 178,
            scale = 0.5,
            shift = {
              2.40625,
              -0.15625
            },
            width = 322
          },
          trunk = {
            filename = "__base__/graphics/entity/tree/08/tree-08-b-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 276,
            scale = 0.5,
            shift = {
              -0.09375,
              -1.71875
            },
            width = 238
          },
          water_reflection = {
            orientation_to_variation = false,
            pictures = {
              filename = "__base__/graphics/entity/tree/08/tree-08-reflection.png",
              height = 40,
              priority = "extra-high",
              scale = 5,
              shift = {
                0,
                2.34375
              },
              variation_count = 4,
              width = 36,
              y = 40
            },
            rotate = false
          }
        },
        {
          branch_generation = {
            frame_speed = 0.4,
            initial_height = 2,
            initial_height_deviation = 2,
            initial_vertical_speed = 0.01,
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
            particle_name = "branch-particle",
            repeat_count = 15,
            speed_from_center = 0.03,
            speed_from_center_deviation = 0.01,
            type = "create-particle"
          },
          branches_when_damaged = 0,
          branches_when_destroyed = 16,
          branches_when_mined_automatically = 8,
          branches_when_mined_manually = 15,
          leaf_generation = {
            initial_height = 2,
            initial_height_deviation = 0.05,
            initial_vertical_speed = 0.01,
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
            particle_name = "leaf-particle",
            speed_from_center = 0.01,
            speed_from_center_deviation = 0.01,
            type = "create-particle"
          },
          leaves = {
            filename = "__base__/graphics/entity/tree/08/tree-08-c-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 294,
            scale = 0.5,
            shift = {
              0.1875,
              -2.59375
            },
            width = 252
          },
          leaves_when_damaged = 200,
          leaves_when_destroyed = 35,
          leaves_when_mined_automatically = 19,
          leaves_when_mined_manually = 40,
          normal = {
            filename = "__base__/graphics/entity/tree/08/tree-08-c-normal.png",
            frame_count = 3,
            height = 260,
            scale = 0.5,
            shift = {
              0.203125,
              -2.8125
            },
            width = 254
          },
          shadow = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/08/tree-08-c-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 228,
            scale = 0.5,
            shift = {
              2.25,
              -0.0625
            },
            width = 326
          },
          trunk = {
            filename = "__base__/graphics/entity/tree/08/tree-08-c-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 300,
            scale = 0.5,
            shift = {
              0.09375,
              -1.96875
            },
            width = 210
          },
          water_reflection = {
            orientation_to_variation = false,
            pictures = {
              filename = "__base__/graphics/entity/tree/08/tree-08-reflection.png",
              height = 40,
              priority = "extra-high",
              scale = 5,
              shift = {
                0,
                2.34375
              },
              variation_count = 4,
              width = 36,
              y = 80
            },
            rotate = false
          }
        },
        {
          branch_generation = {
            frame_speed = 0.4,
            initial_height = 2,
            initial_height_deviation = 2,
            initial_vertical_speed = 0.01,
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
            particle_name = "branch-particle",
            repeat_count = 15,
            speed_from_center = 0.03,
            speed_from_center_deviation = 0.01,
            type = "create-particle"
          },
          branches_when_damaged = 0,
          branches_when_destroyed = 16,
          branches_when_mined_automatically = 8,
          branches_when_mined_manually = 15,
          leaf_generation = {
            initial_height = 2,
            initial_height_deviation = 0.05,
            initial_vertical_speed = 0.01,
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
            particle_name = "leaf-particle",
            speed_from_center = 0.01,
            speed_from_center_deviation = 0.01,
            type = "create-particle"
          },
          leaves = {
            filename = "__base__/graphics/entity/tree/08/tree-08-d-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 220,
            scale = 0.5,
            shift = {
              0,
              -2.28125
            },
            width = 214
          },
          leaves_when_damaged = 200,
          leaves_when_destroyed = 35,
          leaves_when_mined_automatically = 19,
          leaves_when_mined_manually = 40,
          normal = {
            filename = "__base__/graphics/entity/tree/08/tree-08-d-normal.png",
            frame_count = 3,
            height = 182,
            scale = 0.5,
            shift = {
              0.015625,
              -2.5625
            },
            width = 216
          },
          shadow = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/08/tree-08-d-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 170,
            scale = 0.5,
            shift = {
              2.21875,
              0.21875
            },
            width = 274
          },
          trunk = {
            filename = "__base__/graphics/entity/tree/08/tree-08-d-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 228,
            scale = 0.5,
            shift = {
              0.03125,
              -1.40625
            },
            width = 166
          },
          water_reflection = {
            orientation_to_variation = false,
            pictures = {
              filename = "__base__/graphics/entity/tree/08/tree-08-reflection.png",
              height = 40,
              priority = "extra-high",
              scale = 5,
              shift = {
                0,
                2.34375
              },
              variation_count = 4,
              width = 36,
              y = 120
            },
            rotate = false
          }
        },
        {
          branch_generation = {
            frame_speed = 0.4,
            initial_height = 2,
            initial_height_deviation = 2,
            initial_vertical_speed = 0.01,
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
            particle_name = "branch-particle",
            repeat_count = 15,
            speed_from_center = 0.03,
            speed_from_center_deviation = 0.01,
            type = "create-particle"
          },
          branches_when_damaged = 0,
          branches_when_destroyed = 16,
          branches_when_mined_automatically = 8,
          branches_when_mined_manually = 15,
          leaf_generation = {
            initial_height = 2,
            initial_height_deviation = 0.05,
            initial_vertical_speed = 0.01,
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
            particle_name = "leaf-particle",
            speed_from_center = 0.01,
            speed_from_center_deviation = 0.01,
            type = "create-particle"
          },
          leaves = {
            filename = "__base__/graphics/entity/tree/08/tree-08-e-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 210,
            scale = 0.5,
            shift = {
              0.0625,
              -2.21875
            },
            width = 228
          },
          leaves_when_damaged = 200,
          leaves_when_destroyed = 35,
          leaves_when_mined_automatically = 19,
          leaves_when_mined_manually = 40,
          normal = {
            filename = "__base__/graphics/entity/tree/08/tree-08-e-normal.png",
            frame_count = 3,
            height = 166,
            scale = 0.5,
            shift = {
              0.078125,
              -2.484375
            },
            width = 228
          },
          shadow = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/08/tree-08-e-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 150,
            scale = 0.5,
            shift = {
              2.03125,
              0.15625
            },
            width = 296
          },
          trunk = {
            filename = "__base__/graphics/entity/tree/08/tree-08-e-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 242,
            scale = 0.5,
            shift = {
              -0.21875,
              -1.53125
            },
            width = 172
          },
          water_reflection = {
            orientation_to_variation = false,
            pictures = {
              filename = "__base__/graphics/entity/tree/08/tree-08-reflection.png",
              height = 40,
              priority = "extra-high",
              scale = 5,
              shift = {
                0,
                2.34375
              },
              variation_count = 4,
              width = 36,
              y = 160
            },
            rotate = false
          }
        },
        {
          branch_generation = {
            frame_speed = 0.4,
            initial_height = 2,
            initial_height_deviation = 2,
            initial_vertical_speed = 0.01,
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
            particle_name = "branch-particle",
            repeat_count = 15,
            speed_from_center = 0.03,
            speed_from_center_deviation = 0.01,
            type = "create-particle"
          },
          branches_when_damaged = 0,
          branches_when_destroyed = 16,
          branches_when_mined_automatically = 8,
          branches_when_mined_manually = 15,
          leaf_generation = {
            initial_height = 2,
            initial_height_deviation = 0.05,
            initial_vertical_speed = 0.01,
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
            particle_name = "leaf-particle",
            speed_from_center = 0.01,
            speed_from_center_deviation = 0.01,
            type = "create-particle"
          },
          leaves = {
            filename = "__base__/graphics/entity/tree/08/tree-08-f-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 294,
            scale = 0.5,
            shift = {
              -0.0625,
              -2.09375
            },
            width = 218
          },
          leaves_when_damaged = 200,
          leaves_when_destroyed = 35,
          leaves_when_mined_automatically = 19,
          leaves_when_mined_manually = 40,
          normal = {
            filename = "__base__/graphics/entity/tree/08/tree-08-f-normal.png",
            frame_count = 3,
            height = 200,
            scale = 0.5,
            shift = {
              -0.03125,
              -2.828125
            },
            width = 216
          },
          shadow = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/08/tree-08-f-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 170,
            scale = 0.5,
            shift = {
              1.96875,
              -0.21875
            },
            width = 274
          },
          trunk = {
            filename = "__base__/graphics/entity/tree/08/tree-08-f-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 272,
            scale = 0.5,
            shift = {
              -0.09375,
              -1.71875
            },
            width = 166
          },
          water_reflection = {
            orientation_to_variation = false,
            pictures = {
              filename = "__base__/graphics/entity/tree/08/tree-08-reflection.png",
              height = 40,
              priority = "extra-high",
              scale = 5,
              shift = {
                0,
                2.34375
              },
              variation_count = 4,
              width = 36,
              y = 200
            },
            rotate = false
          }
        },
        {
          branch_generation = {
            frame_speed = 0.4,
            initial_height = 2,
            initial_height_deviation = 2,
            initial_vertical_speed = 0.01,
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
            particle_name = "branch-particle",
            repeat_count = 15,
            speed_from_center = 0.03,
            speed_from_center_deviation = 0.01,
            type = "create-particle"
          },
          branches_when_damaged = 0,
          branches_when_destroyed = 16,
          branches_when_mined_automatically = 8,
          branches_when_mined_manually = 15,
          leaf_generation = {
            initial_height = 2,
            initial_height_deviation = 0.05,
            initial_vertical_speed = 0.01,
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
            particle_name = "leaf-particle",
            speed_from_center = 0.01,
            speed_from_center_deviation = 0.01,
            type = "create-particle"
          },
          leaves = {
            filename = "__base__/graphics/entity/tree/08/tree-08-g-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 192,
            scale = 0.5,
            shift = {
              0.375,
              -2.21875
            },
            width = 190
          },
          leaves_when_damaged = 200,
          leaves_when_destroyed = 35,
          leaves_when_mined_automatically = 19,
          leaves_when_mined_manually = 40,
          normal = {
            filename = "__base__/graphics/entity/tree/08/tree-08-g-normal.png",
            frame_count = 3,
            height = 164,
            scale = 0.5,
            shift = {
              0.390625,
              -2.40625
            },
            width = 192
          },
          shadow = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/08/tree-08-g-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 138,
            scale = 0.5,
            shift = {
              2,
              -0.25
            },
            width = 272
          },
          trunk = {
            filename = "__base__/graphics/entity/tree/08/tree-08-g-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 222,
            scale = 0.5,
            shift = {
              0.4375,
              -1.34375
            },
            width = 146
          },
          water_reflection = {
            orientation_to_variation = false,
            pictures = {
              filename = "__base__/graphics/entity/tree/08/tree-08-reflection.png",
              height = 40,
              priority = "extra-high",
              scale = 5,
              shift = {
                0,
                2.34375
              },
              variation_count = 4,
              width = 36,
              y = 240
            },
            rotate = false
          }
        },
        {
          branch_generation = {
            frame_speed = 0.4,
            initial_height = 2,
            initial_height_deviation = 2,
            initial_vertical_speed = 0.01,
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
            particle_name = "branch-particle",
            repeat_count = 15,
            speed_from_center = 0.03,
            speed_from_center_deviation = 0.01,
            type = "create-particle"
          },
          branches_when_damaged = 0,
          branches_when_destroyed = 16,
          branches_when_mined_automatically = 8,
          branches_when_mined_manually = 15,
          leaf_generation = {
            initial_height = 2,
            initial_height_deviation = 0.05,
            initial_vertical_speed = 0.01,
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
            particle_name = "leaf-particle",
            speed_from_center = 0.01,
            speed_from_center_deviation = 0.01,
            type = "create-particle"
          },
          leaves = {
            filename = "__base__/graphics/entity/tree/08/tree-08-h-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 174,
            scale = 0.5,
            shift = {
              -0.28125,
              -1.6875
            },
            width = 218
          },
          leaves_when_damaged = 200,
          leaves_when_destroyed = 35,
          leaves_when_mined_automatically = 19,
          leaves_when_mined_manually = 40,
          normal = {
            filename = "__base__/graphics/entity/tree/08/tree-08-h-normal.png",
            frame_count = 3,
            height = 152,
            scale = 0.5,
            shift = {
              -0.265625,
              -1.828125
            },
            width = 218
          },
          shadow = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/08/tree-08-h-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 128,
            scale = 0.5,
            shift = {
              1.65625,
              0.21875
            },
            width = 224
          },
          trunk = {
            filename = "__base__/graphics/entity/tree/08/tree-08-h-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 190,
            scale = 0.5,
            shift = {
              -0.3125,
              -1.0625
            },
            width = 160
          },
          water_reflection = {
            orientation_to_variation = false,
            pictures = {
              filename = "__base__/graphics/entity/tree/08/tree-08-reflection.png",
              height = 40,
              priority = "extra-high",
              scale = 5,
              shift = {
                0,
                2.34375
              },
              variation_count = 4,
              width = 36,
              y = 280
            },
            rotate = false
          }
        },
        {
          branch_generation = {
            frame_speed = 0.4,
            initial_height = 2,
            initial_height_deviation = 2,
            initial_vertical_speed = 0.01,
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
            particle_name = "branch-particle",
            repeat_count = 15,
            speed_from_center = 0.03,
            speed_from_center_deviation = 0.01,
            type = "create-particle"
          },
          branches_when_damaged = 0,
          branches_when_destroyed = 16,
          branches_when_mined_automatically = 8,
          branches_when_mined_manually = 15,
          leaf_generation = {
            initial_height = 2,
            initial_height_deviation = 0.05,
            initial_vertical_speed = 0.01,
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
            particle_name = "leaf-particle",
            speed_from_center = 0.01,
            speed_from_center_deviation = 0.01,
            type = "create-particle"
          },
          leaves = {
            filename = "__base__/graphics/entity/tree/08/tree-08-i-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 168,
            scale = 0.5,
            shift = {
              0.09375,
              -1.875
            },
            width = 130
          },
          leaves_when_damaged = 200,
          leaves_when_destroyed = 35,
          leaves_when_mined_automatically = 19,
          leaves_when_mined_manually = 40,
          normal = {
            filename = "__base__/graphics/entity/tree/08/tree-08-i-normal.png",
            frame_count = 3,
            height = 154,
            scale = 0.5,
            shift = {
              0.125,
              -1.953125
            },
            width = 128
          },
          shadow = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/08/tree-08-i-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 102,
            scale = 0.5,
            shift = {
              1.40625,
              -0.15625
            },
            width = 186
          },
          trunk = {
            filename = "__base__/graphics/entity/tree/08/tree-08-i-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 176,
            scale = 0.5,
            shift = {
              -0.0625,
              -1.03125
            },
            width = 78
          },
          water_reflection = {
            orientation_to_variation = false,
            pictures = {
              filename = "__base__/graphics/entity/tree/08/tree-08-reflection.png",
              height = 40,
              priority = "extra-high",
              scale = 5,
              shift = {
                0,
                2.34375
              },
              variation_count = 4,
              width = 36,
              y = 320
            },
            rotate = false
          }
        },
        {
          branch_generation = {
            frame_speed = 0.4,
            initial_height = 2,
            initial_height_deviation = 2,
            initial_vertical_speed = 0.01,
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
            particle_name = "branch-particle",
            repeat_count = 15,
            speed_from_center = 0.03,
            speed_from_center_deviation = 0.01,
            type = "create-particle"
          },
          branches_when_damaged = 0,
          branches_when_destroyed = 16,
          branches_when_mined_automatically = 8,
          branches_when_mined_manually = 15,
          leaf_generation = {
            initial_height = 2,
            initial_height_deviation = 0.05,
            initial_vertical_speed = 0.01,
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
            particle_name = "leaf-particle",
            speed_from_center = 0.01,
            speed_from_center_deviation = 0.01,
            type = "create-particle"
          },
          leaves = {
            filename = "__base__/graphics/entity/tree/08/tree-08-j-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 160,
            scale = 0.5,
            shift = {
              0.09375,
              -1.75
            },
            width = 162
          },
          leaves_when_damaged = 200,
          leaves_when_destroyed = 35,
          leaves_when_mined_automatically = 19,
          leaves_when_mined_manually = 40,
          normal = {
            filename = "__base__/graphics/entity/tree/08/tree-08-j-normal.png",
            frame_count = 3,
            height = 148,
            scale = 0.5,
            shift = {
              0.125,
              -1.828125
            },
            width = 162
          },
          shadow = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/08/tree-08-j-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 100,
            scale = 0.5,
            shift = {
              1.4375,
              -0.0625
            },
            width = 208
          },
          trunk = {
            filename = "__base__/graphics/entity/tree/08/tree-08-j-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 180,
            scale = 0.5,
            shift = {
              0.09375,
              -1.03125
            },
            width = 88
          },
          water_reflection = {
            orientation_to_variation = false,
            pictures = {
              filename = "__base__/graphics/entity/tree/08/tree-08-reflection.png",
              height = 40,
              priority = "extra-high",
              scale = 5,
              shift = {
                0,
                2.34375
              },
              variation_count = 4,
              width = 36,
              y = 360
            },
            rotate = false
          }
        },
        {
          branch_generation = {
            frame_speed = 0.4,
            initial_height = 2,
            initial_height_deviation = 2,
            initial_vertical_speed = 0.01,
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
            particle_name = "branch-particle",
            repeat_count = 15,
            speed_from_center = 0.03,
            speed_from_center_deviation = 0.01,
            type = "create-particle"
          },
          branches_when_damaged = 0,
          branches_when_destroyed = 16,
          branches_when_mined_automatically = 8,
          branches_when_mined_manually = 15,
          leaf_generation = {
            initial_height = 2,
            initial_height_deviation = 0.05,
            initial_vertical_speed = 0.01,
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
            particle_name = "leaf-particle",
            speed_from_center = 0.01,
            speed_from_center_deviation = 0.01,
            type = "create-particle"
          },
          leaves = {
            filename = "__base__/graphics/entity/tree/08/tree-08-k-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 240,
            scale = 0.5,
            shift = {
              -1.0625,
              -1.09375
            },
            width = 308
          },
          leaves_when_damaged = 200,
          leaves_when_destroyed = 35,
          leaves_when_mined_automatically = 19,
          leaves_when_mined_manually = 40,
          normal = {
            filename = "__base__/graphics/entity/tree/08/tree-08-k-normal.png",
            frame_count = 3,
            height = 188,
            scale = 0.5,
            shift = {
              -2.078125,
              -1.453125
            },
            width = 180
          },
          shadow = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/08/tree-08-k-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 180,
            scale = 0.5,
            shift = {
              -0.5625,
              -0.5
            },
            width = 320
          },
          trunk = {
            filename = "__base__/graphics/entity/tree/08/tree-08-k-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 218,
            scale = 0.5,
            shift = {
              -0.6875,
              -0.75
            },
            width = 300
          },
          water_reflection = {
            orientation_to_variation = false,
            pictures = {
              filename = "__base__/graphics/entity/tree/08/tree-08-reflection.png",
              height = 40,
              priority = "extra-high",
              scale = 5,
              shift = {
                0,
                2.34375
              },
              variation_count = 4,
              width = 36,
              y = 400
            },
            rotate = false
          }
        },
        {
          branch_generation = {
            frame_speed = 0.4,
            initial_height = 2,
            initial_height_deviation = 2,
            initial_vertical_speed = 0.01,
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
            particle_name = "branch-particle",
            repeat_count = 15,
            speed_from_center = 0.03,
            speed_from_center_deviation = 0.01,
            type = "create-particle"
          },
          branches_when_damaged = 0,
          branches_when_destroyed = 16,
          branches_when_mined_automatically = 8,
          branches_when_mined_manually = 15,
          leaf_generation = {
            initial_height = 2,
            initial_height_deviation = 0.05,
            initial_vertical_speed = 0.01,
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
            particle_name = "leaf-particle",
            speed_from_center = 0.01,
            speed_from_center_deviation = 0.01,
            type = "create-particle"
          },
          leaves = {
            filename = "__base__/graphics/entity/tree/08/tree-08-l-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 198,
            scale = 0.5,
            shift = {
              1.5,
              0.28125
            },
            width = 246
          },
          leaves_when_damaged = 200,
          leaves_when_destroyed = 35,
          leaves_when_mined_automatically = 19,
          leaves_when_mined_manually = 40,
          normal = {
            filename = "__base__/graphics/entity/tree/08/tree-08-l-normal.png",
            frame_count = 3,
            height = 108,
            scale = 0.5,
            shift = {
              1.875,
              0.875
            },
            width = 200
          },
          shadow = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/08/tree-08-l-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 216,
            scale = 0.5,
            shift = {
              1.3125,
              0.75
            },
            width = 324
          },
          trunk = {
            filename = "__base__/graphics/entity/tree/08/tree-08-l-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 204,
            scale = 0.5,
            shift = {
              0.78125,
              0.3125
            },
            width = 274
          },
          water_reflection = {
            orientation_to_variation = false,
            pictures = {
              filename = "__base__/graphics/entity/tree/08/tree-08-reflection.png",
              height = 40,
              priority = "extra-high",
              scale = 5,
              shift = {
                0,
                2.34375
              },
              variation_count = 4,
              width = 36,
              y = 440
            },
            rotate = false
          }
        }
      }
    },
    ["yumako-tree"] = {
      agricultural_tower_tint = {
        primary = {
          a = 1,
          b = 0.21800000000000002,
          g = 0.21800000000000002,
          r = 0.55200000000000005
        },
        secondary = {
          a = 1,
          b = 0.30800000000000001,
          g = 0.61299999999999999,
          r = 0.56100000000000003
        }
      },
      ambient_sounds = {
        average_pause_seconds = 8,
        entity_to_sound_ratio = 0.2,
        max_entity_count = 10,
        min_entity_count = 2,
        radius = 7.5,
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
                  1.5,
                  100
                }
              }
            }
          },
          variations = {
            {
              filename = "__space-age__/sound/world/plants/yumako-tree-1.ogg",
              volume = 0.5
            },
            {
              filename = "__space-age__/sound/world/plants/yumako-tree-2.ogg",
              volume = 0.5
            },
            {
              filename = "__space-age__/sound/world/plants/yumako-tree-3.ogg",
              volume = 0.5
            },
            {
              filename = "__space-age__/sound/world/plants/yumako-tree-4.ogg",
              volume = 0.5
            },
            {
              filename = "__space-age__/sound/world/plants/yumako-tree-5.ogg",
              volume = 0.5
            },
            {
              filename = "__space-age__/sound/world/plants/yumako-tree-6.ogg",
              volume = 0.5
            }
          }
        }
      },
      autoplace = {
        control = "gleba_plants",
        order = "a[tree]-b[forest]-a",
        probability_expression = "min(0.2, 0.3 * (1 - gleba_plants_noise) * control:gleba_plants:size)",
        richness_expression = "random_penalty_at(3, 1)",
        tile_restriction = {
          "natural-yumako-soil",
          "artificial-yumako-soil",
          "overgrowth-yumako-soil"
        }
      },
      collision_box = {
        {
          -0.8,
          -0.8
        },
        {
          0.8,
          0.8
        }
      },
      colors = {
        {
          b = 255,
          g = 255,
          r = 255
        },
        {
          b = 255,
          g = 255,
          r = 220
        },
        {
          b = 255,
          g = 220,
          r = 255
        },
        {
          b = 220,
          g = 255,
          r = 255
        },
        {
          b = 255,
          g = 220,
          r = 220
        },
        {
          b = 220,
          g = 220,
          r = 255
        },
        {
          b = 220,
          g = 255,
          r = 220
        }
      },
      drawing_box_vertical_extension = 0.8,
      emissions_per_second = "SERPENT PLACEHOLDER" --[=[ ref [""].plant.jellystem.emissions_per_second ]=],
      factoriopedia_simulation = {
        hide_factoriopedia_gradient = true,
        init = "    game.simulation.camera_zoom = 1.4\n    game.simulation.camera_position = {-0.5, 0}\n    for x = -10, 9, 1 do\n      for y = -4, 4 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"natural-yumako-soil\"}}\n      end\n    end\n\n    game.surfaces[1].create_entity{name = \"yumako-tree\", position = {x=-2.54, y=-0.76}, tick_grown = 1}\n    game.surfaces[1].create_entity{name = \"yumako-tree\", position = {x=2.87, y=-0.37}, tick_grown = 8000}\n    game.surfaces[1].create_entity{name = \"yumako-tree\", position = {x=-4.68, y=1.83}, tick_grown = 1000}\n    game.surfaces[1].create_entity{name = \"yumako-tree\", position = {x=-0.10, y=0.67}, tick_grown = 10000}\n    game.surfaces[1].create_entity{name = \"yumako-tree\", position = {x=4.80, y=1.69}, tick_grown = 1}\n  ",
        planet = "gleba"
      },
      flags = "SERPENT PLACEHOLDER" --[=[ ref [""].plant.jellystem.flags ]=],
      growth_ticks = 18000,
      harvest_emissions = "SERPENT PLACEHOLDER" --[=[ ref [""].plant.jellystem.harvest_emissions ]=],
      icon = "__space-age__/graphics/icons/yumako-tree.png",
      impact_category = "tree",
      map_color = {
        255,
        255,
        255
      },
      max_health = 50,
      minable = {
        mining_particle = "yumako-mining-particle",
        mining_time = 0.5,
        mining_trigger = {
          {
            action_delivery = {
              {
                target_effects = {
                  {
                    damage_type_filters = "fire",
                    sound = {
                      {
                        filename = "__base__/sound/particles/tree-leaves-1.ogg",
                        volume = 0.35
                      },
                      {
                        filename = "__base__/sound/particles/tree-leaves-2.ogg",
                        volume = 0.35
                      },
                      {
                        filename = "__base__/sound/particles/tree-leaves-3.ogg",
                        volume = 0.35
                      },
                      {
                        filename = "__base__/sound/particles/tree-leaves-4.ogg",
                        volume = 0.35
                      },
                      {
                        filename = "__base__/sound/particles/tree-leaves-5.ogg",
                        volume = 0.35
                      }
                    },
                    type = "play-sound"
                  }
                },
                type = "instant"
              }
            },
            type = "direct"
          }
        },
        results = {
          {
            amount = 50,
            name = "yumako",
            type = "item"
          }
        }
      },
      mined_sound = {
        {
          filename = "__space-age__/sound/mining/mined-yumako-tree-1.ogg",
          volume = 0.3
        },
        {
          filename = "__space-age__/sound/mining/mined-yumako-tree-2.ogg",
          volume = 0.3
        },
        {
          filename = "__space-age__/sound/mining/mined-yumako-tree-3.ogg",
          volume = 0.3
        },
        {
          filename = "__space-age__/sound/mining/mined-yumako-tree-4.ogg",
          volume = 0.3
        },
        {
          filename = "__space-age__/sound/mining/mined-yumako-tree-5.ogg",
          volume = 0.3
        },
        {
          filename = "__space-age__/sound/mining/mined-yumako-tree-6.ogg",
          volume = 0.3
        }
      },
      mining_sound = {
        {
          filename = "__space-age__/sound/mining/axe-mining-yumako-tree-1.ogg",
          volume = 0.6
        },
        {
          filename = "__space-age__/sound/mining/axe-mining-yumako-tree-2.ogg",
          volume = 0.6
        },
        {
          filename = "__space-age__/sound/mining/axe-mining-yumako-tree-3.ogg",
          volume = 0.6
        },
        {
          filename = "__space-age__/sound/mining/axe-mining-yumako-tree-4.ogg",
          volume = 0.6
        },
        {
          filename = "__space-age__/sound/mining/axe-mining-yumako-tree-5.ogg",
          volume = 0.6
        }
      },
      name = "yumako-tree",
      order = "a[tree]-c[gleba]-a[seedable]-a[yumako-tree]",
      selection_box = {
        {
          -1,
          -3
        },
        {
          1,
          0.8
        }
      },
      subgroup = "trees",
      type = "plant",
      variations = {
        {
          branch_generation = {
            initial_height = 1.7,
            initial_height_deviation = 1.5,
            initial_vertical_speed = 0.025,
            initial_vertical_speed_deviation = 0.15,
            offset_deviation = {
              {
                -0.8,
                -1.3999999999999999
              },
              {
                0.8,
                1.3999999999999999
              }
            },
            only_when_visible = true,
            particle_name = "yumako-branch-particle",
            speed_from_center = 0.035000000000000004,
            speed_from_center_deviation = 0.02,
            type = "create-particle"
          },
          branches_when_damaged = 40,
          branches_when_destroyed = 50,
          branches_when_mined_automatically = 20,
          branches_when_mined_manually = 40,
          leaf_generation = {
            initial_height = 2.5,
            initial_height_deviation = 0.035000000000000004,
            initial_vertical_speed = 0.025,
            initial_vertical_speed_deviation = 0.15,
            offset_deviation = {
              {
                -1,
                -1
              },
              {
                1,
                1
              }
            },
            only_when_visible = true,
            particle_name = "yumako-leaf-particle",
            speed_from_center = 0.03,
            speed_from_center_deviation = 0.045,
            type = "create-particle"
          },
          leaves = {
            filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-harvest.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 560,
            scale = 0.42900000000000009,
            shift = {
              1.625,
              -2.28125
            },
            surface = "gleba",
            width = 640,
            x = 0,
            y = 0
          },
          leaves_when_damaged = 25,
          leaves_when_destroyed = 35,
          leaves_when_mined_automatically = 16,
          leaves_when_mined_manually = 40,
          normal = {
            filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-normal.png",
            frame_count = 1,
            height = 560,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant["yumako-tree"].variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 0,
            y = 0
          },
          shadow = {
            filenames = {
              "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-harvest-shadow.png",
              "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-shadow.png"
            },
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 2,
            height = 560,
            line_length = 1,
            lines_per_file = 1,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant["yumako-tree"].variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 0,
            y = 0
          },
          trunk = {
            filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 560,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant["yumako-tree"].variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 0,
            y = 0
          },
          water_reflection = {
            pictures = {
              filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-effect-map.png",
              height = 560,
              scale = 0.42900000000000009,
              shift = {
                1.625,
                2.5
              },
              surface = "gleba",
              width = 640,
              x = 0,
              y = 0
            }
          }
        },
        {
          branch_generation = {
            initial_height = 1.7,
            initial_height_deviation = 1.5,
            initial_vertical_speed = 0.025,
            initial_vertical_speed_deviation = 0.15,
            offset_deviation = {
              {
                -0.8,
                -1.3999999999999999
              },
              {
                0.8,
                1.3999999999999999
              }
            },
            only_when_visible = true,
            particle_name = "yumako-branch-particle",
            speed_from_center = 0.035000000000000004,
            speed_from_center_deviation = 0.02,
            type = "create-particle"
          },
          branches_when_damaged = 40,
          branches_when_destroyed = 50,
          branches_when_mined_automatically = 20,
          branches_when_mined_manually = 40,
          leaf_generation = {
            initial_height = 2.5,
            initial_height_deviation = 0.035000000000000004,
            initial_vertical_speed = 0.025,
            initial_vertical_speed_deviation = 0.15,
            offset_deviation = {
              {
                -1,
                -1
              },
              {
                1,
                1
              }
            },
            only_when_visible = true,
            particle_name = "yumako-leaf-particle",
            speed_from_center = 0.03,
            speed_from_center_deviation = 0.045,
            type = "create-particle"
          },
          leaves = {
            filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-harvest.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 560,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant["yumako-tree"].variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 640,
            y = 0
          },
          leaves_when_damaged = 25,
          leaves_when_destroyed = 35,
          leaves_when_mined_automatically = 16,
          leaves_when_mined_manually = 40,
          normal = {
            filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-normal.png",
            frame_count = 1,
            height = 560,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant["yumako-tree"].variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 640,
            y = 0
          },
          shadow = {
            filenames = {
              "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-harvest-shadow.png",
              "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-shadow.png"
            },
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 2,
            height = 560,
            line_length = 1,
            lines_per_file = 1,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant["yumako-tree"].variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 640,
            y = 0
          },
          trunk = {
            filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 560,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant["yumako-tree"].variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 640,
            y = 0
          },
          water_reflection = {
            pictures = {
              filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-effect-map.png",
              height = 560,
              scale = 0.42900000000000009,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant["yumako-tree"].variations[1].water_reflection.pictures.shift ]=],
              surface = "gleba",
              width = 640,
              x = 640,
              y = 0
            }
          }
        },
        {
          branch_generation = {
            initial_height = 1.7,
            initial_height_deviation = 1.5,
            initial_vertical_speed = 0.025,
            initial_vertical_speed_deviation = 0.15,
            offset_deviation = {
              {
                -0.8,
                -1.3999999999999999
              },
              {
                0.8,
                1.3999999999999999
              }
            },
            only_when_visible = true,
            particle_name = "yumako-branch-particle",
            speed_from_center = 0.035000000000000004,
            speed_from_center_deviation = 0.02,
            type = "create-particle"
          },
          branches_when_damaged = 40,
          branches_when_destroyed = 50,
          branches_when_mined_automatically = 20,
          branches_when_mined_manually = 40,
          leaf_generation = {
            initial_height = 2.5,
            initial_height_deviation = 0.035000000000000004,
            initial_vertical_speed = 0.025,
            initial_vertical_speed_deviation = 0.15,
            offset_deviation = {
              {
                -1,
                -1
              },
              {
                1,
                1
              }
            },
            only_when_visible = true,
            particle_name = "yumako-leaf-particle",
            speed_from_center = 0.03,
            speed_from_center_deviation = 0.045,
            type = "create-particle"
          },
          leaves = {
            filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-harvest.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 560,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant["yumako-tree"].variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 1280,
            y = 0
          },
          leaves_when_damaged = 25,
          leaves_when_destroyed = 35,
          leaves_when_mined_automatically = 16,
          leaves_when_mined_manually = 40,
          normal = {
            filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-normal.png",
            frame_count = 1,
            height = 560,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant["yumako-tree"].variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 1280,
            y = 0
          },
          shadow = {
            filenames = {
              "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-harvest-shadow.png",
              "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-shadow.png"
            },
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 2,
            height = 560,
            line_length = 1,
            lines_per_file = 1,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant["yumako-tree"].variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 1280,
            y = 0
          },
          trunk = {
            filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 560,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant["yumako-tree"].variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 1280,
            y = 0
          },
          water_reflection = {
            pictures = {
              filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-effect-map.png",
              height = 560,
              scale = 0.42900000000000009,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant["yumako-tree"].variations[1].water_reflection.pictures.shift ]=],
              surface = "gleba",
              width = 640,
              x = 1280,
              y = 0
            }
          }
        },
        {
          branch_generation = {
            initial_height = 1.7,
            initial_height_deviation = 1.5,
            initial_vertical_speed = 0.025,
            initial_vertical_speed_deviation = 0.15,
            offset_deviation = {
              {
                -0.8,
                -1.3999999999999999
              },
              {
                0.8,
                1.3999999999999999
              }
            },
            only_when_visible = true,
            particle_name = "yumako-branch-particle",
            speed_from_center = 0.035000000000000004,
            speed_from_center_deviation = 0.02,
            type = "create-particle"
          },
          branches_when_damaged = 40,
          branches_when_destroyed = 50,
          branches_when_mined_automatically = 20,
          branches_when_mined_manually = 40,
          leaf_generation = {
            initial_height = 2.5,
            initial_height_deviation = 0.035000000000000004,
            initial_vertical_speed = 0.025,
            initial_vertical_speed_deviation = 0.15,
            offset_deviation = {
              {
                -1,
                -1
              },
              {
                1,
                1
              }
            },
            only_when_visible = true,
            particle_name = "yumako-leaf-particle",
            speed_from_center = 0.03,
            speed_from_center_deviation = 0.045,
            type = "create-particle"
          },
          leaves = {
            filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-harvest.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 560,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant["yumako-tree"].variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 1920,
            y = 0
          },
          leaves_when_damaged = 25,
          leaves_when_destroyed = 35,
          leaves_when_mined_automatically = 16,
          leaves_when_mined_manually = 40,
          normal = {
            filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-normal.png",
            frame_count = 1,
            height = 560,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant["yumako-tree"].variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 1920,
            y = 0
          },
          shadow = {
            filenames = {
              "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-harvest-shadow.png",
              "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-shadow.png"
            },
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 2,
            height = 560,
            line_length = 1,
            lines_per_file = 1,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant["yumako-tree"].variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 1920,
            y = 0
          },
          trunk = {
            filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 560,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant["yumako-tree"].variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 1920,
            y = 0
          },
          water_reflection = {
            pictures = {
              filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-effect-map.png",
              height = 560,
              scale = 0.42900000000000009,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant["yumako-tree"].variations[1].water_reflection.pictures.shift ]=],
              surface = "gleba",
              width = 640,
              x = 1920,
              y = 0
            }
          }
        },
        {
          branch_generation = {
            initial_height = 1.7,
            initial_height_deviation = 1.5,
            initial_vertical_speed = 0.025,
            initial_vertical_speed_deviation = 0.15,
            offset_deviation = {
              {
                -0.8,
                -1.3999999999999999
              },
              {
                0.8,
                1.3999999999999999
              }
            },
            only_when_visible = true,
            particle_name = "yumako-branch-particle",
            speed_from_center = 0.035000000000000004,
            speed_from_center_deviation = 0.02,
            type = "create-particle"
          },
          branches_when_damaged = 40,
          branches_when_destroyed = 50,
          branches_when_mined_automatically = 20,
          branches_when_mined_manually = 40,
          leaf_generation = {
            initial_height = 2.5,
            initial_height_deviation = 0.035000000000000004,
            initial_vertical_speed = 0.025,
            initial_vertical_speed_deviation = 0.15,
            offset_deviation = {
              {
                -1,
                -1
              },
              {
                1,
                1
              }
            },
            only_when_visible = true,
            particle_name = "yumako-leaf-particle",
            speed_from_center = 0.03,
            speed_from_center_deviation = 0.045,
            type = "create-particle"
          },
          leaves = {
            filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-harvest.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 560,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant["yumako-tree"].variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 0,
            y = 560
          },
          leaves_when_damaged = 25,
          leaves_when_destroyed = 35,
          leaves_when_mined_automatically = 16,
          leaves_when_mined_manually = 40,
          normal = {
            filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-normal.png",
            frame_count = 1,
            height = 560,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant["yumako-tree"].variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 0,
            y = 560
          },
          shadow = {
            filenames = {
              "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-harvest-shadow.png",
              "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-shadow.png"
            },
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 2,
            height = 560,
            line_length = 1,
            lines_per_file = 1,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant["yumako-tree"].variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 0,
            y = 560
          },
          trunk = {
            filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 560,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant["yumako-tree"].variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 0,
            y = 560
          },
          water_reflection = {
            pictures = {
              filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-effect-map.png",
              height = 560,
              scale = 0.42900000000000009,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant["yumako-tree"].variations[1].water_reflection.pictures.shift ]=],
              surface = "gleba",
              width = 640,
              x = 0,
              y = 560
            }
          }
        },
        {
          branch_generation = {
            initial_height = 1.7,
            initial_height_deviation = 1.5,
            initial_vertical_speed = 0.025,
            initial_vertical_speed_deviation = 0.15,
            offset_deviation = {
              {
                -0.8,
                -1.3999999999999999
              },
              {
                0.8,
                1.3999999999999999
              }
            },
            only_when_visible = true,
            particle_name = "yumako-branch-particle",
            speed_from_center = 0.035000000000000004,
            speed_from_center_deviation = 0.02,
            type = "create-particle"
          },
          branches_when_damaged = 40,
          branches_when_destroyed = 50,
          branches_when_mined_automatically = 20,
          branches_when_mined_manually = 40,
          leaf_generation = {
            initial_height = 2.5,
            initial_height_deviation = 0.035000000000000004,
            initial_vertical_speed = 0.025,
            initial_vertical_speed_deviation = 0.15,
            offset_deviation = {
              {
                -1,
                -1
              },
              {
                1,
                1
              }
            },
            only_when_visible = true,
            particle_name = "yumako-leaf-particle",
            speed_from_center = 0.03,
            speed_from_center_deviation = 0.045,
            type = "create-particle"
          },
          leaves = {
            filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-harvest.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 560,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant["yumako-tree"].variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 640,
            y = 560
          },
          leaves_when_damaged = 25,
          leaves_when_destroyed = 35,
          leaves_when_mined_automatically = 16,
          leaves_when_mined_manually = 40,
          normal = {
            filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-normal.png",
            frame_count = 1,
            height = 560,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant["yumako-tree"].variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 640,
            y = 560
          },
          shadow = {
            filenames = {
              "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-harvest-shadow.png",
              "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-shadow.png"
            },
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 2,
            height = 560,
            line_length = 1,
            lines_per_file = 1,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant["yumako-tree"].variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 640,
            y = 560
          },
          trunk = {
            filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 560,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant["yumako-tree"].variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 640,
            y = 560
          },
          water_reflection = {
            pictures = {
              filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-effect-map.png",
              height = 560,
              scale = 0.42900000000000009,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant["yumako-tree"].variations[1].water_reflection.pictures.shift ]=],
              surface = "gleba",
              width = 640,
              x = 640,
              y = 560
            }
          }
        },
        {
          branch_generation = {
            initial_height = 1.7,
            initial_height_deviation = 1.5,
            initial_vertical_speed = 0.025,
            initial_vertical_speed_deviation = 0.15,
            offset_deviation = {
              {
                -0.8,
                -1.3999999999999999
              },
              {
                0.8,
                1.3999999999999999
              }
            },
            only_when_visible = true,
            particle_name = "yumako-branch-particle",
            speed_from_center = 0.035000000000000004,
            speed_from_center_deviation = 0.02,
            type = "create-particle"
          },
          branches_when_damaged = 40,
          branches_when_destroyed = 50,
          branches_when_mined_automatically = 20,
          branches_when_mined_manually = 40,
          leaf_generation = {
            initial_height = 2.5,
            initial_height_deviation = 0.035000000000000004,
            initial_vertical_speed = 0.025,
            initial_vertical_speed_deviation = 0.15,
            offset_deviation = {
              {
                -1,
                -1
              },
              {
                1,
                1
              }
            },
            only_when_visible = true,
            particle_name = "yumako-leaf-particle",
            speed_from_center = 0.03,
            speed_from_center_deviation = 0.045,
            type = "create-particle"
          },
          leaves = {
            filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-harvest.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 560,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant["yumako-tree"].variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 1280,
            y = 560
          },
          leaves_when_damaged = 25,
          leaves_when_destroyed = 35,
          leaves_when_mined_automatically = 16,
          leaves_when_mined_manually = 40,
          normal = {
            filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-normal.png",
            frame_count = 1,
            height = 560,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant["yumako-tree"].variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 1280,
            y = 560
          },
          shadow = {
            filenames = {
              "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-harvest-shadow.png",
              "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-shadow.png"
            },
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 2,
            height = 560,
            line_length = 1,
            lines_per_file = 1,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant["yumako-tree"].variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 1280,
            y = 560
          },
          trunk = {
            filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 560,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant["yumako-tree"].variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 1280,
            y = 560
          },
          water_reflection = {
            pictures = {
              filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-effect-map.png",
              height = 560,
              scale = 0.42900000000000009,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant["yumako-tree"].variations[1].water_reflection.pictures.shift ]=],
              surface = "gleba",
              width = 640,
              x = 1280,
              y = 560
            }
          }
        },
        {
          branch_generation = {
            initial_height = 1.7,
            initial_height_deviation = 1.5,
            initial_vertical_speed = 0.025,
            initial_vertical_speed_deviation = 0.15,
            offset_deviation = {
              {
                -0.8,
                -1.3999999999999999
              },
              {
                0.8,
                1.3999999999999999
              }
            },
            only_when_visible = true,
            particle_name = "yumako-branch-particle",
            speed_from_center = 0.035000000000000004,
            speed_from_center_deviation = 0.02,
            type = "create-particle"
          },
          branches_when_damaged = 40,
          branches_when_destroyed = 50,
          branches_when_mined_automatically = 20,
          branches_when_mined_manually = 40,
          leaf_generation = {
            initial_height = 2.5,
            initial_height_deviation = 0.035000000000000004,
            initial_vertical_speed = 0.025,
            initial_vertical_speed_deviation = 0.15,
            offset_deviation = {
              {
                -1,
                -1
              },
              {
                1,
                1
              }
            },
            only_when_visible = true,
            particle_name = "yumako-leaf-particle",
            speed_from_center = 0.03,
            speed_from_center_deviation = 0.045,
            type = "create-particle"
          },
          leaves = {
            filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-harvest.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 560,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant["yumako-tree"].variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 1920,
            y = 560
          },
          leaves_when_damaged = 25,
          leaves_when_destroyed = 35,
          leaves_when_mined_automatically = 16,
          leaves_when_mined_manually = 40,
          normal = {
            filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-normal.png",
            frame_count = 1,
            height = 560,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant["yumako-tree"].variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 1920,
            y = 560
          },
          shadow = {
            filenames = {
              "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-harvest-shadow.png",
              "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-shadow.png"
            },
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 2,
            height = 560,
            line_length = 1,
            lines_per_file = 1,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant["yumako-tree"].variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 1920,
            y = 560
          },
          trunk = {
            filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 560,
            scale = 0.42900000000000009,
            shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant["yumako-tree"].variations[1].leaves.shift ]=],
            surface = "gleba",
            width = 640,
            x = 1920,
            y = 560
          },
          water_reflection = {
            pictures = {
              filename = "__space-age__/graphics/entity/plant/yumako-tree/yumako-tree-effect-map.png",
              height = 560,
              scale = 0.42900000000000009,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""].plant["yumako-tree"].variations[1].water_reflection.pictures.shift ]=],
              surface = "gleba",
              width = 640,
              x = 1920,
              y = 560
            }
          }
        }
      }
    }
  },
  ["player-damaged-achievement"] = {
    golem = {
      icon = "__base__/graphics/achievement/golem.png",
      icon_size = 128,
      minimum_damage = 500,
      name = "golem",
      order = "b[exploration]-g[golem]",
      should_survive = true,
      steam_stats_name = "surived-damage-in-one-hit",
      type = "player-damaged-achievement"
    },
    ["watch-your-step"] = {
      icon = "__base__/graphics/achievement/watch-your-step.png",
      icon_size = 128,
      minimum_damage = 0,
      name = "watch-your-step",
      order = "b[exploration]-f[watch-your-step]",
      should_survive = false,
      type = "player-damaged-achievement",
      type_of_dealer = "locomotive"
    }
  },
  ["power-switch"] = {
    ["power-switch"] = {
      circuit_wire_connection_point = {
        shadow = {
          green = {
            -0.6875,
            1.15625
          },
          red = {
            -0.4375,
            1.15625
          }
        },
        wire = {
          green = {
            -0.75,
            0.90625
          },
          red = {
            -0.53125,
            0.90625
          }
        }
      },
      close_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["assembling-machine-1"].close_sound ]=],
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
      corpse = "power-switch-remnants",
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
      dying_explosion = "power-switch-explosion",
      fast_replaceable_group = "power-switch",
      flags = {
        "placeable-neutral",
        "player-creation"
      },
      frozen_patch = {
        filename = "__space-age__/graphics/entity/frozen/power-switch/power-switch.png",
        height = 138,
        scale = 0.5,
        shift = {
          -0.09375,
          0.0625
        },
        width = 168
      },
      heating_energy = "20kW",
      icon = "__base__/graphics/icons/power-switch.png",
      led_off = {
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__base__/graphics/entity/power-switch/power-switch-led.png",
        height = 60,
        scale = 0.5,
        shift = {
          0.65625,
          -0.03125
        },
        width = 48
      },
      led_on = {
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__base__/graphics/entity/power-switch/power-switch-led.png",
        height = 60,
        scale = 0.5,
        shift = {
          0.65625,
          -0.03125
        },
        width = 48,
        x = 48
      },
      left_wire_connection_point = {
        shadow = {
          copper = {
            -0.25,
            -0.0625
          }
        },
        wire = {
          copper = {
            -0.8125,
            -0.9375
          }
        }
      },
      max_health = 200,
      minable = {
        mining_time = 0.2,
        result = "power-switch"
      },
      name = "power-switch",
      open_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["assembling-machine-1"].open_sound ]=],
      overlay_loop = {
        animation_speed = 0.25,
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__base__/graphics/entity/power-switch/power-switch-electricity-loop.png",
        frame_count = 22,
        height = 60,
        line_length = 4,
        scale = 0.5,
        shift = {
          0.0625,
          -0.28125
        },
        width = 70
      },
      overlay_start = {
        animation_speed = 0.2,
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__base__/graphics/entity/power-switch/power-switch-electricity-start.png",
        frame_count = 2,
        height = 70,
        line_length = 2,
        scale = 0.5,
        shift = {
          0.0625,
          -0.125
        },
        width = 62
      },
      overlay_start_delay = 3,
      power_on_animation = {
        layers = {
          {
            animation_speed = 0.2,
            filename = "__base__/graphics/entity/power-switch/power-switch.png",
            frame_count = 6,
            height = 138,
            line_length = 2,
            scale = 0.5,
            shift = {
              -0.09375,
              0.0625
            },
            width = 168
          },
          {
            animation_speed = 0.2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/power-switch/power-switch-shadow.png",
            frame_count = 6,
            height = 92,
            line_length = 2,
            scale = 0.5,
            shift = {
              0.1875,
              0.4375
            },
            width = 166
          }
        }
      },
      right_wire_connection_point = {
        shadow = {
          copper = {
            1.40625,
            0
          }
        },
        wire = {
          copper = {
            0.90625,
            -0.90625
          }
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
      type = "power-switch",
      wire_max_distance = 10,
      working_sound = {
        activate_sound = {
          audible_distance_modifier = 0.4,
          variations = {
            {
              filename = "__base__/sound/power-switch-activate-1.ogg",
              volume = 0.3
            },
            {
              filename = "__base__/sound/power-switch-activate-2.ogg",
              volume = 0.3
            },
            {
              filename = "__base__/sound/power-switch-activate-3.ogg",
              volume = 0.3
            }
          }
        },
        deactivate_sound = {
          audible_distance_modifier = 0.4,
          filename = "__base__/sound/power-switch-deactivate.ogg",
          volume = 0.15
        },
        main_sounds = {
          {
            activity_to_volume_modifiers = {
              offset = 1
            },
            match_volume_to_activity = true,
            sound = {
              audible_distance_modifier = 0.4,
              filename = "__base__/sound/power-switch.ogg",
              volume = 0.35
            }
          }
        },
        max_sounds_per_prototype = 2
      }
    }
  },
```
