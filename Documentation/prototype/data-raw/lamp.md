# lamp

## Summary
- Top-level prototype category extracted from the base game `data.raw`.
- Use as reference for fields, default values, and structure.

```lua
lamp = {
    ["small-lamp"] = {
      circuit_connector = {
        points = {
          shadow = {
            green = {
              0.546875,
              0.546875
            },
            red = {
              0.734375,
              0.546875
            }
          },
          wire = {
            green = {
              0.453125,
              0.484375
            },
            red = {
              0.390625,
              0.265625
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            0.140625,
            0.515625
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              0.140625,
              0.265625
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
              0.1875,
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
              0.140625,
              0.234375
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
              0.140625,
              0.234375
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
              0.140625,
              0.234375
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
              0.140625,
              0.234375
            },
            width = 48,
            x = 96,
            y = 138
          },
          red_green_led_light_offset = {
            0.140625,
            0.421875
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              0.140625,
              0.265625
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
              0.265625,
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
        filename = "__base__/sound/open-close/electric-small-close.ogg",
        volume = 0.7
      },
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
      corpse = "lamp-remnants",
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
      darkness_for_all_lamps_off = 0.3,
      darkness_for_all_lamps_on = 0.5,
      default_blue_signal = {
        name = "signal-blue",
        type = "virtual"
      },
      default_green_signal = {
        name = "signal-green",
        type = "virtual"
      },
      default_red_signal = {
        name = "signal-red",
        type = "virtual"
      },
      default_rgb_signal = {
        name = "signal-white",
        type = "virtual"
      },
      dying_explosion = "lamp-explosion",
      energy_source = {
        type = "electric",
        usage_priority = "lamp"
      },
      energy_usage_per_tick = "5kW",
      fast_replaceable_group = "lamp",
      flags = {
        "placeable-neutral",
        "player-creation"
      },
      glow_color_intensity = 1,
      glow_render_mode = "multiplicative",
      glow_size = 6,
      icon = "__base__/graphics/icons/small-lamp.png",
      impact_category = "glass",
      light = {
        color = {
          1,
          1,
          0.75
        },
        intensity = 0.9,
        size = 40
      },
      light_when_colored = {
        color = {
          1,
          1,
          0.75
        },
        intensity = 0,
        size = 6
      },
      max_health = 100,
      minable = {
        mining_time = 0.1,
        result = "small-lamp"
      },
      name = "small-lamp",
      open_sound = {
        filename = "__base__/sound/open-close/electric-small-open.ogg",
        volume = 0.7
      },
      picture_off = {
        layers = {
          {
            filename = "__base__/graphics/entity/small-lamp/lamp.png",
            height = 70,
            priority = "high",
            scale = 0.5,
            shift = {
              0.0078125,
              0.09375
            },
            width = 83
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/small-lamp/lamp-shadow.png",
            height = 47,
            priority = "high",
            scale = 0.5,
            shift = {
              0.125,
              0.1484375
            },
            width = 76
          }
        }
      },
      picture_on = {
        filename = "__base__/graphics/entity/small-lamp/lamp-light.png",
        height = 78,
        priority = "high",
        scale = 0.5,
        shift = {
          0,
          -0.21875
        },
        width = 90
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
      signal_to_color_mapping = {
        {
          color = {
            1,
            0,
            0
          },
          name = "signal-red",
          type = "virtual"
        },
        {
          color = {
            0,
            1,
            0
          },
          name = "signal-green",
          type = "virtual"
        },
        {
          color = {
            0,
            0,
            1
          },
          name = "signal-blue",
          type = "virtual"
        },
        {
          color = {
            1,
            1,
            0
          },
          name = "signal-yellow",
          type = "virtual"
        },
        {
          color = {
            1,
            0,
            1
          },
          name = "signal-pink",
          type = "virtual"
        },
        {
          color = {
            0,
            1,
            1
          },
          name = "signal-cyan",
          type = "virtual"
        },
        {
          color = {
            1,
            1,
            1
          },
          name = "signal-white",
          type = "virtual"
        },
        {
          color = {
            0.5,
            0.5,
            0.5
          },
          name = "signal-grey",
          type = "virtual"
        },
        {
          color = {
            0,
            0,
            0
          },
          name = "signal-black",
          type = "virtual"
        }
      },
      type = "lamp"
    }
  },
  ["land-mine"] = {
    ["land-mine"] = {
      action = {
        action_delivery = {
          source_effects = {
            {
              action = {
                action_delivery = {
                  target_effects = {
                    {
                      damage = {
                        amount = 250,
                        type = "explosion"
                      },
                      type = "damage"
                    },
                    {
                      sticker = "stun-sticker",
                      type = "create-sticker"
                    }
                  },
                  type = "instant"
                },
                force = "enemy",
                radius = 6,
                type = "area"
              },
              affects_target = true,
              type = "nested-result"
            },
            {
              entity_name = "explosion",
              type = "create-entity"
            },
            {
              damage = {
                amount = 1000,
                type = "explosion"
              },
              type = "damage"
            },
            {
              damage = {
                amount = 100,
                type = "explosion"
              },
              radius = 3,
              type = "damage-tile"
            }
          },
          type = "instant"
        },
        type = "direct"
      },
      ammo_category = "landmine",
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
      corpse = "land-mine-remnants",
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
      dying_explosion = "land-mine-explosion",
      fast_replaceable_group = "land-mine",
      flags = {
        "placeable-player",
        "placeable-enemy",
        "player-creation",
        "placeable-off-grid",
        "not-on-map"
      },
      icon = "__base__/graphics/icons/land-mine.png",
      max_health = 15,
      minable = {
        mining_time = 0.5,
        result = "land-mine"
      },
      mined_sound = {
        switch_vibration_data = {
          filename = "__core__/sound/deconstruct-small.bnvib",
          gain = 0.25
        },
        variations = {
          {
            filename = "__core__/sound/deconstruct-small.ogg",
            volume = 1
          }
        }
      },
      name = "land-mine",
      open_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["assembling-machine-1"].open_sound ]=],
      picture_safe = {
        filename = "__base__/graphics/entity/land-mine/land-mine.png",
        height = 64,
        priority = "medium",
        scale = 0.5,
        width = 64
      },
      picture_set = {
        filename = "__base__/graphics/entity/land-mine/land-mine-set.png",
        height = 64,
        priority = "medium",
        scale = 0.5,
        width = 64
      },
      picture_set_enemy = {
        filename = "__base__/graphics/entity/land-mine/land-mine-set-enemy.png",
        height = 32,
        priority = "medium",
        width = 32
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
      trigger_radius = 2.5,
      type = "land-mine"
    }
  },
  ["lane-splitter"] = {
    ["lane-splitter"] = {
      animation_speed_coefficient = 32,
      belt_animation_set = {
        animation_set = {
          direction_count = 20,
          filename = "__base__/graphics/entity/transport-belt/transport-belt.png",
          frame_count = 16,
          priority = "extra-high",
          scale = 0.5,
          size = 128
        },
        belt_reader = {
          {
            render_layer = "object",
            sprites = {
              direction_count = 4,
              filename = "__base__/graphics/entity/transport-belt/belt-reader-top.png",
              frame_count = 4,
              height = 128,
              line_length = 4,
              priority = "low",
              scale = 0.5,
              shift = {
                0,
                0.5
              },
              width = 64
            }
          },
          {
            render_layer = "transport-belt-reader",
            sprites = {
              direction_count = 4,
              filename = "__base__/graphics/entity/transport-belt/belt-reader-base.png",
              frame_count = 4,
              height = 128,
              line_length = 4,
              priority = "low",
              scale = 0.5,
              shift = {
                0,
                0.5
              },
              width = 64
            }
          },
          {
            render_layer = "floor-mechanics",
            sprites = {
              direction_count = 4,
              filename = "__base__/graphics/entity/transport-belt/belt-reader-middle.png",
              frame_count = 4,
              height = 128,
              line_length = 4,
              priority = "low",
              scale = 0.5,
              shift = {
                0,
                0.5
              },
              width = 64
            }
          },
          {
            render_layer = "transport-belt-endings",
            sprites = {
              direction_count = 4,
              filename = "__base__/graphics/entity/transport-belt/belt-reader-under-middle.png",
              frame_count = 4,
              height = 128,
              line_length = 4,
              priority = "low",
              scale = 0.5,
              shift = {
                0,
                0.5
              },
              width = 64
            }
          },
          {
            render_layer = "floor",
            sprites = {
              direction_count = 4,
              filename = "__base__/graphics/entity/transport-belt/belt-reader-bottom.png",
              frame_count = 4,
              height = 64,
              line_length = 4,
              priority = "low",
              scale = 0.5,
              shift = {
                0,
                0
              },
              width = 64
            }
          },
          {
            render_layer = "floor",
            sprites = {
              direction_count = 4,
              filename = "__base__/graphics/entity/transport-belt/belt-reader-shadow.png",
              frame_count = 4,
              height = 128,
              line_length = 4,
              priority = "low",
              scale = 0.5,
              shift = {
                1,
                0.5
              },
              width = 64
            }
          }
        },
        frozen_patch = {
          direction_count = 20,
          filename = "__space-age__/graphics/entity/frozen/transport-belt/transport-belt.png",
          line_length = 1,
          priority = "extra-high",
          scale = 0.5,
          size = 128
        }
      },
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
      corpse = "splitter-remnants",
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
      dying_explosion = "splitter-explosion",
      fast_replaceable_group = "transport-belt",
      flags = {
        "placeable-neutral",
        "player-creation"
      },
      hidden = true,
      icon_draw_specification = {
        scale = 0.35
      },
      icons = {
        {
          icon = "__base__/graphics/icons/splitter.png"
        },
        {
          icon = "__base__/graphics/icons/signal/signal_1.png",
          icon_size = 64,
          scale = 0.25,
          shift = {
            8,
            -8
          }
        }
      },
      max_health = 170,
      minable = {
        mining_time = 0.1,
        result = "lane-splitter"
      },
      name = "lane-splitter",
      open_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["assembling-machine-1"].open_sound ]=],
      resistances = {
        {
          percent = 60,
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
      structure = {
        east = {
          filename = "__base__/graphics/entity/splitter/splitter-east.png",
          frame_count = 32,
          height = 84,
          line_length = 8,
          priority = "extra-high",
          scale = 0.25,
          shift = {
            0.0625,
            0.234375
          },
          width = 90
        },
        north = {
          filename = "__base__/graphics/entity/splitter/splitter-north.png",
          frame_count = 32,
          height = 70,
          line_length = 8,
          priority = "extra-high",
          scale = 0.25,
          shift = {
            0.109375,
            0
          },
          width = 160
        },
        south = {
          filename = "__base__/graphics/entity/splitter/splitter-south.png",
          frame_count = 32,
          height = 64,
          line_length = 8,
          priority = "extra-high",
          scale = 0.25,
          shift = {
            0.0625,
            0
          },
          width = 164
        },
        west = {
          filename = "__base__/graphics/entity/splitter/splitter-west.png",
          frame_count = 32,
          height = 86,
          line_length = 8,
          priority = "extra-high",
          scale = 0.25,
          shift = {
            0.09375,
            0.1875
          },
          width = 90
        }
      },
      structure_animation_movement_cooldown = 10,
      structure_animation_speed_coefficient = 0.7,
      structure_patch = {
        east = {
          filename = "__base__/graphics/entity/splitter/splitter-east-top_patch.png",
          frame_count = 32,
          height = 104,
          line_length = 8,
          priority = "extra-high",
          scale = 0.25,
          shift = {
            0.0625,
            -0.3125
          },
          width = 90
        },
        north = {
          filename = "__core__/graphics/empty.png",
          height = 1,
          priority = "extra-high",
          width = 1
        },
        south = {
          filename = "__core__/graphics/empty.png",
          height = 1,
          priority = "extra-high",
          width = 1
        },
        west = {
          filename = "__base__/graphics/entity/splitter/splitter-west-top_patch.png",
          frame_count = 32,
          height = 96,
          line_length = 8,
          priority = "extra-high",
          scale = 0.25,
          shift = {
            0.09375,
            -0.28125
          },
          width = 90
        }
      },
      type = "lane-splitter",
      working_sound = {
        max_sounds_per_prototype = 3,
        sound = {
          audible_distance_modifier = 0.45,
          variations = {
            {
              filename = "__base__/sound/splitters/splitter-1.ogg",
              modifiers = {
                type = "tips-and-tricks",
                volume_multiplier = 1.4399999999999999
              },
              volume = 0.2
            },
            {
              filename = "__base__/sound/splitters/splitter-2.ogg",
              modifiers = "SERPENT PLACEHOLDER" --[=[ ref [""]["lane-splitter"]["lane-splitter"].working_sound.sound.variations[1].modifiers ]=],
              volume = 0.2
            },
            {
              filename = "__base__/sound/splitters/splitter-3.ogg",
              modifiers = "SERPENT PLACEHOLDER" --[=[ ref [""]["lane-splitter"]["lane-splitter"].working_sound.sound.variations[1].modifiers ]=],
              volume = 0.2
            },
            {
              filename = "__base__/sound/splitters/splitter-4.ogg",
              modifiers = "SERPENT PLACEHOLDER" --[=[ ref [""]["lane-splitter"]["lane-splitter"].working_sound.sound.variations[1].modifiers ]=],
              volume = 0.2
            },
            {
              filename = "__base__/sound/splitters/splitter-5.ogg",
              modifiers = "SERPENT PLACEHOLDER" --[=[ ref [""]["lane-splitter"]["lane-splitter"].working_sound.sound.variations[1].modifiers ]=],
              volume = 0.2
            },
            {
              filename = "__base__/sound/splitters/splitter-6.ogg",
              modifiers = "SERPENT PLACEHOLDER" --[=[ ref [""]["lane-splitter"]["lane-splitter"].working_sound.sound.variations[1].modifiers ]=],
              volume = 0.2
            }
          }
        }
      }
    }
  },
  ["legacy-curved-rail"] = {
    ["legacy-curved-rail"] = {
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
      corpse = "legacy-curved-rail-remnants",
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
      deconstruction_alternative = "straight-rail",
      dying_explosion = {
        {
          name = "rail-explosion",
          offset = {
            0.9,
            2.2000000000000002
          }
        },
        {
          name = "rail-explosion"
        },
        {
          name = "rail-explosion",
          offset = {
            -1.2,
            -2
          }
        }
      },
      ending_shifts = {
        {
          -0.015625,
          0
        },
        {
          0,
          0.015625
        },
        {
          0.015625,
          0
        },
        {
          0,
          0.015625
        },
        {
          0,
          -0.015625
        },
        {
          -0.015625,
          0
        },
        {
          0,
          0.015625
        },
        {
          -0.015625,
          0
        },
        {
          0.015625,
          0
        },
        {
          0,
          -0.015625
        },
        {
          -0.015625,
          0
        },
        {
          0,
          -0.015625
        },
        {
          0,
          0.015625
        },
        {
          0.015625,
          0
        },
        {
          0,
          -0.015625
        },
        {
          0.015625,
          0
        }
      },
      fast_replaceable_group = "",
      flags = {
        "placeable-neutral",
        "player-creation",
        "building-direction-8-way"
      },
      hidden = true,
      icon = "__base__/graphics/icons/legacy-curved-rail.png",
      max_health = 200,
      minable = {
        count = 4,
        mining_time = 0.2,
        result = "rail"
      },
      name = "legacy-curved-rail",
      order = "c[legacy-rail]-b[legacy-curved-rail]",
      pictures = {
        east = {
          backplates = {
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-left-top-backplates.png",
            flags = {
              "trilinear-filtering"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 576
          },
          metals = {
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-left-top-metals.png",
            flags = {
              "trilinear-filtering"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 576
          },
          segment_visualisation_middle = {
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-left-top-segment-visualisation-middle.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            usage = "rail",
            width = 576
          },
          stone_path = {
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-left-top-stone-path.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 576
          },
          stone_path_background = {
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-left-top-stone-path-background.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 576
          },
          ties = {
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-left-top-ties.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 576
          }
        },
        north = {
          backplates = {
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-left-bottom-backplates.png",
            flags = {
              "trilinear-filtering"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 384
          },
          metals = {
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-left-bottom-metals.png",
            flags = {
              "trilinear-filtering"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 384
          },
          segment_visualisation_middle = {
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-left-bottom-segment-visualisation-middle.png",
            flags = {
              "low-object"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            usage = "rail",
            width = 384
          },
          stone_path = {
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-left-bottom-stone-path.png",
            flags = {
              "low-object"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 384
          },
          stone_path_background = {
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-left-bottom-stone-path-background.png",
            flags = {
              "low-object"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 384
          },
          ties = {
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-left-bottom-ties.png",
            flags = {
              "low-object"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 384
          }
        },
        northeast = {
          backplates = {
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-right-bottom-backplates.png",
            flags = {
              "trilinear-filtering"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 384
          },
          metals = {
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-right-bottom-metals.png",
            flags = {
              "trilinear-filtering"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 384
          },
          segment_visualisation_middle = {
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-right-bottom-segment-visualisation-middle.png",
            flags = {
              "low-object"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            usage = "rail",
            width = 384
          },
          stone_path = {
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-right-bottom-stone-path.png",
            flags = {
              "low-object"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 384
          },
          stone_path_background = {
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-right-bottom-stone-path-background.png",
            flags = {
              "low-object"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 384
          },
          ties = {
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-right-bottom-ties.png",
            flags = {
              "low-object"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 384
          }
        },
        northwest = {
          backplates = {
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-right-top-backplates.png",
            flags = {
              "trilinear-filtering"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 576
          },
          metals = {
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-right-top-metals.png",
            flags = {
              "trilinear-filtering"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 576
          },
          segment_visualisation_middle = {
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-right-top-segment-visualisation-middle.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            usage = "rail",
            width = 576
          },
          stone_path = {
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-right-top-stone-path.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 576
          },
          stone_path_background = {
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-right-top-stone-path-background.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 576
          },
          ties = {
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-right-top-ties.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 576
          }
        },
        rail_endings = {
          sheets = {
            {
              filename = "__base__/graphics/entity/rail-endings/rail-endings-background.png",
              flags = {
                "low-object"
              },
              frame_repeat = 2,
              frames = 8,
              height = 256,
              priority = "high",
              scale = 0.5,
              usage = "rail",
              width = 256
            },
            {
              filename = "__base__/graphics/entity/rail-endings/rail-endings-metals.png",
              flags = {
                "trilinear-filtering"
              },
              frame_repeat = 2,
              frames = 8,
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
        south = {
          backplates = {
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-right-top-backplates.png",
            flags = {
              "trilinear-filtering"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 384
          },
          metals = {
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-right-top-metals.png",
            flags = {
              "trilinear-filtering"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 384
          },
          segment_visualisation_middle = {
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-right-top-segment-visualisation-middle.png",
            flags = {
              "low-object"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            usage = "rail",
            width = 384
          },
          stone_path = {
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-right-top-stone-path.png",
            flags = {
              "low-object"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 384
          },
          stone_path_background = {
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-right-top-stone-path-background.png",
            flags = {
              "low-object"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 384
          },
          ties = {
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-right-top-ties.png",
            flags = {
              "low-object"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 384
          }
        },
        southeast = {
          backplates = {
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-left-bottom-backplates.png",
            flags = {
              "trilinear-filtering"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 576
          },
          metals = {
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-left-bottom-metals.png",
            flags = {
              "trilinear-filtering"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 576
          },
          segment_visualisation_middle = {
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-left-bottom-segment-visualisation-middle.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            usage = "rail",
            width = 576
          },
          stone_path = {
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-left-bottom-stone-path.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 576
          },
          stone_path_background = {
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-left-bottom-stone-path-background.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 576
          },
          ties = {
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-left-bottom-ties.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 576
          }
        },
        southwest = {
          backplates = {
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-left-top-backplates.png",
            flags = {
              "trilinear-filtering"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 384
          },
          metals = {
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-left-top-metals.png",
            flags = {
              "trilinear-filtering"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 384
          },
          segment_visualisation_middle = {
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-left-top-segment-visualisation-middle.png",
            flags = {
              "low-object"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            usage = "rail",
            width = 384
          },
          stone_path = {
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-left-top-stone-path.png",
            flags = {
              "low-object"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 384
          },
          stone_path_background = {
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-left-top-stone-path-background.png",
            flags = {
              "low-object"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 384
          },
          ties = {
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-vertical-left-top-ties.png",
            flags = {
              "low-object"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 384
          }
        },
        west = {
          backplates = {
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-right-bottom-backplates.png",
            flags = {
              "trilinear-filtering"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 576
          },
          metals = {
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-right-bottom-metals.png",
            flags = {
              "trilinear-filtering"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 576
          },
          segment_visualisation_middle = {
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-right-bottom-segment-visualisation-middle.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            usage = "rail",
            width = 576
          },
          stone_path = {
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-right-bottom-stone-path.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 576
          },
          stone_path_background = {
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-right-bottom-stone-path-background.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 576
          },
          ties = {
            filename = "__base__/graphics/entity/legacy-curved-rail/legacy-curved-rail-horizontal-right-bottom-ties.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 576
          }
        }
      },
      placeable_by = {
        count = 4,
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
      type = "legacy-curved-rail",
      walking_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["curved-rail-a"]["curved-rail-a"].walking_sound ]=]
    }
  },
  ["legacy-straight-rail"] = {
    ["legacy-straight-rail"] = {
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
      corpse = "legacy-straight-rail-remnants",
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
      deconstruction_alternative = "straight-rail",
      deconstruction_marker_positions = {
        {
          0,
          0
        },
        {
          0.5,
          -0.5
        },
        {
          0,
          0
        },
        {
          0.5,
          0.5
        },
        {
          -0.5,
          0.5
        },
        {
          -0.5,
          -0.5
        }
      },
      dying_explosion = "rail-explosion",
      fast_replaceable_group = "",
      flags = {
        "placeable-neutral",
        "player-creation",
        "building-direction-8-way"
      },
      hidden = true,
      icon = "__base__/graphics/icons/legacy-rail.png",
      max_health = 100,
      minable = {
        mining_time = 0.2,
        result = "rail"
      },
      name = "legacy-straight-rail",
      order = "c[legacy-rail]-a[legacy-straight-rail]",
      pictures = {
        east = {
          backplates = {
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-horizontal-backplates.png",
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
            variation_count = 1,
            width = 128
          },
          metals = {
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-horizontal-metals.png",
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
            variation_count = 1,
            width = 128
          },
          segment_visualisation_middle = {
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-horizontal-segment-visualisation-middle.png",
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
            width = 128
          },
          stone_path = {
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-horizontal-stone-path.png",
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
            variation_count = 3,
            width = 128
          },
          stone_path_background = {
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-horizontal-stone-path-background.png",
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
            variation_count = 3,
            width = 128
          },
          ties = {
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-horizontal-ties.png",
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
            variation_count = 3,
            width = 128
          }
        },
        north = {
          backplates = {
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-vertical-backplates.png",
            flags = {
              "trilinear-filtering"
            },
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 1,
            width = 256
          },
          metals = {
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-vertical-metals.png",
            flags = {
              "trilinear-filtering"
            },
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 1,
            width = 256
          },
          segment_visualisation_middle = {
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-vertical-segment-visualisation-middle.png",
            flags = {
              "low-object"
            },
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            width = 256
          },
          stone_path = {
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-vertical-stone-path.png",
            flags = {
              "low-object"
            },
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 3,
            width = 256
          },
          stone_path_background = {
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-vertical-stone-path-background.png",
            flags = {
              "low-object"
            },
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 3,
            width = 256
          },
          ties = {
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-vertical-ties.png",
            flags = {
              "low-object"
            },
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 3,
            width = 256
          }
        },
        northeast = {
          backplates = {
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-right-top-backplates.png",
            flags = {
              "trilinear-filtering"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 192
          },
          metals = {
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-right-top-metals.png",
            flags = {
              "trilinear-filtering"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 192
          },
          segment_visualisation_middle = {
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-right-top-segment-visualisation-middle.png",
            flags = {
              "low-object"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            usage = "rail",
            width = 192
          },
          stone_path = {
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-right-top-stone-path.png",
            flags = {
              "low-object"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            usage = "rail",
            variation_count = 3,
            width = 192
          },
          stone_path_background = {
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-right-top-stone-path-background.png",
            flags = {
              "low-object"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            usage = "rail",
            variation_count = 3,
            width = 192
          },
          ties = {
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-right-top-ties.png",
            flags = {
              "low-object"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            usage = "rail",
            variation_count = 3,
            width = 192
          }
        },
        northwest = {
          backplates = {
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-left-top-backplates.png",
            flags = {
              "trilinear-filtering"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 192
          },
          metals = {
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-left-top-metals.png",
            flags = {
              "trilinear-filtering"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 192
          },
          segment_visualisation_middle = {
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-left-top-segment-visualisation-middle.png",
            flags = {
              "low-object"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            usage = "rail",
            width = 192
          },
          stone_path = {
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-left-top-stone-path.png",
            flags = {
              "low-object"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            usage = "rail",
            variation_count = 3,
            width = 192
          },
          stone_path_background = {
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-left-top-stone-path-background.png",
            flags = {
              "low-object"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            usage = "rail",
            variation_count = 3,
            width = 192
          },
          ties = {
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-left-top-ties.png",
            flags = {
              "low-object"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            usage = "rail",
            variation_count = 3,
            width = 192
          }
        },
        rail_endings = {
          sheets = {
            {
              filename = "__base__/graphics/entity/rail-endings/rail-endings-background.png",
              flags = {
                "low-object"
              },
              frame_repeat = 2,
              frames = 8,
              height = 256,
              priority = "high",
              scale = 0.5,
              usage = "rail",
              width = 256
            },
            {
              filename = "__base__/graphics/entity/rail-endings/rail-endings-metals.png",
              flags = {
                "trilinear-filtering"
              },
              frame_repeat = 2,
              frames = 8,
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
        south = {
          backplates = {
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-vertical-backplates.png",
            flags = {
              "trilinear-filtering"
            },
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 1,
            width = 256
          },
          metals = {
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-vertical-metals.png",
            flags = {
              "trilinear-filtering"
            },
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 1,
            width = 256
          },
          segment_visualisation_middle = {
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-vertical-segment-visualisation-middle.png",
            flags = {
              "low-object"
            },
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            width = 256
          },
          stone_path = {
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-vertical-stone-path.png",
            flags = {
              "low-object"
            },
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 3,
            width = 256
          },
          stone_path_background = {
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-vertical-stone-path-background.png",
            flags = {
              "low-object"
            },
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 3,
            width = 256
          },
          ties = {
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-vertical-ties.png",
            flags = {
              "low-object"
            },
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            usage = "rail",
            variation_count = 3,
            width = 256
          }
        },
        southeast = {
          backplates = {
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-right-bottom-backplates.png",
            flags = {
              "trilinear-filtering"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 192
          },
          metals = {
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-right-bottom-metals.png",
            flags = {
              "trilinear-filtering"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 192
          },
          segment_visualisation_middle = {
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-right-bottom-segment-visualisation-middle.png",
            flags = {
              "low-object"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            usage = "rail",
            width = 192
          },
          stone_path = {
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-right-bottom-stone-path.png",
            flags = {
              "low-object"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            usage = "rail",
            variation_count = 3,
            width = 192
          },
          stone_path_background = {
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-right-bottom-stone-path-background.png",
            flags = {
              "low-object"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            usage = "rail",
            variation_count = 3,
            width = 192
          },
          ties = {
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-right-bottom-ties.png",
            flags = {
              "low-object"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            usage = "rail",
            variation_count = 3,
            width = 192
          }
        },
        southwest = {
          backplates = {
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-left-bottom-backplates.png",
            flags = {
              "trilinear-filtering"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 192
          },
          metals = {
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-left-bottom-metals.png",
            flags = {
              "trilinear-filtering"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            usage = "rail",
            variation_count = 1,
            width = 192
          },
          segment_visualisation_middle = {
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-left-bottom-segment-visualisation-middle.png",
            flags = {
              "low-object"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            usage = "rail",
            width = 192
          },
          stone_path = {
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-left-bottom-stone-path.png",
            flags = {
              "low-object"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            usage = "rail",
            variation_count = 3,
            width = 192
          },
          stone_path_background = {
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-left-bottom-stone-path-background.png",
            flags = {
              "low-object"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            usage = "rail",
            variation_count = 3,
            width = 192
          },
          ties = {
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-diagonal-left-bottom-ties.png",
            flags = {
              "low-object"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            usage = "rail",
            variation_count = 3,
            width = 192
          }
        },
        west = {
          backplates = {
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-horizontal-backplates.png",
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
            variation_count = 1,
            width = 128
          },
          metals = {
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-horizontal-metals.png",
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
            variation_count = 1,
            width = 128
          },
          segment_visualisation_middle = {
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-horizontal-segment-visualisation-middle.png",
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
            width = 128
          },
          stone_path = {
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-horizontal-stone-path.png",
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
            variation_count = 3,
            width = 128
          },
          stone_path_background = {
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-horizontal-stone-path-background.png",
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
            variation_count = 3,
            width = 128
          },
          ties = {
            filename = "__base__/graphics/entity/legacy-straight-rail/legacy-straight-rail-horizontal-ties.png",
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
            variation_count = 3,
            width = 128
          }
        }
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
          -0.7,
          -0.8
        },
        {
          0.7,
          0.8
        }
      },
      surface_conditions = {
        {
          min = 1,
          property = "gravity"
        }
      },
      type = "legacy-straight-rail",
      walking_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["curved-rail-a"]["curved-rail-a"].walking_sound ]=]
    }
  },
```
