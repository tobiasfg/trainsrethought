# resource

## Summary
- Top-level prototype category extracted from the base game `data.raw`.
- Use as reference for fields, default values, and structure.

```lua
resource = {
    calcite = {
      autoplace = {
        order = "b",
        probability_expression = 0
      },
      collision_box = {
        {
          -0.1,
          -0.1
        },
        {
          0.1,
          0.1
        }
      },
      factoriopedia_simulation = {
        init = "    game.simulation.camera_position = {0, -0.5}\n\n    game.surfaces[1].create_entity{name = \"calcite\", position = {-2.5, -2.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {-1.5, -2.5}, amount = 100}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {-0.5, -2.5}, amount = 500}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {1.5, -2.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {0.5, -2.5}, amount = 200}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {2.5, -2.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {-4.5, -0.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {-3.5, -1.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {-3.5, -0.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {-2.5, -1.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {-2.5, -0.5}, amount = 650}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {-0.5, -0.5}, amount = 1000}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {-1.5, -0.5}, amount = 850}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {-0.5, -1.5}, amount = 800}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {-1.5, -1.5}, amount = 650}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {1.5, -1.5}, amount = 450}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {1.5, -0.5}, amount = 1000}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {0.5, -0.5}, amount = 1050}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {0.5, -1.5}, amount = 850}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {3.5, -1.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {3.5, -0.5}, amount = 250}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {2.5, -1.5}, amount = 250}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {2.5, -0.5}, amount = 500}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {4.5, -0.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {-2.5, 1.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {-3.5, 0.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {-2.5, 0.5}, amount = 200}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {-1.5, 1.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {-0.5, 1.5}, amount = 550}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {-0.5, 0.5}, amount = 850}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {-1.5, 0.5}, amount = 700}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {1.5, 1.5}, amount = 250}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {0.5, 1.5}, amount = 300}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {1.5, 0.5}, amount = 550}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {0.5, 0.5}, amount = 1000}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {3.5, 1.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {2.5, 1.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {3.5, 0.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {2.5, 0.5}, amount = 300}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {4.5, 0.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {-0.5, 2.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {1.5, 2.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"calcite\", position = {2.5, 2.5}, amount = 50}\n  "
      },
      flags = {
        "placeable-neutral"
      },
      icon = "__space-age__/graphics/icons/calcite.png",
      map_color = {
        0.8,
        0.7,
        0.7
      },
      minable = {
        mining_particle = "calcite-particle",
        mining_time = 1,
        result = "calcite"
      },
      mining_visualisation_tint = {
        a = 1,
        b = 0.92000000000000011,
        g = 1,
        r = 0.99000000000000004
      },
      name = "calcite",
      order = "a-b-b",
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
      stage_counts = {
        15000,
        9500,
        5500,
        2900,
        1300,
        400,
        150,
        80
      },
      stages = {
        sheet = {
          filename = "__space-age__/graphics/entity/calcite/calcite.png",
          frame_count = 8,
          priority = "extra-high",
          scale = 0.5,
          size = 128,
          variation_count = 8
        }
      },
      tree_removal_max_distance = 1024,
      tree_removal_probability = 0.8,
      type = "resource",
      walking_sound = {
        advanced_volume_control = {
          fades = {
            fade_in = {
              curve_type = "cosine",
              from = {
                control = 0.3,
                volume_percentage = 0
              },
              to = {
                control = 0.6,
                volume_percentage = 100
              }
            }
          }
        },
        variations = {
          {
            filename = "__base__/sound/walking/resources/ore-1.ogg",
            volume = 0.7
          },
          {
            filename = "__base__/sound/walking/resources/ore-2.ogg",
            volume = 0.7
          },
          {
            filename = "__base__/sound/walking/resources/ore-3.ogg",
            volume = 0.7
          },
          {
            filename = "__base__/sound/walking/resources/ore-4.ogg",
            volume = 0.7
          },
          {
            filename = "__base__/sound/walking/resources/ore-5.ogg",
            volume = 0.7
          },
          {
            filename = "__base__/sound/walking/resources/ore-6.ogg",
            volume = 0.7
          },
          {
            filename = "__base__/sound/walking/resources/ore-7.ogg",
            volume = 0.7
          },
          {
            filename = "__base__/sound/walking/resources/ore-8.ogg",
            volume = 0.7
          },
          {
            filename = "__base__/sound/walking/resources/ore-9.ogg",
            volume = 0.7
          },
          {
            filename = "__base__/sound/walking/resources/ore-10.ogg",
            volume = 0.7
          }
        }
      }
    },
    coal = {
      autoplace = {
        order = "b",
        probability_expression = "(var('control:coal:size') > 0) * (clamp(var('default-coal-patches'), 0, 1))",
        richness_expression = "(var('control:coal:size') > 0) * (1*var('control:coal:richness')*(var('default-coal-patches'))*max((1000+distance)/2600,1))"
      },
      collision_box = {
        {
          -0.1,
          -0.1
        },
        {
          0.1,
          0.1
        }
      },
      driving_sound = {
        fade_ticks = 6,
        sound = {
          advanced_volume_control = {
            fades = {
              fade_in = {
                curve_type = "cosine",
                from = {
                  control = 0.3,
                  volume_percentage = 0
                },
                to = {
                  control = 0.6,
                  volume_percentage = 100
                }
              }
            }
          },
          filename = "__base__/sound/driving/vehicle-surface-stone.ogg",
          volume = 0.8
        }
      },
      factoriopedia_simulation = {
        init = "    game.simulation.camera_position = {0, -0.5}\n\n    game.surfaces[1].create_entity{name = \"coal\", position = {-2.5, -2.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"coal\", position = {-1.5, -2.5}, amount = 100}\n    game.surfaces[1].create_entity{name = \"coal\", position = {-0.5, -2.5}, amount = 500}\n    game.surfaces[1].create_entity{name = \"coal\", position = {1.5, -2.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"coal\", position = {0.5, -2.5}, amount = 200}\n    game.surfaces[1].create_entity{name = \"coal\", position = {2.5, -2.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"coal\", position = {-4.5, -0.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"coal\", position = {-3.5, -1.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"coal\", position = {-3.5, -0.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"coal\", position = {-2.5, -1.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"coal\", position = {-2.5, -0.5}, amount = 650}\n    game.surfaces[1].create_entity{name = \"coal\", position = {-0.5, -0.5}, amount = 1000}\n    game.surfaces[1].create_entity{name = \"coal\", position = {-1.5, -0.5}, amount = 850}\n    game.surfaces[1].create_entity{name = \"coal\", position = {-0.5, -1.5}, amount = 800}\n    game.surfaces[1].create_entity{name = \"coal\", position = {-1.5, -1.5}, amount = 650}\n    game.surfaces[1].create_entity{name = \"coal\", position = {1.5, -1.5}, amount = 450}\n    game.surfaces[1].create_entity{name = \"coal\", position = {1.5, -0.5}, amount = 1000}\n    game.surfaces[1].create_entity{name = \"coal\", position = {0.5, -0.5}, amount = 1050}\n    game.surfaces[1].create_entity{name = \"coal\", position = {0.5, -1.5}, amount = 850}\n    game.surfaces[1].create_entity{name = \"coal\", position = {3.5, -1.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"coal\", position = {3.5, -0.5}, amount = 250}\n    game.surfaces[1].create_entity{name = \"coal\", position = {2.5, -1.5}, amount = 250}\n    game.surfaces[1].create_entity{name = \"coal\", position = {2.5, -0.5}, amount = 500}\n    game.surfaces[1].create_entity{name = \"coal\", position = {4.5, -0.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"coal\", position = {-2.5, 1.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"coal\", position = {-3.5, 0.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"coal\", position = {-2.5, 0.5}, amount = 200}\n    game.surfaces[1].create_entity{name = \"coal\", position = {-1.5, 1.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"coal\", position = {-0.5, 1.5}, amount = 550}\n    game.surfaces[1].create_entity{name = \"coal\", position = {-0.5, 0.5}, amount = 850}\n    game.surfaces[1].create_entity{name = \"coal\", position = {-1.5, 0.5}, amount = 700}\n    game.surfaces[1].create_entity{name = \"coal\", position = {1.5, 1.5}, amount = 250}\n    game.surfaces[1].create_entity{name = \"coal\", position = {0.5, 1.5}, amount = 300}\n    game.surfaces[1].create_entity{name = \"coal\", position = {1.5, 0.5}, amount = 550}\n    game.surfaces[1].create_entity{name = \"coal\", position = {0.5, 0.5}, amount = 1000}\n    game.surfaces[1].create_entity{name = \"coal\", position = {3.5, 1.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"coal\", position = {2.5, 1.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"coal\", position = {3.5, 0.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"coal\", position = {2.5, 0.5}, amount = 300}\n    game.surfaces[1].create_entity{name = \"coal\", position = {4.5, 0.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"coal\", position = {-0.5, 2.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"coal\", position = {1.5, 2.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"coal\", position = {2.5, 2.5}, amount = 50}\n  "
      },
      flags = {
        "placeable-neutral"
      },
      icon = "__base__/graphics/icons/coal.png",
      map_color = {
        0,
        0,
        0
      },
      minable = {
        mining_particle = "coal-particle",
        mining_time = 1,
        result = "coal"
      },
      mining_visualisation_tint = {
        a = 1,
        b = 0.46500000000000004,
        g = 0.46500000000000004,
        r = 0.46500000000000004
      },
      name = "coal",
      order = "a-b-b",
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
      stage_counts = {
        15000,
        9500,
        5500,
        2900,
        1300,
        400,
        150,
        80
      },
      stages = {
        sheet = {
          filename = "__base__/graphics/entity/coal/coal.png",
          frame_count = 8,
          priority = "extra-high",
          scale = 0.5,
          size = 128,
          variation_count = 8
        }
      },
      tree_removal_max_distance = 1024,
      tree_removal_probability = 0.8,
      type = "resource",
      walking_sound = {
        advanced_volume_control = {
          fades = {
            fade_in = {
              curve_type = "cosine",
              from = {
                control = 0.3,
                volume_percentage = 0
              },
              to = {
                control = 0.6,
                volume_percentage = 100
              }
            }
          }
        },
        variations = {
          {
            filename = "__base__/sound/walking/resources/ore-1.ogg",
            volume = 0.7
          },
          {
            filename = "__base__/sound/walking/resources/ore-2.ogg",
            volume = 0.7
          },
          {
            filename = "__base__/sound/walking/resources/ore-3.ogg",
            volume = 0.7
          },
          {
            filename = "__base__/sound/walking/resources/ore-4.ogg",
            volume = 0.7
          },
          {
            filename = "__base__/sound/walking/resources/ore-5.ogg",
            volume = 0.7
          },
          {
            filename = "__base__/sound/walking/resources/ore-6.ogg",
            volume = 0.7
          },
          {
            filename = "__base__/sound/walking/resources/ore-7.ogg",
            volume = 0.7
          },
          {
            filename = "__base__/sound/walking/resources/ore-8.ogg",
            volume = 0.7
          },
          {
            filename = "__base__/sound/walking/resources/ore-9.ogg",
            volume = 0.7
          },
          {
            filename = "__base__/sound/walking/resources/ore-10.ogg",
            volume = 0.7
          }
        }
      }
    },
    ["copper-ore"] = {
      autoplace = {
        order = "b",
        probability_expression = "(var('control:copper-ore:size') > 0) * (clamp(var('default-copper-ore-patches'), 0, 1))",
        richness_expression = "(var('control:copper-ore:size') > 0) * (1*var('control:copper-ore:richness')*(var('default-copper-ore-patches'))*max((1000+distance)/2600,1))"
      },
      collision_box = {
        {
          -0.1,
          -0.1
        },
        {
          0.1,
          0.1
        }
      },
      driving_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].resource.coal.driving_sound ]=],
      factoriopedia_simulation = {
        init = "    game.simulation.camera_position = {0, -0.5}\n\n    game.surfaces[1].create_entity{name = \"copper-ore\", position = {-2.5, -2.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"copper-ore\", position = {-1.5, -2.5}, amount = 100}\n    game.surfaces[1].create_entity{name = \"copper-ore\", position = {-0.5, -2.5}, amount = 500}\n    game.surfaces[1].create_entity{name = \"copper-ore\", position = {1.5, -2.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"copper-ore\", position = {0.5, -2.5}, amount = 200}\n    game.surfaces[1].create_entity{name = \"copper-ore\", position = {2.5, -2.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"copper-ore\", position = {-4.5, -0.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"copper-ore\", position = {-3.5, -1.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"copper-ore\", position = {-3.5, -0.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"copper-ore\", position = {-2.5, -1.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"copper-ore\", position = {-2.5, -0.5}, amount = 650}\n    game.surfaces[1].create_entity{name = \"copper-ore\", position = {-0.5, -0.5}, amount = 1000}\n    game.surfaces[1].create_entity{name = \"copper-ore\", position = {-1.5, -0.5}, amount = 850}\n    game.surfaces[1].create_entity{name = \"copper-ore\", position = {-0.5, -1.5}, amount = 800}\n    game.surfaces[1].create_entity{name = \"copper-ore\", position = {-1.5, -1.5}, amount = 650}\n    game.surfaces[1].create_entity{name = \"copper-ore\", position = {1.5, -1.5}, amount = 450}\n    game.surfaces[1].create_entity{name = \"copper-ore\", position = {1.5, -0.5}, amount = 1000}\n    game.surfaces[1].create_entity{name = \"copper-ore\", position = {0.5, -0.5}, amount = 1050}\n    game.surfaces[1].create_entity{name = \"copper-ore\", position = {0.5, -1.5}, amount = 850}\n    game.surfaces[1].create_entity{name = \"copper-ore\", position = {3.5, -1.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"copper-ore\", position = {3.5, -0.5}, amount = 250}\n    game.surfaces[1].create_entity{name = \"copper-ore\", position = {2.5, -1.5}, amount = 250}\n    game.surfaces[1].create_entity{name = \"copper-ore\", position = {2.5, -0.5}, amount = 500}\n    game.surfaces[1].create_entity{name = \"copper-ore\", position = {4.5, -0.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"copper-ore\", position = {-2.5, 1.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"copper-ore\", position = {-3.5, 0.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"copper-ore\", position = {-2.5, 0.5}, amount = 200}\n    game.surfaces[1].create_entity{name = \"copper-ore\", position = {-1.5, 1.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"copper-ore\", position = {-0.5, 1.5}, amount = 550}\n    game.surfaces[1].create_entity{name = \"copper-ore\", position = {-0.5, 0.5}, amount = 850}\n    game.surfaces[1].create_entity{name = \"copper-ore\", position = {-1.5, 0.5}, amount = 700}\n    game.surfaces[1].create_entity{name = \"copper-ore\", position = {1.5, 1.5}, amount = 250}\n    game.surfaces[1].create_entity{name = \"copper-ore\", position = {0.5, 1.5}, amount = 300}\n    game.surfaces[1].create_entity{name = \"copper-ore\", position = {1.5, 0.5}, amount = 550}\n    game.surfaces[1].create_entity{name = \"copper-ore\", position = {0.5, 0.5}, amount = 1000}\n    game.surfaces[1].create_entity{name = \"copper-ore\", position = {3.5, 1.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"copper-ore\", position = {2.5, 1.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"copper-ore\", position = {3.5, 0.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"copper-ore\", position = {2.5, 0.5}, amount = 300}\n    game.surfaces[1].create_entity{name = \"copper-ore\", position = {4.5, 0.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"copper-ore\", position = {-0.5, 2.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"copper-ore\", position = {1.5, 2.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"copper-ore\", position = {2.5, 2.5}, amount = 50}\n  "
      },
      flags = {
        "placeable-neutral"
      },
      icon = "__base__/graphics/icons/copper-ore.png",
      map_color = {
        0.80300000000000011,
        0.38799999999999999,
        0.21499999999999999
      },
      minable = {
        mining_particle = "copper-ore-particle",
        mining_time = 1,
        result = "copper-ore"
      },
      mining_visualisation_tint = {
        a = 1,
        b = 0.54100000000000001,
        g = 0.675,
        r = 1
      },
      name = "copper-ore",
      order = "a-b-b",
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
      stage_counts = {
        15000,
        9500,
        5500,
        2900,
        1300,
        400,
        150,
        80
      },
      stages = {
        sheet = {
          filename = "__base__/graphics/entity/copper-ore/copper-ore.png",
          frame_count = 8,
          priority = "extra-high",
          scale = 0.5,
          size = 128,
          variation_count = 8
        }
      },
      tree_removal_max_distance = 1024,
      tree_removal_probability = 0.8,
      type = "resource",
      walking_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].resource.coal.walking_sound ]=]
    },
    ["crude-oil"] = {
      autoplace = {
        order = "c",
        probability_expression = "(var('control:crude-oil:size') > 0) * (clamp(var('default-crude-oil-patches'), 0, 1)* random_penalty{x = x, y = y, source = 1, amplitude = 1 /0.020833333333333})",
        richness_expression = "(var('control:crude-oil:size') > 0) * (1*var('control:crude-oil:richness')*(var('default-crude-oil-patches')/0.020833333333333+220000)*max((1000+distance)/2600,1))"
      },
      category = "basic-fluid",
      collision_box = {
        {
          -1.3999999999999999,
          -1.3999999999999999
        },
        {
          1.3999999999999999,
          1.3999999999999999
        }
      },
      created_effect = {
        action_delivery = {
          source_effects = {
            {
              entity_name = "aquilo-tiles-inner-explosion",
              offsets = {
                {
                  0.5,
                  0.5
                }
              },
              type = "create-entity"
            },
            {
              entity_name = "aquilo-tiles-outer-explosion",
              offsets = {
                {
                  0.5,
                  0.5
                }
              },
              type = "create-entity"
            }
          },
          type = "instant"
        },
        type = "direct"
      },
      draw_stateless_visualisation_under_building = false,
      driving_sound = {
        fade_ticks = 6,
        sound = {
          advanced_volume_control = {
            fades = {
              fade_in = {
                curve_type = "cosine",
                from = {
                  control = 0.3,
                  volume_percentage = 0
                },
                to = {
                  control = 0.6,
                  volume_percentage = 100
                }
              }
            }
          },
          filename = "__base__/sound/driving/vehicle-surface-oil.ogg",
          volume = 0.6
        }
      },
      flags = {
        "placeable-neutral"
      },
      highlight = true,
      icon = "__base__/graphics/icons/crude-oil-resource.png",
      infinite = true,
      infinite_depletion_amount = 10,
      map_color = {
        0.78000000000000007,
        0.2,
        0.77000000000000002
      },
      map_grid = false,
      minable = {
        mining_time = 1,
        results = {
          {
            amount_max = 10,
            amount_min = 10,
            name = "crude-oil",
            probability = 1,
            type = "fluid"
          }
        }
      },
      minimum = 60000,
      name = "crude-oil",
      normal = 300000,
      order = "a",
      resource_patch_search_radius = 12,
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
      stage_counts = {
        0
      },
      stages = {
        sheet = {
          filename = "__base__/graphics/entity/crude-oil/crude-oil.png",
          frame_count = 4,
          height = 124,
          line_length = 4,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.015625,
            -0.0625
          },
          variation_count = 1,
          width = 168
        }
      },
      stateless_visualisation = {
        {
          animation = {
            animation_speed = 0.2,
            filename = "__base__/graphics/entity/crude-oil/crude-oil-animation.png",
            frame_count = 32,
            height = 46,
            line_length = 8,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.046875,
              0.109375
            },
            width = 62
          },
          count = 1,
          render_layer = "decorative"
        },
        {
          animation = {
            animation_speed = 0.3,
            filename = "__base__/graphics/entity/crude-oil/oil-smoke-outer.png",
            frame_count = 47,
            height = 188,
            line_length = 16,
            scale = 1.5,
            shift = {
              -0.0625,
              -4
            },
            tint = {
              0.06,
              0.06,
              0.06,
              0.2
            },
            width = 90
          },
          count = 1,
          render_layer = "smoke"
        },
        {
          animation = {
            animation_speed = 0.3,
            filename = "__base__/graphics/entity/crude-oil/oil-smoke-inner.png",
            frame_count = 47,
            height = 84,
            line_length = 16,
            scale = 1.5,
            shift = {
              0,
              -1.6875
            },
            tint = {
              0.080000000000000018,
              0.080000000000000018,
              0.080000000000000018,
              0.2
            },
            width = 40
          },
          count = 1,
          render_layer = "smoke"
        }
      },
      subgroup = "mineable-fluids",
      tree_removal_max_distance = 1024,
      tree_removal_probability = 0.7,
      type = "resource",
      walking_sound = {
        advanced_volume_control = {
          fades = {
            fade_in = {
              curve_type = "cosine",
              from = {
                control = 0.3,
                volume_percentage = 0
              },
              to = {
                control = 0.6,
                volume_percentage = 100
              }
            }
          }
        },
        variations = {
          {
            filename = "__base__/sound/walking/resources/oil-1.ogg",
            volume = 0.7
          },
          {
            filename = "__base__/sound/walking/resources/oil-2.ogg",
            volume = 0.7
          },
          {
            filename = "__base__/sound/walking/resources/oil-3.ogg",
            volume = 0.7
          },
          {
            filename = "__base__/sound/walking/resources/oil-4.ogg",
            volume = 0.7
          },
          {
            filename = "__base__/sound/walking/resources/oil-5.ogg",
            volume = 0.7
          },
          {
            filename = "__base__/sound/walking/resources/oil-6.ogg",
            volume = 0.7
          },
          {
            filename = "__base__/sound/walking/resources/oil-7.ogg",
            volume = 0.7
          }
        }
      }
    },
    ["fluorine-vent"] = {
      autoplace = {
        order = "a[resources]-a[fluorine]",
        probability_expression = "aquilo_flourine_vent_probability",
        richness_expression = "aquilo_flourine_vent_richness"
      },
      category = "basic-fluid",
      collision_box = {
        {
          -1.3999999999999999,
          -1.3999999999999999
        },
        {
          1.3999999999999999,
          1.3999999999999999
        }
      },
      created_effect = {
        action_delivery = {
          source_effects = {
            {
              entity_name = "aquilo-tiles-inner-explosion",
              offsets = {
                {
                  0.5,
                  0.5
                }
              },
              type = "create-entity"
            },
            {
              entity_name = "aquilo-tiles-outer-explosion",
              offsets = {
                {
                  0.5,
                  0.5
                }
              },
              type = "create-entity"
            }
          },
          type = "instant"
        },
        type = "direct"
      },
      draw_stateless_visualisation_under_building = false,
      flags = {
        "placeable-neutral"
      },
      highlight = true,
      icon = "__space-age__/graphics/icons/fluorine-vent.png",
      infinite = true,
      infinite_depletion_amount = 10,
      map_color = {
        0,
        0.8,
        1
      },
      map_grid = false,
      minable = {
        mining_time = 1,
        results = {
          {
            amount_max = 1,
            amount_min = 1,
            name = "fluorine",
            probability = 1,
            type = "fluid"
          }
        }
      },
      minimum = 20000,
      name = "fluorine-vent",
      normal = 100000,
      order = "d",
      resource_patch_search_radius = 16,
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
      stage_counts = {
        0
      },
      stages = {
        layers = {
          {
            filename = "__space-age__/graphics/entity/fluorine-vent/fluorine-vent.png",
            frame_count = 4,
            height = 136,
            line_length = 4,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.015625,
              -0.09375
            },
            width = 194
          }
        }
      },
      stateless_visualisation = {
        {
          animation = {
            animation_speed = 0.35,
            filename = "__space-age__/graphics/entity/lithium-brine/smoke-1.png",
            frame_count = 64,
            height = 226,
            line_length = 16,
            priority = "extra-high",
            scale = 0.75,
            shift = {
              0.015625,
              -1.9175000000000001
            },
            tint = {
              a = 1,
              b = 0.5,
              g = 0.5,
              r = 0.25
            },
            width = 102
          },
          count = 1,
          render_layer = "smoke"
        },
        {
          animation = {
            animation_speed = 0.35,
            filename = "__space-age__/graphics/entity/lithium-brine/smoke-2.png",
            frame_count = 64,
            height = 226,
            line_length = 16,
            priority = "extra-high",
            scale = 0.75,
            shift = {
              0.015625,
              -1.9175000000000001
            },
            tint = {
              a = 0.35,
              b = 1,
              g = 0.9,
              r = 0
            },
            width = 102
          },
          count = 1,
          render_layer = "smoke"
        },
        {
          animation = {
            animation_speed = 0.5,
            filename = "__space-age__/graphics/entity/fluorine-vent/fluorine-vent-gas-outer.png",
            frame_count = 47,
            height = 188,
            line_length = 16,
            scale = 1.5,
            shift = {
              -0.0625,
              -4
            },
            tint = {
              0.05,
              0.1,
              0.1,
              0.1
            },
            width = 90
          },
          count = 1,
          render_layer = "smoke"
        },
        {
          animation = {
            animation_speed = 0.5,
            filename = "__space-age__/graphics/entity/fluorine-vent/fluorine-vent-gas-inner.png",
            frame_count = 47,
            height = 84,
            line_length = 16,
            scale = 1.5,
            shift = {
              0,
              -1.6875
            },
            tint = {
              0,
              0.090000000000000018,
              0.1,
              0.1
            },
            width = 40
          },
          count = 1,
          render_layer = "smoke"
        }
      },
      subgroup = "mineable-fluids",
      tree_removal_max_distance = 1024,
      tree_removal_probability = 0.7,
      type = "resource",
      walking_sound = {
        advanced_volume_control = {
          fades = {
            fade_in = {
              curve_type = "cosine",
              from = {
                control = 0.3,
                volume_percentage = 0
              },
              to = {
                control = 0.6,
                volume_percentage = 100
              }
            }
          }
        },
        variations = {
          {
            filename = "__base__/sound/walking/resources/oil-1.ogg",
            volume = 0.7
          },
          {
            filename = "__base__/sound/walking/resources/oil-2.ogg",
            volume = 0.7
          },
          {
            filename = "__base__/sound/walking/resources/oil-3.ogg",
            volume = 0.7
          },
          {
            filename = "__base__/sound/walking/resources/oil-4.ogg",
            volume = 0.7
          },
          {
            filename = "__base__/sound/walking/resources/oil-5.ogg",
            volume = 0.7
          },
          {
            filename = "__base__/sound/walking/resources/oil-6.ogg",
            volume = 0.7
          },
          {
            filename = "__base__/sound/walking/resources/oil-7.ogg",
            volume = 0.7
          }
        }
      }
    },
    ["iron-ore"] = {
      autoplace = {
        order = "b",
        probability_expression = "(var('control:iron-ore:size') > 0) * (clamp(var('default-iron-ore-patches'), 0, 1))",
        richness_expression = "(var('control:iron-ore:size') > 0) * (1*var('control:iron-ore:richness')*(var('default-iron-ore-patches'))*max((1000+distance)/2600,1))"
      },
      collision_box = {
        {
          -0.1,
          -0.1
        },
        {
          0.1,
          0.1
        }
      },
      driving_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].resource.coal.driving_sound ]=],
      factoriopedia_simulation = {
        init = "    game.simulation.camera_position = {0, -0.5}\n\n    game.surfaces[1].create_entity{name = \"iron-ore\", position = {-2.5, -2.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"iron-ore\", position = {-1.5, -2.5}, amount = 100}\n    game.surfaces[1].create_entity{name = \"iron-ore\", position = {-0.5, -2.5}, amount = 500}\n    game.surfaces[1].create_entity{name = \"iron-ore\", position = {1.5, -2.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"iron-ore\", position = {0.5, -2.5}, amount = 200}\n    game.surfaces[1].create_entity{name = \"iron-ore\", position = {2.5, -2.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"iron-ore\", position = {-4.5, -0.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"iron-ore\", position = {-3.5, -1.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"iron-ore\", position = {-3.5, -0.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"iron-ore\", position = {-2.5, -1.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"iron-ore\", position = {-2.5, -0.5}, amount = 650}\n    game.surfaces[1].create_entity{name = \"iron-ore\", position = {-0.5, -0.5}, amount = 1000}\n    game.surfaces[1].create_entity{name = \"iron-ore\", position = {-1.5, -0.5}, amount = 850}\n    game.surfaces[1].create_entity{name = \"iron-ore\", position = {-0.5, -1.5}, amount = 800}\n    game.surfaces[1].create_entity{name = \"iron-ore\", position = {-1.5, -1.5}, amount = 650}\n    game.surfaces[1].create_entity{name = \"iron-ore\", position = {1.5, -1.5}, amount = 450}\n    game.surfaces[1].create_entity{name = \"iron-ore\", position = {1.5, -0.5}, amount = 1000}\n    game.surfaces[1].create_entity{name = \"iron-ore\", position = {0.5, -0.5}, amount = 1050}\n    game.surfaces[1].create_entity{name = \"iron-ore\", position = {0.5, -1.5}, amount = 850}\n    game.surfaces[1].create_entity{name = \"iron-ore\", position = {3.5, -1.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"iron-ore\", position = {3.5, -0.5}, amount = 250}\n    game.surfaces[1].create_entity{name = \"iron-ore\", position = {2.5, -1.5}, amount = 250}\n    game.surfaces[1].create_entity{name = \"iron-ore\", position = {2.5, -0.5}, amount = 500}\n    game.surfaces[1].create_entity{name = \"iron-ore\", position = {4.5, -0.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"iron-ore\", position = {-2.5, 1.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"iron-ore\", position = {-3.5, 0.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"iron-ore\", position = {-2.5, 0.5}, amount = 200}\n    game.surfaces[1].create_entity{name = \"iron-ore\", position = {-1.5, 1.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"iron-ore\", position = {-0.5, 1.5}, amount = 550}\n    game.surfaces[1].create_entity{name = \"iron-ore\", position = {-0.5, 0.5}, amount = 850}\n    game.surfaces[1].create_entity{name = \"iron-ore\", position = {-1.5, 0.5}, amount = 700}\n    game.surfaces[1].create_entity{name = \"iron-ore\", position = {1.5, 1.5}, amount = 250}\n    game.surfaces[1].create_entity{name = \"iron-ore\", position = {0.5, 1.5}, amount = 300}\n    game.surfaces[1].create_entity{name = \"iron-ore\", position = {1.5, 0.5}, amount = 550}\n    game.surfaces[1].create_entity{name = \"iron-ore\", position = {0.5, 0.5}, amount = 1000}\n    game.surfaces[1].create_entity{name = \"iron-ore\", position = {3.5, 1.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"iron-ore\", position = {2.5, 1.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"iron-ore\", position = {3.5, 0.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"iron-ore\", position = {2.5, 0.5}, amount = 300}\n    game.surfaces[1].create_entity{name = \"iron-ore\", position = {4.5, 0.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"iron-ore\", position = {-0.5, 2.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"iron-ore\", position = {1.5, 2.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"iron-ore\", position = {2.5, 2.5}, amount = 50}\n  "
      },
      flags = {
        "placeable-neutral"
      },
      icon = "__base__/graphics/icons/iron-ore.png",
      map_color = {
        0.41499999999999995,
        0.525,
        0.57999999999999998
      },
      minable = {
        mining_particle = "iron-ore-particle",
        mining_time = 1,
        result = "iron-ore"
      },
      mining_visualisation_tint = {
        a = 1,
        b = 1,
        g = 0.96500000000000004,
        r = 0.89499999999999993
      },
      name = "iron-ore",
      order = "a-b-b",
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
      stage_counts = {
        15000,
        9500,
        5500,
        2900,
        1300,
        400,
        150,
        80
      },
      stages = {
        sheet = {
          filename = "__base__/graphics/entity/iron-ore/iron-ore.png",
          frame_count = 8,
          priority = "extra-high",
          scale = 0.5,
          size = 128,
          variation_count = 8
        }
      },
      tree_removal_max_distance = 1024,
      tree_removal_probability = 0.8,
      type = "resource",
      walking_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].resource.coal.walking_sound ]=]
    },
    ["lithium-brine"] = {
      autoplace = {
        order = "a[resources]-b[lithium]",
        probability_expression = "aquilo_lithium_brine_probability",
        richness_expression = "aquilo_lithium_brine_richness"
      },
      category = "basic-fluid",
      collision_box = {
        {
          -1.3999999999999999,
          -1.3999999999999999
        },
        {
          1.3999999999999999,
          1.3999999999999999
        }
      },
      created_effect = {
        action_delivery = {
          source_effects = {
            {
              entity_name = "aquilo-tiles-inner-explosion",
              offsets = {
                {
                  0.5,
                  0.5
                }
              },
              type = "create-entity"
            },
            {
              entity_name = "aquilo-tiles-outer-explosion",
              offsets = {
                {
                  0.5,
                  0.5
                }
              },
              type = "create-entity"
            }
          },
          type = "instant"
        },
        type = "direct"
      },
      draw_stateless_visualisation_under_building = false,
      flags = {
        "placeable-neutral"
      },
      highlight = true,
      icon = "__space-age__/graphics/icons/lithium-brine.png",
      map_color = {
        0.7,
        1,
        0.6
      },
      map_grid = false,
      minable = {
        mining_time = 1,
        results = {
          {
            amount_max = 1,
            amount_min = 1,
            name = "lithium-brine",
            probability = 1,
            type = "fluid"
          }
        }
      },
      name = "lithium-brine",
      normal = 50000,
      order = "c",
      resource_patch_search_radius = 16,
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
      stage_counts = {
        0
      },
      stages = {
        layers = {
          {
            filename = "__space-age__/graphics/entity/lithium-brine/lithium-brine.png",
            frame_count = 4,
            height = 120,
            line_length = 4,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.046875,
              0.140625
            },
            width = 166
          }
        }
      },
      stateless_visualisation = {
        {
          animation = {
            animation_speed = 0.35,
            filename = "__space-age__/graphics/entity/lithium-brine/smoke-1.png",
            frame_count = 64,
            height = 226,
            line_length = 16,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.015625,
              -1.6875
            },
            tint = {
              0.9,
              1,
              0.9,
              1
            },
            width = 102
          },
          count = 1,
          render_layer = "smoke"
        },
        {
          animation = {
            animation_speed = 0.35,
            filename = "__space-age__/graphics/entity/lithium-brine/smoke-2.png",
            frame_count = 64,
            height = 226,
            line_length = 16,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.015625,
              -1.6875
            },
            tint = {
              0.2,
              0.3,
              0.2,
              0.5
            },
            width = 102
          },
          count = 1,
          render_layer = "smoke"
        },
        {
          animation = {
            animation_speed = 0.5,
            filename = "__space-age__/graphics/entity/fluorine-vent/fluorine-vent-gas-outer.png",
            frame_count = 47,
            height = 188,
            line_length = 16,
            scale = 0.5,
            shift = {
              -0.0625,
              -1.25
            },
            tint = {
              0.090000000000000018,
              0.1,
              0.090000000000000018,
              0.1
            },
            width = 90
          },
          count = 1,
          render_layer = "smoke"
        },
        {
          animation = {
            animation_speed = 0.5,
            filename = "__space-age__/graphics/entity/fluorine-vent/fluorine-vent-gas-inner.png",
            frame_count = 47,
            height = 84,
            line_length = 16,
            scale = 0.5,
            shift = {
              0,
              -0.4375
            },
            tint = {
              0.040000000000000009,
              0.06,
              0.040000000000000009,
              0.1
            },
            width = 40
          },
          count = 1,
          render_layer = "smoke"
        }
      },
      subgroup = "mineable-fluids",
      tree_removal_max_distance = 1024,
      tree_removal_probability = 0.7,
      type = "resource",
      walking_sound = {
        advanced_volume_control = {
          fades = {
            fade_in = {
              curve_type = "cosine",
              from = {
                control = 0.3,
                volume_percentage = 0
              },
              to = {
                control = 0.6,
                volume_percentage = 100
              }
            }
          }
        },
        variations = {
          {
            filename = "__base__/sound/walking/resources/oil-1.ogg",
            volume = 0.7
          },
          {
            filename = "__base__/sound/walking/resources/oil-2.ogg",
            volume = 0.7
          },
          {
            filename = "__base__/sound/walking/resources/oil-3.ogg",
            volume = 0.7
          },
          {
            filename = "__base__/sound/walking/resources/oil-4.ogg",
            volume = 0.7
          },
          {
            filename = "__base__/sound/walking/resources/oil-5.ogg",
            volume = 0.7
          },
          {
            filename = "__base__/sound/walking/resources/oil-6.ogg",
            volume = 0.7
          },
          {
            filename = "__base__/sound/walking/resources/oil-7.ogg",
            volume = 0.7
          }
        }
      }
    },
    scrap = {
      autoplace = {
        control = "scrap",
        local_expressions = {
          abs_mult_height_over = "fulgora_elevation > (fulgora_coastline + 10)",
          frequency = "control:scrap:frequency",
          linear_size = "slider_to_linear(size, -1, 1)",
          richness = "control:scrap:richness",
          size = "control:scrap:size"
        },
        order = "b",
        probability_expression = "(control:scrap:size > 0)* (1 - fulgora_starting_mask)* (min((fulgora_structure_cells < min(0.1 * frequency, 0.05 + 0.05 * frequency))* (1 + fulgora_structure_subnoise) * abs_mult_height_over * fulgora_artificial_mask+ (fulgora_spots_prebanding < (1.2 + 0.4 * linear_size)) * fulgora_vaults_and_starting_vault * 10,0.5) * (1 - fulgora_road_paving_2c))",
        richness_expression = "(1 + fulgora_structure_subnoise) * 1000 * (7 / (6 + frequency) + 100 * fulgora_vaults_and_starting_vault) * richness"
      },
      collision_box = {
        {
          -0.1,
          -0.1
        },
        {
          0.1,
          0.1
        }
      },
      factoriopedia_simulation = {
        init = "    game.simulation.camera_position = {0, -0.5}\n\n    game.surfaces[1].create_entity{name = \"scrap\", position = {-2.5, -2.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {-1.5, -2.5}, amount = 100}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {-0.5, -2.5}, amount = 500}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {1.5, -2.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {0.5, -2.5}, amount = 200}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {2.5, -2.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {-4.5, -0.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {-3.5, -1.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {-3.5, -0.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {-2.5, -1.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {-2.5, -0.5}, amount = 650}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {-0.5, -0.5}, amount = 1000}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {-1.5, -0.5}, amount = 850}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {-0.5, -1.5}, amount = 800}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {-1.5, -1.5}, amount = 650}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {1.5, -1.5}, amount = 450}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {1.5, -0.5}, amount = 1000}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {0.5, -0.5}, amount = 1050}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {0.5, -1.5}, amount = 850}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {3.5, -1.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {3.5, -0.5}, amount = 250}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {2.5, -1.5}, amount = 250}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {2.5, -0.5}, amount = 500}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {4.5, -0.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {-2.5, 1.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {-3.5, 0.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {-2.5, 0.5}, amount = 200}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {-1.5, 1.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {-0.5, 1.5}, amount = 550}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {-0.5, 0.5}, amount = 850}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {-1.5, 0.5}, amount = 700}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {1.5, 1.5}, amount = 250}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {0.5, 1.5}, amount = 300}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {1.5, 0.5}, amount = 550}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {0.5, 0.5}, amount = 1000}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {3.5, 1.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {2.5, 1.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {3.5, 0.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {2.5, 0.5}, amount = 300}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {4.5, 0.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {-0.5, 2.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {1.5, 2.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"scrap\", position = {2.5, 2.5}, amount = 50}\n  "
      },
      flags = {
        "placeable-neutral"
      },
      icon = "__space-age__/graphics/icons/scrap.png",
      map_color = {
        0.9,
        0.9,
        0.9
      },
      minable = {
        mining_particle = "scrap-particle",
        mining_time = 0.5,
        result = "scrap"
      },
      mining_visualisation_tint = {
        a = 1,
        b = 0.9,
        g = 0.77000000000000002,
        r = 0.77000000000000002
      },
      name = "scrap",
      order = "a-b-c",
      resource_patch_search_radius = 12,
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
      stage_counts = {
        15000,
        9500,
        5500,
        2900,
        1300,
        400,
        150,
        80
      },
      stages = {
        sheet = {
          filename = "__space-age__/graphics/entity/scrap/scrap.png",
          frame_count = 8,
          priority = "extra-high",
          scale = 0.5,
          size = 128,
          variation_count = 8
        }
      },
      tree_removal_max_distance = 1024,
      tree_removal_probability = 0.8,
      type = "resource",
      walking_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].resource.calcite.walking_sound ]=]
    },
    stone = {
      autoplace = {
        order = "b",
        probability_expression = "(var('control:stone:size') > 0) * (clamp(var('default-stone-patches'), 0, 1))",
        richness_expression = "(var('control:stone:size') > 0) * (1*var('control:stone:richness')*(var('default-stone-patches'))*max((1000+distance)/2600,1))"
      },
      collision_box = {
        {
          -0.1,
          -0.1
        },
        {
          0.1,
          0.1
        }
      },
      driving_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].resource.coal.driving_sound ]=],
      factoriopedia_simulation = {
        init = "    game.simulation.camera_position = {0, -0.5}\n\n    game.surfaces[1].create_entity{name = \"stone\", position = {-2.5, -2.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"stone\", position = {-1.5, -2.5}, amount = 100}\n    game.surfaces[1].create_entity{name = \"stone\", position = {-0.5, -2.5}, amount = 500}\n    game.surfaces[1].create_entity{name = \"stone\", position = {1.5, -2.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"stone\", position = {0.5, -2.5}, amount = 200}\n    game.surfaces[1].create_entity{name = \"stone\", position = {2.5, -2.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"stone\", position = {-4.5, -0.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"stone\", position = {-3.5, -1.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"stone\", position = {-3.5, -0.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"stone\", position = {-2.5, -1.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"stone\", position = {-2.5, -0.5}, amount = 650}\n    game.surfaces[1].create_entity{name = \"stone\", position = {-0.5, -0.5}, amount = 1000}\n    game.surfaces[1].create_entity{name = \"stone\", position = {-1.5, -0.5}, amount = 850}\n    game.surfaces[1].create_entity{name = \"stone\", position = {-0.5, -1.5}, amount = 800}\n    game.surfaces[1].create_entity{name = \"stone\", position = {-1.5, -1.5}, amount = 650}\n    game.surfaces[1].create_entity{name = \"stone\", position = {1.5, -1.5}, amount = 450}\n    game.surfaces[1].create_entity{name = \"stone\", position = {1.5, -0.5}, amount = 1000}\n    game.surfaces[1].create_entity{name = \"stone\", position = {0.5, -0.5}, amount = 1050}\n    game.surfaces[1].create_entity{name = \"stone\", position = {0.5, -1.5}, amount = 850}\n    game.surfaces[1].create_entity{name = \"stone\", position = {3.5, -1.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"stone\", position = {3.5, -0.5}, amount = 250}\n    game.surfaces[1].create_entity{name = \"stone\", position = {2.5, -1.5}, amount = 250}\n    game.surfaces[1].create_entity{name = \"stone\", position = {2.5, -0.5}, amount = 500}\n    game.surfaces[1].create_entity{name = \"stone\", position = {4.5, -0.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"stone\", position = {-2.5, 1.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"stone\", position = {-3.5, 0.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"stone\", position = {-2.5, 0.5}, amount = 200}\n    game.surfaces[1].create_entity{name = \"stone\", position = {-1.5, 1.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"stone\", position = {-0.5, 1.5}, amount = 550}\n    game.surfaces[1].create_entity{name = \"stone\", position = {-0.5, 0.5}, amount = 850}\n    game.surfaces[1].create_entity{name = \"stone\", position = {-1.5, 0.5}, amount = 700}\n    game.surfaces[1].create_entity{name = \"stone\", position = {1.5, 1.5}, amount = 250}\n    game.surfaces[1].create_entity{name = \"stone\", position = {0.5, 1.5}, amount = 300}\n    game.surfaces[1].create_entity{name = \"stone\", position = {1.5, 0.5}, amount = 550}\n    game.surfaces[1].create_entity{name = \"stone\", position = {0.5, 0.5}, amount = 1000}\n    game.surfaces[1].create_entity{name = \"stone\", position = {3.5, 1.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"stone\", position = {2.5, 1.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"stone\", position = {3.5, 0.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"stone\", position = {2.5, 0.5}, amount = 300}\n    game.surfaces[1].create_entity{name = \"stone\", position = {4.5, 0.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"stone\", position = {-0.5, 2.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"stone\", position = {1.5, 2.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"stone\", position = {2.5, 2.5}, amount = 50}\n  "
      },
      flags = {
        "placeable-neutral"
      },
      icon = "__base__/graphics/icons/stone.png",
      map_color = {
        0.68999999999999995,
        0.61099999999999994,
        0.42699999999999996
      },
      minable = {
        mining_particle = "stone-particle",
        mining_time = 1,
        result = "stone"
      },
      mining_visualisation_tint = {
        a = 1,
        b = 0.646,
        g = 0.88300000000000001,
        r = 0.98399999999999999
      },
      name = "stone",
      order = "a-b-b",
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
      stage_counts = {
        15000,
        9500,
        5500,
        2900,
        1300,
        400,
        150,
        80
      },
      stages = {
        sheet = {
          filename = "__base__/graphics/entity/stone/stone.png",
          frame_count = 8,
          priority = "extra-high",
          scale = 0.5,
          size = 128,
          variation_count = 8
        }
      },
      tree_removal_max_distance = 1024,
      tree_removal_probability = 0.8,
      type = "resource",
      walking_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].resource.coal.walking_sound ]=]
    },
    ["sulfuric-acid-geyser"] = {
      autoplace = {
        order = "c",
        probability_expression = 0
      },
      category = "basic-fluid",
      collision_box = {
        {
          -1.3999999999999999,
          -1.3999999999999999
        },
        {
          1.3999999999999999,
          1.3999999999999999
        }
      },
      draw_stateless_visualisation_under_building = false,
      flags = {
        "placeable-neutral"
      },
      highlight = true,
      icon = "__space-age__/graphics/icons/sulfuric-acid-geyser.png",
      infinite = true,
      infinite_depletion_amount = 10,
      map_color = {
        0.78000000000000007,
        0.78000000000000007,
        0.1
      },
      map_grid = false,
      minable = {
        mining_time = 1,
        results = {
          {
            amount_max = 10,
            amount_min = 10,
            name = "sulfuric-acid",
            probability = 1,
            type = "fluid"
          }
        }
      },
      minimum = 60000,
      name = "sulfuric-acid-geyser",
      normal = 300000,
      order = "b",
      resource_patch_search_radius = 12,
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
      stage_counts = {
        0
      },
      stages = {
        layers = {
          {
            filename = "__space-age__/graphics/entity/sulfuric-acid-geyser/sulfuric-acid-geyser.png",
            frame_count = 4,
            height = 178,
            line_length = 4,
            priority = "high",
            scale = 0.5,
            shift = {
              0.296875,
              0.15625
            },
            width = 254
          }
        }
      },
      stateless_visualisation = {
        {
          animation = {
            animation_speed = 0.3,
            filename = "__space-age__/graphics/entity/sulfuric-acid-geyser/sulfuric-acid-geyser-gas-outer.png",
            frame_count = 47,
            height = 188,
            line_length = 16,
            scale = 1,
            shift = {
              -0.1875,
              -2.78125
            },
            tint = {
              0.21600000000000001,
              0.23700000000000001,
              0.129,
              0.3
            },
            width = 90
          },
          count = 1,
          render_layer = "smoke"
        },
        {
          animation = {
            animation_speed = 0.4,
            filename = "__space-age__/graphics/entity/sulfuric-acid-geyser/sulfuric-acid-geyser-gas-inner.png",
            frame_count = 47,
            height = 84,
            line_length = 16,
            scale = 1,
            shift = {
              -0.125,
              -0.9375
            },
            tint = {
              0.5,
              0.42000000000000002,
              0,
              0.5
            },
            width = 40
          },
          count = 1,
          render_layer = "smoke"
        }
      },
      subgroup = "mineable-fluids",
      tree_removal_max_distance = 1024,
      tree_removal_probability = 0.7,
      type = "resource",
      walking_sound = {
        advanced_volume_control = {
          fades = {
            fade_in = {
              curve_type = "cosine",
              from = {
                control = 0.3,
                volume_percentage = 0
              },
              to = {
                control = 0.6,
                volume_percentage = 100
              }
            }
          }
        },
        variations = {
          {
            filename = "__base__/sound/walking/resources/oil-1.ogg",
            volume = 0.7
          },
          {
            filename = "__base__/sound/walking/resources/oil-2.ogg",
            volume = 0.7
          },
          {
            filename = "__base__/sound/walking/resources/oil-3.ogg",
            volume = 0.7
          },
          {
            filename = "__base__/sound/walking/resources/oil-4.ogg",
            volume = 0.7
          },
          {
            filename = "__base__/sound/walking/resources/oil-5.ogg",
            volume = 0.7
          },
          {
            filename = "__base__/sound/walking/resources/oil-6.ogg",
            volume = 0.7
          },
          {
            filename = "__base__/sound/walking/resources/oil-7.ogg",
            volume = 0.7
          }
        }
      },
      working_sound = {
        max_sounds_per_prototype = 3,
        sound = {
          advanced_volume_control = {
            fades = {
              fade_in = {
                curve_type = "S-curve",
                from = {
                  control = 0.3,
                  volume_percentage = 0
                },
                to = {
                  2,
                  100
                }
              }
            }
          },
          audible_distance_modifier = 0.3,
          category = "world-ambient",
          variations = {
            {
              filename = "__space-age__/sound/world/resources/sulfuric-acid-geyser-1.ogg",
              volume = 0.3
            }
          }
        }
      }
    },
    ["tungsten-ore"] = {
      autoplace = {
        order = "b",
        probability_expression = 0
      },
      category = "hard-solid",
      collision_box = {
        {
          -0.1,
          -0.1
        },
        {
          0.1,
          0.1
        }
      },
      factoriopedia_simulation = {
        init = "    game.simulation.camera_position = {0, -0.5}\n\n    game.surfaces[1].create_entity{name = \"tungsten-ore\", position = {-2.5, -2.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"tungsten-ore\", position = {-1.5, -2.5}, amount = 100}\n    game.surfaces[1].create_entity{name = \"tungsten-ore\", position = {-0.5, -2.5}, amount = 500}\n    game.surfaces[1].create_entity{name = \"tungsten-ore\", position = {1.5, -2.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"tungsten-ore\", position = {0.5, -2.5}, amount = 200}\n    game.surfaces[1].create_entity{name = \"tungsten-ore\", position = {2.5, -2.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"tungsten-ore\", position = {-4.5, -0.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"tungsten-ore\", position = {-3.5, -1.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"tungsten-ore\", position = {-3.5, -0.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"tungsten-ore\", position = {-2.5, -1.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"tungsten-ore\", position = {-2.5, -0.5}, amount = 650}\n    game.surfaces[1].create_entity{name = \"tungsten-ore\", position = {-0.5, -0.5}, amount = 1000}\n    game.surfaces[1].create_entity{name = \"tungsten-ore\", position = {-1.5, -0.5}, amount = 850}\n    game.surfaces[1].create_entity{name = \"tungsten-ore\", position = {-0.5, -1.5}, amount = 800}\n    game.surfaces[1].create_entity{name = \"tungsten-ore\", position = {-1.5, -1.5}, amount = 650}\n    game.surfaces[1].create_entity{name = \"tungsten-ore\", position = {1.5, -1.5}, amount = 450}\n    game.surfaces[1].create_entity{name = \"tungsten-ore\", position = {1.5, -0.5}, amount = 1000}\n    game.surfaces[1].create_entity{name = \"tungsten-ore\", position = {0.5, -0.5}, amount = 1050}\n    game.surfaces[1].create_entity{name = \"tungsten-ore\", position = {0.5, -1.5}, amount = 850}\n    game.surfaces[1].create_entity{name = \"tungsten-ore\", position = {3.5, -1.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"tungsten-ore\", position = {3.5, -0.5}, amount = 250}\n    game.surfaces[1].create_entity{name = \"tungsten-ore\", position = {2.5, -1.5}, amount = 250}\n    game.surfaces[1].create_entity{name = \"tungsten-ore\", position = {2.5, -0.5}, amount = 500}\n    game.surfaces[1].create_entity{name = \"tungsten-ore\", position = {4.5, -0.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"tungsten-ore\", position = {-2.5, 1.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"tungsten-ore\", position = {-3.5, 0.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"tungsten-ore\", position = {-2.5, 0.5}, amount = 200}\n    game.surfaces[1].create_entity{name = \"tungsten-ore\", position = {-1.5, 1.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"tungsten-ore\", position = {-0.5, 1.5}, amount = 550}\n    game.surfaces[1].create_entity{name = \"tungsten-ore\", position = {-0.5, 0.5}, amount = 850}\n    game.surfaces[1].create_entity{name = \"tungsten-ore\", position = {-1.5, 0.5}, amount = 700}\n    game.surfaces[1].create_entity{name = \"tungsten-ore\", position = {1.5, 1.5}, amount = 250}\n    game.surfaces[1].create_entity{name = \"tungsten-ore\", position = {0.5, 1.5}, amount = 300}\n    game.surfaces[1].create_entity{name = \"tungsten-ore\", position = {1.5, 0.5}, amount = 550}\n    game.surfaces[1].create_entity{name = \"tungsten-ore\", position = {0.5, 0.5}, amount = 1000}\n    game.surfaces[1].create_entity{name = \"tungsten-ore\", position = {3.5, 1.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"tungsten-ore\", position = {2.5, 1.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"tungsten-ore\", position = {3.5, 0.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"tungsten-ore\", position = {2.5, 0.5}, amount = 300}\n    game.surfaces[1].create_entity{name = \"tungsten-ore\", position = {4.5, 0.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"tungsten-ore\", position = {-0.5, 2.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"tungsten-ore\", position = {1.5, 2.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"tungsten-ore\", position = {2.5, 2.5}, amount = 50}\n  "
      },
      flags = {
        "placeable-neutral"
      },
      icon = "__space-age__/graphics/icons/tungsten-ore.png",
      map_color = {
        a = 1,
        b = 0.5859375,
        g = 0.3359375,
        r = 0.3828125
      },
      minable = {
        mining_particle = "tungsten-ore-particle",
        mining_time = 5,
        result = "tungsten-ore"
      },
      mining_visualisation_tint = {
        a = 1,
        b = 0.703125,
        g = 0.5859375,
        r = 0.5859375
      },
      name = "tungsten-ore",
      order = "a-b-b",
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
      stage_counts = {
        15000,
        9500,
        5500,
        2900,
        1300,
        400,
        150,
        80
      },
      stages = {
        sheet = {
          filename = "__space-age__/graphics/entity/tungsten-ore/tungsten-ore.png",
          frame_count = 8,
          priority = "extra-high",
          scale = 0.5,
          size = 128,
          variation_count = 8
        }
      },
      tree_removal_max_distance = 1024,
      tree_removal_probability = 0.8,
      type = "resource",
      walking_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].resource.calcite.walking_sound ]=]
    },
    ["uranium-ore"] = {
      autoplace = {
        order = "c",
        probability_expression = "(var('control:uranium-ore:size') > 0) * (clamp(var('default-uranium-ore-patches'), 0, 1))",
        richness_expression = "(var('control:uranium-ore:size') > 0) * (1*var('control:uranium-ore:richness')*(var('default-uranium-ore-patches'))*max((1000+distance)/2600,1))"
      },
      collision_box = {
        {
          -0.1,
          -0.1
        },
        {
          0.1,
          0.1
        }
      },
      driving_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].resource.coal.driving_sound ]=],
      effect_animation_period = 5,
      effect_animation_period_deviation = 1,
      effect_darkness_multiplier = 3.6000000000000001,
      factoriopedia_simulation = {
        init = "    game.simulation.camera_position = {0, -0.5}\n\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {-2.5, -2.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {-1.5, -2.5}, amount = 100}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {-0.5, -2.5}, amount = 500}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {1.5, -2.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {0.5, -2.5}, amount = 200}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {2.5, -2.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {-4.5, -0.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {-3.5, -1.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {-3.5, -0.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {-2.5, -1.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {-2.5, -0.5}, amount = 650}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {-0.5, -0.5}, amount = 1000}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {-1.5, -0.5}, amount = 850}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {-0.5, -1.5}, amount = 800}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {-1.5, -1.5}, amount = 650}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {1.5, -1.5}, amount = 450}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {1.5, -0.5}, amount = 1000}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {0.5, -0.5}, amount = 1050}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {0.5, -1.5}, amount = 850}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {3.5, -1.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {3.5, -0.5}, amount = 250}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {2.5, -1.5}, amount = 250}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {2.5, -0.5}, amount = 500}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {4.5, -0.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {-2.5, 1.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {-3.5, 0.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {-2.5, 0.5}, amount = 200}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {-1.5, 1.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {-0.5, 1.5}, amount = 550}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {-0.5, 0.5}, amount = 850}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {-1.5, 0.5}, amount = 700}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {1.5, 1.5}, amount = 250}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {0.5, 1.5}, amount = 300}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {1.5, 0.5}, amount = 550}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {0.5, 0.5}, amount = 1000}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {3.5, 1.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {2.5, 1.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {3.5, 0.5}, amount = 150}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {2.5, 0.5}, amount = 300}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {4.5, 0.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {-0.5, 2.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {1.5, 2.5}, amount = 50}\n    game.surfaces[1].create_entity{name = \"uranium-ore\", position = {2.5, 2.5}, amount = 50}\n  "
      },
      flags = {
        "placeable-neutral"
      },
      icon = "__base__/graphics/icons/uranium-ore.png",
      map_color = {
        0,
        0.7,
        0
      },
      max_effect_alpha = 0.3,
      min_effect_alpha = 0.2,
      minable = {
        fluid_amount = 10,
        mining_particle = "stone-particle",
        mining_time = 2,
        required_fluid = "sulfuric-acid",
        result = "uranium-ore"
      },
      mining_visualisation_tint = {
        a = 1,
        b = 0.49900000000000002,
        g = 1,
        r = 0.81399999999999988
      },
      name = "uranium-ore",
      order = "a-b-e",
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
      stage_counts = {
        10000,
        6330,
        3670,
        1930,
        870,
        270,
        100,
        50
      },
      stages = {
        sheet = {
          filename = "__base__/graphics/entity/uranium-ore/uranium-ore.png",
          frame_count = 8,
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          variation_count = 8,
          width = 128
        }
      },
      stages_effect = {
        sheet = {
          blend_mode = "additive",
          filename = "__base__/graphics/entity/uranium-ore/uranium-ore-glow.png",
          flags = {
            "light"
          },
          frame_count = 8,
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          variation_count = 8,
          width = 128
        }
      },
      tree_removal_max_distance = 1024,
      tree_removal_probability = 0.7,
      type = "resource",
      walking_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].resource.coal.walking_sound ]=]
    }
  },
  ["resource-category"] = {
    ["basic-fluid"] = {
      name = "basic-fluid",
      type = "resource-category"
    },
    ["basic-solid"] = {
      name = "basic-solid",
      type = "resource-category"
    },
    ["hard-solid"] = {
      name = "hard-solid",
      type = "resource-category"
    }
  },
```
