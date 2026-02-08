# roboport

## Summary
- Top-level prototype category extracted from the base game `data.raw`.
- Use as reference for fields, default values, and structure.

```lua
roboport = {
    roboport = {
      base = {
        layers = {
          {
            filename = "__base__/graphics/entity/roboport/roboport-base.png",
            height = 277,
            scale = 0.5,
            shift = {
              0.0625,
              -0.0703125
            },
            width = 228
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/roboport/roboport-shadow.png",
            height = 201,
            scale = 0.5,
            shift = {
              0.890625,
              0.2890625
            },
            width = 294
          }
        }
      },
      base_animation = {
        animation_speed = 0.5,
        filename = "__base__/graphics/entity/roboport/roboport-base-animation.png",
        frame_count = 8,
        height = 59,
        priority = "medium",
        scale = 0.5,
        shift = {
          -0.5546875,
          -2.2265625
        },
        width = 83
      },
      base_patch = {
        filename = "__base__/graphics/entity/roboport/roboport-base-patch.png",
        height = 100,
        priority = "medium",
        scale = 0.5,
        shift = {
          0.046875,
          -0.15625
        },
        width = 138
      },
      charge_approach_distance = 5,
      charging_energy = "500kW",
      charging_offsets = {
        {
          -1.5,
          -1
        },
        {
          1.5,
          -1
        },
        {
          1.5,
          1
        },
        {
          -1.5,
          1
        }
      },
      circuit_connector = {
        points = {
          shadow = {
            green = {
              1.078125,
              1.765625
            },
            red = {
              1.265625,
              1.765625
            }
          },
          wire = {
            green = {
              0.890625,
              1.21875
            },
            red = {
              0.828125,
              1
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            0.578125,
            1.25
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              0.578125,
              1
            },
            width = 52,
            x = 104,
            y = 150
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              0.578125,
              0.96875
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
              0.578125,
              0.96875
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
              0.578125,
              0.96875
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
              0.578125,
              0.96875
            },
            width = 48,
            x = 96,
            y = 138
          },
          red_green_led_light_offset = {
            0.578125,
            1.15625
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              0.578125,
              1
            },
            width = 62,
            x = 124,
            y = 174
          }
        }
      },
      circuit_wire_max_distance = 9,
      close_door_trigger_effect = {
        {
          sound = {
            aggregation = {
              max_count = 1,
              remove = true
            },
            category = "environment",
            filename = "__base__/sound/roboport-door-close.ogg",
            max_speed = 1.5,
            min_speed = 1,
            volume = 0.2
          },
          type = "play-sound"
        }
      },
      close_sound = {
        filename = "__base__/sound/open-close/roboport-close.ogg",
        volume = 0.4
      },
      collision_box = {
        {
          -1.7,
          -1.7
        },
        {
          1.7,
          1.7
        }
      },
      construction_radius = 55,
      corpse = "roboport-remnants",
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
      default_available_construction_output_signal = {
        name = "signal-Z",
        type = "virtual"
      },
      default_available_logistic_output_signal = {
        name = "signal-X",
        type = "virtual"
      },
      default_roboport_count_output_signal = {
        name = "signal-R",
        type = "virtual"
      },
      default_total_construction_output_signal = {
        name = "signal-T",
        type = "virtual"
      },
      default_total_logistic_output_signal = {
        name = "signal-Y",
        type = "virtual"
      },
      door_animation_down = {
        filename = "__base__/graphics/entity/roboport/roboport-door-down.png",
        frame_count = 16,
        height = 41,
        priority = "medium",
        scale = 0.5,
        shift = {
          -0.0078125,
          -0.6171875
        },
        width = 97
      },
      door_animation_up = {
        filename = "__base__/graphics/entity/roboport/roboport-door-up.png",
        frame_count = 16,
        height = 38,
        priority = "medium",
        scale = 0.5,
        shift = {
          -0.0078125,
          -1.234375
        },
        width = 97
      },
      draw_construction_radius_visualization = true,
      draw_logistic_radius_visualization = true,
      dying_explosion = "roboport-explosion",
      energy_source = {
        buffer_capacity = "100MJ",
        input_flow_limit = "5MW",
        type = "electric",
        usage_priority = "secondary-input"
      },
      energy_usage = "50kW",
      fast_replaceable_group = "roboport",
      flags = {
        "placeable-player",
        "player-creation"
      },
      frozen_patch = {
        filename = "__space-age__/graphics/entity/frozen/roboport/roboport-base.png",
        height = 277,
        scale = 0.5,
        shift = {
          0.0625,
          -0.0703125
        },
        width = 228
      },
      heating_energy = "300kW",
      icon = "__base__/graphics/icons/roboport.png",
      impact_category = "metal",
      logistics_radius = 25,
      material_slots_count = 7,
      max_health = 500,
      minable = {
        mining_time = 0.1,
        result = "roboport"
      },
      name = "roboport",
      open_door_trigger_effect = {
        {
          sound = {
            aggregation = {
              max_count = 1,
              remove = true
            },
            category = "environment",
            filename = "__base__/sound/roboport-door.ogg",
            max_speed = 1.5,
            min_speed = 1,
            volume = 0.3
          },
          type = "play-sound"
        }
      },
      open_sound = {
        filename = "__base__/sound/open-close/roboport-open.ogg",
        volume = 0.5
      },
      radar_visualisation_color = {
        0.058999999999999995,
        0.091999999999999993,
        0.23499999999999996,
        0.275
      },
      recharge_minimum = "40MJ",
      recharging_animation = {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
        frame_count = 16,
        height = 35,
        priority = "high",
        scale = 1.5,
        width = 37
      },
      recharging_light = {
        color = {
          0.5,
          0.5,
          1
        },
        intensity = 0.2,
        size = 3
      },
      request_to_open_door_timeout = 15,
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
      robot_slots_count = 7,
      selection_box = {
        {
          -2,
          -2
        },
        {
          2,
          2
        }
      },
      spawn_and_station_height = 0.3,
      stationing_offset = {
        0,
        0
      },
      stationing_render_layer_swap_height = 0.86999999999999993,
      surface_conditions = {
        {
          min = 10,
          property = "pressure"
        }
      },
      type = "roboport",
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/roboport/roboport-reflection.png",
          height = 28,
          priority = "extra-high",
          scale = 5,
          shift = {
            0,
            2.03125
          },
          variation_count = 1,
          width = 28
        },
        rotate = false
      },
      working_sound = {
        max_sounds_per_prototype = 3,
        sound = {
          audible_distance_modifier = 0.75,
          filename = "__base__/sound/roboport-working.ogg",
          volume = 0.4
        }
      }
    }
  },
  ["roboport-equipment"] = {
    ["personal-roboport-equipment"] = {
      categories = {
        "armor"
      },
      charge_approach_distance = 2.6000000000000001,
      charging_distance = 1.6000000000000001,
      charging_energy = "1000kW",
      charging_station_count = 2,
      charging_station_count_affected_by_quality = true,
      charging_station_shift = {
        0,
        0.5
      },
      charging_threshold_distance = 5,
      construction_radius = 15,
      energy_source = {
        buffer_capacity = "35MJ",
        input_flow_limit = "3500kW",
        type = "electric",
        usage_priority = "secondary-input"
      },
      name = "personal-roboport-equipment",
      recharging_animation = {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
        frame_count = 16,
        height = 35,
        priority = "high",
        scale = 1.5,
        width = 37
      },
      recharging_light = {
        color = {
          b = 1,
          g = 0.5,
          r = 0.5
        },
        intensity = 0.2,
        size = 3
      },
      robot_limit = 10,
      robots_shrink_when_entering_and_exiting = true,
      shape = {
        height = 2,
        type = "full",
        width = 2
      },
      spawn_and_station_height = 0.4,
      spawn_and_station_shadow_height_offset = 0.5,
      sprite = {
        filename = "__base__/graphics/equipment/personal-roboport-equipment.png",
        height = 128,
        priority = "medium",
        scale = 0.5,
        width = 128
      },
      stationing_offset = {
        0,
        -0.6
      },
      take_result = "personal-roboport-equipment",
      type = "roboport-equipment"
    },
    ["personal-roboport-mk2-equipment"] = {
      categories = {
        "armor"
      },
      charge_approach_distance = 2.6000000000000001,
      charging_distance = 1.6000000000000001,
      charging_energy = "1000kW",
      charging_station_count = 4,
      charging_station_count_affected_by_quality = true,
      charging_station_shift = {
        0,
        0.5
      },
      charging_threshold_distance = 5,
      construction_radius = 20,
      energy_source = {
        buffer_capacity = "35MJ",
        input_flow_limit = "22500kW",
        type = "electric",
        usage_priority = "secondary-input"
      },
      name = "personal-roboport-mk2-equipment",
      recharging_animation = {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
        frame_count = 16,
        height = 35,
        priority = "high",
        scale = 1.5,
        width = 37
      },
      recharging_light = {
        color = {
          b = 1,
          g = 0.5,
          r = 0.5
        },
        intensity = 0.2,
        size = 3
      },
      robot_limit = 25,
      robots_shrink_when_entering_and_exiting = true,
      shape = {
        height = 2,
        type = "full",
        width = 2
      },
      spawn_and_station_height = 0.4,
      spawn_and_station_shadow_height_offset = 0.5,
      sprite = {
        filename = "__base__/graphics/equipment/personal-roboport-mk2-equipment.png",
        height = 128,
        priority = "medium",
        scale = 0.5,
        width = 128
      },
      stationing_offset = {
        0,
        -0.6
      },
      take_result = "personal-roboport-mk2-equipment",
      type = "roboport-equipment"
    }
  },
  ["rocket-silo"] = {
    ["rocket-silo"] = {
      active_energy_usage = "3990kW",
      alarm_sound = "__base__/sound/silo-alarm.ogg",
      allowed_effects = {
        "consumption",
        "speed",
        "productivity",
        "pollution"
      },
      arm_01_back_animation = {
        animation_speed = 0.3,
        filename = "__base__/graphics/entity/rocket-silo/08-rocket-silo-arms-back.png",
        frame_count = 32,
        height = 150,
        line_length = 32,
        priority = "medium",
        scale = 0.5,
        shift = {
          -1.65625,
          -2.625
        },
        width = 128
      },
      arm_02_right_animation = {
        animation_speed = 0.3,
        filename = "__base__/graphics/entity/rocket-silo/08-rocket-silo-arms-right.png",
        frame_count = 32,
        height = 188,
        line_length = 32,
        priority = "medium",
        scale = 0.5,
        shift = {
          3.15625,
          -1.1875
        },
        width = 182
      },
      arm_03_front_animation = {
        animation_speed = 0.3,
        filename = "__base__/graphics/entity/rocket-silo/13-rocket-silo-arms-front.png",
        frame_count = 32,
        height = 228,
        line_length = 32,
        priority = "medium",
        scale = 0.5,
        shift = {
          -1.59375,
          0.5
        },
        width = 126
      },
      base_day_sprite = {
        dice_y = 3,
        filename = "__base__/graphics/entity/rocket-silo/06-rocket-silo.png",
        height = 596,
        scale = 0.5,
        shift = {
          0.09375,
          -0.03125
        },
        width = 608
      },
      base_engine_light = {
        intensity = 1,
        shift = {
          0,
          1.5
        },
        size = 25
      },
      base_front_frozen = {
        filename = "__space-age__/graphics/entity/frozen/rocket-silo/14-rocket-silo-front-frozen.png",
        height = 262,
        scale = 0.5,
        shift = {
          -0.03125,
          2.4375
        },
        width = 580
      },
      base_front_sprite = {
        filename = "__base__/graphics/entity/rocket-silo/14-rocket-silo-front.png",
        height = 262,
        scale = 0.5,
        shift = {
          -0.03125,
          2.4375
        },
        width = 580
      },
      base_frozen = {
        filename = "__space-age__/graphics/entity/frozen/rocket-silo/06-rocket-silo-frozen.png",
        height = 596,
        scale = 0.5,
        shift = {
          0.09375,
          -0.03125
        },
        width = 608
      },
      cargo_station_parameters = {
        hatch_definitions = {
          {
            cargo_unit_entity_to_spawn = "",
            offset = {
              0,
              0
            },
            pod_shadow_offset = {
              0,
              0
            },
            receiving_cargo_units = {}
          }
        },
        prefer_packed_cargo_units = true
      },
      circuit_connector = {
        {
          points = {
            shadow = {
              green = {
                2.546875,
                4.5
              },
              red = {
                2.796875,
                4.46875
              }
            },
            wire = {
              green = {
                1.578125,
                3.625
              },
              red = {
                1.640625,
                3.4375
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              1.421875,
              3.5
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                1.515625,
                3.28125
              },
              width = 52,
              x = 52,
              y = 150
            },
            connector_shadow = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
              height = 46,
              priority = "low",
              scale = 0.5,
              shift = {
                2.4375,
                4.109375
              },
              width = 60,
              x = 60,
              y = 138
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
              height = 60,
              priority = "low",
              scale = 0.5,
              shift = {
                1.515625,
                3.25
              },
              width = 60,
              x = 60,
              y = 180
            },
            led_blue_off = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
              height = 44,
              priority = "low",
              scale = 0.5,
              shift = {
                1.515625,
                3.25
              },
              width = 46,
              x = 46,
              y = 132
            },
            led_green = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
              height = 46,
              priority = "low",
              scale = 0.5,
              shift = {
                1.515625,
                3.25
              },
              width = 48,
              x = 48,
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
                1.515625,
                3.25
              },
              width = 48,
              x = 48,
              y = 138
            },
            red_green_led_light_offset = {
              1.390625,
              3.40625
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                1.515625,
                3.28125
              },
              width = 62,
              x = 62,
              y = 174
            },
            wire_pins_shadow = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
              height = 54,
              priority = "low",
              scale = 0.5,
              shift = {
                2.515625,
                4.140625
              },
              width = 68,
              x = 68,
              y = 162
            }
          }
        },
        {
          points = {
            shadow = {
              green = {
                2.546875,
                4.5
              },
              red = {
                2.796875,
                4.46875
              }
            },
            wire = {
              green = {
                1.578125,
                3.625
              },
              red = {
                1.640625,
                3.4375
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              1.421875,
              3.5
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                1.515625,
                3.28125
              },
              width = 52,
              x = 52,
              y = 150
            },
            connector_shadow = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
              height = 46,
              priority = "low",
              scale = 0.5,
              shift = {
                2.4375,
                4.109375
              },
              width = 60,
              x = 60,
              y = 138
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
              height = 60,
              priority = "low",
              scale = 0.5,
              shift = {
                1.515625,
                3.25
              },
              width = 60,
              x = 60,
              y = 180
            },
            led_blue_off = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
              height = 44,
              priority = "low",
              scale = 0.5,
              shift = {
                1.515625,
                3.25
              },
              width = 46,
              x = 46,
              y = 132
            },
            led_green = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
              height = 46,
              priority = "low",
              scale = 0.5,
              shift = {
                1.515625,
                3.25
              },
              width = 48,
              x = 48,
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
                1.515625,
                3.25
              },
              width = 48,
              x = 48,
              y = 138
            },
            red_green_led_light_offset = {
              1.390625,
              3.40625
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                1.515625,
                3.28125
              },
              width = 62,
              x = 62,
              y = 174
            },
            wire_pins_shadow = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
              height = 54,
              priority = "low",
              scale = 0.5,
              shift = {
                2.515625,
                4.140625
              },
              width = 68,
              x = 68,
              y = 162
            }
          }
        },
        {
          points = {
            shadow = {
              green = {
                2.546875,
                4.5
              },
              red = {
                2.796875,
                4.46875
              }
            },
            wire = {
              green = {
                1.578125,
                3.625
              },
              red = {
                1.640625,
                3.4375
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              1.421875,
              3.5
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                1.515625,
                3.28125
              },
              width = 52,
              x = 52,
              y = 150
            },
            connector_shadow = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
              height = 46,
              priority = "low",
              scale = 0.5,
              shift = {
                2.4375,
                4.109375
              },
              width = 60,
              x = 60,
              y = 138
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
              height = 60,
              priority = "low",
              scale = 0.5,
              shift = {
                1.515625,
                3.25
              },
              width = 60,
              x = 60,
              y = 180
            },
            led_blue_off = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
              height = 44,
              priority = "low",
              scale = 0.5,
              shift = {
                1.515625,
                3.25
              },
              width = 46,
              x = 46,
              y = 132
            },
            led_green = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
              height = 46,
              priority = "low",
              scale = 0.5,
              shift = {
                1.515625,
                3.25
              },
              width = 48,
              x = 48,
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
                1.515625,
                3.25
              },
              width = 48,
              x = 48,
              y = 138
            },
            red_green_led_light_offset = {
              1.390625,
              3.40625
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                1.515625,
                3.28125
              },
              width = 62,
              x = 62,
              y = 174
            },
            wire_pins_shadow = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
              height = 54,
              priority = "low",
              scale = 0.5,
              shift = {
                2.515625,
                4.140625
              },
              width = 68,
              x = 68,
              y = 162
            }
          }
        },
        {
          points = {
            shadow = {
              green = {
                2.546875,
                4.5
              },
              red = {
                2.796875,
                4.46875
              }
            },
            wire = {
              green = {
                1.578125,
                3.625
              },
              red = {
                1.640625,
                3.4375
              }
            }
          },
          sprites = {
            blue_led_light_offset = {
              1.421875,
              3.5
            },
            connector_main = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
              height = 50,
              priority = "low",
              scale = 0.5,
              shift = {
                1.515625,
                3.28125
              },
              width = 52,
              x = 52,
              y = 150
            },
            connector_shadow = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
              height = 46,
              priority = "low",
              scale = 0.5,
              shift = {
                2.4375,
                4.109375
              },
              width = 60,
              x = 60,
              y = 138
            },
            led_blue = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
              height = 60,
              priority = "low",
              scale = 0.5,
              shift = {
                1.515625,
                3.25
              },
              width = 60,
              x = 60,
              y = 180
            },
            led_blue_off = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
              height = 44,
              priority = "low",
              scale = 0.5,
              shift = {
                1.515625,
                3.25
              },
              width = 46,
              x = 46,
              y = 132
            },
            led_green = {
              draw_as_glow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
              height = 46,
              priority = "low",
              scale = 0.5,
              shift = {
                1.515625,
                3.25
              },
              width = 48,
              x = 48,
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
                1.515625,
                3.25
              },
              width = 48,
              x = 48,
              y = 138
            },
            red_green_led_light_offset = {
              1.390625,
              3.40625
            },
            wire_pins = {
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
              height = 58,
              priority = "low",
              scale = 0.5,
              shift = {
                1.515625,
                3.28125
              },
              width = 62,
              x = 62,
              y = 174
            },
            wire_pins_shadow = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
              height = 54,
              priority = "low",
              scale = 0.5,
              shift = {
                2.515625,
                4.140625
              },
              width = 68,
              x = 68,
              y = 162
            }
          }
        }
      },
      circuit_wire_max_distance = 9,
      clamps_off_sound = {
        aggregation = {
          count_already_playing = true,
          max_count = 1,
          remove = false
        },
        filename = "__base__/sound/silo-clamps-off.ogg",
        volume = 0.8
      },
      clamps_on_sound = {
        aggregation = {
          count_already_playing = true,
          max_count = 1,
          remove = false
        },
        filename = "__base__/sound/silo-clamps-on.ogg",
        volume = 1
      },
      close_sound = {
        filename = "__base__/sound/open-close/silo-close.ogg",
        volume = 0.7
      },
      collision_box = {
        {
          -4.2000000000000002,
          -4.2000000000000002
        },
        {
          4.2000000000000002,
          4.2000000000000002
        }
      },
      corpse = "rocket-silo-remnants",
      crafting_categories = {
        "rocket-building"
      },
      crafting_speed = 1,
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
      door_back_frozen = {
        filename = "__space-age__/graphics/entity/frozen/rocket-silo/04-door-back-frozen.png",
        height = 286,
        scale = 0.5,
        shift = {
          1.15625,
          0.375
        },
        width = 312
      },
      door_back_open_offset = {
        1.8,
        -0.7793860500000001
      },
      door_back_sprite = {
        filename = "__base__/graphics/entity/rocket-silo/04-door-back.png",
        height = 286,
        scale = 0.5,
        shift = {
          1.15625,
          0.375
        },
        width = 312
      },
      door_front_frozen = {
        filename = "__space-age__/graphics/entity/frozen/rocket-silo/05-door-front-frozen.png",
        height = 300,
        scale = 0.5,
        shift = {
          -0.875,
          1.03125
        },
        width = 332
      },
      door_front_open_offset = {
        -1.8,
        0.7793860500000001
      },
      door_front_sprite = {
        filename = "__base__/graphics/entity/rocket-silo/05-door-front.png",
        height = 300,
        scale = 0.5,
        shift = {
          -0.875,
          1.03125
        },
        width = 332
      },
      door_opening_speed = 0.0039215686274509803,
      doors_sound = {
        aggregation = {
          count_already_playing = true,
          max_count = 3,
          remove = true
        },
        filename = "__base__/sound/silo-doors.ogg",
        volume = 0.8
      },
      dying_explosion = "rocket-silo-explosion",
      energy_source = {
        type = "electric",
        usage_priority = "primary-input"
      },
      energy_usage = "250kW",
      fast_replaceable_group = "rocket-silo",
      fast_transfer_modules_into_module_slots_only = true,
      fixed_recipe = "rocket-part",
      flags = {
        "placeable-player",
        "player-creation"
      },
      heating_energy = "300kW",
      hole_clipping_box = {
        {
          -2.75,
          -1.1499999999999999
        },
        {
          2.75,
          2.25
        }
      },
      hole_frozen = {
        filename = "__space-age__/graphics/entity/frozen/rocket-silo/01-rocket-silo-hole-frozen.png",
        height = 270,
        scale = 0.5,
        shift = {
          -0.15625,
          0.5
        },
        width = 400
      },
      hole_light_sprite = {
        filename = "__base__/graphics/entity/rocket-silo/01-rocket-silo-hole-light.png",
        height = 270,
        scale = 0.5,
        shift = {
          -0.15625,
          0.5
        },
        tint = {
          1,
          1,
          1,
          0
        },
        width = 400
      },
      hole_sprite = {
        filename = "__base__/graphics/entity/rocket-silo/01-rocket-silo-hole.png",
        height = 270,
        scale = 0.5,
        shift = {
          -0.15625,
          0.5
        },
        width = 400
      },
      icon = "__base__/graphics/icons/rocket-silo.png",
      icon_draw_specification = {
        shift = {
          0,
          2
        }
      },
      icons_positioning = {
        {
          inventory_index = 4,
          shift = {
            0,
            3.2999999999999998
          }
        }
      },
      impact_category = "metal-large",
      lamp_energy_usage = "0kW",
      launch_to_space_platforms = true,
      light_blinking_speed = 0.0055555555555555554,
      logistic_trash_inventory_size = 20,
      max_health = 5000,
      minable = {
        mining_time = 1,
        result = "rocket-silo"
      },
      module_slots = 4,
      name = "rocket-silo",
      open_sound = {
        filename = "__base__/sound/open-close/silo-open.ogg",
        volume = 0.7
      },
      quick_alarm_sound = {
        aggregation = {
          count_already_playing = true,
          max_count = 2,
          remove = true
        },
        filename = "__base__/sound/silo-alarm-short.ogg",
        volume = 1
      },
      raise_rocket_sound = {
        aggregation = {
          count_already_playing = true,
          max_count = 2,
          remove = true
        },
        filename = "__base__/sound/silo-raise-rocket.ogg",
        volume = 1
      },
      red_lights_back_sprites = {
        layers = {
          {
            filename = "__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png",
            height = 32,
            scale = 0.5,
            shift = {
              1.34375,
              -1.09375
            },
            width = 32
          },
          {
            filename = "__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png",
            height = 32,
            scale = 0.5,
            shift = {
              2.3125,
              -0.4375
            },
            width = 32
          },
          {
            filename = "__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png",
            height = 32,
            scale = 0.5,
            shift = {
              2.65625,
              0.53125
            },
            width = 32
          },
          {
            filename = "__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png",
            height = 32,
            scale = 0.5,
            shift = {
              -2.65625,
              0.53125
            },
            width = 32
          },
          {
            filename = "__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png",
            height = 32,
            scale = 0.5,
            shift = {
              -2.3125,
              -0.4375
            },
            width = 32
          },
          {
            filename = "__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png",
            height = 32,
            scale = 0.5,
            shift = {
              -1.34375,
              -1.09375
            },
            width = 32
          },
          {
            filename = "__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png",
            height = 32,
            scale = 0.5,
            shift = {
              0,
              -1.375
            },
            width = 32
          }
        }
      },
      red_lights_front_sprites = {
        layers = {
          {
            filename = "__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png",
            height = 32,
            scale = 0.5,
            shift = {
              2.3125,
              1.4375
            },
            width = 32
          },
          {
            filename = "__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png",
            height = 32,
            scale = 0.5,
            shift = {
              1.34375,
              2.03125
            },
            width = 32
          },
          {
            filename = "__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png",
            height = 32,
            scale = 0.5,
            shift = {
              0,
              2.375
            },
            width = 32
          },
          {
            filename = "__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png",
            height = 32,
            scale = 0.5,
            shift = {
              0,
              2.375
            },
            width = 32
          },
          {
            filename = "__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png",
            height = 32,
            scale = 0.5,
            shift = {
              -2.3125,
              1.4375
            },
            width = 32
          }
        }
      },
      resistances = {
        {
          percent = 60,
          type = "fire"
        },
        {
          percent = 60,
          type = "impact"
        }
      },
      rocket_entity = "rocket-silo-rocket",
      rocket_glow_overlay_sprite = {
        blend_mode = "additive",
        filename = "__base__/graphics/entity/rocket-silo/03-rocket-over-glow.png",
        height = 446,
        scale = 0.5,
        shift = {
          -0.09375,
          1.125
        },
        width = 434
      },
      rocket_parts_required = 50,
      rocket_quick_relaunch_start_offset = -0.625,
      rocket_shadow_overlay_sprite = {
        filename = "__base__/graphics/entity/rocket-silo/03-rocket-over-shadow-over-rocket.png",
        height = 288,
        scale = 0.5,
        shift = {
          -0.0625,
          0.65625
        },
        width = 426
      },
      satellite_animation = {
        animation_speed = 0.4,
        filename = "__base__/graphics/entity/rocket-silo/15-rocket-silo-turbine.png",
        frame_count = 32,
        height = 88,
        line_length = 8,
        priority = "medium",
        scale = 0.5,
        shift = {
          -3.125,
          3.46875
        },
        width = 54
      },
      selection_box = {
        {
          -4.5,
          -4.5
        },
        {
          4.5,
          4.5
        }
      },
      shadow_sprite = {
        dice = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/rocket-silo/00-rocket-silo-shadow.png",
        height = 578,
        priority = "medium",
        scale = 0.5,
        shift = {
          0.21875,
          0.0625
        },
        width = 612
      },
      show_recipe_icon = false,
      silo_fade_out_end_distance = 15,
      silo_fade_out_start_distance = 8,
      surface_conditions = {
        {
          min = 1,
          property = "pressure"
        }
      },
      times_to_blink = 3,
      to_be_inserted_to_rocket_inventory_size = 20,
      type = "rocket-silo",
      working_sound = {
        fade_in_ticks = 10,
        fade_out_ticks = 15,
        sound = {
          aggregation = {
            count_already_playing = true,
            max_count = 3,
            remove = true
          },
          filename = "__base__/sound/rocket-silo-working-1.ogg",
          volume = 0.8
        }
      }
    }
  },
  ["rocket-silo-rocket"] = {
    ["rocket-silo-rocket"] = {
      cargo_attachment_offset = {
        0,
        -1.98125
      },
      cargo_pod_entity = "cargo-pod",
      collision_box = {
        {
          -2,
          -7
        },
        {
          2,
          4
        }
      },
      collision_mask = {
        layers = {},
        not_colliding_with_itself = true
      },
      dying_explosion = "massive-explosion",
      effects_fade_in_end_distance = 7.5,
      effects_fade_in_start_distance = 4.5,
      engine_starting_speed = 0.0030303030303030303,
      flags = {
        "not-on-map"
      },
      flying_acceleration = 0.01,
      flying_sound = {
        aggregation = {
          count_already_playing = true,
          max_count = 3,
          priority = "oldest",
          remove = true
        },
        audible_distance_modifier = 6,
        filename = "__base__/sound/silo-rocket.ogg",
        modifiers = {
          type = "main-menu",
          volume_multiplier = 0.6
        },
        volume = 1
      },
      flying_speed = 8.3333333333333339e-06,
      full_render_layer_switch_distance = 11,
      glow_light = {
        color = {
          1,
          1,
          1
        },
        intensity = 1,
        shift = {
          0,
          1.5
        },
        size = 30
      },
      hidden = true,
      icon_draw_specification = {
        render_layer = "air-entity-info-icon"
      },
      inventory_size = 20,
      name = "rocket-silo-rocket",
      rising_speed = 0.0023809523809523809,
      rocket_above_wires_slice_offset_from_center = -3,
      rocket_air_object_slice_offset_from_center = -6,
      rocket_flame_animation = {
        animation_speed = 0.5,
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__base__/graphics/entity/rocket-silo/rocket-jet.png",
        frame_count = 8,
        height = 288,
        line_length = 4,
        scale = 0.5,
        shift = {
          -0.234375,
          9.265625
        },
        width = 290
      },
      rocket_flame_left_rotation = 0.061099999999999994,
      rocket_flame_right_rotation = 0.95199999999999996,
      rocket_glare_overlay_sprite = {
        blend_mode = "additive",
        filename = "__base__/graphics/entity/rocket-silo/03-rocket-over-glare.png",
        flags = {
          "linear-magnification",
          "linear-minification"
        },
        height = 481,
        shift = {
          -0.0625,
          8.4375
        },
        width = 481
      },
      rocket_initial_offset = {
        0,
        3
      },
      rocket_launch_offset = {
        0,
        -256
      },
      rocket_render_layer_switch_distance = 9.5,
      rocket_rise_offset = {
        0,
        -2.7999999999999998
      },
      rocket_shadow_sprite = {
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/rocket-silo/rocket-static-pod-shadow.png",
        height = 214,
        line_length = 1,
        priority = "medium",
        scale = 0.5,
        shift = {
          2.21875,
          0.734375
        },
        width = 738
      },
      rocket_smoke_bottom1_animation = {
        animation_speed = 0.5,
        filename = "__base__/graphics/entity/rocket-silo/12-rocket-smoke.png",
        frame_count = 24,
        height = 286,
        line_length = 8,
        priority = "medium",
        scale = 0.975,
        shift = {
          -2.1875,
          6.1875
        },
        tint = {
          0.8,
          0.8,
          1,
          0.7
        },
        width = 80
      },
      rocket_smoke_bottom2_animation = {
        animation_speed = 0.5,
        filename = "__base__/graphics/entity/rocket-silo/12-rocket-smoke.png",
        frame_count = 24,
        height = 286,
        line_length = 8,
        priority = "medium",
        scale = 0.975,
        shift = {
          1.90625,
          6.25
        },
        tint = {
          0.8,
          0.8,
          1,
          0.7
        },
        width = 80
      },
      rocket_smoke_top1_animation = {
        animation_speed = 0.5,
        filename = "__base__/graphics/entity/rocket-silo/12-rocket-smoke.png",
        frame_count = 24,
        height = 286,
        line_length = 8,
        priority = "medium",
        scale = 0.975,
        shift = {
          -2.09375,
          7.03125
        },
        tint = {
          0.8,
          0.8,
          1,
          0.8
        },
        width = 80
      },
      rocket_smoke_top2_animation = {
        animation_speed = 0.5,
        filename = "__base__/graphics/entity/rocket-silo/12-rocket-smoke.png",
        frame_count = 24,
        height = 286,
        line_length = 8,
        priority = "medium",
        scale = 0.975,
        shift = {
          0.5,
          8.0625
        },
        tint = {
          0.8,
          0.8,
          1,
          0.8
        },
        width = 80
      },
      rocket_smoke_top3_animation = {
        animation_speed = 0.5,
        filename = "__base__/graphics/entity/rocket-silo/12-rocket-smoke.png",
        frame_count = 24,
        height = 286,
        line_length = 8,
        priority = "medium",
        scale = 0.975,
        shift = {
          1.46875,
          7.65625
        },
        tint = {
          0.8,
          0.8,
          1,
          0.8
        },
        width = 80
      },
      rocket_sprite = {
        layers = {
          {
            dice_y = 4,
            filename = "__base__/graphics/entity/rocket-silo/rocket-static-pod.png",
            height = 752,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.125,
              2.65625
            },
            width = 308
          },
          {
            blend_mode = "additive",
            dice_y = 4,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/rocket-silo/rocket-static-emission.png",
            height = 668,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.125,
              3.296875
            },
            width = 306
          }
        }
      },
      rocket_visible_distance_from_center = 2.75,
      selection_box = {
        {
          0,
          0
        },
        {
          0,
          0
        }
      },
      shadow_fade_out_end_ratio = 0.75,
      shadow_fade_out_start_ratio = 0.25,
      shadow_slave_entity = "rocket-silo-rocket-shadow",
      type = "rocket-silo-rocket"
    }
  },
  ["rocket-silo-rocket-shadow"] = {
    ["rocket-silo-rocket-shadow"] = {
      collision_box = {
        {
          0,
          0
        },
        {
          10,
          3.5
        }
      },
      collision_mask = {
        layers = {},
        not_colliding_with_itself = true
      },
      flags = {
        "not-on-map"
      },
      hidden = true,
      name = "rocket-silo-rocket-shadow",
      selection_box = {
        {
          0,
          0
        },
        {
          0,
          0
        }
      },
      type = "rocket-silo-rocket-shadow"
    }
  },
```
