# asteroid

## Summary
- Top-level prototype category extracted from the base game `data.raw`.
- Use as reference for fields, default values, and structure.

```lua
asteroid = {
    ["big-carbonic-asteroid"] = {
      collision_box = {
        {
          -2,
          -2
        },
        {
          2,
          2
        }
      },
      collision_mask = {
        layers = {
          object = true
        },
        not_colliding_with_itself = true
      },
      dying_trigger_effect = {
        {
          entity_name = "carbonic-asteroid-explosion-4",
          only_when_visible = true,
          type = "create-explosion"
        },
        {
          entity_name = "medium-carbonic-asteroid",
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
          offsets = {
            {
              -1,
              -0.25
            },
            {
              0,
              -0.5
            },
            {
              1,
              -0.25
            }
          },
          type = "create-entity"
        }
      },
      factoriopedia_simulation = {
        hide_factoriopedia_gradient = true,
        init = "    require(\"__core__/lualib/story\")\n    game.simulation.camera_position = {0, 0}\n\n    for x = -8, 8, 1 do\n      for y = -3, 3 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"empty-space\"}}\n      end\n    end\n\n    for x = -1, 0, 1 do\n      for y = -1, 0 do\n        game.surfaces[1].set_chunk_generated_status({x, y}, defines.chunk_generated_status.entities)\n      end\n    end\n\n    local story_table =\n    {\n      {\n        {\n          name = \"start\",\n          action = function() game.surfaces[1].create_entity{name=\"big-carbonic-asteroid\", position = {0, 0}, velocity = {0, 0.011}} end\n        },\n        {\n          condition = story_elapsed_check(11),\n          action = function() story_jump_to(storage.story, \"start\") end\n        }\n      }\n    }\n    tip_story_init(story_table)\n  "
      },
      flags = {
        "placeable-enemy",
        "placeable-off-grid",
        "not-repairable",
        "not-on-map"
      },
      graphics_set = {
        ambient_light = {
          0.01,
          0.01,
          0.01
        },
        brightness = 0.9,
        light_width = 0,
        lights = {
          {
            color = {
              1,
              1,
              1
            },
            direction = {
              0.7,
              0.6,
              -1
            }
          },
          {
            color = {
              0.16000000000000001,
              0.14000000000000002,
              0.22000000000000002
            },
            direction = {
              -1,
              -1,
              1
            }
          }
        },
        normal_strength = 1,
        rotation_speed = 0.00059999999999999982,
        specular_power = 0.8,
        specular_purity = 0,
        specular_strength = 2.5,
        sss_amount = 0,
        sss_contrast = 1,
        variations = {
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/big/asteroid-carbonic-big-colour-01.png",
              scale = 0.6,
              size = 304
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/big/asteroid-carbonic-big-normal-01.png",
              premul_alpha = false,
              scale = 0.6,
              size = 304
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/big/asteroid-carbonic-big-roughness-01.png",
              premul_alpha = false,
              scale = 0.6,
              size = 304
            },
            shadow_shift = {
              1,
              1
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/big/asteroid-carbonic-big-colour-02.png",
              scale = 0.6,
              size = 304
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/big/asteroid-carbonic-big-normal-02.png",
              premul_alpha = false,
              scale = 0.6,
              size = 304
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/big/asteroid-carbonic-big-roughness-02.png",
              premul_alpha = false,
              scale = 0.6,
              size = 304
            },
            shadow_shift = {
              1,
              1
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/big/asteroid-carbonic-big-colour-03.png",
              scale = 0.6,
              size = 304
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/big/asteroid-carbonic-big-normal-03.png",
              premul_alpha = false,
              scale = 0.6,
              size = 304
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/big/asteroid-carbonic-big-roughness-03.png",
              premul_alpha = false,
              scale = 0.6,
              size = 304
            },
            shadow_shift = {
              1,
              1
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/big/asteroid-carbonic-big-colour-04.png",
              scale = 0.6,
              size = 304
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/big/asteroid-carbonic-big-normal-04.png",
              premul_alpha = false,
              scale = 0.6,
              size = 304
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/big/asteroid-carbonic-big-roughness-04.png",
              premul_alpha = false,
              scale = 0.6,
              size = 304
            },
            shadow_shift = {
              1,
              1
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/big/asteroid-carbonic-big-colour-05.png",
              scale = 0.6,
              size = 304
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/big/asteroid-carbonic-big-normal-05.png",
              premul_alpha = false,
              scale = 0.6,
              size = 304
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/big/asteroid-carbonic-big-roughness-05.png",
              premul_alpha = false,
              scale = 0.6,
              size = 304
            },
            shadow_shift = {
              1,
              1
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/big/asteroid-carbonic-big-colour-06.png",
              scale = 0.6,
              size = 304
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/big/asteroid-carbonic-big-normal-06.png",
              premul_alpha = false,
              scale = 0.6,
              size = 304
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/big/asteroid-carbonic-big-roughness-06.png",
              premul_alpha = false,
              scale = 0.6,
              size = 304
            },
            shadow_shift = {
              1,
              1
            }
          }
        }
      },
      icon = "__space-age__/graphics/icons/big-carbonic-asteroid.png",
      icon_size = 64,
      localised_description = {
        "entity-description.carbonic-asteroid"
      },
      mass = 5000000,
      max_health = 2000,
      name = "big-carbonic-asteroid",
      order = "b[carbonic]-d[big]",
      overkill_fraction = 0.01,
      resistances = {
        {
          decrease = 2000,
          percent = 10,
          type = "physical"
        },
        {
          decrease = 0,
          percent = 10,
          type = "explosion"
        },
        {
          percent = 100,
          type = "fire"
        },
        {
          decrease = 0,
          percent = 95,
          type = "laser"
        },
        {
          percent = 100,
          type = "electric"
        }
      },
      selection_box = {
        {
          -2.3000000000000003,
          -2.3000000000000003
        },
        {
          2.3000000000000003,
          2.3000000000000003
        }
      },
      subgroup = "space-environment",
      type = "asteroid"
    },
    ["big-metallic-asteroid"] = {
      collision_box = {
        {
          -2,
          -2
        },
        {
          2,
          2
        }
      },
      collision_mask = {
        layers = {
          object = true
        },
        not_colliding_with_itself = true
      },
      dying_trigger_effect = {
        {
          entity_name = "metallic-asteroid-explosion-4",
          only_when_visible = true,
          type = "create-explosion"
        },
        {
          entity_name = "medium-metallic-asteroid",
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
          offsets = {
            {
              -1,
              -0.25
            },
            {
              0,
              -0.5
            },
            {
              1,
              -0.25
            }
          },
          type = "create-entity"
        }
      },
      factoriopedia_simulation = {
        hide_factoriopedia_gradient = true,
        init = "    require(\"__core__/lualib/story\")\n    game.simulation.camera_position = {0, 0}\n\n    for x = -8, 8, 1 do\n      for y = -3, 3 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"empty-space\"}}\n      end\n    end\n\n    for x = -1, 0, 1 do\n      for y = -1, 0 do\n        game.surfaces[1].set_chunk_generated_status({x, y}, defines.chunk_generated_status.entities)\n      end\n    end\n\n    local story_table =\n    {\n      {\n        {\n          name = \"start\",\n          action = function() game.surfaces[1].create_entity{name=\"big-metallic-asteroid\", position = {0, 0}, velocity = {0, 0.011}} end\n        },\n        {\n          condition = story_elapsed_check(11),\n          action = function() story_jump_to(storage.story, \"start\") end\n        }\n      }\n    }\n    tip_story_init(story_table)\n  "
      },
      flags = {
        "placeable-enemy",
        "placeable-off-grid",
        "not-repairable",
        "not-on-map"
      },
      graphics_set = {
        ambient_light = {
          0.01,
          0.01,
          0.01
        },
        brightness = 0.9,
        light_width = 0,
        lights = {
          {
            color = {
              0.95999999999999996,
              1,
              0.99000000000000004
            },
            direction = {
              0.7,
              0.6,
              -1
            }
          },
          {
            color = {
              0.56999999999999993,
              0.33000000000000003,
              0.23000000000000003
            },
            direction = {
              -0.71999999999999993,
              -0.46000000000000005,
              1
            }
          },
          {
            color = {
              0.1,
              0.1,
              0.1
            },
            direction = {
              -0.4,
              -0.25,
              -0.5
            }
          }
        },
        normal_strength = 1.2,
        rotation_speed = 0.00059999999999999982,
        specular_power = 2,
        specular_purity = 0,
        specular_strength = 2,
        sss_amount = 0,
        sss_contrast = 1,
        variations = {
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/big/asteroid-metallic-big-colour-01.png",
              scale = 0.6,
              size = 304
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/big/asteroid-metallic-big-normal-01.png",
              premul_alpha = false,
              scale = 0.6,
              size = 304
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/big/asteroid-metallic-big-roughness-01.png",
              premul_alpha = false,
              scale = 0.6,
              size = 304
            },
            shadow_shift = {
              1,
              1
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/big/asteroid-metallic-big-colour-02.png",
              scale = 0.6,
              size = 304
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/big/asteroid-metallic-big-normal-02.png",
              premul_alpha = false,
              scale = 0.6,
              size = 304
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/big/asteroid-metallic-big-roughness-02.png",
              premul_alpha = false,
              scale = 0.6,
              size = 304
            },
            shadow_shift = {
              1,
              1
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/big/asteroid-metallic-big-colour-03.png",
              scale = 0.6,
              size = 304
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/big/asteroid-metallic-big-normal-03.png",
              premul_alpha = false,
              scale = 0.6,
              size = 304
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/big/asteroid-metallic-big-roughness-03.png",
              premul_alpha = false,
              scale = 0.6,
              size = 304
            },
            shadow_shift = {
              1,
              1
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/big/asteroid-metallic-big-colour-04.png",
              scale = 0.6,
              size = 304
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/big/asteroid-metallic-big-normal-04.png",
              premul_alpha = false,
              scale = 0.6,
              size = 304
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/big/asteroid-metallic-big-roughness-04.png",
              premul_alpha = false,
              scale = 0.6,
              size = 304
            },
            shadow_shift = {
              1,
              1
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/big/asteroid-metallic-big-colour-05.png",
              scale = 0.6,
              size = 304
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/big/asteroid-metallic-big-normal-05.png",
              premul_alpha = false,
              scale = 0.6,
              size = 304
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/big/asteroid-metallic-big-roughness-05.png",
              premul_alpha = false,
              scale = 0.6,
              size = 304
            },
            shadow_shift = {
              1,
              1
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/big/asteroid-metallic-big-colour-06.png",
              scale = 0.6,
              size = 304
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/big/asteroid-metallic-big-normal-06.png",
              premul_alpha = false,
              scale = 0.6,
              size = 304
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/big/asteroid-metallic-big-roughness-06.png",
              premul_alpha = false,
              scale = 0.6,
              size = 304
            },
            shadow_shift = {
              1,
              1
            }
          }
        }
      },
      icon = "__space-age__/graphics/icons/big-metallic-asteroid.png",
      icon_size = 64,
      localised_description = {
        "entity-description.metallic-asteroid"
      },
      mass = 5000000,
      max_health = 2000,
      name = "big-metallic-asteroid",
      order = "a[metallic]-d[big]",
      overkill_fraction = 0.01,
      resistances = {
        {
          decrease = 2000,
          percent = 10,
          type = "physical"
        },
        {
          decrease = 0,
          percent = 10,
          type = "explosion"
        },
        {
          percent = 100,
          type = "fire"
        },
        {
          decrease = 0,
          percent = 95,
          type = "laser"
        },
        {
          percent = 100,
          type = "electric"
        }
      },
      selection_box = {
        {
          -2.3000000000000003,
          -2.3000000000000003
        },
        {
          2.3000000000000003,
          2.3000000000000003
        }
      },
      subgroup = "space-environment",
      type = "asteroid"
    },
    ["big-oxide-asteroid"] = {
      collision_box = {
        {
          -2,
          -2
        },
        {
          2,
          2
        }
      },
      collision_mask = {
        layers = {
          object = true
        },
        not_colliding_with_itself = true
      },
      dying_trigger_effect = {
        {
          entity_name = "oxide-asteroid-explosion-4",
          only_when_visible = true,
          type = "create-explosion"
        },
        {
          entity_name = "medium-oxide-asteroid",
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
          offsets = {
            {
              -1,
              -0.25
            },
            {
              0,
              -0.5
            },
            {
              1,
              -0.25
            }
          },
          type = "create-entity"
        }
      },
      factoriopedia_simulation = {
        hide_factoriopedia_gradient = true,
        init = "    require(\"__core__/lualib/story\")\n    game.simulation.camera_position = {0, 0}\n\n    for x = -8, 8, 1 do\n      for y = -3, 3 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"empty-space\"}}\n      end\n    end\n\n    for x = -1, 0, 1 do\n      for y = -1, 0 do\n        game.surfaces[1].set_chunk_generated_status({x, y}, defines.chunk_generated_status.entities)\n      end\n    end\n\n    local story_table =\n    {\n      {\n        {\n          name = \"start\",\n          action = function() game.surfaces[1].create_entity{name=\"big-oxide-asteroid\", position = {0, 0}, velocity = {0, 0.011}} end\n        },\n        {\n          condition = story_elapsed_check(11),\n          action = function() story_jump_to(storage.story, \"start\") end\n        }\n      }\n    }\n    tip_story_init(story_table)\n  "
      },
      flags = {
        "placeable-enemy",
        "placeable-off-grid",
        "not-repairable",
        "not-on-map"
      },
      graphics_set = {
        ambient_light = {
          0.01,
          0.02,
          0.027000000000000002
        },
        brightness = 0.5,
        light_width = 0,
        lights = {
          {
            color = {
              1,
              1,
              1
            },
            direction = {
              0.7,
              0.4,
              -1
            }
          },
          {
            color = {
              0.05,
              0.3,
              0.3
            },
            direction = {
              -1,
              -1,
              0
            }
          },
          {
            color = {
              0.05,
              0.2,
              0.25
            },
            direction = {
              -0.4,
              -0.1,
              -1
            }
          }
        },
        normal_strength = 1,
        rotation_speed = 0.00059999999999999982,
        specular_power = 2,
        specular_purity = 0.6,
        specular_strength = 3.5,
        sss_amount = 0.25,
        sss_contrast = 1,
        variations = {
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/big/asteroid-oxide-big-colour-01.png",
              scale = 0.6,
              size = 304
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/big/asteroid-oxide-big-normal-01.png",
              premul_alpha = false,
              scale = 0.6,
              size = 304
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/big/asteroid-oxide-big-roughness-01.png",
              premul_alpha = false,
              scale = 0.6,
              size = 304
            },
            shadow_shift = {
              1,
              1
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/big/asteroid-oxide-big-colour-02.png",
              scale = 0.6,
              size = 304
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/big/asteroid-oxide-big-normal-02.png",
              premul_alpha = false,
              scale = 0.6,
              size = 304
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/big/asteroid-oxide-big-roughness-02.png",
              premul_alpha = false,
              scale = 0.6,
              size = 304
            },
            shadow_shift = {
              1,
              1
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/big/asteroid-oxide-big-colour-03.png",
              scale = 0.6,
              size = 304
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/big/asteroid-oxide-big-normal-03.png",
              premul_alpha = false,
              scale = 0.6,
              size = 304
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/big/asteroid-oxide-big-roughness-03.png",
              premul_alpha = false,
              scale = 0.6,
              size = 304
            },
            shadow_shift = {
              1,
              1
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/big/asteroid-oxide-big-colour-04.png",
              scale = 0.6,
              size = 304
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/big/asteroid-oxide-big-normal-04.png",
              premul_alpha = false,
              scale = 0.6,
              size = 304
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/big/asteroid-oxide-big-roughness-04.png",
              premul_alpha = false,
              scale = 0.6,
              size = 304
            },
            shadow_shift = {
              1,
              1
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/big/asteroid-oxide-big-colour-05.png",
              scale = 0.6,
              size = 304
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/big/asteroid-oxide-big-normal-05.png",
              premul_alpha = false,
              scale = 0.6,
              size = 304
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/big/asteroid-oxide-big-roughness-05.png",
              premul_alpha = false,
              scale = 0.6,
              size = 304
            },
            shadow_shift = {
              1,
              1
            }
          }
        }
      },
      icon = "__space-age__/graphics/icons/big-oxide-asteroid.png",
      icon_size = 64,
      localised_description = {
        "entity-description.oxide-asteroid"
      },
      mass = 5000000,
      max_health = 2000,
      name = "big-oxide-asteroid",
      order = "c[oxide]-d[big]",
      overkill_fraction = 0.01,
      resistances = {
        {
          decrease = 2000,
          percent = 10,
          type = "physical"
        },
        {
          decrease = 0,
          percent = 10,
          type = "explosion"
        },
        {
          percent = 100,
          type = "fire"
        },
        {
          decrease = 0,
          percent = 95,
          type = "laser"
        },
        {
          percent = 100,
          type = "electric"
        }
      },
      selection_box = {
        {
          -2.3000000000000003,
          -2.3000000000000003
        },
        {
          2.3000000000000003,
          2.3000000000000003
        }
      },
      subgroup = "space-environment",
      type = "asteroid"
    },
    ["big-promethium-asteroid"] = {
      collision_box = {
        {
          -2,
          -2
        },
        {
          2,
          2
        }
      },
      collision_mask = {
        layers = {
          object = true
        },
        not_colliding_with_itself = true
      },
      dying_trigger_effect = {
        {
          entity_name = "promethium-asteroid-explosion-4",
          only_when_visible = true,
          type = "create-explosion"
        },
        {
          entity_name = "medium-promethium-asteroid",
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
          offsets = {
            {
              -1,
              -0.25
            },
            {
              0,
              -0.5
            },
            {
              1,
              -0.25
            }
          },
          type = "create-entity"
        }
      },
      factoriopedia_simulation = {
        hide_factoriopedia_gradient = true,
        init = "    require(\"__core__/lualib/story\")\n    game.simulation.camera_position = {0, 0}\n\n    for x = -8, 8, 1 do\n      for y = -3, 3 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"empty-space\"}}\n      end\n    end\n\n    for x = -1, 0, 1 do\n      for y = -1, 0 do\n        game.surfaces[1].set_chunk_generated_status({x, y}, defines.chunk_generated_status.entities)\n      end\n    end\n\n    local story_table =\n    {\n      {\n        {\n          name = \"start\",\n          action = function() game.surfaces[1].create_entity{name=\"big-promethium-asteroid\", position = {0, 0}, velocity = {0, 0.011}} end\n        },\n        {\n          condition = story_elapsed_check(11),\n          action = function() story_jump_to(storage.story, \"start\") end\n        }\n      }\n    }\n    tip_story_init(story_table)\n  "
      },
      flags = {
        "placeable-enemy",
        "placeable-off-grid",
        "not-repairable",
        "not-on-map"
      },
      graphics_set = {
        ambient_light = {
          0,
          0,
          0
        },
        brightness = 0.3,
        light_width = 0.3,
        lights = {
          {
            color = {
              1,
              1,
              1
            },
            direction = {
              0.75,
              0.22000000000000002,
              -1
            }
          },
          {
            color = {
              0.2,
              0,
              0
            },
            direction = {
              0.5,
              0,
              0.95
            }
          }
        },
        normal_strength = 1.2,
        rotation_speed = 0.00059999999999999982,
        specular_power = 1.5,
        specular_purity = 0.1,
        specular_strength = 2.5,
        sss_amount = 0.15,
        sss_contrast = 0,
        variations = {
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/big/asteroid-promethium-big-colour-01.png",
              scale = 0.6,
              size = 304
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/big/asteroid-promethium-big-normal-01.png",
              premul_alpha = false,
              scale = 0.6,
              size = 304
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/big/asteroid-promethium-big-roughness-01.png",
              premul_alpha = false,
              scale = 0.6,
              size = 304
            },
            shadow_shift = {
              1,
              1
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/big/asteroid-promethium-big-colour-02.png",
              scale = 0.6,
              size = 304
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/big/asteroid-promethium-big-normal-02.png",
              premul_alpha = false,
              scale = 0.6,
              size = 304
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/big/asteroid-promethium-big-roughness-02.png",
              premul_alpha = false,
              scale = 0.6,
              size = 304
            },
            shadow_shift = {
              1,
              1
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/big/asteroid-promethium-big-colour-03.png",
              scale = 0.6,
              size = 304
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/big/asteroid-promethium-big-normal-03.png",
              premul_alpha = false,
              scale = 0.6,
              size = 304
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/big/asteroid-promethium-big-roughness-03.png",
              premul_alpha = false,
              scale = 0.6,
              size = 304
            },
            shadow_shift = {
              1,
              1
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/big/asteroid-promethium-big-colour-04.png",
              scale = 0.6,
              size = 304
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/big/asteroid-promethium-big-normal-04.png",
              premul_alpha = false,
              scale = 0.6,
              size = 304
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/big/asteroid-promethium-big-roughness-04.png",
              premul_alpha = false,
              scale = 0.6,
              size = 304
            },
            shadow_shift = {
              1,
              1
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/big/asteroid-promethium-big-colour-05.png",
              scale = 0.6,
              size = 304
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/big/asteroid-promethium-big-normal-05.png",
              premul_alpha = false,
              scale = 0.6,
              size = 304
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/big/asteroid-promethium-big-roughness-05.png",
              premul_alpha = false,
              scale = 0.6,
              size = 304
            },
            shadow_shift = {
              1,
              1
            }
          }
        }
      },
      icon = "__space-age__/graphics/icons/big-promethium-asteroid.png",
      icon_size = 64,
      localised_description = {
        "entity-description.promethium-asteroid"
      },
      mass = 10000000,
      max_health = 4000,
      name = "big-promethium-asteroid",
      order = "d[promethium]-d[big]",
      overkill_fraction = 0.01,
      resistances = {
        {
          decrease = 2000,
          percent = 10,
          type = "physical"
        },
        {
          decrease = 0,
          percent = 10,
          type = "explosion"
        },
        {
          percent = 100,
          type = "fire"
        },
        {
          decrease = 0,
          percent = 95,
          type = "laser"
        },
        {
          percent = 100,
          type = "electric"
        }
      },
      selection_box = {
        {
          -2.3000000000000003,
          -2.3000000000000003
        },
        {
          2.3000000000000003,
          2.3000000000000003
        }
      },
      subgroup = "space-environment",
      type = "asteroid"
    },
    ["huge-carbonic-asteroid"] = {
      collision_box = {
        {
          -4.5,
          -4.5
        },
        {
          4.5,
          4.5
        }
      },
      collision_mask = {
        layers = {
          object = true
        },
        not_colliding_with_itself = true
      },
      dying_trigger_effect = {
        {
          entity_name = "carbonic-asteroid-explosion-5",
          only_when_visible = true,
          type = "create-explosion"
        },
        {
          entity_name = "big-carbonic-asteroid",
          offset_deviation = {
            {
              -2.25,
              -2.25
            },
            {
              2.25,
              2.25
            }
          },
          offsets = {
            {
              -2.25,
              -0.5625
            },
            {
              0,
              -1.125
            },
            {
              2.25,
              -0.5625
            }
          },
          type = "create-entity"
        }
      },
      factoriopedia_simulation = {
        hide_factoriopedia_gradient = true,
        init = "    require(\"__core__/lualib/story\")\n    game.simulation.camera_position = {0, 0}\n\n    for x = -8, 8, 1 do\n      for y = -3, 3 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"empty-space\"}}\n      end\n    end\n\n    for x = -1, 0, 1 do\n      for y = -1, 0 do\n        game.surfaces[1].set_chunk_generated_status({x, y}, defines.chunk_generated_status.entities)\n      end\n    end\n\n    local story_table =\n    {\n      {\n        {\n          name = \"start\",\n          action = function() game.surfaces[1].create_entity{name=\"huge-carbonic-asteroid\", position = {0, 0}, velocity = {0, 0.011}} end\n        },\n        {\n          condition = story_elapsed_check(18),\n          action = function() story_jump_to(storage.story, \"start\") end\n        }\n      }\n    }\n    tip_story_init(story_table)\n  "
      },
      flags = {
        "placeable-enemy",
        "placeable-off-grid",
        "not-repairable",
        "not-on-map"
      },
      graphics_set = {
        ambient_light = {
          0.01,
          0.01,
          0.01
        },
        brightness = 0.9,
        light_width = 0,
        lights = {
          {
            color = {
              1,
              1,
              1
            },
            direction = {
              0.7,
              0.6,
              -1
            }
          },
          {
            color = {
              0.16000000000000001,
              0.14000000000000002,
              0.22000000000000002
            },
            direction = {
              -1,
              -1,
              1
            }
          }
        },
        normal_strength = 1,
        rotation_speed = 0.00029999999999999991,
        specular_power = 0.8,
        specular_purity = 0,
        specular_strength = 2.5,
        sss_amount = 0,
        sss_contrast = 1,
        variations = {
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/huge/asteroid-carbonic-huge-colour-01.png",
              scale = 0.75,
              size = 512
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/huge/asteroid-carbonic-huge-normal-01.png",
              premul_alpha = false,
              scale = 0.75,
              size = 512
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/huge/asteroid-carbonic-huge-roughness-01.png",
              premul_alpha = false,
              scale = 0.75,
              size = 512
            },
            shadow_shift = {
              1.25,
              1.25
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/huge/asteroid-carbonic-huge-colour-02.png",
              scale = 0.75,
              size = 512
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/huge/asteroid-carbonic-huge-normal-02.png",
              premul_alpha = false,
              scale = 0.75,
              size = 512
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/huge/asteroid-carbonic-huge-roughness-02.png",
              premul_alpha = false,
              scale = 0.75,
              size = 512
            },
            shadow_shift = {
              1.25,
              1.25
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/huge/asteroid-carbonic-huge-colour-03.png",
              scale = 0.75,
              size = 512
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/huge/asteroid-carbonic-huge-normal-03.png",
              premul_alpha = false,
              scale = 0.75,
              size = 512
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/huge/asteroid-carbonic-huge-roughness-03.png",
              premul_alpha = false,
              scale = 0.75,
              size = 512
            },
            shadow_shift = {
              1.25,
              1.25
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/huge/asteroid-carbonic-huge-colour-04.png",
              scale = 0.75,
              size = 512
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/huge/asteroid-carbonic-huge-normal-04.png",
              premul_alpha = false,
              scale = 0.75,
              size = 512
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/huge/asteroid-carbonic-huge-roughness-04.png",
              premul_alpha = false,
              scale = 0.75,
              size = 512
            },
            shadow_shift = {
              1.25,
              1.25
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/huge/asteroid-carbonic-huge-colour-05.png",
              scale = 0.75,
              size = 512
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/huge/asteroid-carbonic-huge-normal-05.png",
              premul_alpha = false,
              scale = 0.75,
              size = 512
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/huge/asteroid-carbonic-huge-roughness-05.png",
              premul_alpha = false,
              scale = 0.75,
              size = 512
            },
            shadow_shift = {
              1.25,
              1.25
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/huge/asteroid-carbonic-huge-colour-06.png",
              scale = 0.75,
              size = 512
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/huge/asteroid-carbonic-huge-normal-06.png",
              premul_alpha = false,
              scale = 0.75,
              size = 512
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/huge/asteroid-carbonic-huge-roughness-06.png",
              premul_alpha = false,
              scale = 0.75,
              size = 512
            },
            shadow_shift = {
              1.25,
              1.25
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/huge/asteroid-carbonic-huge-colour-07.png",
              scale = 0.75,
              size = 512
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/huge/asteroid-carbonic-huge-normal-07.png",
              premul_alpha = false,
              scale = 0.75,
              size = 512
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/huge/asteroid-carbonic-huge-roughness-07.png",
              premul_alpha = false,
              scale = 0.75,
              size = 512
            },
            shadow_shift = {
              1.25,
              1.25
            }
          }
        }
      },
      icon = "__space-age__/graphics/icons/huge-carbonic-asteroid.png",
      icon_size = 64,
      localised_description = {
        "entity-description.carbonic-asteroid"
      },
      mass = 100000000,
      max_health = 5000,
      name = "huge-carbonic-asteroid",
      order = "b[carbonic]-e[huge]",
      overkill_fraction = 0.01,
      resistances = {
        {
          decrease = 3000,
          percent = 10,
          type = "physical"
        },
        {
          decrease = 0,
          percent = 99,
          type = "explosion"
        },
        {
          percent = 100,
          type = "fire"
        },
        {
          decrease = 0,
          percent = 99,
          type = "laser"
        },
        {
          percent = 100,
          type = "electric"
        }
      },
      selection_box = {
        {
          -5.0499999999999998,
          -5.0499999999999998
        },
        {
          5.0499999999999998,
          5.0499999999999998
        }
      },
      subgroup = "space-environment",
      type = "asteroid"
    },
    ["huge-metallic-asteroid"] = {
      collision_box = {
        {
          -4.5,
          -4.5
        },
        {
          4.5,
          4.5
        }
      },
      collision_mask = {
        layers = {
          object = true
        },
        not_colliding_with_itself = true
      },
      dying_trigger_effect = {
        {
          entity_name = "metallic-asteroid-explosion-5",
          only_when_visible = true,
          type = "create-explosion"
        },
        {
          entity_name = "big-metallic-asteroid",
          offset_deviation = {
            {
              -2.25,
              -2.25
            },
            {
              2.25,
              2.25
            }
          },
          offsets = {
            {
              -2.25,
              -0.5625
            },
            {
              0,
              -1.125
            },
            {
              2.25,
              -0.5625
            }
          },
          type = "create-entity"
        }
      },
      factoriopedia_simulation = {
        hide_factoriopedia_gradient = true,
        init = "    require(\"__core__/lualib/story\")\n    game.simulation.camera_position = {0, 0}\n\n    for x = -8, 8, 1 do\n      for y = -3, 3 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"empty-space\"}}\n      end\n    end\n\n    for x = -1, 0, 1 do\n      for y = -1, 0 do\n        game.surfaces[1].set_chunk_generated_status({x, y}, defines.chunk_generated_status.entities)\n      end\n    end\n\n    local story_table =\n    {\n      {\n        {\n          name = \"start\",\n          action = function() game.surfaces[1].create_entity{name=\"huge-metallic-asteroid\", position = {0, 0}, velocity = {0, 0.011}} end\n        },\n        {\n          condition = story_elapsed_check(18),\n          action = function() story_jump_to(storage.story, \"start\") end\n        }\n      }\n    }\n    tip_story_init(story_table)\n  "
      },
      flags = {
        "placeable-enemy",
        "placeable-off-grid",
        "not-repairable",
        "not-on-map"
      },
      graphics_set = {
        ambient_light = {
          0.01,
          0.01,
          0.01
        },
        brightness = 0.9,
        light_width = 0,
        lights = {
          {
            color = {
              0.95999999999999996,
              1,
              0.99000000000000004
            },
            direction = {
              0.7,
              0.6,
              -1
            }
          },
          {
            color = {
              0.56999999999999993,
              0.33000000000000003,
              0.23000000000000003
            },
            direction = {
              -0.71999999999999993,
              -0.46000000000000005,
              1
            }
          },
          {
            color = {
              0.1,
              0.1,
              0.1
            },
            direction = {
              -0.4,
              -0.25,
              -0.5
            }
          }
        },
        normal_strength = 1.2,
        rotation_speed = 0.00029999999999999991,
        specular_power = 2,
        specular_purity = 0,
        specular_strength = 2,
        sss_amount = 0,
        sss_contrast = 1,
        variations = {
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/huge/asteroid-metallic-huge-colour-01.png",
              scale = 0.75,
              size = 512
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/huge/asteroid-metallic-huge-normal-01.png",
              premul_alpha = false,
              scale = 0.75,
              size = 512
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/huge/asteroid-metallic-huge-roughness-01.png",
              premul_alpha = false,
              scale = 0.75,
              size = 512
            },
            shadow_shift = {
              1.25,
              1.25
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/huge/asteroid-metallic-huge-colour-02.png",
              scale = 0.75,
              size = 512
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/huge/asteroid-metallic-huge-normal-02.png",
              premul_alpha = false,
              scale = 0.75,
              size = 512
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/huge/asteroid-metallic-huge-roughness-02.png",
              premul_alpha = false,
              scale = 0.75,
              size = 512
            },
            shadow_shift = {
              1.25,
              1.25
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/huge/asteroid-metallic-huge-colour-03.png",
              scale = 0.75,
              size = 512
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/huge/asteroid-metallic-huge-normal-03.png",
              premul_alpha = false,
              scale = 0.75,
              size = 512
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/huge/asteroid-metallic-huge-roughness-03.png",
              premul_alpha = false,
              scale = 0.75,
              size = 512
            },
            shadow_shift = {
              1.25,
              1.25
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/huge/asteroid-metallic-huge-colour-04.png",
              scale = 0.75,
              size = 512
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/huge/asteroid-metallic-huge-normal-04.png",
              premul_alpha = false,
              scale = 0.75,
              size = 512
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/huge/asteroid-metallic-huge-roughness-04.png",
              premul_alpha = false,
              scale = 0.75,
              size = 512
            },
            shadow_shift = {
              1.25,
              1.25
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/huge/asteroid-metallic-huge-colour-05.png",
              scale = 0.75,
              size = 512
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/huge/asteroid-metallic-huge-normal-05.png",
              premul_alpha = false,
              scale = 0.75,
              size = 512
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/huge/asteroid-metallic-huge-roughness-05.png",
              premul_alpha = false,
              scale = 0.75,
              size = 512
            },
            shadow_shift = {
              1.25,
              1.25
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/huge/asteroid-metallic-huge-colour-06.png",
              scale = 0.75,
              size = 512
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/huge/asteroid-metallic-huge-normal-06.png",
              premul_alpha = false,
              scale = 0.75,
              size = 512
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/huge/asteroid-metallic-huge-roughness-06.png",
              premul_alpha = false,
              scale = 0.75,
              size = 512
            },
            shadow_shift = {
              1.25,
              1.25
            }
          }
        }
      },
      icon = "__space-age__/graphics/icons/huge-metallic-asteroid.png",
      icon_size = 64,
      localised_description = {
        "entity-description.metallic-asteroid"
      },
      mass = 100000000,
      max_health = 5000,
      name = "huge-metallic-asteroid",
      order = "a[metallic]-e[huge]",
      overkill_fraction = 0.01,
      resistances = {
        {
          decrease = 3000,
          percent = 10,
          type = "physical"
        },
        {
          decrease = 0,
          percent = 99,
          type = "explosion"
        },
        {
          percent = 100,
          type = "fire"
        },
        {
          decrease = 0,
          percent = 99,
          type = "laser"
        },
        {
          percent = 100,
          type = "electric"
        }
      },
      selection_box = {
        {
          -5.0499999999999998,
          -5.0499999999999998
        },
        {
          5.0499999999999998,
          5.0499999999999998
        }
      },
      subgroup = "space-environment",
      type = "asteroid"
    },
    ["huge-oxide-asteroid"] = {
      collision_box = {
        {
          -4.5,
          -4.5
        },
        {
          4.5,
          4.5
        }
      },
      collision_mask = {
        layers = {
          object = true
        },
        not_colliding_with_itself = true
      },
      dying_trigger_effect = {
        {
          entity_name = "oxide-asteroid-explosion-5",
          only_when_visible = true,
          type = "create-explosion"
        },
        {
          entity_name = "big-oxide-asteroid",
          offset_deviation = {
            {
              -2.25,
              -2.25
            },
            {
              2.25,
              2.25
            }
          },
          offsets = {
            {
              -2.25,
              -0.5625
            },
            {
              0,
              -1.125
            },
            {
              2.25,
              -0.5625
            }
          },
          type = "create-entity"
        }
      },
      factoriopedia_simulation = {
        hide_factoriopedia_gradient = true,
        init = "    require(\"__core__/lualib/story\")\n    game.simulation.camera_position = {0, 0}\n\n    for x = -8, 8, 1 do\n      for y = -3, 3 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"empty-space\"}}\n      end\n    end\n\n    for x = -1, 0, 1 do\n      for y = -1, 0 do\n        game.surfaces[1].set_chunk_generated_status({x, y}, defines.chunk_generated_status.entities)\n      end\n    end\n\n    local story_table =\n    {\n      {\n        {\n          name = \"start\",\n          action = function() game.surfaces[1].create_entity{name=\"huge-oxide-asteroid\", position = {0, 0}, velocity = {0, 0.011}} end\n        },\n        {\n          condition = story_elapsed_check(18),\n          action = function() story_jump_to(storage.story, \"start\") end\n        }\n      }\n    }\n    tip_story_init(story_table)\n  "
      },
      flags = {
        "placeable-enemy",
        "placeable-off-grid",
        "not-repairable",
        "not-on-map"
      },
      graphics_set = {
        ambient_light = {
          0.01,
          0.02,
          0.027000000000000002
        },
        brightness = 0.5,
        light_width = 0,
        lights = {
          {
            color = {
              1,
              1,
              1
            },
            direction = {
              0.7,
              0.4,
              -1
            }
          },
          {
            color = {
              0.05,
              0.3,
              0.3
            },
            direction = {
              -1,
              -1,
              0
            }
          },
          {
            color = {
              0.05,
              0.2,
              0.25
            },
            direction = {
              -0.4,
              -0.1,
              -1
            }
          }
        },
        normal_strength = 1,
        rotation_speed = 0.00029999999999999991,
        specular_power = 2,
        specular_purity = 0.6,
        specular_strength = 3.5,
        sss_amount = 0.25,
        sss_contrast = 1,
        variations = {
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/huge/asteroid-oxide-huge-colour-01.png",
              scale = 0.75,
              size = 512
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/huge/asteroid-oxide-huge-normal-01.png",
              premul_alpha = false,
              scale = 0.75,
              size = 512
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/huge/asteroid-oxide-huge-roughness-01.png",
              premul_alpha = false,
              scale = 0.75,
              size = 512
            },
            shadow_shift = {
              1.25,
              1.25
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/huge/asteroid-oxide-huge-colour-02.png",
              scale = 0.75,
              size = 512
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/huge/asteroid-oxide-huge-normal-02.png",
              premul_alpha = false,
              scale = 0.75,
              size = 512
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/huge/asteroid-oxide-huge-roughness-02.png",
              premul_alpha = false,
              scale = 0.75,
              size = 512
            },
            shadow_shift = {
              1.25,
              1.25
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/huge/asteroid-oxide-huge-colour-03.png",
              scale = 0.75,
              size = 512
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/huge/asteroid-oxide-huge-normal-03.png",
              premul_alpha = false,
              scale = 0.75,
              size = 512
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/huge/asteroid-oxide-huge-roughness-03.png",
              premul_alpha = false,
              scale = 0.75,
              size = 512
            },
            shadow_shift = {
              1.25,
              1.25
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/huge/asteroid-oxide-huge-colour-04.png",
              scale = 0.75,
              size = 512
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/huge/asteroid-oxide-huge-normal-04.png",
              premul_alpha = false,
              scale = 0.75,
              size = 512
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/huge/asteroid-oxide-huge-roughness-04.png",
              premul_alpha = false,
              scale = 0.75,
              size = 512
            },
            shadow_shift = {
              1.25,
              1.25
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/huge/asteroid-oxide-huge-colour-05.png",
              scale = 0.75,
              size = 512
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/huge/asteroid-oxide-huge-normal-05.png",
              premul_alpha = false,
              scale = 0.75,
              size = 512
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/huge/asteroid-oxide-huge-roughness-05.png",
              premul_alpha = false,
              scale = 0.75,
              size = 512
            },
            shadow_shift = {
              1.25,
              1.25
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/huge/asteroid-oxide-huge-colour-06.png",
              scale = 0.75,
              size = 512
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/huge/asteroid-oxide-huge-normal-06.png",
              premul_alpha = false,
              scale = 0.75,
              size = 512
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/huge/asteroid-oxide-huge-roughness-06.png",
              premul_alpha = false,
              scale = 0.75,
              size = 512
            },
            shadow_shift = {
              1.25,
              1.25
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/huge/asteroid-oxide-huge-colour-07.png",
              scale = 0.75,
              size = 512
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/huge/asteroid-oxide-huge-normal-07.png",
              premul_alpha = false,
              scale = 0.75,
              size = 512
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/huge/asteroid-oxide-huge-roughness-07.png",
              premul_alpha = false,
              scale = 0.75,
              size = 512
            },
            shadow_shift = {
              1.25,
              1.25
            }
          }
        }
      },
      icon = "__space-age__/graphics/icons/huge-oxide-asteroid.png",
      icon_size = 64,
      localised_description = {
        "entity-description.oxide-asteroid"
      },
      mass = 100000000,
      max_health = 5000,
      name = "huge-oxide-asteroid",
      order = "c[oxide]-e[huge]",
      overkill_fraction = 0.01,
      resistances = {
        {
          decrease = 3000,
          percent = 10,
          type = "physical"
        },
        {
          decrease = 0,
          percent = 99,
          type = "explosion"
        },
        {
          percent = 100,
          type = "fire"
        },
        {
          decrease = 0,
          percent = 99,
          type = "laser"
        },
        {
          percent = 100,
          type = "electric"
        }
      },
      selection_box = {
        {
          -5.0499999999999998,
          -5.0499999999999998
        },
        {
          5.0499999999999998,
          5.0499999999999998
        }
      },
      subgroup = "space-environment",
      type = "asteroid"
    },
    ["huge-promethium-asteroid"] = {
      collision_box = {
        {
          -4.5,
          -4.5
        },
        {
          4.5,
          4.5
        }
      },
      collision_mask = {
        layers = {
          object = true
        },
        not_colliding_with_itself = true
      },
      dying_trigger_effect = {
        {
          entity_name = "promethium-asteroid-explosion-5",
          only_when_visible = true,
          type = "create-explosion"
        },
        {
          entity_name = "big-promethium-asteroid",
          offset_deviation = {
            {
              -2.25,
              -2.25
            },
            {
              2.25,
              2.25
            }
          },
          offsets = {
            {
              -2.25,
              -0.5625
            },
            {
              0,
              -1.125
            },
            {
              2.25,
              -0.5625
            }
          },
          type = "create-entity"
        }
      },
      factoriopedia_simulation = {
        hide_factoriopedia_gradient = true,
        init = "    require(\"__core__/lualib/story\")\n    game.simulation.camera_position = {0, 0}\n\n    for x = -8, 8, 1 do\n      for y = -3, 3 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"empty-space\"}}\n      end\n    end\n\n    for x = -1, 0, 1 do\n      for y = -1, 0 do\n        game.surfaces[1].set_chunk_generated_status({x, y}, defines.chunk_generated_status.entities)\n      end\n    end\n\n    local story_table =\n    {\n      {\n        {\n          name = \"start\",\n          action = function() game.surfaces[1].create_entity{name=\"huge-promethium-asteroid\", position = {0, 0}, velocity = {0, 0.011}} end\n        },\n        {\n          condition = story_elapsed_check(18),\n          action = function() story_jump_to(storage.story, \"start\") end\n        }\n      }\n    }\n    tip_story_init(story_table)\n  "
      },
      flags = {
        "placeable-enemy",
        "placeable-off-grid",
        "not-repairable",
        "not-on-map"
      },
      graphics_set = {
        ambient_light = {
          0,
          0,
          0
        },
        brightness = 0.3,
        light_width = 0.3,
        lights = {
          {
            color = {
              1,
              1,
              1
            },
            direction = {
              0.75,
              0.22000000000000002,
              -1
            }
          },
          {
            color = {
              0.2,
              0,
              0
            },
            direction = {
              0.5,
              0,
              0.95
            }
          }
        },
        normal_strength = 1.2,
        rotation_speed = 0.00029999999999999991,
        specular_power = 1.5,
        specular_purity = 0.1,
        specular_strength = 2.5,
        sss_amount = 0.15,
        sss_contrast = 0,
        variations = {
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/huge/asteroid-promethium-huge-colour-01.png",
              scale = 0.75,
              size = 512
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/huge/asteroid-promethium-huge-normal-01.png",
              premul_alpha = false,
              scale = 0.75,
              size = 512
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/huge/asteroid-promethium-huge-roughness-01.png",
              premul_alpha = false,
              scale = 0.75,
              size = 512
            },
            shadow_shift = {
              1.25,
              1.25
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/huge/asteroid-promethium-huge-colour-02.png",
              scale = 0.75,
              size = 512
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/huge/asteroid-promethium-huge-normal-02.png",
              premul_alpha = false,
              scale = 0.75,
              size = 512
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/huge/asteroid-promethium-huge-roughness-02.png",
              premul_alpha = false,
              scale = 0.75,
              size = 512
            },
            shadow_shift = {
              1.25,
              1.25
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/huge/asteroid-promethium-huge-colour-03.png",
              scale = 0.75,
              size = 512
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/huge/asteroid-promethium-huge-normal-03.png",
              premul_alpha = false,
              scale = 0.75,
              size = 512
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/huge/asteroid-promethium-huge-roughness-03.png",
              premul_alpha = false,
              scale = 0.75,
              size = 512
            },
            shadow_shift = {
              1.25,
              1.25
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/huge/asteroid-promethium-huge-colour-04.png",
              scale = 0.75,
              size = 512
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/huge/asteroid-promethium-huge-normal-04.png",
              premul_alpha = false,
              scale = 0.75,
              size = 512
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/huge/asteroid-promethium-huge-roughness-04.png",
              premul_alpha = false,
              scale = 0.75,
              size = 512
            },
            shadow_shift = {
              1.25,
              1.25
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/huge/asteroid-promethium-huge-colour-05.png",
              scale = 0.75,
              size = 512
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/huge/asteroid-promethium-huge-normal-05.png",
              premul_alpha = false,
              scale = 0.75,
              size = 512
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/huge/asteroid-promethium-huge-roughness-05.png",
              premul_alpha = false,
              scale = 0.75,
              size = 512
            },
            shadow_shift = {
              1.25,
              1.25
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/huge/asteroid-promethium-huge-colour-06.png",
              scale = 0.75,
              size = 512
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/huge/asteroid-promethium-huge-normal-06.png",
              premul_alpha = false,
              scale = 0.75,
              size = 512
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/huge/asteroid-promethium-huge-roughness-06.png",
              premul_alpha = false,
              scale = 0.75,
              size = 512
            },
            shadow_shift = {
              1.25,
              1.25
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/huge/asteroid-promethium-huge-colour-07.png",
              scale = 0.75,
              size = 512
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/huge/asteroid-promethium-huge-normal-07.png",
              premul_alpha = false,
              scale = 0.75,
              size = 512
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/huge/asteroid-promethium-huge-roughness-07.png",
              premul_alpha = false,
              scale = 0.75,
              size = 512
            },
            shadow_shift = {
              1.25,
              1.25
            }
          }
        }
      },
      icon = "__space-age__/graphics/icons/huge-promethium-asteroid.png",
      icon_size = 64,
      localised_description = {
        "entity-description.promethium-asteroid"
      },
      mass = 200000000,
      max_health = 10000,
      name = "huge-promethium-asteroid",
      order = "d[promethium]-e[huge]",
      overkill_fraction = 0.01,
      resistances = {
        {
          decrease = 3000,
          percent = 10,
          type = "physical"
        },
        {
          decrease = 0,
          percent = 99,
          type = "explosion"
        },
        {
          percent = 100,
          type = "fire"
        },
        {
          decrease = 0,
          percent = 99,
          type = "laser"
        },
        {
          percent = 100,
          type = "electric"
        }
      },
      selection_box = {
        {
          -5.0499999999999998,
          -5.0499999999999998
        },
        {
          5.0499999999999998,
          5.0499999999999998
        }
      },
      subgroup = "space-environment",
      type = "asteroid"
    },
    ["medium-carbonic-asteroid"] = {
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
      collision_mask = {
        layers = {
          object = true
        },
        not_colliding_with_itself = true
      },
      dying_trigger_effect = {
        {
          entity_name = "carbonic-asteroid-explosion-3",
          only_when_visible = true,
          type = "create-explosion"
        },
        {
          entity_name = "small-carbonic-asteroid",
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
              -0.5,
              -0.125
            },
            {
              0,
              -0.25
            },
            {
              0.5,
              -0.125
            }
          },
          type = "create-entity"
        }
      },
      factoriopedia_simulation = {
        hide_factoriopedia_gradient = true,
        init = "    require(\"__core__/lualib/story\")\n    game.simulation.camera_position = {0, 0}\n\n    for x = -8, 8, 1 do\n      for y = -3, 3 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"empty-space\"}}\n      end\n    end\n\n    for x = -1, 0, 1 do\n      for y = -1, 0 do\n        game.surfaces[1].set_chunk_generated_status({x, y}, defines.chunk_generated_status.entities)\n      end\n    end\n\n    local story_table =\n    {\n      {\n        {\n          name = \"start\",\n          action = function() game.surfaces[1].create_entity{name=\"medium-carbonic-asteroid\", position = {0, 0}, velocity = {0, 0.011}} end\n        },\n        {\n          condition = story_elapsed_check(9),\n          action = function() story_jump_to(storage.story, \"start\") end\n        }\n      }\n    }\n    tip_story_init(story_table)\n  "
      },
      flags = {
        "placeable-enemy",
        "placeable-off-grid",
        "not-repairable",
        "not-on-map"
      },
      graphics_set = {
        ambient_light = {
          0.01,
          0.01,
          0.01
        },
        brightness = 0.9,
        light_width = 0,
        lights = {
          {
            color = {
              1,
              1,
              1
            },
            direction = {
              0.7,
              0.6,
              -1
            }
          },
          {
            color = {
              0.16000000000000001,
              0.14000000000000002,
              0.22000000000000002
            },
            direction = {
              -1,
              -1,
              1
            }
          }
        },
        normal_strength = 1,
        rotation_speed = 0.0009,
        specular_power = 0.8,
        specular_purity = 0,
        specular_strength = 2.5,
        sss_amount = 0,
        sss_contrast = 1,
        variations = {
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/medium/asteroid-carbonic-medium-colour-01.png",
              scale = 0.5,
              size = 230
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/medium/asteroid-carbonic-medium-normal-01.png",
              premul_alpha = false,
              scale = 0.5,
              size = 230
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/medium/asteroid-carbonic-medium-roughness-01.png",
              premul_alpha = false,
              scale = 0.5,
              size = 230
            },
            shadow_shift = {
              0.75,
              0.75
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/medium/asteroid-carbonic-medium-colour-02.png",
              scale = 0.5,
              size = 230
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/medium/asteroid-carbonic-medium-normal-02.png",
              premul_alpha = false,
              scale = 0.5,
              size = 230
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/medium/asteroid-carbonic-medium-roughness-02.png",
              premul_alpha = false,
              scale = 0.5,
              size = 230
            },
            shadow_shift = {
              0.75,
              0.75
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/medium/asteroid-carbonic-medium-colour-03.png",
              scale = 0.5,
              size = 230
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/medium/asteroid-carbonic-medium-normal-03.png",
              premul_alpha = false,
              scale = 0.5,
              size = 230
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/medium/asteroid-carbonic-medium-roughness-03.png",
              premul_alpha = false,
              scale = 0.5,
              size = 230
            },
            shadow_shift = {
              0.75,
              0.75
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/medium/asteroid-carbonic-medium-colour-04.png",
              scale = 0.5,
              size = 230
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/medium/asteroid-carbonic-medium-normal-04.png",
              premul_alpha = false,
              scale = 0.5,
              size = 230
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/medium/asteroid-carbonic-medium-roughness-04.png",
              premul_alpha = false,
              scale = 0.5,
              size = 230
            },
            shadow_shift = {
              0.75,
              0.75
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/medium/asteroid-carbonic-medium-colour-05.png",
              scale = 0.5,
              size = 230
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/medium/asteroid-carbonic-medium-normal-05.png",
              premul_alpha = false,
              scale = 0.5,
              size = 230
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/medium/asteroid-carbonic-medium-roughness-05.png",
              premul_alpha = false,
              scale = 0.5,
              size = 230
            },
            shadow_shift = {
              0.75,
              0.75
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/medium/asteroid-carbonic-medium-colour-06.png",
              scale = 0.5,
              size = 230
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/medium/asteroid-carbonic-medium-normal-06.png",
              premul_alpha = false,
              scale = 0.5,
              size = 230
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/medium/asteroid-carbonic-medium-roughness-06.png",
              premul_alpha = false,
              scale = 0.5,
              size = 230
            },
            shadow_shift = {
              0.75,
              0.75
            }
          }
        }
      },
      icon = "__space-age__/graphics/icons/medium-carbonic-asteroid.png",
      icon_size = 64,
      localised_description = {
        "entity-description.carbonic-asteroid"
      },
      mass = 500000,
      max_health = 400,
      name = "medium-carbonic-asteroid",
      order = "b[carbonic]-c[medium]",
      overkill_fraction = 0.01,
      resistances = {
        {
          decrease = 0,
          percent = 10,
          type = "physical"
        },
        {
          decrease = 0,
          percent = 30,
          type = "explosion"
        },
        {
          percent = 100,
          type = "fire"
        },
        {
          decrease = 0,
          percent = 90,
          type = "laser"
        },
        {
          percent = 100,
          type = "electric"
        }
      },
      selection_box = {
        {
          -1.2000000000000002,
          -1.2000000000000002
        },
        {
          1.2000000000000002,
          1.2000000000000002
        }
      },
      subgroup = "space-environment",
      type = "asteroid"
    },
    ["medium-metallic-asteroid"] = {
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
      collision_mask = {
        layers = {
          object = true
        },
        not_colliding_with_itself = true
      },
      dying_trigger_effect = {
        {
          entity_name = "metallic-asteroid-explosion-3",
          only_when_visible = true,
          type = "create-explosion"
        },
        {
          entity_name = "small-metallic-asteroid",
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
              -0.5,
              -0.125
            },
            {
              0,
              -0.25
            },
            {
              0.5,
              -0.125
            }
          },
          type = "create-entity"
        }
      },
      factoriopedia_simulation = {
        hide_factoriopedia_gradient = true,
        init = "    require(\"__core__/lualib/story\")\n    game.simulation.camera_position = {0, 0}\n\n    for x = -8, 8, 1 do\n      for y = -3, 3 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"empty-space\"}}\n      end\n    end\n\n    for x = -1, 0, 1 do\n      for y = -1, 0 do\n        game.surfaces[1].set_chunk_generated_status({x, y}, defines.chunk_generated_status.entities)\n      end\n    end\n\n    local story_table =\n    {\n      {\n        {\n          name = \"start\",\n          action = function() game.surfaces[1].create_entity{name=\"medium-metallic-asteroid\", position = {0, 0}, velocity = {0, 0.011}} end\n        },\n        {\n          condition = story_elapsed_check(9),\n          action = function() story_jump_to(storage.story, \"start\") end\n        }\n      }\n    }\n    tip_story_init(story_table)\n  "
      },
      flags = {
        "placeable-enemy",
        "placeable-off-grid",
        "not-repairable",
        "not-on-map"
      },
      graphics_set = {
        ambient_light = {
          0.01,
          0.01,
          0.01
        },
        brightness = 0.9,
        light_width = 0,
        lights = {
          {
            color = {
              0.95999999999999996,
              1,
              0.99000000000000004
            },
            direction = {
              0.7,
              0.6,
              -1
            }
          },
          {
            color = {
              0.56999999999999993,
              0.33000000000000003,
              0.23000000000000003
            },
            direction = {
              -0.71999999999999993,
              -0.46000000000000005,
              1
            }
          },
          {
            color = {
              0.1,
              0.1,
              0.1
            },
            direction = {
              -0.4,
              -0.25,
              -0.5
            }
          }
        },
        normal_strength = 1.2,
        rotation_speed = 0.0009,
        specular_power = 2,
        specular_purity = 0,
        specular_strength = 2,
        sss_amount = 0,
        sss_contrast = 1,
        variations = {
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/medium/asteroid-metallic-medium-colour-01.png",
              scale = 0.5,
              size = 230
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/medium/asteroid-metallic-medium-normal-01.png",
              premul_alpha = false,
              scale = 0.5,
              size = 230
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/medium/asteroid-metallic-medium-roughness-01.png",
              premul_alpha = false,
              scale = 0.5,
              size = 230
            },
            shadow_shift = {
              0.75,
              0.75
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/medium/asteroid-metallic-medium-colour-02.png",
              scale = 0.5,
              size = 230
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/medium/asteroid-metallic-medium-normal-02.png",
              premul_alpha = false,
              scale = 0.5,
              size = 230
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/medium/asteroid-metallic-medium-roughness-02.png",
              premul_alpha = false,
              scale = 0.5,
              size = 230
            },
            shadow_shift = {
              0.75,
              0.75
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/medium/asteroid-metallic-medium-colour-03.png",
              scale = 0.5,
              size = 230
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/medium/asteroid-metallic-medium-normal-03.png",
              premul_alpha = false,
              scale = 0.5,
              size = 230
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/medium/asteroid-metallic-medium-roughness-03.png",
              premul_alpha = false,
              scale = 0.5,
              size = 230
            },
            shadow_shift = {
              0.75,
              0.75
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/medium/asteroid-metallic-medium-colour-04.png",
              scale = 0.5,
              size = 230
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/medium/asteroid-metallic-medium-normal-04.png",
              premul_alpha = false,
              scale = 0.5,
              size = 230
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/medium/asteroid-metallic-medium-roughness-04.png",
              premul_alpha = false,
              scale = 0.5,
              size = 230
            },
            shadow_shift = {
              0.75,
              0.75
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/medium/asteroid-metallic-medium-colour-05.png",
              scale = 0.5,
              size = 230
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/medium/asteroid-metallic-medium-normal-05.png",
              premul_alpha = false,
              scale = 0.5,
              size = 230
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/medium/asteroid-metallic-medium-roughness-05.png",
              premul_alpha = false,
              scale = 0.5,
              size = 230
            },
            shadow_shift = {
              0.75,
              0.75
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/medium/asteroid-metallic-medium-colour-06.png",
              scale = 0.5,
              size = 230
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/medium/asteroid-metallic-medium-normal-06.png",
              premul_alpha = false,
              scale = 0.5,
              size = 230
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/medium/asteroid-metallic-medium-roughness-06.png",
              premul_alpha = false,
              scale = 0.5,
              size = 230
            },
            shadow_shift = {
              0.75,
              0.75
            }
          }
        }
      },
      icon = "__space-age__/graphics/icons/medium-metallic-asteroid.png",
      icon_size = 64,
      localised_description = {
        "entity-description.metallic-asteroid"
      },
      mass = 500000,
      max_health = 400,
      name = "medium-metallic-asteroid",
      order = "a[metallic]-c[medium]",
      overkill_fraction = 0.01,
      resistances = {
        {
          decrease = 0,
          percent = 10,
          type = "physical"
        },
        {
          decrease = 0,
          percent = 30,
          type = "explosion"
        },
        {
          percent = 100,
          type = "fire"
        },
        {
          decrease = 0,
          percent = 90,
          type = "laser"
        },
        {
          percent = 100,
          type = "electric"
        }
      },
      selection_box = {
        {
          -1.2000000000000002,
          -1.2000000000000002
        },
        {
          1.2000000000000002,
          1.2000000000000002
        }
      },
      subgroup = "space-environment",
      type = "asteroid"
    },
    ["medium-oxide-asteroid"] = {
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
      collision_mask = {
        layers = {
          object = true
        },
        not_colliding_with_itself = true
      },
      dying_trigger_effect = {
        {
          entity_name = "oxide-asteroid-explosion-3",
          only_when_visible = true,
          type = "create-explosion"
        },
        {
          entity_name = "small-oxide-asteroid",
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
              -0.5,
              -0.125
            },
            {
              0,
              -0.25
            },
            {
              0.5,
              -0.125
            }
          },
          type = "create-entity"
        }
      },
      factoriopedia_simulation = {
        hide_factoriopedia_gradient = true,
        init = "    require(\"__core__/lualib/story\")\n    game.simulation.camera_position = {0, 0}\n\n    for x = -8, 8, 1 do\n      for y = -3, 3 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"empty-space\"}}\n      end\n    end\n\n    for x = -1, 0, 1 do\n      for y = -1, 0 do\n        game.surfaces[1].set_chunk_generated_status({x, y}, defines.chunk_generated_status.entities)\n      end\n    end\n\n    local story_table =\n    {\n      {\n        {\n          name = \"start\",\n          action = function() game.surfaces[1].create_entity{name=\"medium-oxide-asteroid\", position = {0, 0}, velocity = {0, 0.011}} end\n        },\n        {\n          condition = story_elapsed_check(9),\n          action = function() story_jump_to(storage.story, \"start\") end\n        }\n      }\n    }\n    tip_story_init(story_table)\n  "
      },
      flags = {
        "placeable-enemy",
        "placeable-off-grid",
        "not-repairable",
        "not-on-map"
      },
      graphics_set = {
        ambient_light = {
          0.01,
          0.02,
          0.027000000000000002
        },
        brightness = 0.5,
        light_width = 0,
        lights = {
          {
            color = {
              1,
              1,
              1
            },
            direction = {
              0.7,
              0.4,
              -1
            }
          },
          {
            color = {
              0.05,
              0.3,
              0.3
            },
            direction = {
              -1,
              -1,
              0
            }
          },
          {
            color = {
              0.05,
              0.2,
              0.25
            },
            direction = {
              -0.4,
              -0.1,
              -1
            }
          }
        },
        normal_strength = 1,
        rotation_speed = 0.0009,
        specular_power = 2,
        specular_purity = 0.6,
        specular_strength = 3.5,
        sss_amount = 0.25,
        sss_contrast = 1,
        variations = {
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/medium/asteroid-oxide-medium-colour-01.png",
              scale = 0.5,
              size = 230
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/medium/asteroid-oxide-medium-normal-01.png",
              premul_alpha = false,
              scale = 0.5,
              size = 230
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/medium/asteroid-oxide-medium-roughness-01.png",
              premul_alpha = false,
              scale = 0.5,
              size = 230
            },
            shadow_shift = {
              0.75,
              0.75
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/medium/asteroid-oxide-medium-colour-02.png",
              scale = 0.5,
              size = 230
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/medium/asteroid-oxide-medium-normal-02.png",
              premul_alpha = false,
              scale = 0.5,
              size = 230
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/medium/asteroid-oxide-medium-roughness-02.png",
              premul_alpha = false,
              scale = 0.5,
              size = 230
            },
            shadow_shift = {
              0.75,
              0.75
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/medium/asteroid-oxide-medium-colour-03.png",
              scale = 0.5,
              size = 230
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/medium/asteroid-oxide-medium-normal-03.png",
              premul_alpha = false,
              scale = 0.5,
              size = 230
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/medium/asteroid-oxide-medium-roughness-03.png",
              premul_alpha = false,
              scale = 0.5,
              size = 230
            },
            shadow_shift = {
              0.75,
              0.75
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/medium/asteroid-oxide-medium-colour-04.png",
              scale = 0.5,
              size = 230
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/medium/asteroid-oxide-medium-normal-04.png",
              premul_alpha = false,
              scale = 0.5,
              size = 230
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/medium/asteroid-oxide-medium-roughness-04.png",
              premul_alpha = false,
              scale = 0.5,
              size = 230
            },
            shadow_shift = {
              0.75,
              0.75
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/medium/asteroid-oxide-medium-colour-05.png",
              scale = 0.5,
              size = 230
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/medium/asteroid-oxide-medium-normal-05.png",
              premul_alpha = false,
              scale = 0.5,
              size = 230
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/medium/asteroid-oxide-medium-roughness-05.png",
              premul_alpha = false,
              scale = 0.5,
              size = 230
            },
            shadow_shift = {
              0.75,
              0.75
            }
          }
        }
      },
      icon = "__space-age__/graphics/icons/medium-oxide-asteroid.png",
      icon_size = 64,
      localised_description = {
        "entity-description.oxide-asteroid"
      },
      mass = 500000,
      max_health = 400,
      name = "medium-oxide-asteroid",
      order = "c[oxide]-c[medium]",
      overkill_fraction = 0.01,
      resistances = {
        {
          decrease = 0,
          percent = 10,
          type = "physical"
        },
        {
          decrease = 0,
          percent = 30,
          type = "explosion"
        },
        {
          percent = 100,
          type = "fire"
        },
        {
          decrease = 0,
          percent = 90,
          type = "laser"
        },
        {
          percent = 100,
          type = "electric"
        }
      },
      selection_box = {
        {
          -1.2000000000000002,
          -1.2000000000000002
        },
        {
          1.2000000000000002,
          1.2000000000000002
        }
      },
      subgroup = "space-environment",
      type = "asteroid"
    },
    ["medium-promethium-asteroid"] = {
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
      collision_mask = {
        layers = {
          object = true
        },
        not_colliding_with_itself = true
      },
      dying_trigger_effect = {
        {
          entity_name = "promethium-asteroid-explosion-3",
          only_when_visible = true,
          type = "create-explosion"
        },
        {
          entity_name = "small-promethium-asteroid",
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
              -0.5,
              -0.125
            },
            {
              0,
              -0.25
            },
            {
              0.5,
              -0.125
            }
          },
          type = "create-entity"
        }
      },
      factoriopedia_simulation = {
        hide_factoriopedia_gradient = true,
        init = "    require(\"__core__/lualib/story\")\n    game.simulation.camera_position = {0, 0}\n\n    for x = -8, 8, 1 do\n      for y = -3, 3 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"empty-space\"}}\n      end\n    end\n\n    for x = -1, 0, 1 do\n      for y = -1, 0 do\n        game.surfaces[1].set_chunk_generated_status({x, y}, defines.chunk_generated_status.entities)\n      end\n    end\n\n    local story_table =\n    {\n      {\n        {\n          name = \"start\",\n          action = function() game.surfaces[1].create_entity{name=\"medium-promethium-asteroid\", position = {0, 0}, velocity = {0, 0.011}} end\n        },\n        {\n          condition = story_elapsed_check(9),\n          action = function() story_jump_to(storage.story, \"start\") end\n        }\n      }\n    }\n    tip_story_init(story_table)\n  "
      },
      flags = {
        "placeable-enemy",
        "placeable-off-grid",
        "not-repairable",
        "not-on-map"
      },
      graphics_set = {
        ambient_light = {
          0,
          0,
          0
        },
        brightness = 0.3,
        light_width = 0.3,
        lights = {
          {
            color = {
              1,
              1,
              1
            },
            direction = {
              0.75,
              0.22000000000000002,
              -1
            }
          },
          {
            color = {
              0.2,
              0,
              0
            },
            direction = {
              0.5,
              0,
              0.95
            }
          }
        },
        normal_strength = 1.2,
        rotation_speed = 0.0009,
        specular_power = 1.5,
        specular_purity = 0.1,
        specular_strength = 2.5,
        sss_amount = 0.15,
        sss_contrast = 0,
        variations = {
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/medium/asteroid-promethium-medium-colour-01.png",
              scale = 0.5,
              size = 230
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/medium/asteroid-promethium-medium-normal-01.png",
              premul_alpha = false,
              scale = 0.5,
              size = 230
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/medium/asteroid-promethium-medium-roughness-01.png",
              premul_alpha = false,
              scale = 0.5,
              size = 230
            },
            shadow_shift = {
              0.75,
              0.75
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/medium/asteroid-promethium-medium-colour-02.png",
              scale = 0.5,
              size = 230
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/medium/asteroid-promethium-medium-normal-02.png",
              premul_alpha = false,
              scale = 0.5,
              size = 230
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/medium/asteroid-promethium-medium-roughness-02.png",
              premul_alpha = false,
              scale = 0.5,
              size = 230
            },
            shadow_shift = {
              0.75,
              0.75
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/medium/asteroid-promethium-medium-colour-03.png",
              scale = 0.5,
              size = 230
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/medium/asteroid-promethium-medium-normal-03.png",
              premul_alpha = false,
              scale = 0.5,
              size = 230
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/medium/asteroid-promethium-medium-roughness-03.png",
              premul_alpha = false,
              scale = 0.5,
              size = 230
            },
            shadow_shift = {
              0.75,
              0.75
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/medium/asteroid-promethium-medium-colour-04.png",
              scale = 0.5,
              size = 230
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/medium/asteroid-promethium-medium-normal-04.png",
              premul_alpha = false,
              scale = 0.5,
              size = 230
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/medium/asteroid-promethium-medium-roughness-04.png",
              premul_alpha = false,
              scale = 0.5,
              size = 230
            },
            shadow_shift = {
              0.75,
              0.75
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/medium/asteroid-promethium-medium-colour-05.png",
              scale = 0.5,
              size = 230
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/medium/asteroid-promethium-medium-normal-05.png",
              premul_alpha = false,
              scale = 0.5,
              size = 230
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/medium/asteroid-promethium-medium-roughness-05.png",
              premul_alpha = false,
              scale = 0.5,
              size = 230
            },
            shadow_shift = {
              0.75,
              0.75
            }
          }
        }
      },
      icon = "__space-age__/graphics/icons/medium-promethium-asteroid.png",
      icon_size = 64,
      localised_description = {
        "entity-description.promethium-asteroid"
      },
      mass = 1000000,
      max_health = 800,
      name = "medium-promethium-asteroid",
      order = "d[promethium]-c[medium]",
      overkill_fraction = 0.01,
      resistances = {
        {
          decrease = 0,
          percent = 10,
          type = "physical"
        },
        {
          decrease = 0,
          percent = 30,
          type = "explosion"
        },
        {
          percent = 100,
          type = "fire"
        },
        {
          decrease = 0,
          percent = 90,
          type = "laser"
        },
        {
          percent = 100,
          type = "electric"
        }
      },
      selection_box = {
        {
          -1.2000000000000002,
          -1.2000000000000002
        },
        {
          1.2000000000000002,
          1.2000000000000002
        }
      },
      subgroup = "space-environment",
      type = "asteroid"
    },
    ["small-carbonic-asteroid"] = {
      collision_box = {
        {
          -0.5,
          -0.5
        },
        {
          0.5,
          0.5
        }
      },
      collision_mask = {
        layers = {
          object = true
        },
        not_colliding_with_itself = true
      },
      dying_trigger_effect = {
        {
          entity_name = "carbonic-asteroid-explosion-2",
          only_when_visible = true,
          type = "create-explosion"
        },
        {
          asteroid_name = "carbonic-asteroid-chunk",
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
              -0.125,
              -0.0625
            },
            {
              0.125,
              -0.0625
            }
          },
          type = "create-asteroid-chunk"
        }
      },
      factoriopedia_simulation = {
        hide_factoriopedia_gradient = true,
        init = "    require(\"__core__/lualib/story\")\n    game.simulation.camera_position = {0, 0}\n\n    for x = -8, 8, 1 do\n      for y = -3, 3 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"empty-space\"}}\n      end\n    end\n\n    for x = -1, 0, 1 do\n      for y = -1, 0 do\n        game.surfaces[1].set_chunk_generated_status({x, y}, defines.chunk_generated_status.entities)\n      end\n    end\n\n    local story_table =\n    {\n      {\n        {\n          name = \"start\",\n          action = function() game.surfaces[1].create_entity{name=\"small-carbonic-asteroid\", position = {0, 0}, velocity = {0, 0.011}} end\n        },\n        {\n          condition = story_elapsed_check(7),\n          action = function() story_jump_to(storage.story, \"start\") end\n        }\n      }\n    }\n    tip_story_init(story_table)\n  "
      },
      flags = {
        "placeable-enemy",
        "placeable-off-grid",
        "not-repairable",
        "not-on-map"
      },
      graphics_set = {
        ambient_light = {
          0.01,
          0.01,
          0.01
        },
        brightness = 0.9,
        light_width = 0,
        lights = {
          {
            color = {
              1,
              1,
              1
            },
            direction = {
              0.7,
              0.6,
              -1
            }
          },
          {
            color = {
              0.16000000000000001,
              0.14000000000000002,
              0.22000000000000002
            },
            direction = {
              -1,
              -1,
              1
            }
          }
        },
        normal_strength = 1,
        rotation_speed = 0.0011999999999999997,
        specular_power = 0.8,
        specular_purity = 0,
        specular_strength = 2.5,
        sss_amount = 0,
        sss_contrast = 1,
        variations = {
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/small/asteroid-carbonic-small-colour-01.png",
              scale = 0.5,
              size = 128
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/small/asteroid-carbonic-small-normal-01.png",
              premul_alpha = false,
              scale = 0.5,
              size = 128
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/small/asteroid-carbonic-small-roughness-01.png",
              premul_alpha = false,
              scale = 0.5,
              size = 128
            },
            shadow_shift = {
              0.5,
              0.5
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/small/asteroid-carbonic-small-colour-02.png",
              scale = 0.5,
              size = 128
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/small/asteroid-carbonic-small-normal-02.png",
              premul_alpha = false,
              scale = 0.5,
              size = 128
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/small/asteroid-carbonic-small-roughness-02.png",
              premul_alpha = false,
              scale = 0.5,
              size = 128
            },
            shadow_shift = {
              0.5,
              0.5
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/small/asteroid-carbonic-small-colour-03.png",
              scale = 0.5,
              size = 128
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/small/asteroid-carbonic-small-normal-03.png",
              premul_alpha = false,
              scale = 0.5,
              size = 128
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/small/asteroid-carbonic-small-roughness-03.png",
              premul_alpha = false,
              scale = 0.5,
              size = 128
            },
            shadow_shift = {
              0.5,
              0.5
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/small/asteroid-carbonic-small-colour-04.png",
              scale = 0.5,
              size = 128
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/small/asteroid-carbonic-small-normal-04.png",
              premul_alpha = false,
              scale = 0.5,
              size = 128
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/small/asteroid-carbonic-small-roughness-04.png",
              premul_alpha = false,
              scale = 0.5,
              size = 128
            },
            shadow_shift = {
              0.5,
              0.5
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/small/asteroid-carbonic-small-colour-05.png",
              scale = 0.5,
              size = 128
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/small/asteroid-carbonic-small-normal-05.png",
              premul_alpha = false,
              scale = 0.5,
              size = 128
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/small/asteroid-carbonic-small-roughness-05.png",
              premul_alpha = false,
              scale = 0.5,
              size = 128
            },
            shadow_shift = {
              0.5,
              0.5
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/small/asteroid-carbonic-small-colour-06.png",
              scale = 0.5,
              size = 128
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/small/asteroid-carbonic-small-normal-06.png",
              premul_alpha = false,
              scale = 0.5,
              size = 128
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/small/asteroid-carbonic-small-roughness-06.png",
              premul_alpha = false,
              scale = 0.5,
              size = 128
            },
            shadow_shift = {
              0.5,
              0.5
            }
          }
        }
      },
      icon = "__space-age__/graphics/icons/small-carbonic-asteroid.png",
      icon_size = 64,
      localised_description = {
        "entity-description.carbonic-asteroid"
      },
      mass = 200000,
      max_health = 100,
      name = "small-carbonic-asteroid",
      order = "b[carbonic]-b[small]",
      overkill_fraction = 0.01,
      resistances = {
        {
          decrease = 0,
          percent = 0,
          type = "physical"
        },
        {
          decrease = 0,
          percent = 50,
          type = "explosion"
        },
        {
          percent = 100,
          type = "fire"
        },
        {
          decrease = 0,
          percent = 20,
          type = "laser"
        },
        {
          percent = 100,
          type = "electric"
        }
      },
      selection_box = {
        {
          -0.65,
          -0.65
        },
        {
          0.65,
          0.65
        }
      },
      subgroup = "space-environment",
      type = "asteroid"
    },
    ["small-metallic-asteroid"] = {
      collision_box = {
        {
          -0.5,
          -0.5
        },
        {
          0.5,
          0.5
        }
      },
      collision_mask = {
        layers = {
          object = true
        },
        not_colliding_with_itself = true
      },
      dying_trigger_effect = {
        {
          entity_name = "metallic-asteroid-explosion-2",
          only_when_visible = true,
          type = "create-explosion"
        },
        {
          asteroid_name = "metallic-asteroid-chunk",
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
              -0.125,
              -0.0625
            },
            {
              0.125,
              -0.0625
            }
          },
          type = "create-asteroid-chunk"
        }
      },
      factoriopedia_simulation = {
        hide_factoriopedia_gradient = true,
        init = "    require(\"__core__/lualib/story\")\n    game.simulation.camera_position = {0, 0}\n\n    for x = -8, 8, 1 do\n      for y = -3, 3 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"empty-space\"}}\n      end\n    end\n\n    for x = -1, 0, 1 do\n      for y = -1, 0 do\n        game.surfaces[1].set_chunk_generated_status({x, y}, defines.chunk_generated_status.entities)\n      end\n    end\n\n    local story_table =\n    {\n      {\n        {\n          name = \"start\",\n          action = function() game.surfaces[1].create_entity{name=\"small-metallic-asteroid\", position = {0, 0}, velocity = {0, 0.011}} end\n        },\n        {\n          condition = story_elapsed_check(7),\n          action = function() story_jump_to(storage.story, \"start\") end\n        }\n      }\n    }\n    tip_story_init(story_table)\n  "
      },
      flags = {
        "placeable-enemy",
        "placeable-off-grid",
        "not-repairable",
        "not-on-map"
      },
      graphics_set = {
        ambient_light = {
          0.01,
          0.01,
          0.01
        },
        brightness = 0.9,
        light_width = 0,
        lights = {
          {
            color = {
              0.95999999999999996,
              1,
              0.99000000000000004
            },
            direction = {
              0.7,
              0.6,
              -1
            }
          },
          {
            color = {
              0.56999999999999993,
              0.33000000000000003,
              0.23000000000000003
            },
            direction = {
              -0.71999999999999993,
              -0.46000000000000005,
              1
            }
          },
          {
            color = {
              0.1,
              0.1,
              0.1
            },
            direction = {
              -0.4,
              -0.25,
              -0.5
            }
          }
        },
        normal_strength = 1.2,
        rotation_speed = 0.0011999999999999997,
        specular_power = 2,
        specular_purity = 0,
        specular_strength = 2,
        sss_amount = 0,
        sss_contrast = 1,
        variations = {
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/small/asteroid-metallic-small-colour-01.png",
              scale = 0.5,
              size = 128
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/small/asteroid-metallic-small-normal-01.png",
              premul_alpha = false,
              scale = 0.5,
              size = 128
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/small/asteroid-metallic-small-roughness-01.png",
              premul_alpha = false,
              scale = 0.5,
              size = 128
            },
            shadow_shift = {
              0.5,
              0.5
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/small/asteroid-metallic-small-colour-02.png",
              scale = 0.5,
              size = 128
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/small/asteroid-metallic-small-normal-02.png",
              premul_alpha = false,
              scale = 0.5,
              size = 128
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/small/asteroid-metallic-small-roughness-02.png",
              premul_alpha = false,
              scale = 0.5,
              size = 128
            },
            shadow_shift = {
              0.5,
              0.5
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/small/asteroid-metallic-small-colour-03.png",
              scale = 0.5,
              size = 128
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/small/asteroid-metallic-small-normal-03.png",
              premul_alpha = false,
              scale = 0.5,
              size = 128
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/small/asteroid-metallic-small-roughness-03.png",
              premul_alpha = false,
              scale = 0.5,
              size = 128
            },
            shadow_shift = {
              0.5,
              0.5
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/small/asteroid-metallic-small-colour-04.png",
              scale = 0.5,
              size = 128
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/small/asteroid-metallic-small-normal-04.png",
              premul_alpha = false,
              scale = 0.5,
              size = 128
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/small/asteroid-metallic-small-roughness-04.png",
              premul_alpha = false,
              scale = 0.5,
              size = 128
            },
            shadow_shift = {
              0.5,
              0.5
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/small/asteroid-metallic-small-colour-05.png",
              scale = 0.5,
              size = 128
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/small/asteroid-metallic-small-normal-05.png",
              premul_alpha = false,
              scale = 0.5,
              size = 128
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/small/asteroid-metallic-small-roughness-05.png",
              premul_alpha = false,
              scale = 0.5,
              size = 128
            },
            shadow_shift = {
              0.5,
              0.5
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/small/asteroid-metallic-small-colour-06.png",
              scale = 0.5,
              size = 128
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/small/asteroid-metallic-small-normal-06.png",
              premul_alpha = false,
              scale = 0.5,
              size = 128
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/small/asteroid-metallic-small-roughness-06.png",
              premul_alpha = false,
              scale = 0.5,
              size = 128
            },
            shadow_shift = {
              0.5,
              0.5
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/small/asteroid-metallic-small-colour-07.png",
              scale = 0.5,
              size = 128
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/small/asteroid-metallic-small-normal-07.png",
              premul_alpha = false,
              scale = 0.5,
              size = 128
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/small/asteroid-metallic-small-roughness-07.png",
              premul_alpha = false,
              scale = 0.5,
              size = 128
            },
            shadow_shift = {
              0.5,
              0.5
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/small/asteroid-metallic-small-colour-08.png",
              scale = 0.5,
              size = 128
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/small/asteroid-metallic-small-normal-08.png",
              premul_alpha = false,
              scale = 0.5,
              size = 128
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/small/asteroid-metallic-small-roughness-08.png",
              premul_alpha = false,
              scale = 0.5,
              size = 128
            },
            shadow_shift = {
              0.5,
              0.5
            }
          }
        }
      },
      icon = "__space-age__/graphics/icons/small-metallic-asteroid.png",
      icon_size = 64,
      localised_description = {
        "entity-description.metallic-asteroid"
      },
      mass = 200000,
      max_health = 100,
      name = "small-metallic-asteroid",
      order = "a[metallic]-b[small]",
      overkill_fraction = 0.01,
      resistances = {
        {
          decrease = 0,
          percent = 0,
          type = "physical"
        },
        {
          decrease = 0,
          percent = 50,
          type = "explosion"
        },
        {
          percent = 100,
          type = "fire"
        },
        {
          decrease = 0,
          percent = 20,
          type = "laser"
        },
        {
          percent = 100,
          type = "electric"
        }
      },
      selection_box = {
        {
          -0.65,
          -0.65
        },
        {
          0.65,
          0.65
        }
      },
      subgroup = "space-environment",
      type = "asteroid"
    },
    ["small-oxide-asteroid"] = {
      collision_box = {
        {
          -0.5,
          -0.5
        },
        {
          0.5,
          0.5
        }
      },
      collision_mask = {
        layers = {
          object = true
        },
        not_colliding_with_itself = true
      },
      dying_trigger_effect = {
        {
          entity_name = "oxide-asteroid-explosion-2",
          only_when_visible = true,
          type = "create-explosion"
        },
        {
          asteroid_name = "oxide-asteroid-chunk",
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
              -0.125,
              -0.0625
            },
            {
              0.125,
              -0.0625
            }
          },
          type = "create-asteroid-chunk"
        }
      },
      factoriopedia_simulation = {
        hide_factoriopedia_gradient = true,
        init = "    require(\"__core__/lualib/story\")\n    game.simulation.camera_position = {0, 0}\n\n    for x = -8, 8, 1 do\n      for y = -3, 3 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"empty-space\"}}\n      end\n    end\n\n    for x = -1, 0, 1 do\n      for y = -1, 0 do\n        game.surfaces[1].set_chunk_generated_status({x, y}, defines.chunk_generated_status.entities)\n      end\n    end\n\n    local story_table =\n    {\n      {\n        {\n          name = \"start\",\n          action = function() game.surfaces[1].create_entity{name=\"small-oxide-asteroid\", position = {0, 0}, velocity = {0, 0.011}} end\n        },\n        {\n          condition = story_elapsed_check(7),\n          action = function() story_jump_to(storage.story, \"start\") end\n        }\n      }\n    }\n    tip_story_init(story_table)\n  "
      },
      flags = {
        "placeable-enemy",
        "placeable-off-grid",
        "not-repairable",
        "not-on-map"
      },
      graphics_set = {
        ambient_light = {
          0.01,
          0.02,
          0.027000000000000002
        },
        brightness = 0.5,
        light_width = 0,
        lights = {
          {
            color = {
              1,
              1,
              1
            },
            direction = {
              0.7,
              0.4,
              -1
            }
          },
          {
            color = {
              0.05,
              0.3,
              0.3
            },
            direction = {
              -1,
              -1,
              0
            }
          },
          {
            color = {
              0.05,
              0.2,
              0.25
            },
            direction = {
              -0.4,
              -0.1,
              -1
            }
          }
        },
        normal_strength = 1,
        rotation_speed = 0.0011999999999999997,
        specular_power = 2,
        specular_purity = 0.6,
        specular_strength = 3.5,
        sss_amount = 0.25,
        sss_contrast = 1,
        variations = {
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/small/asteroid-oxide-small-colour-01.png",
              scale = 0.5,
              size = 128
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/small/asteroid-oxide-small-normal-01.png",
              premul_alpha = false,
              scale = 0.5,
              size = 128
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/small/asteroid-oxide-small-roughness-01.png",
              premul_alpha = false,
              scale = 0.5,
              size = 128
            },
            shadow_shift = {
              0.5,
              0.5
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/small/asteroid-oxide-small-colour-02.png",
              scale = 0.5,
              size = 128
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/small/asteroid-oxide-small-normal-02.png",
              premul_alpha = false,
              scale = 0.5,
              size = 128
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/small/asteroid-oxide-small-roughness-02.png",
              premul_alpha = false,
              scale = 0.5,
              size = 128
            },
            shadow_shift = {
              0.5,
              0.5
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/small/asteroid-oxide-small-colour-03.png",
              scale = 0.5,
              size = 128
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/small/asteroid-oxide-small-normal-03.png",
              premul_alpha = false,
              scale = 0.5,
              size = 128
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/small/asteroid-oxide-small-roughness-03.png",
              premul_alpha = false,
              scale = 0.5,
              size = 128
            },
            shadow_shift = {
              0.5,
              0.5
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/small/asteroid-oxide-small-colour-04.png",
              scale = 0.5,
              size = 128
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/small/asteroid-oxide-small-normal-04.png",
              premul_alpha = false,
              scale = 0.5,
              size = 128
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/small/asteroid-oxide-small-roughness-04.png",
              premul_alpha = false,
              scale = 0.5,
              size = 128
            },
            shadow_shift = {
              0.5,
              0.5
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/small/asteroid-oxide-small-colour-05.png",
              scale = 0.5,
              size = 128
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/small/asteroid-oxide-small-normal-05.png",
              premul_alpha = false,
              scale = 0.5,
              size = 128
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/small/asteroid-oxide-small-roughness-05.png",
              premul_alpha = false,
              scale = 0.5,
              size = 128
            },
            shadow_shift = {
              0.5,
              0.5
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/small/asteroid-oxide-small-colour-06.png",
              scale = 0.5,
              size = 128
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/small/asteroid-oxide-small-normal-06.png",
              premul_alpha = false,
              scale = 0.5,
              size = 128
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/small/asteroid-oxide-small-roughness-06.png",
              premul_alpha = false,
              scale = 0.5,
              size = 128
            },
            shadow_shift = {
              0.5,
              0.5
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/small/asteroid-oxide-small-colour-07.png",
              scale = 0.5,
              size = 128
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/small/asteroid-oxide-small-normal-07.png",
              premul_alpha = false,
              scale = 0.5,
              size = 128
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/small/asteroid-oxide-small-roughness-07.png",
              premul_alpha = false,
              scale = 0.5,
              size = 128
            },
            shadow_shift = {
              0.5,
              0.5
            }
          }
        }
      },
      icon = "__space-age__/graphics/icons/small-oxide-asteroid.png",
      icon_size = 64,
      localised_description = {
        "entity-description.oxide-asteroid"
      },
      mass = 200000,
      max_health = 100,
      name = "small-oxide-asteroid",
      order = "c[oxide]-b[small]",
      overkill_fraction = 0.01,
      resistances = {
        {
          decrease = 0,
          percent = 0,
          type = "physical"
        },
        {
          decrease = 0,
          percent = 50,
          type = "explosion"
        },
        {
          percent = 100,
          type = "fire"
        },
        {
          decrease = 0,
          percent = 20,
          type = "laser"
        },
        {
          percent = 100,
          type = "electric"
        }
      },
      selection_box = {
        {
          -0.65,
          -0.65
        },
        {
          0.65,
          0.65
        }
      },
      subgroup = "space-environment",
      type = "asteroid"
    },
    ["small-promethium-asteroid"] = {
      collision_box = {
        {
          -0.5,
          -0.5
        },
        {
          0.5,
          0.5
        }
      },
      collision_mask = {
        layers = {
          object = true
        },
        not_colliding_with_itself = true
      },
      dying_trigger_effect = {
        {
          entity_name = "promethium-asteroid-explosion-2",
          only_when_visible = true,
          type = "create-explosion"
        },
        {
          asteroid_name = "promethium-asteroid-chunk",
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
              -0.125,
              -0.0625
            },
            {
              0.125,
              -0.0625
            }
          },
          type = "create-asteroid-chunk"
        }
      },
      factoriopedia_simulation = {
        hide_factoriopedia_gradient = true,
        init = "    require(\"__core__/lualib/story\")\n    game.simulation.camera_position = {0, 0}\n\n    for x = -8, 8, 1 do\n      for y = -3, 3 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"empty-space\"}}\n      end\n    end\n\n    for x = -1, 0, 1 do\n      for y = -1, 0 do\n        game.surfaces[1].set_chunk_generated_status({x, y}, defines.chunk_generated_status.entities)\n      end\n    end\n\n    local story_table =\n    {\n      {\n        {\n          name = \"start\",\n          action = function() game.surfaces[1].create_entity{name=\"small-promethium-asteroid\", position = {0, 0}, velocity = {0, 0.011}} end\n        },\n        {\n          condition = story_elapsed_check(7),\n          action = function() story_jump_to(storage.story, \"start\") end\n        }\n      }\n    }\n    tip_story_init(story_table)\n  "
      },
      flags = {
        "placeable-enemy",
        "placeable-off-grid",
        "not-repairable",
        "not-on-map"
      },
      graphics_set = {
        ambient_light = {
          0,
          0,
          0
        },
        brightness = 0.3,
        light_width = 0.3,
        lights = {
          {
            color = {
              1,
              1,
              1
            },
            direction = {
              0.75,
              0.22000000000000002,
              -1
            }
          },
          {
            color = {
              0.2,
              0,
              0
            },
            direction = {
              0.5,
              0,
              0.95
            }
          }
        },
        normal_strength = 1.2,
        rotation_speed = 0.0011999999999999997,
        specular_power = 1.5,
        specular_purity = 0.1,
        specular_strength = 2.5,
        sss_amount = 0.15,
        sss_contrast = 0,
        variations = {
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/small/asteroid-promethium-small-colour-01.png",
              scale = 0.5,
              size = 128
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/small/asteroid-promethium-small-normal-01.png",
              premul_alpha = false,
              scale = 0.5,
              size = 128
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/small/asteroid-promethium-small-roughness-01.png",
              premul_alpha = false,
              scale = 0.5,
              size = 128
            },
            shadow_shift = {
              0.5,
              0.5
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/small/asteroid-promethium-small-colour-02.png",
              scale = 0.5,
              size = 128
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/small/asteroid-promethium-small-normal-02.png",
              premul_alpha = false,
              scale = 0.5,
              size = 128
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/small/asteroid-promethium-small-roughness-02.png",
              premul_alpha = false,
              scale = 0.5,
              size = 128
            },
            shadow_shift = {
              0.5,
              0.5
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/small/asteroid-promethium-small-colour-03.png",
              scale = 0.5,
              size = 128
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/small/asteroid-promethium-small-normal-03.png",
              premul_alpha = false,
              scale = 0.5,
              size = 128
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/small/asteroid-promethium-small-roughness-03.png",
              premul_alpha = false,
              scale = 0.5,
              size = 128
            },
            shadow_shift = {
              0.5,
              0.5
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/small/asteroid-promethium-small-colour-04.png",
              scale = 0.5,
              size = 128
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/small/asteroid-promethium-small-normal-04.png",
              premul_alpha = false,
              scale = 0.5,
              size = 128
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/small/asteroid-promethium-small-roughness-04.png",
              premul_alpha = false,
              scale = 0.5,
              size = 128
            },
            shadow_shift = {
              0.5,
              0.5
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/small/asteroid-promethium-small-colour-05.png",
              scale = 0.5,
              size = 128
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/small/asteroid-promethium-small-normal-05.png",
              premul_alpha = false,
              scale = 0.5,
              size = 128
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/small/asteroid-promethium-small-roughness-05.png",
              premul_alpha = false,
              scale = 0.5,
              size = 128
            },
            shadow_shift = {
              0.5,
              0.5
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/small/asteroid-promethium-small-colour-06.png",
              scale = 0.5,
              size = 128
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/small/asteroid-promethium-small-normal-06.png",
              premul_alpha = false,
              scale = 0.5,
              size = 128
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/small/asteroid-promethium-small-roughness-06.png",
              premul_alpha = false,
              scale = 0.5,
              size = 128
            },
            shadow_shift = {
              0.5,
              0.5
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/small/asteroid-promethium-small-colour-07.png",
              scale = 0.5,
              size = 128
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/small/asteroid-promethium-small-normal-07.png",
              premul_alpha = false,
              scale = 0.5,
              size = 128
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/small/asteroid-promethium-small-roughness-07.png",
              premul_alpha = false,
              scale = 0.5,
              size = 128
            },
            shadow_shift = {
              0.5,
              0.5
            }
          }
        }
      },
      icon = "__space-age__/graphics/icons/small-promethium-asteroid.png",
      icon_size = 64,
      localised_description = {
        "entity-description.promethium-asteroid"
      },
      mass = 400000,
      max_health = 200,
      name = "small-promethium-asteroid",
      order = "d[promethium]-b[small]",
      overkill_fraction = 0.01,
      resistances = {
        {
          decrease = 0,
          percent = 0,
          type = "physical"
        },
        {
          decrease = 0,
          percent = 50,
          type = "explosion"
        },
        {
          percent = 100,
          type = "fire"
        },
        {
          decrease = 0,
          percent = 20,
          type = "laser"
        },
        {
          percent = 100,
          type = "electric"
        }
      },
      selection_box = {
        {
          -0.65,
          -0.65
        },
        {
          0.65,
          0.65
        }
      },
      subgroup = "space-environment",
      type = "asteroid"
    }
  },
  ["asteroid-chunk"] = {
    ["asteroid-chunk-unknown"] = {
      hidden = true,
      icon = "__core__/graphics/icons/unknown.png",
      name = "asteroid-chunk-unknown",
      type = "asteroid-chunk"
    },
    ["carbonic-asteroid-chunk"] = {
      dying_trigger_effect = {
        {
          entity_name = "carbonic-asteroid-explosion-1",
          only_when_visible = true,
          type = "create-entity"
        }
      },
      graphics_set = {
        ambient_light = {
          0.01,
          0.01,
          0.01
        },
        brightness = 0.9,
        light_width = 0,
        lights = {
          {
            color = {
              1,
              1,
              1
            },
            direction = {
              0.7,
              0.6,
              -1
            }
          },
          {
            color = {
              0.16000000000000001,
              0.14000000000000002,
              0.22000000000000002
            },
            direction = {
              -1,
              -1,
              1
            }
          }
        },
        normal_strength = 1,
        rotation_speed = 0.0014999999999999996,
        specular_power = 0.8,
        specular_purity = 0,
        specular_strength = 2.5,
        sss_amount = 0,
        sss_contrast = 1,
        variations = {
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/chunk/asteroid-carbonic-chunk-colour-01.png",
              scale = 0.5,
              size = 50
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/chunk/asteroid-carbonic-chunk-normal-01.png",
              premul_alpha = false,
              scale = 0.5,
              size = 50
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/chunk/asteroid-carbonic-chunk-roughness-01.png",
              premul_alpha = false,
              scale = 0.5,
              size = 50
            },
            shadow_shift = {
              0.25,
              0.25
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/chunk/asteroid-carbonic-chunk-colour-02.png",
              scale = 0.5,
              size = 50
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/chunk/asteroid-carbonic-chunk-normal-02.png",
              premul_alpha = false,
              scale = 0.5,
              size = 50
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/chunk/asteroid-carbonic-chunk-roughness-02.png",
              premul_alpha = false,
              scale = 0.5,
              size = 50
            },
            shadow_shift = {
              0.25,
              0.25
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/chunk/asteroid-carbonic-chunk-colour-03.png",
              scale = 0.5,
              size = 50
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/chunk/asteroid-carbonic-chunk-normal-03.png",
              premul_alpha = false,
              scale = 0.5,
              size = 50
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/chunk/asteroid-carbonic-chunk-roughness-03.png",
              premul_alpha = false,
              scale = 0.5,
              size = 50
            },
            shadow_shift = {
              0.25,
              0.25
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/chunk/asteroid-carbonic-chunk-colour-04.png",
              scale = 0.5,
              size = 50
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/chunk/asteroid-carbonic-chunk-normal-04.png",
              premul_alpha = false,
              scale = 0.5,
              size = 50
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/chunk/asteroid-carbonic-chunk-roughness-04.png",
              premul_alpha = false,
              scale = 0.5,
              size = 50
            },
            shadow_shift = {
              0.25,
              0.25
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/chunk/asteroid-carbonic-chunk-colour-05.png",
              scale = 0.5,
              size = 50
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/chunk/asteroid-carbonic-chunk-normal-05.png",
              premul_alpha = false,
              scale = 0.5,
              size = 50
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/chunk/asteroid-carbonic-chunk-roughness-05.png",
              premul_alpha = false,
              scale = 0.5,
              size = 50
            },
            shadow_shift = {
              0.25,
              0.25
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/chunk/asteroid-carbonic-chunk-colour-06.png",
              scale = 0.5,
              size = 50
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/chunk/asteroid-carbonic-chunk-normal-06.png",
              premul_alpha = false,
              scale = 0.5,
              size = 50
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/chunk/asteroid-carbonic-chunk-roughness-06.png",
              premul_alpha = false,
              scale = 0.5,
              size = 50
            },
            shadow_shift = {
              0.25,
              0.25
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/chunk/asteroid-carbonic-chunk-colour-09.png",
              scale = 0.5,
              size = 50
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/chunk/asteroid-carbonic-chunk-normal-09.png",
              premul_alpha = false,
              scale = 0.5,
              size = 50
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/carbonic/chunk/asteroid-carbonic-chunk-roughness-09.png",
              premul_alpha = false,
              scale = 0.5,
              size = 50
            },
            shadow_shift = {
              0.25,
              0.25
            }
          }
        }
      },
      icon = "__space-age__/graphics/icons/carbonic-asteroid-chunk.png",
      icon_size = 64,
      localised_description = {
        "entity-description.carbonic-asteroid"
      },
      minable = {
        mining_particle = "carbonic-asteroid-chunk-particle-medium",
        mining_time = 0.2,
        result = "carbonic-asteroid-chunk"
      },
      name = "carbonic-asteroid-chunk",
      order = "b[carbonic]-a[chunk]",
      subgroup = "space-material",
      type = "asteroid-chunk"
    },
    ["metallic-asteroid-chunk"] = {
      dying_trigger_effect = {
        {
          entity_name = "metallic-asteroid-explosion-1",
          only_when_visible = true,
          type = "create-entity"
        }
      },
      graphics_set = {
        ambient_light = {
          0.01,
          0.01,
          0.01
        },
        brightness = 0.9,
        light_width = 0,
        lights = {
          {
            color = {
              0.95999999999999996,
              1,
              0.99000000000000004
            },
            direction = {
              0.7,
              0.6,
              -1
            }
          },
          {
            color = {
              0.85,
              0.5,
              0.4
            },
            direction = {
              -1,
              -45,
              0.1
            }
          },
          {
            color = {
              0.1,
              0.1,
              0.1
            },
            direction = {
              -0.4,
              -0.25,
              -0.5
            }
          }
        },
        normal_strength = 1.2,
        rotation_speed = 0.0014999999999999996,
        specular_power = 2,
        specular_purity = 0,
        specular_strength = 2,
        sss_amount = 0,
        sss_contrast = 1,
        variations = {
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/chunk/asteroid-metallic-chunk-colour-01.png",
              scale = 0.5,
              size = 50
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/chunk/asteroid-metallic-chunk-normal-01.png",
              premul_alpha = false,
              scale = 0.5,
              size = 50
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/chunk/asteroid-metallic-chunk-roughness-01.png",
              premul_alpha = false,
              scale = 0.5,
              size = 50
            },
            shadow_shift = {
              0.25,
              0.25
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/chunk/asteroid-metallic-chunk-colour-02.png",
              scale = 0.5,
              size = 50
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/chunk/asteroid-metallic-chunk-normal-02.png",
              premul_alpha = false,
              scale = 0.5,
              size = 50
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/chunk/asteroid-metallic-chunk-roughness-02.png",
              premul_alpha = false,
              scale = 0.5,
              size = 50
            },
            shadow_shift = {
              0.25,
              0.25
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/chunk/asteroid-metallic-chunk-colour-03.png",
              scale = 0.5,
              size = 50
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/chunk/asteroid-metallic-chunk-normal-03.png",
              premul_alpha = false,
              scale = 0.5,
              size = 50
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/chunk/asteroid-metallic-chunk-roughness-03.png",
              premul_alpha = false,
              scale = 0.5,
              size = 50
            },
            shadow_shift = {
              0.25,
              0.25
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/chunk/asteroid-metallic-chunk-colour-04.png",
              scale = 0.5,
              size = 50
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/chunk/asteroid-metallic-chunk-normal-04.png",
              premul_alpha = false,
              scale = 0.5,
              size = 50
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/chunk/asteroid-metallic-chunk-roughness-04.png",
              premul_alpha = false,
              scale = 0.5,
              size = 50
            },
            shadow_shift = {
              0.25,
              0.25
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/chunk/asteroid-metallic-chunk-colour-05.png",
              scale = 0.5,
              size = 50
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/chunk/asteroid-metallic-chunk-normal-05.png",
              premul_alpha = false,
              scale = 0.5,
              size = 50
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/chunk/asteroid-metallic-chunk-roughness-05.png",
              premul_alpha = false,
              scale = 0.5,
              size = 50
            },
            shadow_shift = {
              0.25,
              0.25
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/chunk/asteroid-metallic-chunk-colour-06.png",
              scale = 0.5,
              size = 50
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/chunk/asteroid-metallic-chunk-normal-06.png",
              premul_alpha = false,
              scale = 0.5,
              size = 50
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/chunk/asteroid-metallic-chunk-roughness-06.png",
              premul_alpha = false,
              scale = 0.5,
              size = 50
            },
            shadow_shift = {
              0.25,
              0.25
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/chunk/asteroid-metallic-chunk-colour-07.png",
              scale = 0.5,
              size = 50
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/chunk/asteroid-metallic-chunk-normal-07.png",
              premul_alpha = false,
              scale = 0.5,
              size = 50
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/chunk/asteroid-metallic-chunk-roughness-07.png",
              premul_alpha = false,
              scale = 0.5,
              size = 50
            },
            shadow_shift = {
              0.25,
              0.25
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/chunk/asteroid-metallic-chunk-colour-08.png",
              scale = 0.5,
              size = 50
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/chunk/asteroid-metallic-chunk-normal-08.png",
              premul_alpha = false,
              scale = 0.5,
              size = 50
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/metallic/chunk/asteroid-metallic-chunk-roughness-08.png",
              premul_alpha = false,
              scale = 0.5,
              size = 50
            },
            shadow_shift = {
              0.25,
              0.25
            }
          }
        }
      },
      icon = "__space-age__/graphics/icons/metallic-asteroid-chunk.png",
      icon_size = 64,
      localised_description = {
        "entity-description.metallic-asteroid"
      },
      minable = {
        mining_particle = "metallic-asteroid-chunk-particle-medium",
        mining_time = 0.2,
        result = "metallic-asteroid-chunk"
      },
      name = "metallic-asteroid-chunk",
      order = "a[metallic]-a[chunk]",
      subgroup = "space-material",
      type = "asteroid-chunk"
    },
    ["oxide-asteroid-chunk"] = {
      dying_trigger_effect = {
        {
          entity_name = "oxide-asteroid-explosion-1",
          only_when_visible = true,
          type = "create-entity"
        }
      },
      graphics_set = {
        ambient_light = {
          0.01,
          0.02,
          0.027000000000000002
        },
        brightness = 0.5,
        light_width = 0,
        lights = {
          {
            color = {
              1,
              1,
              1
            },
            direction = {
              0.7,
              0.4,
              -1
            }
          },
          {
            color = {
              0,
              0.55,
              0.65
            },
            direction = {
              -1,
              -1,
              0.1
            }
          },
          {
            color = {
              0.05,
              0.2,
              0.25
            },
            direction = {
              -0.4,
              -0.1,
              -1
            }
          }
        },
        normal_strength = 1,
        rotation_speed = 0.0014999999999999996,
        specular_power = 2,
        specular_purity = 0.6,
        specular_strength = 3.5,
        sss_amount = 0.25,
        sss_contrast = 1,
        variations = {
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/chunk/asteroid-oxide-chunk-colour-01.png",
              scale = 0.5,
              size = 50
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/chunk/asteroid-oxide-chunk-normal-01.png",
              premul_alpha = false,
              scale = 0.5,
              size = 50
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/chunk/asteroid-oxide-chunk-roughness-01.png",
              premul_alpha = false,
              scale = 0.5,
              size = 50
            },
            shadow_shift = {
              0.25,
              0.25
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/chunk/asteroid-oxide-chunk-colour-02.png",
              scale = 0.5,
              size = 50
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/chunk/asteroid-oxide-chunk-normal-02.png",
              premul_alpha = false,
              scale = 0.5,
              size = 50
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/chunk/asteroid-oxide-chunk-roughness-02.png",
              premul_alpha = false,
              scale = 0.5,
              size = 50
            },
            shadow_shift = {
              0.25,
              0.25
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/chunk/asteroid-oxide-chunk-colour-03.png",
              scale = 0.5,
              size = 50
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/chunk/asteroid-oxide-chunk-normal-03.png",
              premul_alpha = false,
              scale = 0.5,
              size = 50
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/chunk/asteroid-oxide-chunk-roughness-03.png",
              premul_alpha = false,
              scale = 0.5,
              size = 50
            },
            shadow_shift = {
              0.25,
              0.25
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/chunk/asteroid-oxide-chunk-colour-04.png",
              scale = 0.5,
              size = 50
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/chunk/asteroid-oxide-chunk-normal-04.png",
              premul_alpha = false,
              scale = 0.5,
              size = 50
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/chunk/asteroid-oxide-chunk-roughness-04.png",
              premul_alpha = false,
              scale = 0.5,
              size = 50
            },
            shadow_shift = {
              0.25,
              0.25
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/chunk/asteroid-oxide-chunk-colour-05.png",
              scale = 0.5,
              size = 50
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/chunk/asteroid-oxide-chunk-normal-05.png",
              premul_alpha = false,
              scale = 0.5,
              size = 50
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/chunk/asteroid-oxide-chunk-roughness-05.png",
              premul_alpha = false,
              scale = 0.5,
              size = 50
            },
            shadow_shift = {
              0.25,
              0.25
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/chunk/asteroid-oxide-chunk-colour-06.png",
              scale = 0.5,
              size = 50
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/chunk/asteroid-oxide-chunk-normal-06.png",
              premul_alpha = false,
              scale = 0.5,
              size = 50
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/oxide/chunk/asteroid-oxide-chunk-roughness-06.png",
              premul_alpha = false,
              scale = 0.5,
              size = 50
            },
            shadow_shift = {
              0.25,
              0.25
            }
          }
        }
      },
      icon = "__space-age__/graphics/icons/oxide-asteroid-chunk.png",
      icon_size = 64,
      localised_description = {
        "entity-description.oxide-asteroid"
      },
      minable = {
        mining_particle = "oxide-asteroid-chunk-particle-medium",
        mining_time = 0.2,
        result = "oxide-asteroid-chunk"
      },
      name = "oxide-asteroid-chunk",
      order = "c[oxide]-a[chunk]",
      subgroup = "space-material",
      type = "asteroid-chunk"
    },
    ["parameter-0"] = {
      icon = "__base__/graphics/icons/parameter/parameter-0.png",
      localised_name = {
        "parameter-x",
        "0"
      },
      name = "parameter-0",
      order = "a",
      parameter = true,
      subgroup = "parameters",
      type = "asteroid-chunk"
    },
    ["parameter-1"] = {
      icon = "__base__/graphics/icons/parameter/parameter-1.png",
      localised_name = {
        "parameter-x",
        "1"
      },
      name = "parameter-1",
      order = "a",
      parameter = true,
      subgroup = "parameters",
      type = "asteroid-chunk"
    },
    ["parameter-2"] = {
      icon = "__base__/graphics/icons/parameter/parameter-2.png",
      localised_name = {
        "parameter-x",
        "2"
      },
      name = "parameter-2",
      order = "a",
      parameter = true,
      subgroup = "parameters",
      type = "asteroid-chunk"
    },
    ["parameter-3"] = {
      icon = "__base__/graphics/icons/parameter/parameter-3.png",
      localised_name = {
        "parameter-x",
        "3"
      },
      name = "parameter-3",
      order = "a",
      parameter = true,
      subgroup = "parameters",
      type = "asteroid-chunk"
    },
    ["parameter-4"] = {
      icon = "__base__/graphics/icons/parameter/parameter-4.png",
      localised_name = {
        "parameter-x",
        "4"
      },
      name = "parameter-4",
      order = "a",
      parameter = true,
      subgroup = "parameters",
      type = "asteroid-chunk"
    },
    ["parameter-5"] = {
      icon = "__base__/graphics/icons/parameter/parameter-5.png",
      localised_name = {
        "parameter-x",
        "5"
      },
      name = "parameter-5",
      order = "a",
      parameter = true,
      subgroup = "parameters",
      type = "asteroid-chunk"
    },
    ["parameter-6"] = {
      icon = "__base__/graphics/icons/parameter/parameter-6.png",
      localised_name = {
        "parameter-x",
        "6"
      },
      name = "parameter-6",
      order = "a",
      parameter = true,
      subgroup = "parameters",
      type = "asteroid-chunk"
    },
    ["parameter-7"] = {
      icon = "__base__/graphics/icons/parameter/parameter-7.png",
      localised_name = {
        "parameter-x",
        "7"
      },
      name = "parameter-7",
      order = "a",
      parameter = true,
      subgroup = "parameters",
      type = "asteroid-chunk"
    },
    ["parameter-8"] = {
      icon = "__base__/graphics/icons/parameter/parameter-8.png",
      localised_name = {
        "parameter-x",
        "8"
      },
      name = "parameter-8",
      order = "a",
      parameter = true,
      subgroup = "parameters",
      type = "asteroid-chunk"
    },
    ["parameter-9"] = {
      icon = "__base__/graphics/icons/parameter/parameter-9.png",
      localised_name = {
        "parameter-x",
        "9"
      },
      name = "parameter-9",
      order = "a",
      parameter = true,
      subgroup = "parameters",
      type = "asteroid-chunk"
    },
    ["promethium-asteroid-chunk"] = {
      dying_trigger_effect = {
        {
          entity_name = "promethium-asteroid-explosion-1",
          only_when_visible = true,
          type = "create-entity"
        }
      },
      graphics_set = {
        ambient_light = {
          0,
          0,
          0
        },
        brightness = 0.3,
        light_width = 0.3,
        lights = {
          {
            color = {
              1,
              1,
              1
            },
            direction = {
              0.75,
              0.22000000000000002,
              -1
            }
          },
          {
            color = {
              0.2,
              0,
              0
            },
            direction = {
              0.5,
              0,
              0.95
            }
          }
        },
        normal_strength = 1.2,
        rotation_speed = 0.0014999999999999996,
        specular_power = 1.5,
        specular_purity = 0.1,
        specular_strength = 2.5,
        sss_amount = 0.15,
        sss_contrast = 0,
        variations = {
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/chunk/asteroid-promethium-chunk-colour-01.png",
              scale = 0.5,
              size = 50
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/chunk/asteroid-promethium-chunk-normal-01.png",
              premul_alpha = false,
              scale = 0.5,
              size = 50
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/chunk/asteroid-promethium-chunk-roughness-01.png",
              premul_alpha = false,
              scale = 0.5,
              size = 50
            },
            shadow_shift = {
              0.25,
              0.25
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/chunk/asteroid-promethium-chunk-colour-02.png",
              scale = 0.5,
              size = 50
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/chunk/asteroid-promethium-chunk-normal-02.png",
              premul_alpha = false,
              scale = 0.5,
              size = 50
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/chunk/asteroid-promethium-chunk-roughness-02.png",
              premul_alpha = false,
              scale = 0.5,
              size = 50
            },
            shadow_shift = {
              0.25,
              0.25
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/chunk/asteroid-promethium-chunk-colour-03.png",
              scale = 0.5,
              size = 50
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/chunk/asteroid-promethium-chunk-normal-03.png",
              premul_alpha = false,
              scale = 0.5,
              size = 50
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/chunk/asteroid-promethium-chunk-roughness-03.png",
              premul_alpha = false,
              scale = 0.5,
              size = 50
            },
            shadow_shift = {
              0.25,
              0.25
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/chunk/asteroid-promethium-chunk-colour-04.png",
              scale = 0.5,
              size = 50
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/chunk/asteroid-promethium-chunk-normal-04.png",
              premul_alpha = false,
              scale = 0.5,
              size = 50
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/chunk/asteroid-promethium-chunk-roughness-04.png",
              premul_alpha = false,
              scale = 0.5,
              size = 50
            },
            shadow_shift = {
              0.25,
              0.25
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/chunk/asteroid-promethium-chunk-colour-05.png",
              scale = 0.5,
              size = 50
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/chunk/asteroid-promethium-chunk-normal-05.png",
              premul_alpha = false,
              scale = 0.5,
              size = 50
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/chunk/asteroid-promethium-chunk-roughness-05.png",
              premul_alpha = false,
              scale = 0.5,
              size = 50
            },
            shadow_shift = {
              0.25,
              0.25
            }
          },
          {
            color_texture = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/chunk/asteroid-promethium-chunk-colour-06.png",
              scale = 0.5,
              size = 50
            },
            normal_map = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/chunk/asteroid-promethium-chunk-normal-06.png",
              premul_alpha = false,
              scale = 0.5,
              size = 50
            },
            roughness_map = {
              filename = "__space-age__/graphics/entity/asteroid/promethium/chunk/asteroid-promethium-chunk-roughness-06.png",
              premul_alpha = false,
              scale = 0.5,
              size = 50
            },
            shadow_shift = {
              0.25,
              0.25
            }
          }
        }
      },
      icon = "__space-age__/graphics/icons/promethium-asteroid-chunk.png",
      icon_size = 64,
      localised_description = {
        "entity-description.promethium-asteroid"
      },
      minable = {
        mining_particle = "promethium-asteroid-chunk-particle-medium",
        mining_time = 0.2,
        result = "promethium-asteroid-chunk"
      },
      name = "promethium-asteroid-chunk",
      order = "d[promethium]-a[chunk]",
      subgroup = "space-material",
      type = "asteroid-chunk"
    }
  },
  ["asteroid-collector"] = {
    ["asteroid-collector"] = {
      arm_angular_speed_cap_base = 0.2,
      arm_angular_speed_cap_quality_scaling = 0.05,
      arm_color_gradient = {
        {
          215,
          212,
          212
        },
        {
          229,
          227,
          229
        },
        {
          235,
          235,
          235
        },
        {
          240,
          240,
          243
        },
        {
          229,
          245,
          245
        },
        {
          253,
          248,
          253
        },
        {
          201,
          198,
          203
        },
        {
          204,
          201,
          202
        },
        {
          216,
          212,
          218
        },
        {
          223,
          223,
          224
        },
        {
          227,
          212,
          235
        },
        {
          245,
          245,
          245
        },
        {
          202,
          197,
          195
        },
        {
          245,
          245,
          245
        },
        {
          216,
          223,
          231
        },
        {
          255,
          245,
          255
        },
        {
          224,
          219,
          221
        },
        {
          224,
          222,
          249
        },
        {
          219,
          216,
          224
        },
        {
          231,
          226,
          238
        },
        {
          223,
          223,
          224
        },
        {
          255,
          255,
          255
        }
      },
      arm_count_base = 1,
      arm_count_quality_scaling = 1,
      arm_energy_usage = "1kJ",
      arm_extend_sound = {
        advanced_volume_control = {
          fades = {
            fade_in = {
              curve_type = "S-curve",
              from = {
                control = 0.5,
                volume_percentage = 0
              },
              to = {
                3,
                100
              }
            }
          }
        },
        aggregation = {
          count_already_playing = true,
          max_count = 1,
          remove = true
        },
        variations = {
          {
            filename = "__space-age__/sound/entity/asteroid-collector/arm-extend-1.ogg",
            volume = 0.7
          },
          {
            filename = "__space-age__/sound/entity/asteroid-collector/arm-extend-2.ogg",
            volume = 0.7
          },
          {
            filename = "__space-age__/sound/entity/asteroid-collector/arm-extend-3.ogg",
            volume = 0.7
          },
          {
            filename = "__space-age__/sound/entity/asteroid-collector/arm-extend-4.ogg",
            volume = 0.7
          },
          {
            filename = "__space-age__/sound/entity/asteroid-collector/arm-extend-5.ogg",
            volume = 0.7
          }
        }
      },
      arm_inventory_size = 5,
      arm_inventory_size_quality_increase = 0,
      arm_retract_sound = {
        advanced_volume_control = {
          fades = {
            fade_in = {
              curve_type = "S-curve",
              from = {
                control = 0.5,
                volume_percentage = 0
              },
              to = {
                3,
                100
              }
            }
          }
        },
        aggregation = {
          count_already_playing = true,
          max_count = 1,
          remove = true
        },
        variations = {
          {
            filename = "__space-age__/sound/entity/asteroid-collector/arm-retract-1.ogg",
            volume = 0.7
          },
          {
            filename = "__space-age__/sound/entity/asteroid-collector/arm-retract-2.ogg",
            volume = 0.7
          },
          {
            filename = "__space-age__/sound/entity/asteroid-collector/arm-retract-3.ogg",
            volume = 0.7
          },
          {
            filename = "__space-age__/sound/entity/asteroid-collector/arm-retract-4.ogg",
            volume = 0.7
          },
          {
            filename = "__space-age__/sound/entity/asteroid-collector/arm-retract-5.ogg",
            volume = 0.7
          }
        }
      },
      arm_slow_energy_usage = "300J",
      arm_speed_base = 0.2,
      arm_speed_quality_scaling = 0.05,
      circuit_connector = {
        {
          points = {
            shadow = {
              green = {
                0.6875,
                -0.09375
              },
              red = {
                0.875,
                -0.09375
              }
            },
            wire = {
              green = {
                -0.125,
                -0.984375
              },
              red = {
                0.09375,
                -0.984375
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              -0.09375,
              -1.234375
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                0.125,
                -1.109375
              },
              width = 52,
              x = 0,
              y = 0
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
              height = 60,
              priority = "low",
              scale = 0.5,
              shift = {
                0.125,
                -1.140625
              },
              width = 60,
              x = 0,
              y = 0
            },
            led_blue_off = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
              height = 44,
              priority = "low",
              scale = 0.5,
              shift = {
                0.125,
                -1.140625
              },
              width = 46,
              x = 0,
              y = 0
            },
            led_green = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
              height = 46,
              priority = "low",
              scale = 0.5,
              shift = {
                0.125,
                -1.140625
              },
              width = 48,
              x = 0,
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
                0.125,
                -1.140625
              },
              width = 48,
              x = 0,
              y = 0
            },
            red_green_led_light_offset = {
              0.0625,
              -1.265625
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                0.125,
                -1.109375
              },
              width = 62,
              x = 0,
              y = 0
            }
          }
        },
        {
          points = {
            shadow = {
              green = {
                1.4375,
                -0.0625
              },
              red = {
                1.3125,
                0.09375
              }
            },
            wire = {
              green = {
                0.328125,
                -0.90625
              },
              red = {
                0.265625,
                -0.6875
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              0.578125,
              -0.875
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                0.578125,
                -0.5625
              },
              width = 52,
              x = 312,
              y = 0
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
              height = 60,
              priority = "low",
              scale = 0.5,
              shift = {
                0.578125,
                -0.59375
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
                0.578125,
                -0.59375
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
                0.578125,
                -0.59375
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
                0.578125,
                -0.59375
              },
              width = 48,
              x = 288,
              y = 0
            },
            red_green_led_light_offset = {
              0.578125,
              -0.78125
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                0.578125,
                -0.5625
              },
              width = 62,
              x = 372,
              y = 0
            }
          }
        },
        {
          points = {
            shadow = {
              green = {
                1.0625,
                0.21875
              },
              red = {
                0.78125,
                0.21875
              }
            },
            wire = {
              green = {
                0.125,
                -0.625
              },
              red = {
                -0.09375,
                -0.625
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              0.09375,
              -0.4375
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.125,
                -0.28125
              },
              width = 52,
              x = 208,
              y = 0
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
              height = 60,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.125,
                -0.3125
              },
              width = 60,
              x = 240,
              y = 0
            },
            led_blue_off = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
              height = 44,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.125,
                -0.3125
              },
              width = 46,
              x = 184,
              y = 0
            },
            led_green = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
              height = 46,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.125,
                -0.3125
              },
              width = 48,
              x = 192,
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
                -0.125,
                -0.3125
              },
              width = 48,
              x = 192,
              y = 0
            },
            red_green_led_light_offset = {
              -0.0625,
              -0.46875
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.125,
                -0.28125
              },
              width = 62,
              x = 248,
              y = 0
            }
          }
        },
        {
          points = {
            shadow = {
              green = {
                0.59375,
                0.1875
              },
              red = {
                0.5,
                0
              }
            },
            wire = {
              green = {
                -0.28125,
                -0.734375
              },
              red = {
                -0.34375,
                -0.890625
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              -0.59375,
              -0.796875
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.59375,
                -0.765625
              },
              width = 52,
              x = 104,
              y = 0
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
              height = 60,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.59375,
                -0.796875
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
                -0.59375,
                -0.796875
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
                -0.59375,
                -0.796875
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
                -0.59375,
                -0.796875
              },
              width = 48,
              x = 96,
              y = 0
            },
            red_green_led_light_offset = {
              -0.59375,
              -0.890625
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.59375,
                -0.765625
              },
              width = 62,
              x = 124,
              y = 0
            }
          }
        }
      },
      circuit_wire_max_distance = 9,
      close_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["captive-biter-spawner"].close_sound ]=],
      collection_box_offset = 5,
      collection_radius = 7.5,
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
          is_lower_object = true,
          is_object = true,
          transport_belt = true
        }
      },
      corpse = "asteroid-collector-remnants",
      deposit_radius = 1.5,
      deposit_sound = {
        advanced_volume_control = {
          fades = {
            fade_in = {
              curve_type = "S-curve",
              from = {
                control = 0.5,
                volume_percentage = 0
              },
              to = {
                3,
                100
              }
            }
          }
        },
        aggregation = {
          count_already_playing = true,
          max_count = 2,
          remove = true
        },
        variations = {
          {
            filename = "__space-age__/sound/entity/asteroid-collector/asteroid-deposit-1.ogg",
            volume = 0.5
          },
          {
            filename = "__space-age__/sound/entity/asteroid-collector/asteroid-deposit-2.ogg",
            volume = 0.5
          },
          {
            filename = "__space-age__/sound/entity/asteroid-collector/asteroid-deposit-3.ogg",
            volume = 0.5
          },
          {
            filename = "__space-age__/sound/entity/asteroid-collector/asteroid-deposit-4.ogg",
            volume = 0.5
          },
          {
            filename = "__space-age__/sound/entity/asteroid-collector/asteroid-deposit-5.ogg",
            volume = 0.5
          }
        }
      },
      dying_explosion = "asteroid-collector-explosion",
      energy_source = {
        type = "electric",
        usage_priority = "secondary-input"
      },
      energy_usage_quality_scaling = 0.1,
      factoriopedia_simulation = {
        hide_factoriopedia_gradient = true,
        init = "    game.simulation.camera_position = {0, 0}\n\n    for x = -8, 8, 1 do\n      for y = -3, 3 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"empty-space\"}}\n      end\n    end\n    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNqlkkEKgzAQRe8y62ShNdF6ldJFqmMZiElIYmmR3L3RCt10Uch25v8HD/4KN72g82Qi9CvQYE2A/rJCoLtRersZNSP0oEJEb2nkg9Uah2g9JAZkRnxCX6Urg0gaP2VnA0WyZqvnL29ODF45JXLjwAWnBuROqzhZP/PJLmZUeyexH4C6FFCVAg4FWaogSxVkqUJbqtCWKvwHyJOiiHMOfTfK4IE+7Mi6q5ruJKSUjZDinNIbTSvvCQ==\",\n      position = {-1, -1}\n    }\n    game.surfaces[1].create_entity{name = \"asteroid-collector\", position = {0, -1}, direction = defines.direction.east}\n  "
      },
      fast_replaceable_group = "asteroid-collector",
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
                animation_speed = 3,
                filename = "__space-age__/graphics/entity/asteroid-collector/asteroid-collector-top-east.png",
                frame_count = 16,
                height = 228,
                line_length = 4,
                scale = 0.5,
                shift = {
                  0.328125,
                  0.0625
                },
                width = 280
              },
              {
                draw_as_shadow = true,
                filename = "__space-age__/graphics/entity/asteroid-collector/asteroid-collector-shadow.png",
                frame_count = 4,
                frame_sequence = {
                  2,
                  2,
                  2,
                  2
                },
                height = 252,
                line_length = 4,
                repeat_count = 4,
                scale = 0.5,
                shift = {
                  0.328125,
                  0.421875
                },
                width = 228
              }
            }
          },
          north = {
            layers = {
              {
                animation_speed = 3,
                filename = "__space-age__/graphics/entity/asteroid-collector/asteroid-collector-top-north.png",
                frame_count = 16,
                height = 266,
                line_length = 4,
                scale = 0.5,
                shift = {
                  0,
                  -0.34375
                },
                width = 236
              },
              {
                draw_as_shadow = true,
                filename = "__space-age__/graphics/entity/asteroid-collector/asteroid-collector-shadow.png",
                frame_count = 4,
                frame_sequence = {
                  1,
                  1,
                  1,
                  1
                },
                height = 252,
                line_length = 4,
                repeat_count = 4,
                scale = 0.5,
                shift = {
                  0.328125,
                  0.421875
                },
                width = 228
              }
            }
          },
          south = {
            layers = {
              {
                animation_speed = 3,
                filename = "__space-age__/graphics/entity/asteroid-collector/asteroid-collector-top-south.png",
                frame_count = 16,
                height = 254,
                line_length = 4,
                scale = 0.5,
                shift = {
                  0.015625,
                  0.1875
                },
                width = 238
              },
              {
                draw_as_shadow = true,
                filename = "__space-age__/graphics/entity/asteroid-collector/asteroid-collector-shadow.png",
                frame_count = 4,
                frame_sequence = {
                  3,
                  3,
                  3,
                  3
                },
                height = 252,
                line_length = 4,
                repeat_count = 4,
                scale = 0.5,
                shift = {
                  0.328125,
                  0.421875
                },
                width = 228
              }
            }
          },
          west = {
            layers = {
              {
                animation_speed = 3,
                filename = "__space-age__/graphics/entity/asteroid-collector/asteroid-collector-top-west.png",
                frame_count = 16,
                height = 256,
                line_length = 4,
                scale = 0.5,
                shift = {
                  -0.328125,
                  -0.0625
                },
                width = 280
              },
              {
                draw_as_shadow = true,
                filename = "__space-age__/graphics/entity/asteroid-collector/asteroid-collector-shadow.png",
                frame_count = 4,
                frame_sequence = {
                  4,
                  4,
                  4,
                  4
                },
                height = 252,
                line_length = 4,
                repeat_count = 4,
                scale = 0.5,
                shift = {
                  0.328125,
                  0.421875
                },
                width = 228
              }
            }
          }
        },
        arm_head_animation = {
          direction_count = 32,
          filename = "__space-age__/graphics/entity/asteroid-collector/asteroid-collector-head.png",
          frame_count = 5,
          height = 84,
          line_length = 5,
          scale = 0.5,
          shift = {
            0,
            -0.375
          },
          width = 108
        },
        arm_head_top_animation = {
          direction_count = 32,
          filename = "__space-age__/graphics/entity/asteroid-collector/asteroid-collector-head-top.png",
          frame_count = 5,
          height = 82,
          line_length = 5,
          scale = 0.5,
          shift = {
            0,
            -0.390625
          },
          width = 76
        },
        arm_link = {
          direction_count = 64,
          filename = "__space-age__/graphics/entity/asteroid-collector/asteroid-collector-link.png",
          height = 40,
          line_length = 16,
          scale = 0.5,
          shift = {
            0,
            -0.09375
          },
          width = 36
        },
        below_arm_pictures = {
          layers = {
            {
              direction_count = 4,
              filename = "__space-age__/graphics/entity/asteroid-collector/asteroid-collector-middle.png",
              height = 140,
              line_length = 4,
              scale = 0.5,
              shift = {
                0,
                1.375
              },
              width = 322
            }
          }
        },
        below_ground_pictures = {
          layers = {
            {
              direction_count = 4,
              filename = "__space-age__/graphics/entity/asteroid-collector/asteroid-collector-bottom.png",
              height = 106,
              line_length = 4,
              scale = 0.5,
              shift = {
                0,
                2
              },
              width = 322
            }
          }
        },
        status_lamp_picture_full = {
          blend_mode = "additive",
          direction_count = 4,
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/asteroid-collector/asteroid-collector-status-lamp.png",
          height = 310,
          line_length = 4,
          scale = 0.5,
          shift = {
            0,
            0.390625
          },
          tint = {
            1,
            0.5,
            0,
            1
          },
          width = 320
        },
        status_lamp_picture_off = {
          blend_mode = "additive",
          direction_count = 4,
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/asteroid-collector/asteroid-collector-status-lamp.png",
          height = 310,
          line_length = 4,
          scale = 0.5,
          shift = {
            0,
            0.390625
          },
          tint = {
            0.7,
            0,
            0,
            1
          },
          width = 320
        },
        status_lamp_picture_on = {
          blend_mode = "additive",
          direction_count = 4,
          draw_as_glow = true,
          filename = "__space-age__/graphics/entity/asteroid-collector/asteroid-collector-status-lamp.png",
          height = 310,
          line_length = 4,
          scale = 0.5,
          shift = {
            0,
            0.390625
          },
          tint = {
            0,
            1,
            0,
            1
          },
          width = 320
        }
      },
      head_collection_radius = 0.6,
      held_items_offset = 0.6,
      icon = "__space-age__/graphics/icons/asteroid-collector.png",
      impact_category = "metal",
      inventory_size = 39,
      inventory_size_quality_increase = 5,
      max_health = 300,
      minable = {
        mining_time = 0.2,
        result = "asteroid-collector"
      },
      minimal_arm_swing_segment_retraction = 6,
      munch_sound = {
        advanced_volume_control = {
          fades = {
            fade_in = {
              curve_type = "cosine",
              from = {
                control = 0.4,
                volume_percentage = 0
              },
              to = {
                2,
                100
              }
            }
          }
        },
        aggregation = {
          count_already_playing = true,
          max_count = 2,
          remove = true
        },
        variations = {
          {
            filename = "__space-age__/sound/entity/asteroid-collector/asteroid-munch-1.ogg",
            volume = 0.8
          },
          {
            filename = "__space-age__/sound/entity/asteroid-collector/asteroid-munch-2.ogg",
            volume = 0.8
          },
          {
            filename = "__space-age__/sound/entity/asteroid-collector/asteroid-munch-3.ogg",
            volume = 0.8
          },
          {
            filename = "__space-age__/sound/entity/asteroid-collector/asteroid-munch-4.ogg",
            volume = 0.8
          },
          {
            filename = "__space-age__/sound/entity/asteroid-collector/asteroid-munch-5.ogg",
            volume = 0.8
          },
          {
            filename = "__space-age__/sound/entity/asteroid-collector/asteroid-munch-6.ogg",
            volume = 0.8
          },
          {
            filename = "__space-age__/sound/entity/asteroid-collector/asteroid-munch-7.ogg",
            volume = 0.8
          }
        }
      },
      name = "asteroid-collector",
      open_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["captive-biter-spawner"].open_sound ]=],
      passive_energy_usage = "200J",
      radius_visualisation_picture = {
        filename = "__space-age__/graphics/entity/asteroid-collector/asteroid-collector-radius-visualization.png",
        size = 10
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
      surface_conditions = {
        {
          max = 0,
          min = 0,
          property = "pressure"
        }
      },
      tether_size = 0.35,
      tile_buildability_rules = {
        {
          area = {
            {
              -1.3999999999999999,
              -0.4
            },
            {
              1.3999999999999999,
              1.3999999999999999
            }
          },
          colliding_tiles = {
            layers = {
              empty_space = true
            }
          },
          remove_on_collision = true,
          required_tiles = {
            layers = {
              ground_tile = true
            }
          }
        },
        {
          area = {
            {
              -1.3999999999999999,
              -4.4000000000000004
            },
            {
              1.3999999999999999,
              -0.6
            }
          },
          remove_on_collision = true,
          required_tiles = {
            layers = {
              empty_space = true
            }
          }
        }
      },
      tile_height = 3,
      tile_width = 3,
      type = "asteroid-collector",
      unpowered_arm_speed_scale = 0.3
    }
  },
  ["autoplace-control"] = {
    aquilo_crude_oil = {
      category = "resource",
      localised_name = {
        "",
        "[entity=crude-oil] ",
        {
          "entity-name.crude-oil"
        }
      },
      name = "aquilo_crude_oil",
      order = "e-a",
      richness = true,
      type = "autoplace-control"
    },
    calcite = {
      category = "resource",
      localised_name = {
        "",
        "[entity=calcite] ",
        {
          "entity-name.calcite"
        }
      },
      name = "calcite",
      order = "b-c",
      richness = true,
      type = "autoplace-control"
    },
    coal = {
      category = "resource",
      localised_name = {
        "",
        "[entity=coal] ",
        {
          "entity-name.coal"
        }
      },
      name = "coal",
      order = "a-d",
      richness = true,
      type = "autoplace-control"
    },
    ["copper-ore"] = {
      category = "resource",
      localised_name = {
        "",
        "[entity=copper-ore] ",
        {
          "entity-name.copper-ore"
        }
      },
      name = "copper-ore",
      order = "a-b",
      richness = true,
      type = "autoplace-control"
    },
    ["crude-oil"] = {
      category = "resource",
      localised_name = {
        "",
        "[entity=crude-oil] ",
        {
          "entity-name.crude-oil"
        }
      },
      name = "crude-oil",
      order = "a-e",
      richness = true,
      type = "autoplace-control"
    },
    ["enemy-base"] = {
      can_be_disabled = false,
      category = "enemy",
      name = "enemy-base",
      order = "c-z",
      related_to_fight_achievements = true,
      type = "autoplace-control"
    },
    fluorine_vent = {
      category = "resource",
      localised_name = {
        "",
        "[entity=fluorine-vent] ",
        {
          "entity-name.fluorine-vent"
        }
      },
      name = "fluorine_vent",
      order = "e-c",
      richness = true,
      type = "autoplace-control"
    },
    fulgora_cliff = {
      category = "cliff",
      name = "fulgora_cliff",
      order = "c-z-c",
      type = "autoplace-control"
    },
    fulgora_islands = {
      can_be_disabled = false,
      category = "terrain",
      name = "fulgora_islands",
      order = "c-z-d",
      type = "autoplace-control"
    },
    gleba_cliff = {
      category = "cliff",
      name = "gleba_cliff",
      order = "c-z-b",
      type = "autoplace-control"
    },
    gleba_enemy_base = {
      can_be_disabled = false,
      category = "enemy",
      name = "gleba_enemy_base",
      order = "z",
      related_to_fight_achievements = true,
      richness = false,
      type = "autoplace-control"
    },
    gleba_plants = {
      can_be_disabled = false,
      category = "terrain",
      name = "gleba_plants",
      order = "c-z-c",
      type = "autoplace-control"
    },
    gleba_stone = {
      category = "resource",
      localised_name = {
        "",
        "[entity=stone] ",
        {
          "entity-name.stone"
        }
      },
      name = "gleba_stone",
      order = "c-a",
      richness = true,
      type = "autoplace-control"
    },
    gleba_water = {
      can_be_disabled = false,
      category = "terrain",
      name = "gleba_water",
      order = "c-z-b",
      type = "autoplace-control"
    },
    ["iron-ore"] = {
      category = "resource",
      localised_name = {
        "",
        "[entity=iron-ore] ",
        {
          "entity-name.iron-ore"
        }
      },
      name = "iron-ore",
      order = "a-a",
      richness = true,
      type = "autoplace-control"
    },
    lithium_brine = {
      category = "resource",
      localised_name = {
        "",
        "[entity=lithium-brine] ",
        {
          "entity-name.lithium-brine"
        }
      },
      name = "lithium_brine",
      order = "e-b",
      richness = true,
      type = "autoplace-control"
    },
    nauvis_cliff = {
      category = "cliff",
      name = "nauvis_cliff",
      order = "c-z",
      type = "autoplace-control"
    },
    rocks = {
      category = "terrain",
      name = "rocks",
      order = "c-y",
      type = "autoplace-control"
    },
    scrap = {
      category = "resource",
      localised_name = {
        "",
        "[entity=scrap] ",
        {
          "entity-name.scrap"
        }
      },
      name = "scrap",
      order = "d-a",
      richness = true,
      type = "autoplace-control"
    },
    starting_area_moisture = {
      category = "terrain",
      name = "starting_area_moisture",
      order = "c-z",
      type = "autoplace-control"
    },
    stone = {
      category = "resource",
      localised_name = {
        "",
        "[entity=stone] ",
        {
          "entity-name.stone"
        }
      },
      name = "stone",
      order = "a-c",
      richness = true,
      type = "autoplace-control"
    },
    sulfuric_acid_geyser = {
      category = "resource",
      localised_name = {
        "",
        "[entity=sulfuric-acid-geyser] ",
        {
          "entity-name.sulfuric-acid-geyser"
        }
      },
      name = "sulfuric_acid_geyser",
      order = "b-c",
      richness = true,
      type = "autoplace-control"
    },
    trees = {
      category = "terrain",
      name = "trees",
      order = "c-x",
      type = "autoplace-control"
    },
    tungsten_ore = {
      category = "resource",
      localised_name = {
        "",
        "[entity=tungsten-ore] ",
        {
          "entity-name.tungsten-ore"
        }
      },
      name = "tungsten_ore",
      order = "b-d",
      richness = true,
      type = "autoplace-control"
    },
    ["uranium-ore"] = {
      category = "resource",
      localised_name = {
        "",
        "[entity=uranium-ore] ",
        {
          "entity-name.uranium-ore"
        }
      },
      name = "uranium-ore",
      order = "a-f",
      richness = true,
      type = "autoplace-control"
    },
    vulcanus_coal = {
      category = "resource",
      localised_name = {
        "",
        "[entity=coal] ",
        {
          "entity-name.coal"
        }
      },
      name = "vulcanus_coal",
      order = "b-a",
      richness = true,
      type = "autoplace-control"
    },
    vulcanus_volcanism = {
      can_be_disabled = false,
      category = "terrain",
      name = "vulcanus_volcanism",
      order = "c-z-a",
      type = "autoplace-control"
    },
    water = {
      category = "terrain",
      localised_description = {
        "size.only-starting-area"
      },
      name = "water",
      order = "c-a",
      type = "autoplace-control"
    }
  },
  ["battery-equipment"] = {
    ["battery-equipment"] = {
      categories = {
        "armor"
      },
      energy_source = {
        buffer_capacity = "20MJ",
        type = "electric",
        usage_priority = "tertiary"
      },
      name = "battery-equipment",
      shape = {
        height = 2,
        type = "full",
        width = 1
      },
      sprite = {
        filename = "__base__/graphics/equipment/battery-equipment.png",
        height = 128,
        priority = "medium",
        scale = 0.5,
        width = 64
      },
      type = "battery-equipment"
    },
    ["battery-mk2-equipment"] = {
      categories = {
        "armor"
      },
      energy_source = {
        buffer_capacity = "100MJ",
        type = "electric",
        usage_priority = "tertiary"
      },
      name = "battery-mk2-equipment",
      shape = {
        height = 2,
        type = "full",
        width = 1
      },
      sprite = {
        filename = "__base__/graphics/equipment/battery-mk2-equipment.png",
        height = 128,
        priority = "medium",
        scale = 0.5,
        width = 64
      },
      type = "battery-equipment"
    },
    ["battery-mk3-equipment"] = {
      categories = {
        "armor"
      },
      energy_source = {
        buffer_capacity = "250MJ",
        type = "electric",
        usage_priority = "tertiary"
      },
      name = "battery-mk3-equipment",
      shape = {
        height = 2,
        type = "full",
        width = 1
      },
      sprite = {
        filename = "__space-age__/graphics/equipment/battery-mk3-equipment.png",
        height = 144,
        priority = "medium",
        scale = 0.5,
        width = 64
      },
      type = "battery-equipment"
    }
  },
```
