# tool

## Summary
- Top-level prototype category extracted from the base game `data.raw`.
- Use as reference for fields, default values, and structure.

```lua
tool = {
    ["agricultural-science-pack"] = {
      color_hint = {
        text = "G"
      },
      default_import_location = "gleba",
      drop_sound = {
        aggregation = {
          max_count = 1,
          remove = true
        },
        filename = "__base__/sound/item/science-inventory-move.ogg",
        volume = 0.6
      },
      durability = 1,
      durability_description_key = "description.science-pack-remaining-amount-key",
      durability_description_value = "description.science-pack-remaining-amount-value",
      factoriopedia_durability_description_key = "description.factoriopedia-science-pack-remaining-amount-key",
      icon = "__space-age__/graphics/icons/agricultural-science-pack.png",
      inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].tool["agricultural-science-pack"].drop_sound ]=],
      localised_description = {
        "item-description.science-pack"
      },
      name = "agricultural-science-pack",
      order = "i",
      pick_sound = {
        aggregation = {
          max_count = 1,
          remove = true
        },
        filename = "__base__/sound/item/science-inventory-pickup.ogg",
        volume = 0.6
      },
      random_tint_color = {
        0.92000000000000011,
        0.96999999999999993,
        0.96999999999999993,
        1
      },
      spoil_result = "spoilage",
      spoil_ticks = 216000,
      stack_size = 200,
      subgroup = "science-pack",
      type = "tool",
      weight = 1000
    },
    ["automation-science-pack"] = {
      color_hint = {
        text = "A"
      },
      drop_sound = {
        aggregation = {
          max_count = 1,
          remove = true
        },
        filename = "__base__/sound/item/science-inventory-move.ogg",
        volume = 0.6
      },
      durability = 1,
      durability_description_key = "description.science-pack-remaining-amount-key",
      durability_description_value = "description.science-pack-remaining-amount-value",
      factoriopedia_durability_description_key = "description.factoriopedia-science-pack-remaining-amount-key",
      icon = "__base__/graphics/icons/automation-science-pack.png",
      inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].tool["automation-science-pack"].drop_sound ]=],
      localised_description = {
        "item-description.science-pack"
      },
      name = "automation-science-pack",
      order = "a[automation-science-pack]",
      pick_sound = {
        aggregation = {
          max_count = 1,
          remove = true
        },
        filename = "__base__/sound/item/science-inventory-pickup.ogg",
        volume = 0.6
      },
      random_tint_color = {
        0.92000000000000011,
        0.96999999999999993,
        0.96999999999999993,
        1
      },
      stack_size = 200,
      subgroup = "science-pack",
      type = "tool",
      weight = 1000
    },
    ["chemical-science-pack"] = {
      color_hint = {
        text = "C"
      },
      drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].tool["automation-science-pack"].drop_sound ]=],
      durability = 1,
      durability_description_key = "description.science-pack-remaining-amount-key",
      durability_description_value = "description.science-pack-remaining-amount-value",
      factoriopedia_durability_description_key = "description.factoriopedia-science-pack-remaining-amount-key",
      icon = "__base__/graphics/icons/chemical-science-pack.png",
      inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].tool["automation-science-pack"].drop_sound ]=],
      localised_description = {
        "item-description.science-pack"
      },
      name = "chemical-science-pack",
      order = "d[chemical-science-pack]",
      pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].tool["automation-science-pack"].pick_sound ]=],
      random_tint_color = "SERPENT PLACEHOLDER" --[=[ ref [""].tool["automation-science-pack"].random_tint_color ]=],
      stack_size = 200,
      subgroup = "science-pack",
      type = "tool",
      weight = 1000
    },
    ["cryogenic-science-pack"] = {
      color_hint = {
        text = "R"
      },
      default_import_location = "aquilo",
      drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].tool["agricultural-science-pack"].drop_sound ]=],
      durability = 1,
      durability_description_key = "description.science-pack-remaining-amount-key",
      durability_description_value = "description.science-pack-remaining-amount-value",
      factoriopedia_durability_description_key = "description.factoriopedia-science-pack-remaining-amount-key",
      icon = "__space-age__/graphics/icons/cryogenic-science-pack.png",
      inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].tool["agricultural-science-pack"].drop_sound ]=],
      localised_description = {
        "item-description.science-pack"
      },
      name = "cryogenic-science-pack",
      order = "k",
      pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].tool["agricultural-science-pack"].pick_sound ]=],
      random_tint_color = "SERPENT PLACEHOLDER" --[=[ ref [""].tool["agricultural-science-pack"].random_tint_color ]=],
      stack_size = 200,
      subgroup = "science-pack",
      type = "tool",
      weight = 1000
    },
    ["electromagnetic-science-pack"] = {
      color_hint = {
        text = "E"
      },
      default_import_location = "fulgora",
      drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].tool["agricultural-science-pack"].drop_sound ]=],
      durability = 1,
      durability_description_key = "description.science-pack-remaining-amount-key",
      durability_description_value = "description.science-pack-remaining-amount-value",
      factoriopedia_durability_description_key = "description.factoriopedia-science-pack-remaining-amount-key",
      icon = "__space-age__/graphics/icons/electromagnetic-science-pack.png",
      inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].tool["agricultural-science-pack"].drop_sound ]=],
      localised_description = {
        "item-description.science-pack"
      },
      name = "electromagnetic-science-pack",
      order = "j",
      pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].tool["agricultural-science-pack"].pick_sound ]=],
      random_tint_color = "SERPENT PLACEHOLDER" --[=[ ref [""].tool["agricultural-science-pack"].random_tint_color ]=],
      stack_size = 200,
      subgroup = "science-pack",
      type = "tool",
      weight = 1000
    },
    ["logistic-science-pack"] = {
      color_hint = {
        text = "L"
      },
      drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].tool["automation-science-pack"].drop_sound ]=],
      durability = 1,
      durability_description_key = "description.science-pack-remaining-amount-key",
      durability_description_value = "description.science-pack-remaining-amount-value",
      factoriopedia_durability_description_key = "description.factoriopedia-science-pack-remaining-amount-key",
      icon = "__base__/graphics/icons/logistic-science-pack.png",
      inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].tool["automation-science-pack"].drop_sound ]=],
      localised_description = {
        "item-description.science-pack"
      },
      name = "logistic-science-pack",
      order = "b[logistic-science-pack]",
      pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].tool["automation-science-pack"].pick_sound ]=],
      random_tint_color = "SERPENT PLACEHOLDER" --[=[ ref [""].tool["automation-science-pack"].random_tint_color ]=],
      stack_size = 200,
      subgroup = "science-pack",
      type = "tool",
      weight = 1000
    },
    ["metallurgic-science-pack"] = {
      color_hint = {
        text = "M"
      },
      default_import_location = "vulcanus",
      drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].tool["agricultural-science-pack"].drop_sound ]=],
      durability = 1,
      durability_description_key = "description.science-pack-remaining-amount-key",
      durability_description_value = "description.science-pack-remaining-amount-value",
      factoriopedia_durability_description_key = "description.factoriopedia-science-pack-remaining-amount-key",
      icon = "__space-age__/graphics/icons/metallurgic-science-pack.png",
      inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].tool["agricultural-science-pack"].drop_sound ]=],
      localised_description = {
        "item-description.science-pack"
      },
      name = "metallurgic-science-pack",
      order = "h",
      pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].tool["agricultural-science-pack"].pick_sound ]=],
      random_tint_color = "SERPENT PLACEHOLDER" --[=[ ref [""].tool["agricultural-science-pack"].random_tint_color ]=],
      stack_size = 200,
      subgroup = "science-pack",
      type = "tool",
      weight = 1000
    },
    ["military-science-pack"] = {
      color_hint = {
        text = "M"
      },
      drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].tool["automation-science-pack"].drop_sound ]=],
      durability = 1,
      durability_description_key = "description.science-pack-remaining-amount-key",
      durability_description_value = "description.science-pack-remaining-amount-value",
      factoriopedia_durability_description_key = "description.factoriopedia-science-pack-remaining-amount-key",
      icon = "__base__/graphics/icons/military-science-pack.png",
      inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].tool["automation-science-pack"].drop_sound ]=],
      localised_description = {
        "item-description.science-pack"
      },
      name = "military-science-pack",
      order = "c[military-science-pack]",
      pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].tool["automation-science-pack"].pick_sound ]=],
      random_tint_color = "SERPENT PLACEHOLDER" --[=[ ref [""].tool["automation-science-pack"].random_tint_color ]=],
      stack_size = 200,
      subgroup = "science-pack",
      type = "tool",
      weight = 1000
    },
    ["production-science-pack"] = {
      color_hint = {
        text = "P"
      },
      drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].tool["automation-science-pack"].drop_sound ]=],
      durability = 1,
      durability_description_key = "description.science-pack-remaining-amount-key",
      durability_description_value = "description.science-pack-remaining-amount-value",
      factoriopedia_durability_description_key = "description.factoriopedia-science-pack-remaining-amount-key",
      icon = "__base__/graphics/icons/production-science-pack.png",
      inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].tool["automation-science-pack"].drop_sound ]=],
      localised_description = {
        "item-description.science-pack"
      },
      name = "production-science-pack",
      order = "e[production-science-pack]",
      pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].tool["automation-science-pack"].pick_sound ]=],
      random_tint_color = "SERPENT PLACEHOLDER" --[=[ ref [""].tool["automation-science-pack"].random_tint_color ]=],
      stack_size = 200,
      subgroup = "science-pack",
      type = "tool",
      weight = 1000
    },
    ["promethium-science-pack"] = {
      color_hint = {
        text = "I"
      },
      default_import_location = "aquilo",
      drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].tool["agricultural-science-pack"].drop_sound ]=],
      durability = 1,
      durability_description_key = "description.science-pack-remaining-amount-key",
      durability_description_value = "description.science-pack-remaining-amount-value",
      factoriopedia_durability_description_key = "description.factoriopedia-science-pack-remaining-amount-key",
      icon = "__space-age__/graphics/icons/promethium-science-pack.png",
      inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].tool["agricultural-science-pack"].drop_sound ]=],
      localised_description = {
        "item-description.science-pack"
      },
      name = "promethium-science-pack",
      order = "l",
      pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].tool["agricultural-science-pack"].pick_sound ]=],
      random_tint_color = "SERPENT PLACEHOLDER" --[=[ ref [""].tool["agricultural-science-pack"].random_tint_color ]=],
      stack_size = 200,
      subgroup = "science-pack",
      type = "tool",
      weight = 1000
    },
    ["space-science-pack"] = {
      color_hint = {
        text = "S"
      },
      drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].tool["automation-science-pack"].drop_sound ]=],
      durability = 1,
      durability_description_key = "description.science-pack-remaining-amount-key",
      durability_description_value = "description.science-pack-remaining-amount-value",
      factoriopedia_durability_description_key = "description.factoriopedia-science-pack-remaining-amount-key",
      icon = "__base__/graphics/icons/space-science-pack.png",
      inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].tool["automation-science-pack"].drop_sound ]=],
      name = "space-science-pack",
      order = "g[space-science-pack]",
      pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].tool["automation-science-pack"].pick_sound ]=],
      random_tint_color = "SERPENT PLACEHOLDER" --[=[ ref [""].tool["automation-science-pack"].random_tint_color ]=],
      stack_size = 200,
      subgroup = "science-pack",
      type = "tool",
      weight = 1000
    },
    ["utility-science-pack"] = {
      color_hint = {
        text = "U"
      },
      drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].tool["automation-science-pack"].drop_sound ]=],
      durability = 1,
      durability_description_key = "description.science-pack-remaining-amount-key",
      durability_description_value = "description.science-pack-remaining-amount-value",
      factoriopedia_durability_description_key = "description.factoriopedia-science-pack-remaining-amount-key",
      icon = "__base__/graphics/icons/utility-science-pack.png",
      inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].tool["automation-science-pack"].drop_sound ]=],
      localised_description = {
        "item-description.science-pack"
      },
      name = "utility-science-pack",
      order = "f[utility-science-pack]",
      pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].tool["automation-science-pack"].pick_sound ]=],
      random_tint_color = "SERPENT PLACEHOLDER" --[=[ ref [""].tool["automation-science-pack"].random_tint_color ]=],
      stack_size = 200,
      subgroup = "science-pack",
      type = "tool",
      weight = 1000
    }
  },
  ["train-path-achievement"] = {
    ["trans-factorio-express"] = {
      icon = "__base__/graphics/achievement/trans-factorio-express.png",
      icon_size = 128,
      minimum_distance = 1000,
      name = "trans-factorio-express",
      order = "b[exploration]-e[train-path]",
      steam_stats_name = "longest-train-path",
      type = "train-path-achievement"
    }
  },
  ["train-stop"] = {
    ["train-stop"] = {
      animation_ticks_per_frame = 20,
      animations = {
        east = {
          layers = {
            {
              filename = "__base__/graphics/entity/train-stop/train-stop-bottom.png",
              height = 291,
              priority = "high",
              scale = 0.5,
              shift = {
                -0.015625,
                -0.8359375
              },
              tint_as_overlay = false,
              width = 140,
              x = 140,
              y = 0
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/train-stop/train-stop-shadow.png",
              height = 370,
              priority = "high",
              scale = 0.5,
              shift = {
                1.296875,
                0.34375
              },
              tint_as_overlay = false,
              width = 526,
              x = 526,
              y = 0
            }
          }
        },
        north = {
          layers = {
            {
              filename = "__base__/graphics/entity/train-stop/train-stop-bottom.png",
              height = 291,
              priority = "high",
              scale = 0.5,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["train-stop"]["train-stop"].animations.east.layers[1].shift ]=],
              tint_as_overlay = false,
              width = 140,
              x = 0,
              y = 0
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/train-stop/train-stop-shadow.png",
              height = 370,
              priority = "high",
              scale = 0.5,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["train-stop"]["train-stop"].animations.east.layers[2].shift ]=],
              tint_as_overlay = false,
              width = 526,
              x = 0,
              y = 0
            }
          }
        },
        south = {
          layers = {
            {
              filename = "__base__/graphics/entity/train-stop/train-stop-bottom.png",
              height = 291,
              priority = "high",
              scale = 0.5,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["train-stop"]["train-stop"].animations.east.layers[1].shift ]=],
              tint_as_overlay = false,
              width = 140,
              x = 280,
              y = 0
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/train-stop/train-stop-shadow.png",
              height = 370,
              priority = "high",
              scale = 0.5,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["train-stop"]["train-stop"].animations.east.layers[2].shift ]=],
              tint_as_overlay = false,
              width = 526,
              x = 1052,
              y = 0
            }
          }
        },
        west = {
          layers = {
            {
              filename = "__base__/graphics/entity/train-stop/train-stop-bottom.png",
              height = 291,
              priority = "high",
              scale = 0.5,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["train-stop"]["train-stop"].animations.east.layers[1].shift ]=],
              tint_as_overlay = false,
              width = 140,
              x = 420,
              y = 0
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/train-stop/train-stop-shadow.png",
              height = 370,
              priority = "high",
              scale = 0.5,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["train-stop"]["train-stop"].animations.east.layers[2].shift ]=],
              tint_as_overlay = false,
              width = 526,
              x = 1578,
              y = 0
            }
          }
        }
      },
      circuit_connector = {
        {
          points = {
            shadow = {
              green = {
                3.40625,
                0.328125
              },
              red = {
                3.5625,
                0.328125
              }
            },
            wire = {
              green = {
                0.296875,
                -1.734375
              },
              red = {
                0.234375,
                -1.953125
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              0.328125,
              -1.578125
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                0.140625,
                -1.671875
              },
              width = 52,
              x = 208,
              y = 150
            },
            connector_shadow = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
              height = 46,
              priority = "low",
              scale = 0.5,
              shift = {
                3.203125,
                0.40625
              },
              width = 60,
              x = 240,
              y = 138
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
              height = 60,
              priority = "low",
              scale = 0.5,
              shift = {
                0.140625,
                -1.703125
              },
              width = 60,
              x = 240,
              y = 180
            },
            led_blue_off = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
              height = 44,
              priority = "low",
              scale = 0.5,
              shift = {
                0.140625,
                -1.703125
              },
              width = 46,
              x = 184,
              y = 132
            },
            led_green = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
              height = 46,
              priority = "low",
              scale = 0.5,
              shift = {
                0.140625,
                -1.703125
              },
              width = 48,
              x = 192,
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
                0.140625,
                -1.703125
              },
              width = 48,
              x = 192,
              y = 138
            },
            red_green_led_light_offset = {
              0.328125,
              -1.671875
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                0.140625,
                -1.671875
              },
              width = 62,
              x = 248,
              y = 174
            },
            wire_pins_shadow = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
              height = 54,
              priority = "low",
              scale = 0.5,
              shift = {
                3.28125,
                0.4375
              },
              width = 68,
              x = 272,
              y = 162
            }
          }
        },
        {
          points = {
            shadow = {
              green = {
                2.390625,
                0.375
              },
              red = {
                2.578125,
                0.375
              }
            },
            wire = {
              green = {
                -0.359375,
                -1.515625
              },
              red = {
                -0.421875,
                -1.734375
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              -0.671875,
              -1.484375
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.671875,
                -1.734375
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
                2.03125,
                0.140625
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
                -0.671875,
                -1.765625
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
                -0.671875,
                -1.765625
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
                -0.671875,
                -1.765625
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
                -0.671875,
                -1.765625
              },
              width = 48,
              x = 96,
              y = 138
            },
            red_green_led_light_offset = {
              -0.671875,
              -1.578125
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.671875,
                -1.734375
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
                2.109375,
                0.171875
              },
              width = 68,
              x = 136,
              y = 162
            }
          }
        },
        {
          points = {
            shadow = {
              green = {
                3.4375,
                -0.140625
              },
              red = {
                3.71875,
                -0.140625
              }
            },
            wire = {
              green = {
                -0.3125,
                -2.4375
              },
              red = {
                -0.21875,
                -2.59375
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              -0.34375,
              -2.625
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.15625,
                -2.75
              },
              width = 52,
              x = 0,
              y = 150
            },
            connector_shadow = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
              height = 46,
              priority = "low",
              scale = 0.5,
              shift = {
                3.578125,
                -0.5
              },
              width = 60,
              x = 0,
              y = 138
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
              height = 60,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.15625,
                -2.78125
              },
              width = 60,
              x = 0,
              y = 180
            },
            led_blue_off = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
              height = 44,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.15625,
                -2.78125
              },
              width = 46,
              x = 0,
              y = 132
            },
            led_green = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
              height = 46,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.15625,
                -2.78125
              },
              width = 48,
              x = 0,
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
                -0.15625,
                -2.78125
              },
              width = 48,
              x = 0,
              y = 138
            },
            red_green_led_light_offset = {
              -0.34375,
              -2.75
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.15625,
                -2.75
              },
              width = 62,
              x = 0,
              y = 174
            },
            wire_pins_shadow = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
              height = 54,
              priority = "low",
              scale = 0.5,
              shift = {
                3.65625,
                -0.46875
              },
              width = 68,
              x = 0,
              y = 162
            }
          }
        },
        {
          points = {
            shadow = {
              green = {
                1.796875,
                0.796875
              },
              red = {
                2.078125,
                0.796875
              }
            },
            wire = {
              green = {
                0.046875,
                -1.375
              },
              red = {
                0.234375,
                -1.46875
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              0.046875,
              -1.21875
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                0.328125,
                -1.15625
              },
              width = 52,
              x = 260,
              y = 50
            },
            connector_shadow = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
              height = 46,
              priority = "low",
              scale = 0.5,
              shift = {
                2.03125,
                0.96875
              },
              width = 60,
              x = 300,
              y = 46
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
              height = 60,
              priority = "low",
              scale = 0.5,
              shift = {
                0.328125,
                -1.1875
              },
              width = 60,
              x = 300,
              y = 60
            },
            led_blue_off = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
              height = 44,
              priority = "low",
              scale = 0.5,
              shift = {
                0.328125,
                -1.1875
              },
              width = 46,
              x = 230,
              y = 44
            },
            led_green = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
              height = 46,
              priority = "low",
              scale = 0.5,
              shift = {
                0.328125,
                -1.1875
              },
              width = 48,
              x = 240,
              y = 46
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
                0.328125,
                -1.1875
              },
              width = 48,
              x = 240,
              y = 46
            },
            red_green_led_light_offset = {
              0.171875,
              -1.28125
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                0.328125,
                -1.15625
              },
              width = 62,
              x = 310,
              y = 58
            },
            wire_pins_shadow = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
              height = 54,
              priority = "low",
              scale = 0.5,
              shift = {
                2.109375,
                1
              },
              width = 68,
              x = 340,
              y = 54
            }
          }
        }
      },
      circuit_wire_max_distance = 9,
      close_sound = {
        filename = "__base__/sound/open-close/train-stop-close.ogg",
        volume = 0.5
      },
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
      color = {
        0.95,
        0,
        0,
        1
      },
      corpse = "train-stop-remnants",
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
      default_priority_signal = {
        name = "signal-P",
        type = "virtual"
      },
      default_train_stopped_signal = {
        name = "signal-T",
        type = "virtual"
      },
      default_trains_count_signal = {
        name = "signal-C",
        type = "virtual"
      },
      default_trains_limit_signal = {
        name = "signal-L",
        type = "virtual"
      },
      drawing_boxes = {
        east = {
          {
            -1.75,
            -4.25
          },
          {
            1.625,
            0.5
          }
        },
        north = {
          {
            -3,
            -2.5
          },
          {
            0.8,
            1.25
          }
        },
        south = {
          {
            -0.8125,
            -3.625
          },
          {
            2.75,
            0.4375
          }
        },
        west = {
          {
            -1.75,
            -1.6875
          },
          {
            2.0625,
            2.75
          }
        }
      },
      dying_explosion = "train-stop-explosion",
      factoriopedia_simulation = {
        init = "    game.simulation.camera_zoom = 1.6\n    game.simulation.camera_position = {1, -0.5}\n    game.surfaces[1].create_entities_from_blueprint_string\n    {\n      string = \"0eNqN0+FqhDAMB/B3yecKq9qqfZUxhncXbgGN0vbGDvHdF5VtjNsgH9vm/0tL2wVOww3nSJwhLEDniROE5wUSXbkftjnuR4QAsacBVgPEF/yAYNcXA8iZMuGR2Af3V76NJ4xSYL6SWaJcpDzNYGCekkQm3mRhCim7Q2gEvlDE87FkSwMp98cApOuDXn7raeOvb7nYN/jYoNsbdL8b1H+QlZpstGStJp2WdGqy0pJeTVot2WhJtdhqRfWxO62ovhv7pCX/eUHypSjjKPmfX2ngHWPaC8rW1m3lvPe1865b109MPz1t\",\n      position = {0, 0}\n    }\n  "
      },
      fast_replaceable_group = "train-stop",
      flags = {
        "placeable-neutral",
        "player-creation",
        "filter-directions"
      },
      icon = "__base__/graphics/icons/train-stop.png",
      impact_category = "metal",
      light1 = {
        light = {
          intensity = 0.2,
          size = 2
        },
        picture = {
          east = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/train-stop/train-stop-west-light-1.png",
            height = 16,
            scale = 0.5,
            shift = {
              -0.953125,
              -3.5
            },
            width = 6
          },
          north = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/train-stop/train-stop-north-light-1.png",
            height = 9,
            scale = 0.5,
            shift = {
              -2.2109375,
              -1.3828125
            },
            width = 17
          },
          south = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/train-stop/train-stop-south-light-1.png",
            height = 4,
            scale = 0.5,
            shift = {
              2.1875,
              -2.96875
            },
            width = 16
          },
          west = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/train-stop/train-stop-east-light-1.png",
            height = 16,
            scale = 0.5,
            shift = {
              1.078125,
              0.609375
            },
            width = 6
          }
        },
        red_picture = {
          east = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/train-stop/train-stop-west-red-light-1.png",
            height = 16,
            scale = 0.5,
            shift = {
              -0.953125,
              -3.5
            },
            width = 6
          },
          north = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/train-stop/train-stop-north-red-light-1.png",
            height = 9,
            scale = 0.5,
            shift = {
              -2.2109375,
              -1.3828125
            },
            width = 17
          },
          south = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/train-stop/train-stop-south-red-light-1.png",
            height = 4,
            scale = 0.5,
            shift = {
              2.1875,
              -2.96875
            },
            width = 16
          },
          west = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/train-stop/train-stop-east-red-light-1.png",
            height = 16,
            scale = 0.5,
            shift = {
              1.078125,
              0.609375
            },
            width = 6
          }
        }
      },
      light2 = {
        light = {
          intensity = 0.2,
          size = 2
        },
        picture = {
          east = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/train-stop/train-stop-west-light-2.png",
            height = 15,
            scale = 0.5,
            shift = {
              -0.9609375,
              -3.2109375
            },
            width = 7
          },
          north = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/train-stop/train-stop-north-light-2.png",
            height = 9,
            scale = 0.5,
            shift = {
              -1.796875,
              -1.3671875
            },
            width = 16
          },
          south = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/train-stop/train-stop-south-light-2.png",
            height = 5,
            scale = 0.5,
            shift = {
              1.78125,
              -2.9609375
            },
            width = 16
          },
          west = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/train-stop/train-stop-east-light-2.png",
            height = 16,
            scale = 0.5,
            shift = {
              1.078125,
              0.3125
            },
            width = 6
          }
        },
        red_picture = {
          east = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/train-stop/train-stop-west-red-light-2.png",
            height = 15,
            scale = 0.5,
            shift = {
              -0.9609375,
              -3.2109375
            },
            width = 7
          },
          north = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/train-stop/train-stop-north-red-light-2.png",
            height = 9,
            scale = 0.5,
            shift = {
              -1.796875,
              -1.3671875
            },
            width = 16
          },
          south = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/train-stop/train-stop-south-red-light-2.png",
            height = 5,
            scale = 0.5,
            shift = {
              1.78125,
              -2.9609375
            },
            width = 16
          },
          west = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/train-stop/train-stop-east-red-light-2.png",
            height = 16,
            scale = 0.5,
            shift = {
              1.078125,
              0.3125
            },
            width = 6
          }
        }
      },
      max_health = 250,
      minable = {
        mining_time = 0.2,
        result = "train-stop"
      },
      name = "train-stop",
      open_sound = {
        filename = "__base__/sound/open-close/train-stop-open.ogg",
        volume = 0.6
      },
      rail_overlay_animations = {
        east = {
          filename = "__base__/graphics/entity/train-stop/train-stop-ground.png",
          height = 377,
          priority = "high",
          scale = 0.5,
          shift = {
            0,
            -0.0234375
          },
          tint_as_overlay = false,
          width = 386,
          x = 386,
          y = 0
        },
        north = {
          filename = "__base__/graphics/entity/train-stop/train-stop-ground.png",
          height = 377,
          priority = "high",
          scale = 0.5,
          shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["train-stop"]["train-stop"].rail_overlay_animations.east.shift ]=],
          tint_as_overlay = false,
          width = 386,
          x = 0,
          y = 0
        },
        south = {
          filename = "__base__/graphics/entity/train-stop/train-stop-ground.png",
          height = 377,
          priority = "high",
          scale = 0.5,
          shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["train-stop"]["train-stop"].rail_overlay_animations.east.shift ]=],
          tint_as_overlay = false,
          width = 386,
          x = 772,
          y = 0
        },
        west = {
          filename = "__base__/graphics/entity/train-stop/train-stop-ground.png",
          height = 377,
          priority = "high",
          scale = 0.5,
          shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["train-stop"]["train-stop"].rail_overlay_animations.east.shift ]=],
          tint_as_overlay = false,
          width = 386,
          x = 1158,
          y = 0
        }
      },
      selection_box = {
        {
          -0.9,
          -0.9
        },
        {
          0.9,
          0.9
        }
      },
      surface_conditions = {
        {
          min = 1,
          property = "gravity"
        }
      },
      tile_height = 2,
      tile_width = 2,
      top_animations = {
        east = {
          layers = {
            {
              filename = "__base__/graphics/entity/train-stop/train-stop-top.png",
              height = 306,
              priority = "high",
              scale = 0.5,
              shift = {
                0.015625,
                -1.578125
              },
              tint_as_overlay = false,
              width = 312,
              x = 312,
              y = 0
            },
            {
              apply_runtime_tint = true,
              filename = "__base__/graphics/entity/train-stop/train-stop-top-mask.png",
              height = 294,
              priority = "high",
              scale = 0.5,
              shift = {
                0.015625,
                -1.515625
              },
              tint_as_overlay = true,
              width = 306,
              x = 306,
              y = 0
            }
          }
        },
        north = {
          layers = {
            {
              filename = "__base__/graphics/entity/train-stop/train-stop-top.png",
              height = 306,
              priority = "high",
              scale = 0.5,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["train-stop"]["train-stop"].top_animations.east.layers[1].shift ]=],
              tint_as_overlay = false,
              width = 312,
              x = 0,
              y = 0
            },
            {
              apply_runtime_tint = true,
              filename = "__base__/graphics/entity/train-stop/train-stop-top-mask.png",
              height = 294,
              priority = "high",
              scale = 0.5,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["train-stop"]["train-stop"].top_animations.east.layers[2].shift ]=],
              tint_as_overlay = true,
              width = 306,
              x = 0,
              y = 0
            }
          }
        },
        south = {
          layers = {
            {
              filename = "__base__/graphics/entity/train-stop/train-stop-top.png",
              height = 306,
              priority = "high",
              scale = 0.5,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["train-stop"]["train-stop"].top_animations.east.layers[1].shift ]=],
              tint_as_overlay = false,
              width = 312,
              x = 624,
              y = 0
            },
            {
              apply_runtime_tint = true,
              filename = "__base__/graphics/entity/train-stop/train-stop-top-mask.png",
              height = 294,
              priority = "high",
              scale = 0.5,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["train-stop"]["train-stop"].top_animations.east.layers[2].shift ]=],
              tint_as_overlay = true,
              width = 306,
              x = 612,
              y = 0
            }
          }
        },
        west = {
          layers = {
            {
              filename = "__base__/graphics/entity/train-stop/train-stop-top.png",
              height = 306,
              priority = "high",
              scale = 0.5,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["train-stop"]["train-stop"].top_animations.east.layers[1].shift ]=],
              tint_as_overlay = false,
              width = 312,
              x = 936,
              y = 0
            },
            {
              apply_runtime_tint = true,
              filename = "__base__/graphics/entity/train-stop/train-stop-top-mask.png",
              height = 294,
              priority = "high",
              scale = 0.5,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["train-stop"]["train-stop"].top_animations.east.layers[2].shift ]=],
              tint_as_overlay = true,
              width = 306,
              x = 918,
              y = 0
            }
          }
        }
      },
      type = "train-stop",
      working_sound = {
        audible_distance_modifier = 0.2,
        filename = "__base__/sound/train-stop.ogg",
        volume = 0.7
      }
    }
  },
  ["transport-belt"] = {
    ["express-transport-belt"] = {
      animation_speed_coefficient = 32,
      belt_animation_set = "SERPENT PLACEHOLDER" --[=[ ref [""].loader["express-loader"].belt_animation_set ]=],
      circuit_connector = {
        {
          points = {
            shadow = {
              green = {
                1.09375,
                -0.203125
              },
              red = {
                0.8125,
                -0.375
              }
            },
            wire = {
              green = {
                0.671875,
                -0.53125
              },
              red = {
                0.421875,
                -0.671875
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              -0.28125,
              -0.421875
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/transport-belt/connector/ccm-belt-04c-LED-B.png",
              height = 44,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.28125,
                -0.484375
              },
              width = 30,
              x = 0,
              y = 0
            },
            led_green = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/transport-belt/connector/ccm-belt-04e-LED-G.png",
              height = 26,
              priority = "low",
              scale = 0.5,
              shift = {
                0.1875,
                0.15625
              },
              width = 42,
              x = 0,
              y = 0
            },
            led_light = {
              intensity = 0,
              size = 0.9
            },
            led_red = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/transport-belt/connector/ccm-belt-04d-LED-R.png",
              height = 18,
              priority = "low",
              scale = 0.5,
              shift = {
                0.203125,
                0.15625
              },
              width = 34,
              x = 0,
              y = 0
            },
            red_green_led_light_offset = {
              0.3125,
              0.140625
            }
          }
        },
        {
          points = {
            shadow = {
              green = {
                1.03125,
                -0.34375
              },
              red = {
                0.734375,
                -0.515625
              }
            },
            wire = {
              green = {
                0.5625,
                -0.65625
              },
              red = {
                0.3125,
                -0.8125
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              -0.25,
              -0.625
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/transport-belt/connector/ccm-belt-04c-LED-B.png",
              height = 44,
              priority = "low",
              scale = 0.5,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["transport-belt"]["express-transport-belt"].circuit_connector[1].sprites.led_blue.shift ]=],
              width = 30,
              x = 0,
              y = 44
            },
            led_green = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/transport-belt/connector/ccm-belt-04e-LED-G.png",
              height = 26,
              priority = "low",
              scale = 0.5,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["transport-belt"]["express-transport-belt"].circuit_connector[1].sprites.led_green.shift ]=],
              width = 42,
              x = 0,
              y = 26
            },
            led_light = {
              intensity = 0,
              size = 0.9
            },
            led_red = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/transport-belt/connector/ccm-belt-04d-LED-R.png",
              height = 18,
              priority = "low",
              scale = 0.5,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["transport-belt"]["express-transport-belt"].circuit_connector[1].sprites.led_red.shift ]=],
              width = 34,
              x = 0,
              y = 18
            },
            red_green_led_light_offset = {
              0.28125,
              0.171875
            }
          }
        },
        {
          points = {
            shadow = {
              green = {
                1.171875,
                -0.1875
              },
              red = {
                0.875,
                -0.359375
              }
            },
            wire = {
              green = {
                0.671875,
                -0.5
              },
              red = {
                0.40625,
                -0.65625
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              -0.28125,
              -0.421875
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/transport-belt/connector/ccm-belt-04c-LED-B.png",
              height = 44,
              priority = "low",
              scale = 0.5,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["transport-belt"]["express-transport-belt"].circuit_connector[1].sprites.led_blue.shift ]=],
              width = 30,
              x = 0,
              y = 88
            },
            led_green = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/transport-belt/connector/ccm-belt-04e-LED-G.png",
              height = 26,
              priority = "low",
              scale = 0.5,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["transport-belt"]["express-transport-belt"].circuit_connector[1].sprites.led_green.shift ]=],
              width = 42,
              x = 0,
              y = 52
            },
            led_light = {
              intensity = 0,
              size = 0.9
            },
            led_red = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/transport-belt/connector/ccm-belt-04d-LED-R.png",
              height = 18,
              priority = "low",
              scale = 0.5,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["transport-belt"]["express-transport-belt"].circuit_connector[1].sprites.led_red.shift ]=],
              width = 34,
              x = 0,
              y = 36
            },
            red_green_led_light_offset = {
              0.34375,
              0.15625
            }
          }
        },
        {
          points = {
            shadow = {
              green = {
                1.171875,
                -0.375
              },
              red = {
                0.890625,
                -0.546875
              }
            },
            wire = {
              green = {
                0.640625,
                -0.6875
              },
              red = {
                0.390625,
                -0.84375
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              -0.28125,
              -0.34375
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/transport-belt/connector/ccm-belt-04c-LED-B.png",
              height = 44,
              priority = "low",
              scale = 0.5,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["transport-belt"]["express-transport-belt"].circuit_connector[1].sprites.led_blue.shift ]=],
              width = 30,
              x = 0,
              y = 132
            },
            led_green = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/transport-belt/connector/ccm-belt-04e-LED-G.png",
              height = 26,
              priority = "low",
              scale = 0.5,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["transport-belt"]["express-transport-belt"].circuit_connector[1].sprites.led_green.shift ]=],
              width = 42,
              x = 0,
              y = 78
            },
            led_light = {
              intensity = 0,
              size = 0.9
            },
            led_red = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/transport-belt/connector/ccm-belt-04d-LED-R.png",
              height = 18,
              priority = "low",
              scale = 0.5,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["transport-belt"]["express-transport-belt"].circuit_connector[1].sprites.led_red.shift ]=],
              width = 34,
              x = 0,
              y = 54
            },
            red_green_led_light_offset = {
              0.28125,
              0.15625
            }
          }
        },
        {
          points = {
            shadow = {
              green = {
                1.125,
                -0.03125
              },
              red = {
                0.859375,
                -0.21875
              }
            },
            wire = {
              green = {
                0.578125,
                -0.359375
              },
              red = {
                0.34375,
                -0.53125
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              -0.3125,
              -0.640625
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/transport-belt/connector/ccm-belt-04c-LED-B.png",
              height = 44,
              priority = "low",
              scale = 0.5,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["transport-belt"]["express-transport-belt"].circuit_connector[1].sprites.led_blue.shift ]=],
              width = 30,
              x = 0,
              y = 176
            },
            led_green = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/transport-belt/connector/ccm-belt-04e-LED-G.png",
              height = 26,
              priority = "low",
              scale = 0.5,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["transport-belt"]["express-transport-belt"].circuit_connector[1].sprites.led_green.shift ]=],
              width = 42,
              x = 0,
              y = 104
            },
            led_light = {
              intensity = 0,
              size = 0.9
            },
            led_red = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/transport-belt/connector/ccm-belt-04d-LED-R.png",
              height = 18,
              priority = "low",
              scale = 0.5,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["transport-belt"]["express-transport-belt"].circuit_connector[1].sprites.led_red.shift ]=],
              width = 34,
              x = 0,
              y = 72
            },
            red_green_led_light_offset = {
              0.3125,
              0.140625
            }
          }
        },
        {
          points = {
            shadow = {
              green = {
                1.21875,
                -0.15625
              },
              red = {
                0.921875,
                -0.328125
              }
            },
            wire = {
              green = {
                0.625,
                -0.484375
              },
              red = {
                0.359375,
                -0.640625
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              -0.296875,
              -0.421875
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/transport-belt/connector/ccm-belt-04c-LED-B.png",
              height = 44,
              priority = "low",
              scale = 0.5,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["transport-belt"]["express-transport-belt"].circuit_connector[1].sprites.led_blue.shift ]=],
              width = 30,
              x = 0,
              y = 220
            },
            led_green = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/transport-belt/connector/ccm-belt-04e-LED-G.png",
              height = 26,
              priority = "low",
              scale = 0.5,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["transport-belt"]["express-transport-belt"].circuit_connector[1].sprites.led_green.shift ]=],
              width = 42,
              x = 0,
              y = 130
            },
            led_light = {
              intensity = 0,
              size = 0.9
            },
            led_red = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/transport-belt/connector/ccm-belt-04d-LED-R.png",
              height = 18,
              priority = "low",
              scale = 0.5,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["transport-belt"]["express-transport-belt"].circuit_connector[1].sprites.led_red.shift ]=],
              width = 34,
              x = 0,
              y = 90
            },
            red_green_led_light_offset = {
              0.328125,
              0.140625
            }
          }
        },
        {
          points = {
            shadow = {
              green = {
                1.265625,
                -0.1875
              },
              red = {
                0.953125,
                -0.359375
              }
            },
            wire = {
              green = {
                0.65625,
                -0.484375
              },
              red = {
                0.40625,
                -0.640625
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              -0.296875,
              -0.4375
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/transport-belt/connector/ccm-belt-04c-LED-B.png",
              height = 44,
              priority = "low",
              scale = 0.5,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["transport-belt"]["express-transport-belt"].circuit_connector[1].sprites.led_blue.shift ]=],
              width = 30,
              x = 0,
              y = 264
            },
            led_green = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/transport-belt/connector/ccm-belt-04e-LED-G.png",
              height = 26,
              priority = "low",
              scale = 0.5,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["transport-belt"]["express-transport-belt"].circuit_connector[1].sprites.led_green.shift ]=],
              width = 42,
              x = 0,
              y = 156
            },
            led_light = {
              intensity = 0,
              size = 0.9
            },
            led_red = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/transport-belt/connector/ccm-belt-04d-LED-R.png",
              height = 18,
              priority = "low",
              scale = 0.5,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["transport-belt"]["express-transport-belt"].circuit_connector[1].sprites.led_red.shift ]=],
              width = 34,
              x = 0,
              y = 108
            },
            red_green_led_light_offset = {
              0,
              0.125
            }
          }
        }
      },
      circuit_wire_max_distance = 9,
      close_sound = {
        filename = "__base__/sound/open-close/transport-belt-close.ogg",
        volume = 0.6
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
      connector_frame_sprites = {
        frame_back_patch = {
          sheet = {
            filename = "__base__/graphics/entity/transport-belt/connector/ccm-belt-04a-sequence-back-patch.png",
            height = 72,
            line_length = 3,
            priority = "low",
            scale = 0.5,
            shift = {
              0,
              -0.0625
            },
            variation_count = 3,
            width = 66
          }
        },
        frame_main = {
          sheet = {
            filename = "__base__/graphics/entity/transport-belt/connector/ccm-belt-04a-sequence.png",
            frame_count = 4,
            height = 94,
            line_length = 4,
            priority = "low",
            scale = 0.5,
            shift = {
              0.109375,
              -0.15625
            },
            variation_count = 7,
            width = 80
          }
        },
        frame_main_scanner = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/transport-belt/connector/CCM-BELT-SPRITES-SCANNER.png",
          frame_count = 8,
          height = 64,
          line_length = 8,
          priority = "low",
          scale = 0.5,
          shift = {
            0,
            0.015625
          },
          width = 22
        },
        frame_main_scanner_cross_horizontal_end_shift = {
          0.3125,
          -0.0625
        },
        frame_main_scanner_cross_horizontal_rotation = 0,
        frame_main_scanner_cross_horizontal_start_shift = {
          -0.3125,
          -0.0625
        },
        frame_main_scanner_cross_horizontal_y_scale = 0.6,
        frame_main_scanner_cross_vertical_end_shift = {
          0,
          0.1875
        },
        frame_main_scanner_cross_vertical_rotation = 0.25,
        frame_main_scanner_cross_vertical_start_shift = {
          0,
          -0.3125
        },
        frame_main_scanner_cross_vertical_y_scale = 0.75,
        frame_main_scanner_horizontal_end_shift = {
          0.25,
          -0.09375
        },
        frame_main_scanner_horizontal_rotation = 0,
        frame_main_scanner_horizontal_start_shift = {
          -0.25,
          -0.09375
        },
        frame_main_scanner_horizontal_y_scale = 0.7,
        frame_main_scanner_movement_speed = 0.032258064516128999,
        frame_main_scanner_nw_ne = {
          blend_mode = "additive",
          draw_as_glow = true,
          filename = "__base__/graphics/entity/transport-belt/connector/transport-belt-connector-frame-main-scanner-nw-ne.png",
          frame_count = 32,
          height = 24,
          line_length = 8,
          priority = "low",
          shift = {
            -0.03125,
            -0.0625
          },
          width = 28
        },
        frame_main_scanner_sw_se = {
          blend_mode = "additive",
          draw_as_glow = true,
          filename = "__base__/graphics/entity/transport-belt/connector/transport-belt-connector-frame-main-scanner-sw-se.png",
          frame_count = 32,
          height = 28,
          line_length = 8,
          priority = "low",
          shift = {
            0.015625,
            -0.09375
          },
          width = 29
        },
        frame_main_scanner_vertical_end_shift = {
          0,
          0.1875
        },
        frame_main_scanner_vertical_rotation = 0.25,
        frame_main_scanner_vertical_start_shift = {
          0,
          -0.3125
        },
        frame_main_scanner_vertical_y_scale = 0.75,
        frame_shadow = {
          sheet = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/transport-belt/connector/ccm-belt-04b-sequence-shadow.png",
            frame_count = 4,
            height = 112,
            line_length = 4,
            priority = "low",
            scale = 0.5,
            shift = {
              0.0625,
              0.09375
            },
            variation_count = 7,
            width = 160
          }
        }
      },
      corpse = "express-transport-belt-remnants",
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
      dying_explosion = "express-transport-belt-explosion",
      fast_replaceable_group = "transport-belt",
      flags = {
        "placeable-neutral",
        "player-creation"
      },
      heating_energy = "10kW",
      icon = "__base__/graphics/icons/express-transport-belt.png",
      max_health = 170,
      minable = {
        mining_time = 0.1,
        result = "express-transport-belt"
      },
      name = "express-transport-belt",
      next_upgrade = "turbo-transport-belt",
      open_sound = {
        filename = "__base__/sound/open-close/transport-belt-open.ogg",
        volume = 0.7
      },
      related_underground_belt = "express-underground-belt",
      resistances = {
        {
          percent = 50,
          type = "fire"
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
      speed = 0.09375,
      type = "transport-belt",
      working_sound = {
        persistent = true,
        sound = {
          filename = "__base__/sound/express-transport-belt.ogg",
          volume = 0.3
        },
        use_doppler_shift = false
      }
    },
    ["fast-transport-belt"] = {
      animation_speed_coefficient = 32,
      belt_animation_set = "SERPENT PLACEHOLDER" --[=[ ref [""].loader["fast-loader"].belt_animation_set ]=],
      circuit_connector = "SERPENT PLACEHOLDER" --[=[ ref [""]["transport-belt"]["express-transport-belt"].circuit_connector ]=],
      circuit_wire_max_distance = 9,
      close_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["transport-belt"]["express-transport-belt"].close_sound ]=],
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
      connector_frame_sprites = "SERPENT PLACEHOLDER" --[=[ ref [""]["transport-belt"]["express-transport-belt"].connector_frame_sprites ]=],
      corpse = "fast-transport-belt-remnants",
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
      dying_explosion = "fast-transport-belt-explosion",
      fast_replaceable_group = "transport-belt",
      flags = {
        "placeable-neutral",
        "player-creation"
      },
      heating_energy = "10kW",
      icon = "__base__/graphics/icons/fast-transport-belt.png",
      max_health = 160,
      minable = {
        mining_time = 0.1,
        result = "fast-transport-belt"
      },
      name = "fast-transport-belt",
      next_upgrade = "express-transport-belt",
      open_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["transport-belt"]["express-transport-belt"].open_sound ]=],
      related_underground_belt = "fast-underground-belt",
      resistances = {
        {
          percent = 50,
          type = "fire"
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
      speed = 0.0625,
      type = "transport-belt",
      working_sound = {
        persistent = true,
        sound = {
          filename = "__base__/sound/fast-transport-belt.ogg",
          volume = 0.3
        }
      }
    },
    ["transport-belt"] = {
      animation_speed_coefficient = 32,
      belt_animation_set = "SERPENT PLACEHOLDER" --[=[ ref [""]["lane-splitter"]["lane-splitter"].belt_animation_set ]=],
      circuit_connector = "SERPENT PLACEHOLDER" --[=[ ref [""]["transport-belt"]["express-transport-belt"].circuit_connector ]=],
      circuit_wire_max_distance = 9,
      close_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["transport-belt"]["express-transport-belt"].close_sound ]=],
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
      connector_frame_sprites = "SERPENT PLACEHOLDER" --[=[ ref [""]["transport-belt"]["express-transport-belt"].connector_frame_sprites ]=],
      corpse = "transport-belt-remnants",
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
      dying_explosion = "transport-belt-explosion",
      fast_replaceable_group = "transport-belt",
      flags = {
        "placeable-neutral",
        "player-creation"
      },
      heating_energy = "10kW",
      icon = "__base__/graphics/icons/transport-belt.png",
      max_health = 150,
      minable = {
        mining_time = 0.1,
        result = "transport-belt"
      },
      name = "transport-belt",
      next_upgrade = "fast-transport-belt",
      open_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["transport-belt"]["express-transport-belt"].open_sound ]=],
      related_underground_belt = "underground-belt",
      resistances = {
        {
          percent = 90,
          type = "fire"
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
      type = "transport-belt",
      working_sound = {
        persistent = true,
        sound = {
          filename = "__base__/sound/transport-belt.ogg",
          volume = 0.17000000000000002
        }
      }
    },
    ["turbo-transport-belt"] = {
      animation_speed_coefficient = 32,
      belt_animation_set = "SERPENT PLACEHOLDER" --[=[ ref [""].loader["turbo-loader"].belt_animation_set ]=],
      circuit_connector = {
        {
          points = {
            shadow = {
              green = {
                1.09375,
                -0.203125
              },
              red = {
                0.8125,
                -0.375
              }
            },
            wire = {
              green = {
                0.671875,
                -0.53125
              },
              red = {
                0.421875,
                -0.671875
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              -0.28125,
              -0.421875
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/transport-belt/connector/ccm-belt-04c-LED-B.png",
              height = 44,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.28125,
                -0.484375
              },
              width = 30,
              x = 0,
              y = 0
            },
            led_green = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/transport-belt/connector/ccm-belt-04e-LED-G.png",
              height = 26,
              priority = "low",
              scale = 0.5,
              shift = {
                0.1875,
                0.15625
              },
              width = 42,
              x = 0,
              y = 0
            },
            led_light = {
              intensity = 0,
              size = 0.9
            },
            led_red = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/transport-belt/connector/ccm-belt-04d-LED-R.png",
              height = 18,
              priority = "low",
              scale = 0.5,
              shift = {
                0.203125,
                0.15625
              },
              width = 34,
              x = 0,
              y = 0
            },
            red_green_led_light_offset = {
              0.3125,
              0.140625
            }
          }
        },
        {
          points = {
            shadow = {
              green = {
                1.03125,
                -0.34375
              },
              red = {
                0.734375,
                -0.515625
              }
            },
            wire = {
              green = {
                0.5625,
                -0.65625
              },
              red = {
                0.3125,
                -0.8125
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              -0.25,
              -0.625
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/transport-belt/connector/ccm-belt-04c-LED-B.png",
              height = 44,
              priority = "low",
              scale = 0.5,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["transport-belt"]["turbo-transport-belt"].circuit_connector[1].sprites.led_blue.shift ]=],
              width = 30,
              x = 0,
              y = 44
            },
            led_green = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/transport-belt/connector/ccm-belt-04e-LED-G.png",
              height = 26,
              priority = "low",
              scale = 0.5,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["transport-belt"]["turbo-transport-belt"].circuit_connector[1].sprites.led_green.shift ]=],
              width = 42,
              x = 0,
              y = 26
            },
            led_light = {
              intensity = 0,
              size = 0.9
            },
            led_red = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/transport-belt/connector/ccm-belt-04d-LED-R.png",
              height = 18,
              priority = "low",
              scale = 0.5,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["transport-belt"]["turbo-transport-belt"].circuit_connector[1].sprites.led_red.shift ]=],
              width = 34,
              x = 0,
              y = 18
            },
            red_green_led_light_offset = {
              0.28125,
              0.171875
            }
          }
        },
        {
          points = {
            shadow = {
              green = {
                1.171875,
                -0.1875
              },
              red = {
                0.875,
                -0.359375
              }
            },
            wire = {
              green = {
                0.671875,
                -0.5
              },
              red = {
                0.40625,
                -0.65625
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              -0.28125,
              -0.421875
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/transport-belt/connector/ccm-belt-04c-LED-B.png",
              height = 44,
              priority = "low",
              scale = 0.5,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["transport-belt"]["turbo-transport-belt"].circuit_connector[1].sprites.led_blue.shift ]=],
              width = 30,
              x = 0,
              y = 88
            },
            led_green = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/transport-belt/connector/ccm-belt-04e-LED-G.png",
              height = 26,
              priority = "low",
              scale = 0.5,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["transport-belt"]["turbo-transport-belt"].circuit_connector[1].sprites.led_green.shift ]=],
              width = 42,
              x = 0,
              y = 52
            },
            led_light = {
              intensity = 0,
              size = 0.9
            },
            led_red = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/transport-belt/connector/ccm-belt-04d-LED-R.png",
              height = 18,
              priority = "low",
              scale = 0.5,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["transport-belt"]["turbo-transport-belt"].circuit_connector[1].sprites.led_red.shift ]=],
              width = 34,
              x = 0,
              y = 36
            },
            red_green_led_light_offset = {
              0.34375,
              0.15625
            }
          }
        },
        {
          points = {
            shadow = {
              green = {
                1.171875,
                -0.375
              },
              red = {
                0.890625,
                -0.546875
              }
            },
            wire = {
              green = {
                0.640625,
                -0.6875
              },
              red = {
                0.390625,
                -0.84375
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              -0.28125,
              -0.34375
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/transport-belt/connector/ccm-belt-04c-LED-B.png",
              height = 44,
              priority = "low",
              scale = 0.5,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["transport-belt"]["turbo-transport-belt"].circuit_connector[1].sprites.led_blue.shift ]=],
              width = 30,
              x = 0,
              y = 132
            },
            led_green = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/transport-belt/connector/ccm-belt-04e-LED-G.png",
              height = 26,
              priority = "low",
              scale = 0.5,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["transport-belt"]["turbo-transport-belt"].circuit_connector[1].sprites.led_green.shift ]=],
              width = 42,
              x = 0,
              y = 78
            },
            led_light = {
              intensity = 0,
              size = 0.9
            },
            led_red = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/transport-belt/connector/ccm-belt-04d-LED-R.png",
              height = 18,
              priority = "low",
              scale = 0.5,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["transport-belt"]["turbo-transport-belt"].circuit_connector[1].sprites.led_red.shift ]=],
              width = 34,
              x = 0,
              y = 54
            },
            red_green_led_light_offset = {
              0.28125,
              0.15625
            }
          }
        },
        {
          points = {
            shadow = {
              green = {
                1.125,
                -0.03125
              },
              red = {
                0.859375,
                -0.21875
              }
            },
            wire = {
              green = {
                0.578125,
                -0.359375
              },
              red = {
                0.34375,
                -0.53125
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              -0.3125,
              -0.640625
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/transport-belt/connector/ccm-belt-04c-LED-B.png",
              height = 44,
              priority = "low",
              scale = 0.5,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["transport-belt"]["turbo-transport-belt"].circuit_connector[1].sprites.led_blue.shift ]=],
              width = 30,
              x = 0,
              y = 176
            },
            led_green = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/transport-belt/connector/ccm-belt-04e-LED-G.png",
              height = 26,
              priority = "low",
              scale = 0.5,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["transport-belt"]["turbo-transport-belt"].circuit_connector[1].sprites.led_green.shift ]=],
              width = 42,
              x = 0,
              y = 104
            },
            led_light = {
              intensity = 0,
              size = 0.9
            },
            led_red = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/transport-belt/connector/ccm-belt-04d-LED-R.png",
              height = 18,
              priority = "low",
              scale = 0.5,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["transport-belt"]["turbo-transport-belt"].circuit_connector[1].sprites.led_red.shift ]=],
              width = 34,
              x = 0,
              y = 72
            },
            red_green_led_light_offset = {
              0.3125,
              0.140625
            }
          }
        },
        {
          points = {
            shadow = {
              green = {
                1.21875,
                -0.15625
              },
              red = {
                0.921875,
                -0.328125
              }
            },
            wire = {
              green = {
                0.625,
                -0.484375
              },
              red = {
                0.359375,
                -0.640625
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              -0.296875,
              -0.421875
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/transport-belt/connector/ccm-belt-04c-LED-B.png",
              height = 44,
              priority = "low",
              scale = 0.5,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["transport-belt"]["turbo-transport-belt"].circuit_connector[1].sprites.led_blue.shift ]=],
              width = 30,
              x = 0,
              y = 220
            },
            led_green = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/transport-belt/connector/ccm-belt-04e-LED-G.png",
              height = 26,
              priority = "low",
              scale = 0.5,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["transport-belt"]["turbo-transport-belt"].circuit_connector[1].sprites.led_green.shift ]=],
              width = 42,
              x = 0,
              y = 130
            },
            led_light = {
              intensity = 0,
              size = 0.9
            },
            led_red = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/transport-belt/connector/ccm-belt-04d-LED-R.png",
              height = 18,
              priority = "low",
              scale = 0.5,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["transport-belt"]["turbo-transport-belt"].circuit_connector[1].sprites.led_red.shift ]=],
              width = 34,
              x = 0,
              y = 90
            },
            red_green_led_light_offset = {
              0.328125,
              0.140625
            }
          }
        },
        {
          points = {
            shadow = {
              green = {
                1.265625,
                -0.1875
              },
              red = {
                0.953125,
                -0.359375
              }
            },
            wire = {
              green = {
                0.65625,
                -0.484375
              },
              red = {
                0.40625,
                -0.640625
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              -0.296875,
              -0.4375
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/transport-belt/connector/ccm-belt-04c-LED-B.png",
              height = 44,
              priority = "low",
              scale = 0.5,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["transport-belt"]["turbo-transport-belt"].circuit_connector[1].sprites.led_blue.shift ]=],
              width = 30,
              x = 0,
              y = 264
            },
            led_green = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/transport-belt/connector/ccm-belt-04e-LED-G.png",
              height = 26,
              priority = "low",
              scale = 0.5,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["transport-belt"]["turbo-transport-belt"].circuit_connector[1].sprites.led_green.shift ]=],
              width = 42,
              x = 0,
              y = 156
            },
            led_light = {
              intensity = 0,
              size = 0.9
            },
            led_red = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/transport-belt/connector/ccm-belt-04d-LED-R.png",
              height = 18,
              priority = "low",
              scale = 0.5,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["transport-belt"]["turbo-transport-belt"].circuit_connector[1].sprites.led_red.shift ]=],
              width = 34,
              x = 0,
              y = 108
            },
            red_green_led_light_offset = {
              0,
              0.125
            }
          }
        }
      },
      circuit_wire_max_distance = 9,
      close_sound = {
        filename = "__base__/sound/open-close/transport-belt-close.ogg",
        volume = 0.6
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
      connector_frame_sprites = {
        frame_back_patch = {
          sheet = {
            filename = "__base__/graphics/entity/transport-belt/connector/ccm-belt-04a-sequence-back-patch.png",
            height = 72,
            line_length = 3,
            priority = "low",
            scale = 0.5,
            shift = {
              0,
              -0.0625
            },
            variation_count = 3,
            width = 66
          }
        },
        frame_main = {
          sheet = {
            filename = "__base__/graphics/entity/transport-belt/connector/ccm-belt-04a-sequence.png",
            frame_count = 4,
            height = 94,
            line_length = 4,
            priority = "low",
            scale = 0.5,
            shift = {
              0.109375,
              -0.15625
            },
            variation_count = 7,
            width = 80
          }
        },
        frame_main_scanner = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/transport-belt/connector/CCM-BELT-SPRITES-SCANNER.png",
          frame_count = 8,
          height = 64,
          line_length = 8,
          priority = "low",
          scale = 0.5,
          shift = {
            0,
            0.015625
          },
          width = 22
        },
        frame_main_scanner_cross_horizontal_end_shift = {
          0.3125,
          -0.0625
        },
        frame_main_scanner_cross_horizontal_rotation = 0,
        frame_main_scanner_cross_horizontal_start_shift = {
          -0.3125,
          -0.0625
        },
        frame_main_scanner_cross_horizontal_y_scale = 0.6,
        frame_main_scanner_cross_vertical_end_shift = {
          0,
          0.1875
        },
        frame_main_scanner_cross_vertical_rotation = 0.25,
        frame_main_scanner_cross_vertical_start_shift = {
          0,
          -0.3125
        },
        frame_main_scanner_cross_vertical_y_scale = 0.75,
        frame_main_scanner_horizontal_end_shift = {
          0.25,
          -0.09375
        },
        frame_main_scanner_horizontal_rotation = 0,
        frame_main_scanner_horizontal_start_shift = {
          -0.25,
          -0.09375
        },
        frame_main_scanner_horizontal_y_scale = 0.7,
        frame_main_scanner_movement_speed = 0.032258064516128999,
        frame_main_scanner_nw_ne = {
          blend_mode = "additive",
          draw_as_glow = true,
          filename = "__base__/graphics/entity/transport-belt/connector/transport-belt-connector-frame-main-scanner-nw-ne.png",
          frame_count = 32,
          height = 24,
          line_length = 8,
          priority = "low",
          shift = {
            -0.03125,
            -0.0625
          },
          width = 28
        },
        frame_main_scanner_sw_se = {
          blend_mode = "additive",
          draw_as_glow = true,
          filename = "__base__/graphics/entity/transport-belt/connector/transport-belt-connector-frame-main-scanner-sw-se.png",
          frame_count = 32,
          height = 28,
          line_length = 8,
          priority = "low",
          shift = {
            0.015625,
            -0.09375
          },
          width = 29
        },
        frame_main_scanner_vertical_end_shift = {
          0,
          0.1875
        },
        frame_main_scanner_vertical_rotation = 0.25,
        frame_main_scanner_vertical_start_shift = {
          0,
          -0.3125
        },
        frame_main_scanner_vertical_y_scale = 0.75,
        frame_shadow = {
          sheet = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/transport-belt/connector/ccm-belt-04b-sequence-shadow.png",
            frame_count = 4,
            height = 112,
            line_length = 4,
            priority = "low",
            scale = 0.5,
            shift = {
              0.0625,
              0.09375
            },
            variation_count = 7,
            width = 160
          }
        }
      },
      corpse = "turbo-transport-belt-remnants",
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
      dying_explosion = "turbo-transport-belt-explosion",
      fast_replaceable_group = "transport-belt",
      flags = {
        "placeable-neutral",
        "player-creation"
      },
      heating_energy = "10kW",
      icon = "__space-age__/graphics/icons/turbo-transport-belt.png",
      max_health = 170,
      minable = {
        mining_time = 0.1,
        result = "turbo-transport-belt"
      },
      name = "turbo-transport-belt",
      open_sound = {
        filename = "__base__/sound/open-close/transport-belt-open.ogg",
        volume = 0.7
      },
      related_underground_belt = "turbo-underground-belt",
      resistances = {
        {
          percent = 50,
          type = "fire"
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
      speed = 0.125,
      type = "transport-belt",
      working_sound = {
        persistent = true,
        sound = {
          filename = "__base__/sound/express-transport-belt.ogg",
          volume = 0.3
        },
        use_doppler_shift = false
      }
    }
  },
```
