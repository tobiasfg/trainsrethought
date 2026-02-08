# planet

## Summary
- Top-level prototype category extracted from the base game `data.raw`.
- Use as reference for fields, default values, and structure.

```lua
planet = {
    aquilo = {
      asteroid_spawn_definitions = {
        {
          angle_when_stopped = 1,
          asteroid = "metallic-asteroid-chunk",
          probability = 5e-05,
          speed = 0.016666666666666665,
          type = "asteroid-chunk"
        },
        {
          angle_when_stopped = 1,
          asteroid = "carbonic-asteroid-chunk",
          probability = 0.0001,
          speed = 0.016666666666666665,
          type = "asteroid-chunk"
        },
        {
          angle_when_stopped = 1,
          asteroid = "oxide-asteroid-chunk",
          probability = 0.001,
          speed = 0.016666666666666665,
          type = "asteroid-chunk"
        },
        {
          angle_when_stopped = 0.5,
          asteroid = "big-metallic-asteroid",
          probability = 0.000125,
          speed = 0.016666666666666665
        },
        {
          angle_when_stopped = 0.5,
          asteroid = "big-carbonic-asteroid",
          probability = 0.00025,
          speed = 0.016666666666666665
        },
        {
          angle_when_stopped = 0.5,
          asteroid = "big-oxide-asteroid",
          probability = 0.0025,
          speed = 0.016666666666666665
        }
      },
      asteroid_spawn_influence = 1,
      distance = 35,
      entities_require_heating = true,
      gravity_pull = 10,
      icon = "__space-age__/graphics/icons/aquilo.png",
      label_orientation = 0.15,
      magnitude = 1,
      map_gen_settings = {
        autoplace_controls = {
          aquilo_crude_oil = {},
          fluorine_vent = {},
          lithium_brine = {}
        },
        autoplace_settings = {
          decorative = {
            settings = {
              ["aqulio-ice-decal-blue"] = {},
              ["aqulio-snowy-decal"] = {},
              ["floating-iceberg-large"] = {},
              ["floating-iceberg-small"] = {},
              ["lithium-iceberg-medium"] = {},
              ["lithium-iceberg-small"] = {},
              ["lithium-iceberg-tiny"] = {},
              ["snow-drift-decal"] = {}
            }
          },
          entity = {
            settings = {
              ["crude-oil"] = {},
              ["fluorine-vent"] = {},
              ["lithium-brine"] = {},
              ["lithium-iceberg-big"] = {},
              ["lithium-iceberg-huge"] = {}
            }
          },
          tile = {
            settings = {
              ["ammoniacal-ocean"] = {},
              ["ammoniacal-ocean-2"] = {},
              ["brash-ice"] = {},
              ["ice-rough"] = {},
              ["ice-smooth"] = {},
              ["snow-crests"] = {},
              ["snow-flat"] = {},
              ["snow-lumpy"] = {},
              ["snow-patchy"] = {}
            }
          }
        },
        property_expression_names = {
          aux = "aquilo_aux",
          cliff_elevation = "cliff_elevation_from_elevation",
          cliffiness = "cliffiness_basic",
          elevation = "aquilo_elevation",
          ["entity:crude-oil:probability"] = "aquilo_crude_oil_probability",
          ["entity:crude-oil:richness"] = "aquilo_crude_oil_richness",
          moisture = "moisture_basic",
          temperature = "aquilo_temperature"
        }
      },
      name = "aquilo",
      order = "e[aquilo]",
      orientation = 0.225,
      persistent_ambient_sounds = {
        base_ambience = {
          filename = "__space-age__/sound/wind/base-wind-aquilo.ogg",
          volume = 0.5
        },
        crossfade = {
          curve_type = "cosine",
          from = {
            control = 0.35,
            volume_percentage = 0
          },
          order = {
            "wind",
            "base_ambience"
          },
          to = {
            control = 2,
            volume_percentage = 100
          }
        },
        semi_persistent = {
          {
            delay_mean_seconds = 10,
            delay_variance_seconds = 5,
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
                      2,
                      100
                    }
                  }
                }
              },
              variations = {
                {
                  filename = "__space-age__/sound/world/semi-persistent/ice-cracks-1.ogg",
                  volume = 0.7
                },
                {
                  filename = "__space-age__/sound/world/semi-persistent/ice-cracks-2.ogg",
                  volume = 0.7
                },
                {
                  filename = "__space-age__/sound/world/semi-persistent/ice-cracks-3.ogg",
                  volume = 0.7
                },
                {
                  filename = "__space-age__/sound/world/semi-persistent/ice-cracks-4.ogg",
                  volume = 0.7
                },
                {
                  filename = "__space-age__/sound/world/semi-persistent/ice-cracks-5.ogg",
                  volume = 0.7
                }
              }
            }
          },
          {
            delay_mean_seconds = 15,
            delay_variance_seconds = 9,
            sound = {
              variations = {
                {
                  filename = "__space-age__/sound/world/semi-persistent/cold-wind-gust-1.ogg",
                  volume = 0.3
                },
                {
                  filename = "__space-age__/sound/world/semi-persistent/cold-wind-gust-2.ogg",
                  volume = 0.3
                },
                {
                  filename = "__space-age__/sound/world/semi-persistent/cold-wind-gust-3.ogg",
                  volume = 0.3
                },
                {
                  filename = "__space-age__/sound/world/semi-persistent/cold-wind-gust-4.ogg",
                  volume = 0.3
                },
                {
                  filename = "__space-age__/sound/world/semi-persistent/cold-wind-gust-5.ogg",
                  volume = 0.3
                }
              }
            }
          }
        },
        wind = {
          filename = "__space-age__/sound/wind/wind-aquilo.ogg",
          volume = 0.8
        }
      },
      planet_procession_set = {
        arrival = {
          "platform-to-planet-b"
        },
        departure = {
          "planet-to-platform-a"
        }
      },
      platform_procession_set = {
        arrival = {
          "planet-to-platform-b"
        },
        departure = {
          "platform-to-planet-a"
        }
      },
      player_effects = {
        action_delivery = {
          source_effects = {
            initial_height = 0.5,
            offset_deviation = {
              {
                -96,
                -48
              },
              {
                96,
                48
              }
            },
            smoke_name = "aquilo-snow-smoke",
            speed = {
              0,
              0.1
            },
            speed_from_center = 0.04,
            speed_from_center_deviation = 0.2,
            speed_multiplier = 1,
            speed_multiplier_deviation = 0.5,
            starting_frame = 8,
            starting_frame_deviation = 8,
            type = "create-trivial-smoke"
          },
          type = "instant"
        },
        type = "direct"
      },
      procession_graphic_catalogue = {
        {
          index = 400,
          sprite = {
            filename = "__space-age__/graphics/procession/clouds/aquilo-cloudscape.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 960,
            priority = "no-atlas",
            width = 960
          },
          type = "sprite"
        },
        {
          index = 401,
          sprite = {
            filename = "__space-age__/graphics/procession/clouds/mask-cloudscape.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 960,
            priority = "no-atlas",
            width = 960
          },
          type = "sprite"
        },
        {
          index = 402,
          sprite = {
            filename = "__space-age__/graphics/procession/clouds/aquilo-cloudscape-layered-0.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 1500,
            priority = "no-atlas",
            width = 2000
          },
          type = "sprite"
        },
        {
          index = 403,
          sprite = {
            filename = "__space-age__/graphics/procession/clouds/mask-cloudscape-layered-0.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 1500,
            priority = "no-atlas",
            width = 2000
          },
          type = "sprite"
        },
        {
          index = 404,
          sprite = {
            filename = "__space-age__/graphics/procession/clouds/aquilo-cloudscape-layered-1.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 1200,
            priority = "no-atlas",
            width = 1600
          },
          type = "sprite"
        },
        {
          index = 405,
          sprite = {
            filename = "__space-age__/graphics/procession/clouds/mask-cloudscape-layered-1.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 1200,
            priority = "no-atlas",
            width = 1600
          },
          type = "sprite"
        },
        {
          index = 406,
          sprite = {
            filename = "__space-age__/graphics/procession/clouds/aquilo-cloudscape-layered-2.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 1050,
            priority = "no-atlas",
            width = 1400
          },
          type = "sprite"
        },
        {
          index = 407,
          sprite = {
            filename = "__space-age__/graphics/procession/clouds/mask-cloudscape-layered-2.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 1050,
            priority = "no-atlas",
            width = 1400
          },
          type = "sprite"
        },
        {
          index = 408,
          sprite = {
            filename = "__space-age__/graphics/procession/clouds/aquilo-cloudscape-layered-3.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 900,
            priority = "no-atlas",
            width = 1200
          },
          type = "sprite"
        },
        {
          index = 409,
          sprite = {
            filename = "__space-age__/graphics/procession/clouds/mask-cloudscape-layered-3.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 900,
            priority = "no-atlas",
            width = 1200
          },
          type = "sprite"
        },
        {
          index = 301,
          sprite = {
            filename = "__space-age__/graphics/procession/space-rear-star.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 1024,
            priority = "no-atlas",
            width = 1024
          },
          type = "sprite"
        },
        {
          index = 450,
          sprite = {
            filename = "__space-age__/graphics/procession/clouds/aquilo-sky-tint.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 16,
            priority = "no-atlas",
            width = 16
          },
          type = "sprite"
        },
        {
          index = 509,
          sprite = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/cargo-hubs/hatches/shared-cargo-bay-pod-emission.png",
            height = 120,
            line_length = 1,
            priority = "medium",
            scale = 0.5,
            shift = {
              0.21062500000000002,
              0.109375
            },
            width = 196
          }
        },
        {
          index = 500,
          sprite = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/cargo-hubs/hatches/platform-lower-hatch-pod-emission-A.png",
            height = 268,
            line_length = 1,
            priority = "medium",
            scale = 0.5,
            shift = {
              0.75,
              -0.359375
            },
            width = 302
          }
        },
        {
          index = 501,
          sprite = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/cargo-hubs/hatches/platform-lower-hatch-pod-emission-B.png",
            height = 286,
            line_length = 1,
            priority = "medium",
            scale = 0.5,
            shift = {
              -0.4375,
              -0.703125
            },
            width = 276
          }
        },
        {
          index = 502,
          sprite = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/cargo-hubs/hatches/platform-lower-hatch-pod-emission-C.png",
            height = 308,
            line_length = 1,
            priority = "medium",
            scale = 0.5,
            shift = {
              1.046875,
              -1.125
            },
            width = 322
          }
        },
        {
          index = 503,
          sprite = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/cargo-hubs/hatches/platform-upper-hatch-pod-emission-A.png",
            height = 310,
            line_length = 1,
            priority = "medium",
            scale = 0.5,
            shift = {
              0.84375,
              -0.375
            },
            width = 340
          }
        },
        {
          index = 504,
          sprite = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/cargo-hubs/hatches/platform-upper-hatch-pod-emission-B.png",
            height = 318,
            line_length = 1,
            priority = "medium",
            scale = 0.5,
            shift = {
              -1.234375,
              -0.28125
            },
            width = 402
          }
        },
        {
          index = 505,
          sprite = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/cargo-hubs/hatches/platform-upper-hatch-pod-emission-C.png",
            height = 318,
            line_length = 1,
            priority = "medium",
            scale = 0.5,
            shift = {
              0.078125,
              -1.359375
            },
            width = 348
          }
        },
        {
          index = 506,
          sprite = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__base__/graphics/entity/cargo-hubs/hatches/planet-lower-hatch-pod-emission-A.png",
            height = 316,
            line_length = 1,
            priority = "medium",
            scale = 0.5,
            shift = {
              0.703125,
              -0.3125
            },
            width = 356
          }
        },
        {
          index = 507,
          sprite = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__base__/graphics/entity/cargo-hubs/hatches/planet-lower-hatch-pod-emission-B.png",
            height = 388,
            line_length = 1,
            priority = "medium",
            scale = 0.5,
            shift = {
              -1.21875,
              0.265625
            },
            width = 402
          }
        },
        {
          index = 508,
          sprite = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__base__/graphics/entity/cargo-hubs/hatches/planet-lower-hatch-pod-emission-C.png",
            height = 358,
            line_length = 1,
            priority = "medium",
            scale = 0.5,
            shift = {
              0.015625,
              -0.96875
            },
            width = 350
          }
        }
      },
      solar_power_in_space = 60,
      starmap_icon = "__space-age__/graphics/icons/starmap-planet-aquilo.png",
      starmap_icon_size = 512,
      subgroup = "planets",
      surface_properties = {
        ["day-night-cycle"] = 72000,
        gravity = 15,
        ["magnetic-field"] = 10,
        pressure = 300,
        ["solar-power"] = 1
      },
      ticks_between_player_effects = 2,
      type = "planet"
    },
    fulgora = {
      asteroid_spawn_definitions = {
        {
          angle_when_stopped = 1,
          asteroid = "metallic-asteroid-chunk",
          probability = 0.0025,
          speed = 0.016666666666666665,
          type = "asteroid-chunk"
        },
        {
          angle_when_stopped = 1,
          asteroid = "carbonic-asteroid-chunk",
          probability = 0.001875,
          speed = 0.016666666666666665,
          type = "asteroid-chunk"
        },
        {
          angle_when_stopped = 1,
          asteroid = "oxide-asteroid-chunk",
          probability = 0.000625,
          speed = 0.016666666666666665,
          type = "asteroid-chunk"
        },
        {
          angle_when_stopped = 0.6,
          asteroid = "medium-metallic-asteroid",
          probability = 0.0025,
          speed = 0.016666666666666665
        },
        {
          angle_when_stopped = 0.6,
          asteroid = "medium-carbonic-asteroid",
          probability = 0.001875,
          speed = 0.016666666666666665
        },
        {
          angle_when_stopped = 0.6,
          asteroid = "medium-oxide-asteroid",
          probability = 0.000625,
          speed = 0.016666666666666665
        }
      },
      asteroid_spawn_influence = 1,
      distance = 25,
      gravity_pull = 10,
      icon = "__space-age__/graphics/icons/fulgora.png",
      label_orientation = 0.35,
      lightning_properties = {
        exemption_rules = {
          {
            string = "rail-support",
            type = "prototype"
          },
          {
            string = "legacy-straight-rail",
            type = "prototype"
          },
          {
            string = "legacy-curved-rail",
            type = "prototype"
          },
          {
            string = "straight-rail",
            type = "prototype"
          },
          {
            string = "curved-rail-a",
            type = "prototype"
          },
          {
            string = "curved-rail-b",
            type = "prototype"
          },
          {
            string = "half-diagonal-rail",
            type = "prototype"
          },
          {
            string = "rail-ramp",
            type = "prototype"
          },
          {
            string = "elevated-straight-rail",
            type = "prototype"
          },
          {
            string = "elevated-curved-rail-a",
            type = "prototype"
          },
          {
            string = "elevated-curved-rail-b",
            type = "prototype"
          },
          {
            string = "elevated-half-diagonal-rail",
            type = "prototype"
          },
          {
            string = "rail-signal",
            type = "prototype"
          },
          {
            string = "rail-chain-signal",
            type = "prototype"
          },
          {
            string = "locomotive",
            type = "prototype"
          },
          {
            string = "artillery-wagon",
            type = "prototype"
          },
          {
            string = "cargo-wagon",
            type = "prototype"
          },
          {
            string = "fluid-wagon",
            type = "prototype"
          },
          {
            string = "land-mine",
            type = "prototype"
          },
          {
            string = "wall",
            type = "prototype"
          },
          {
            string = "tree",
            type = "prototype"
          },
          {
            string = "true",
            type = "countAsRockForFilteredDeconstruction"
          }
        },
        lightning_types = {
          "lightning"
        },
        lightnings_per_chunk_per_tick = 0.0016666666666666665,
        priority_rules = {
          {
            priority_bonus = 10000,
            string = "lightning-collector",
            type = "id"
          },
          {
            priority_bonus = 1000,
            string = "lightning-attractor",
            type = "prototype"
          },
          {
            priority_bonus = 95,
            string = "fulgoran-ruin-vault",
            type = "id"
          },
          {
            priority_bonus = 94,
            string = "fulgoran-ruin-colossal",
            type = "id"
          },
          {
            priority_bonus = 93,
            string = "fulgoran-ruin-huge",
            type = "id"
          },
          {
            priority_bonus = 92,
            string = "fulgoran-ruin-big",
            type = "id"
          },
          {
            priority_bonus = 91,
            string = "fulgoran-ruin-medium",
            type = "id"
          },
          {
            priority_bonus = 1,
            string = "pipe",
            type = "prototype"
          },
          {
            priority_bonus = 1,
            string = "pump",
            type = "prototype"
          },
          {
            priority_bonus = 1,
            string = "offshore-pump",
            type = "prototype"
          },
          {
            priority_bonus = 10,
            string = "electric-pole",
            type = "prototype"
          },
          {
            priority_bonus = 10,
            string = "power-switch",
            type = "prototype"
          },
          {
            priority_bonus = 100,
            string = "logistic-robot",
            type = "prototype"
          },
          {
            priority_bonus = 100,
            string = "construction-robot",
            type = "prototype"
          },
          {
            priority_bonus = 1,
            string = "metal",
            type = "impact-soundset"
          }
        },
        search_radius = 10
      },
      magnitude = 0.9,
      map_gen_settings = {
        autoplace_controls = {
          fulgora_cliff = {},
          fulgora_islands = {},
          scrap = {}
        },
        autoplace_settings = {
          decorative = {
            settings = {
              ["fulgoran-gravewort"] = {},
              ["fulgoran-ruin-tiny"] = {},
              ["medium-fulgora-rock"] = {},
              ["small-fulgora-rock"] = {},
              ["tiny-fulgora-rock"] = {},
              ["urchin-cactus"] = {}
            }
          },
          entity = {
            settings = {
              ["big-fulgora-rock"] = {},
              ["fulgoran-ruin-attractor"] = {},
              ["fulgoran-ruin-big"] = {},
              ["fulgoran-ruin-colossal"] = {},
              ["fulgoran-ruin-huge"] = {},
              ["fulgoran-ruin-medium"] = {},
              ["fulgoran-ruin-small"] = {},
              ["fulgoran-ruin-stonehenge"] = {},
              ["fulgoran-ruin-vault"] = {},
              fulgurite = {},
              scrap = {}
            }
          },
          tile = {
            settings = {
              ["fulgoran-conduit"] = {},
              ["fulgoran-dunes"] = {},
              ["fulgoran-dust"] = {},
              ["fulgoran-machinery"] = {},
              ["fulgoran-paving"] = {},
              ["fulgoran-rock"] = {},
              ["fulgoran-sand"] = {},
              ["fulgoran-walls"] = {},
              ["oil-ocean-deep"] = {},
              ["oil-ocean-shallow"] = {}
            }
          }
        },
        cliff_settings = {
          cliff_elevation_0 = 80,
          cliff_elevation_interval = 40,
          cliff_smoothing = 0,
          control = "fulgora_cliff",
          name = "cliff-fulgora",
          richness = 0.95
        },
        property_expression_names = {
          aux = "aux_basic",
          cliff_elevation = "cliff_elevation_from_elevation",
          cliffiness = "fulgora_cliffiness",
          elevation = "fulgora_elevation",
          moisture = "moisture_basic",
          temperature = "temperature_basic"
        }
      },
      name = "fulgora",
      order = "d[fulgora]",
      orientation = 0.325,
      persistent_ambient_sounds = {
        base_ambience = {
          filename = "__space-age__/sound/wind/base-wind-fulgora.ogg",
          volume = 0.5
        },
        crossfade = {
          curve_type = "cosine",
          from = {
            control = 0.35,
            volume_percentage = 0
          },
          order = {
            "wind",
            "base_ambience"
          },
          to = {
            control = 2,
            volume_percentage = 100
          }
        },
        semi_persistent = {
          {
            delay_mean_seconds = 33,
            delay_variance_seconds = 7,
            sound = {
              variations = {
                {
                  filename = "__space-age__/sound/world/semi-persistent/distant-thunder-1.ogg",
                  volume = 0.6
                },
                {
                  filename = "__space-age__/sound/world/semi-persistent/distant-thunder-2.ogg",
                  volume = 0.6
                },
                {
                  filename = "__space-age__/sound/world/semi-persistent/distant-thunder-3.ogg",
                  volume = 0.6
                },
                {
                  filename = "__space-age__/sound/world/semi-persistent/distant-thunder-4.ogg",
                  volume = 0.6
                }
              }
            }
          },
          {
            delay_mean_seconds = 15,
            delay_variance_seconds = 9,
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
                  filename = "__space-age__/sound/world/semi-persistent/sand-wind-gust-1.ogg",
                  volume = 0.45
                },
                {
                  filename = "__space-age__/sound/world/semi-persistent/sand-wind-gust-2.ogg",
                  volume = 0.45
                },
                {
                  filename = "__space-age__/sound/world/semi-persistent/sand-wind-gust-3.ogg",
                  volume = 0.45
                },
                {
                  filename = "__space-age__/sound/world/semi-persistent/sand-wind-gust-4.ogg",
                  volume = 0.45
                },
                {
                  filename = "__space-age__/sound/world/semi-persistent/sand-wind-gust-5.ogg",
                  volume = 0.45
                }
              }
            }
          }
        },
        wind = {
          filename = "__space-age__/sound/wind/wind-fulgora.ogg",
          volume = 0.8
        }
      },
      planet_procession_set = {
        arrival = {
          "platform-to-planet-b"
        },
        departure = {
          "planet-to-platform-a"
        }
      },
      platform_procession_set = {
        arrival = {
          "planet-to-platform-b"
        },
        departure = {
          "platform-to-planet-a"
        }
      },
      procession_graphic_catalogue = {
        {
          index = 400,
          sprite = {
            filename = "__space-age__/graphics/procession/clouds/gleba-cloudscape.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 960,
            priority = "no-atlas",
            width = 960
          },
          type = "sprite"
        },
        {
          index = 401,
          sprite = {
            filename = "__space-age__/graphics/procession/clouds/mask-cloudscape.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 960,
            priority = "no-atlas",
            width = 960
          },
          type = "sprite"
        },
        {
          index = 402,
          sprite = {
            filename = "__space-age__/graphics/procession/clouds/gleba-cloudscape-layered-0.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 1500,
            priority = "no-atlas",
            width = 2000
          },
          type = "sprite"
        },
        {
          index = 403,
          sprite = {
            filename = "__space-age__/graphics/procession/clouds/mask-cloudscape-layered-0.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 1500,
            priority = "no-atlas",
            width = 2000
          },
          type = "sprite"
        },
        {
          index = 404,
          sprite = {
            filename = "__space-age__/graphics/procession/clouds/gleba-cloudscape-layered-1.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 1200,
            priority = "no-atlas",
            width = 1600
          },
          type = "sprite"
        },
        {
          index = 405,
          sprite = {
            filename = "__space-age__/graphics/procession/clouds/mask-cloudscape-layered-1.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 1200,
            priority = "no-atlas",
            width = 1600
          },
          type = "sprite"
        },
        {
          index = 406,
          sprite = {
            filename = "__space-age__/graphics/procession/clouds/gleba-cloudscape-layered-2.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 1050,
            priority = "no-atlas",
            width = 1400
          },
          type = "sprite"
        },
        {
          index = 407,
          sprite = {
            filename = "__space-age__/graphics/procession/clouds/mask-cloudscape-layered-2.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 1050,
            priority = "no-atlas",
            width = 1400
          },
          type = "sprite"
        },
        {
          index = 408,
          sprite = {
            filename = "__space-age__/graphics/procession/clouds/gleba-cloudscape-layered-3.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 900,
            priority = "no-atlas",
            width = 1200
          },
          type = "sprite"
        },
        {
          index = 409,
          sprite = {
            filename = "__space-age__/graphics/procession/clouds/mask-cloudscape-layered-3.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 900,
            priority = "no-atlas",
            width = 1200
          },
          type = "sprite"
        },
        {
          index = 301,
          sprite = {
            filename = "__space-age__/graphics/procession/space-rear-star.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 1024,
            priority = "no-atlas",
            width = 1024
          },
          type = "sprite"
        },
        {
          index = 450,
          sprite = {
            filename = "__space-age__/graphics/procession/clouds/fulgora-sky-tint.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 16,
            priority = "no-atlas",
            width = 16
          },
          type = "sprite"
        },
        {
          index = 509,
          sprite = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/cargo-hubs/hatches/shared-cargo-bay-pod-emission.png",
            height = 120,
            line_length = 1,
            priority = "medium",
            scale = 0.5,
            shift = {
              0.21062500000000002,
              0.109375
            },
            width = 196
          }
        },
        {
          index = 500,
          sprite = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/cargo-hubs/hatches/platform-lower-hatch-pod-emission-A.png",
            height = 268,
            line_length = 1,
            priority = "medium",
            scale = 0.5,
            shift = {
              0.75,
              -0.359375
            },
            width = 302
          }
        },
        {
          index = 501,
          sprite = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/cargo-hubs/hatches/platform-lower-hatch-pod-emission-B.png",
            height = 286,
            line_length = 1,
            priority = "medium",
            scale = 0.5,
            shift = {
              -0.4375,
              -0.703125
            },
            width = 276
          }
        },
        {
          index = 502,
          sprite = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/cargo-hubs/hatches/platform-lower-hatch-pod-emission-C.png",
            height = 308,
            line_length = 1,
            priority = "medium",
            scale = 0.5,
            shift = {
              1.046875,
              -1.125
            },
            width = 322
          }
        },
        {
          index = 503,
          sprite = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/cargo-hubs/hatches/platform-upper-hatch-pod-emission-A.png",
            height = 310,
            line_length = 1,
            priority = "medium",
            scale = 0.5,
            shift = {
              0.84375,
              -0.375
            },
            width = 340
          }
        },
        {
          index = 504,
          sprite = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/cargo-hubs/hatches/platform-upper-hatch-pod-emission-B.png",
            height = 318,
            line_length = 1,
            priority = "medium",
            scale = 0.5,
            shift = {
              -1.234375,
              -0.28125
            },
            width = 402
          }
        },
        {
          index = 505,
          sprite = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/cargo-hubs/hatches/platform-upper-hatch-pod-emission-C.png",
            height = 318,
            line_length = 1,
            priority = "medium",
            scale = 0.5,
            shift = {
              0.078125,
              -1.359375
            },
            width = 348
          }
        },
        {
          index = 506,
          sprite = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__base__/graphics/entity/cargo-hubs/hatches/planet-lower-hatch-pod-emission-A.png",
            height = 316,
            line_length = 1,
            priority = "medium",
            scale = 0.5,
            shift = {
              0.703125,
              -0.3125
            },
            width = 356
          }
        },
        {
          index = 507,
          sprite = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__base__/graphics/entity/cargo-hubs/hatches/planet-lower-hatch-pod-emission-B.png",
            height = 388,
            line_length = 1,
            priority = "medium",
            scale = 0.5,
            shift = {
              -1.21875,
              0.265625
            },
            width = 402
          }
        },
        {
          index = 508,
          sprite = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__base__/graphics/entity/cargo-hubs/hatches/planet-lower-hatch-pod-emission-C.png",
            height = 358,
            line_length = 1,
            priority = "medium",
            scale = 0.5,
            shift = {
              0.015625,
              -0.96875
            },
            width = 350
          }
        }
      },
      solar_power_in_space = 120,
      starmap_icon = "__space-age__/graphics/icons/starmap-planet-fulgora.png",
      starmap_icon_size = 512,
      subgroup = "planets",
      surface_properties = {
        ["day-night-cycle"] = 10800,
        gravity = 8,
        ["magnetic-field"] = 99,
        pressure = 800,
        ["solar-power"] = 20
      },
      surface_render_parameters = {
        clouds = {
          additional_density_sample = {
            scale = 0.0084375,
            wind_speed_factor = 1.77
          },
          density_at_night = 1,
          detail_factor = 1.5,
          detail_factor_at_night = 2,
          detail_noise_texture = {
            filename = "__core__/graphics/clouds-detail-noise.png",
            size = 2048
          },
          detail_sample_1 = {
            scale = 0.053406250000000002,
            wind_speed_factor = 0.11702750146284377
          },
          detail_sample_2 = {
            scale = 0.068093749999999993,
            wind_speed_factor = 0.15144561725562187
          },
          detail_sample_morph_duration = 0,
          movement_speed_multiplier = 0.75,
          opacity = 0.25,
          opacity_at_night = 0.25,
          scale = 1,
          shape_noise_texture = {
            filename = "__core__/graphics/clouds-noise.png",
            size = 2048
          },
          shape_warp_strength = 0.06,
          shape_warp_weight = 0.4,
          warp_sample_1 = {
            scale = 0.05
          },
          warp_sample_2 = {
            scale = 0.09375,
            wind_speed_factor = 0
          },
          warped_shape_sample = {
            scale = 0.01125
          }
        },
        day_night_cycle_color_lookup = {
          {
            0,
            "__space-age__/graphics/lut/fulgora-1-noon.png"
          },
          {
            0.2,
            "__space-age__/graphics/lut/fulgora-1-noon.png"
          },
          {
            0.3,
            "__space-age__/graphics/lut/fulgora-2-afternoon.png"
          },
          {
            0.4,
            "__space-age__/graphics/lut/fulgora-3-after-sunset.png"
          },
          {
            0.6,
            "__space-age__/graphics/lut/fulgora-4-before-dawn.png"
          },
          {
            0.7,
            "__space-age__/graphics/lut/fulgora-5-morning.png"
          }
        },
        terrain_tint_effect = {
          global_intensity = 0.3,
          global_scale = 0.25,
          intensity = {
            0.2,
            0.4,
            0.3,
            0.25
          },
          noise_texture = {
            filename = "__space-age__/graphics/terrain/vulcanus/tint-noise.png",
            size = 4096
          },
          offset = {
            0.2,
            0,
            0.4,
            0.8
          },
          scale_u = {
            1.85,
            1.85,
            1.85,
            1.85
          },
          scale_v = {
            1,
            1,
            1,
            1
          },
          zoom_factor = 3.7999999999999998,
          zoom_intensity = 0.75
        }
      },
      type = "planet"
    },
    gleba = {
      asteroid_spawn_definitions = {
        {
          angle_when_stopped = 1,
          asteroid = "metallic-asteroid-chunk",
          probability = 0.0012,
          speed = 0.016666666666666665,
          type = "asteroid-chunk"
        },
        {
          angle_when_stopped = 1,
          asteroid = "carbonic-asteroid-chunk",
          probability = 0.003,
          speed = 0.016666666666666665,
          type = "asteroid-chunk"
        },
        {
          angle_when_stopped = 1,
          asteroid = "oxide-asteroid-chunk",
          probability = 0.0006,
          speed = 0.016666666666666665,
          type = "asteroid-chunk"
        },
        {
          angle_when_stopped = 0.6,
          asteroid = "medium-metallic-asteroid",
          probability = 0.001,
          speed = 0.016666666666666665
        },
        {
          angle_when_stopped = 0.6,
          asteroid = "medium-carbonic-asteroid",
          probability = 0.0025,
          speed = 0.016666666666666665
        },
        {
          angle_when_stopped = 0.6,
          asteroid = "medium-oxide-asteroid",
          probability = 0.0005,
          speed = 0.016666666666666665
        }
      },
      asteroid_spawn_influence = 1,
      distance = 20,
      gravity_pull = 10,
      icon = "__space-age__/graphics/icons/gleba.png",
      label_orientation = 0.15,
      magnitude = 1.1000000000000001,
      map_gen_settings = {
        autoplace_controls = {
          gleba_cliff = {},
          gleba_enemy_base = {},
          gleba_plants = {},
          gleba_stone = {},
          gleba_water = {}
        },
        autoplace_settings = {
          decorative = {
            settings = {
              ["barnacles-decal"] = {},
              ["black-sceptre"] = {},
              ["blood-grape"] = {},
              ["blood-grape-vibrant"] = {},
              brambles = {},
              ["brown-cup"] = {},
              ["coral-land"] = {},
              ["coral-stunted"] = {},
              ["coral-stunted-grey"] = {},
              ["coral-water"] = {},
              ["cracked-mud-decal"] = {},
              ["cream-nerve-roots-veins-dense"] = {},
              ["cream-nerve-roots-veins-sparse"] = {},
              ["curly-roots-orange"] = {},
              ["dark-mud-decal"] = {},
              ["fuchsia-pita"] = {},
              ["green-bush-mini"] = {},
              ["green-carpet-grass"] = {},
              ["green-croton"] = {},
              ["green-cup"] = {},
              ["green-hairy-grass"] = {},
              ["green-lettuce-lichen-1x1"] = {},
              ["green-lettuce-lichen-3x3"] = {},
              ["green-lettuce-lichen-6x6"] = {},
              ["green-lettuce-lichen-water-1x1"] = {},
              ["green-lettuce-lichen-water-3x3"] = {},
              ["green-lettuce-lichen-water-6x6"] = {},
              ["green-pita"] = {},
              ["green-pita-mini"] = {},
              ["grey-cracked-mud-decal"] = {},
              ["honeycomb-fungus"] = {},
              ["honeycomb-fungus-1x1"] = {},
              ["honeycomb-fungus-decayed"] = {},
              ["knobbly-roots"] = {},
              ["knobbly-roots-orange"] = {},
              ["lichen-decal"] = {},
              ["light-mud-decal"] = {},
              ["matches-small"] = {},
              mycelium = {},
              ["pale-lettuce-lichen-1x1"] = {},
              ["pale-lettuce-lichen-3x3"] = {},
              ["pale-lettuce-lichen-6x6"] = {},
              ["pale-lettuce-lichen-cups-1x1"] = {},
              ["pale-lettuce-lichen-cups-3x3"] = {},
              ["pale-lettuce-lichen-cups-6x6"] = {},
              ["pale-lettuce-lichen-water-1x1"] = {},
              ["pale-lettuce-lichen-water-3x3"] = {},
              ["pale-lettuce-lichen-water-6x6"] = {},
              ["pink-lichen-decal"] = {},
              ["pink-phalanges"] = {},
              ["polycephalum-balloon"] = {},
              ["polycephalum-slime"] = {},
              ["purple-nerve-roots-veins-dense"] = {},
              ["purple-nerve-roots-veins-sparse"] = {},
              ["red-desert-bush"] = {},
              ["red-lichen-decal"] = {},
              ["red-nerve-roots-veins-dense"] = {},
              ["red-nerve-roots-veins-sparse"] = {},
              ["red-pita"] = {},
              ["shroom-decal"] = {},
              ["solo-barnacle"] = {},
              ["split-gill-1x1"] = {},
              ["split-gill-2x2"] = {},
              ["split-gill-dying-1x1"] = {},
              ["split-gill-dying-2x2"] = {},
              ["split-gill-red-1x1"] = {},
              ["split-gill-red-2x2"] = {},
              veins = {},
              ["veins-small"] = {},
              ["white-carpet-grass"] = {},
              ["white-desert-bush"] = {},
              ["wispy-lichen"] = {},
              ["yellow-coral"] = {},
              ["yellow-lettuce-lichen-1x1"] = {},
              ["yellow-lettuce-lichen-3x3"] = {},
              ["yellow-lettuce-lichen-6x6"] = {},
              ["yellow-lettuce-lichen-cups-1x1"] = {},
              ["yellow-lettuce-lichen-cups-3x3"] = {},
              ["yellow-lettuce-lichen-cups-6x6"] = {}
            }
          },
          entity = {
            settings = {
              ["copper-stromatolite"] = {},
              ["iron-stromatolite"] = {},
              stone = {}
            }
          },
          tile = {
            settings = {
              ["gleba-deep-lake"] = {},
              ["highland-dark-rock"] = {},
              ["highland-dark-rock-2"] = {},
              ["highland-yellow-rock"] = {},
              ["lowland-brown-blubber"] = {},
              ["lowland-cream-cauliflower"] = {},
              ["lowland-cream-cauliflower-2"] = {},
              ["lowland-cream-red"] = {},
              ["lowland-dead-skin"] = {},
              ["lowland-dead-skin-2"] = {},
              ["lowland-olive-blubber"] = {},
              ["lowland-olive-blubber-2"] = {},
              ["lowland-olive-blubber-3"] = {},
              ["lowland-pale-green"] = {},
              ["lowland-red-infection"] = {},
              ["lowland-red-vein"] = {},
              ["lowland-red-vein-2"] = {},
              ["lowland-red-vein-3"] = {},
              ["lowland-red-vein-4"] = {},
              ["lowland-red-vein-dead"] = {},
              ["midland-cracked-lichen"] = {},
              ["midland-cracked-lichen-dark"] = {},
              ["midland-cracked-lichen-dull"] = {},
              ["midland-turquoise-bark"] = {},
              ["midland-turquoise-bark-2"] = {},
              ["midland-yellow-crust"] = {},
              ["midland-yellow-crust-2"] = {},
              ["midland-yellow-crust-3"] = {},
              ["midland-yellow-crust-4"] = {},
              ["natural-jellynut-soil"] = {},
              ["natural-yumako-soil"] = {},
              ["pit-rock"] = {},
              ["wetland-blue-slime"] = {},
              ["wetland-dead-skin"] = {},
              ["wetland-green-slime"] = {},
              ["wetland-jellynut"] = {},
              ["wetland-light-dead-skin"] = {},
              ["wetland-light-green-slime"] = {},
              ["wetland-pink-tentacle"] = {},
              ["wetland-red-tentacle"] = {},
              ["wetland-yumako"] = {}
            }
          }
        },
        cliff_settings = {
          cliff_elevation_0 = 40,
          cliff_elevation_interval = 60,
          cliff_smoothing = 0,
          control = "gleba_cliff",
          name = "cliff-gleba",
          richness = 0.8
        },
        property_expression_names = {
          aux = "gleba_aux",
          cliff_elevation = "cliff_elevation_from_elevation",
          cliffiness = "gleba_cliffiness",
          ["decorative:cracked-mud-decal:probability"] = "gleba_cracked_mud_probability",
          ["decorative:dark-mud-decal:probability"] = "gleba_dark_mud_probability",
          ["decorative:green-bush-mini:probability"] = "gleba_green_bush_probability",
          ["decorative:green-carpet-grass:probability"] = "gleba_green_carpet_grass_probability",
          ["decorative:green-croton:probability"] = "gleba_green_cronton_probability",
          ["decorative:green-hairy-grass:probability"] = "gleba_green_hairy_grass_probability",
          ["decorative:green-pita-mini:probability"] = "gleba_green_pita_mini_probability",
          ["decorative:green-pita:probability"] = "gleba_green_pita_probability",
          ["decorative:lichen-decal:probability"] = "gleba_orange_lichen_probability",
          ["decorative:light-mud-decal:probability"] = "gleba_light_mud_probability",
          ["decorative:red-desert-bush:probability"] = "gleba_red_desert_bush_probability",
          ["decorative:red-pita:probability"] = "gleba_red_pita_probability",
          ["decorative:shroom-decal:probability"] = "gleba_carpet_shroom_probability",
          ["decorative:white-desert-bush:probability"] = "gleba_white_desert_bush_probability",
          elevation = "gleba_elevation",
          enemy_base_frequency = "gleba_enemy_base_frequency",
          enemy_base_radius = "gleba_enemy_base_radius",
          ["entity:stone:probability"] = "gleba_stone_probability",
          ["entity:stone:richness"] = "gleba_stone_richness",
          moisture = "gleba_moisture",
          temperature = "gleba_temperature"
        }
      },
      name = "gleba",
      order = "c[gleba]",
      orientation = 0.175,
      persistent_ambient_sounds = {
        base_ambience = {
          {
            sound = {
              advanced_volume_control = {
                darkness_threshold = 0.85
              },
              filename = "__space-age__/sound/wind/base-wind-gleba-night.ogg",
              volume = 0.8
            }
          },
          {
            sound = {
              advanced_volume_control = {
                darkness_threshold = -0.7
              },
              filename = "__space-age__/sound/wind/base-wind-gleba-day.ogg",
              volume = 0.8
            }
          }
        },
        crossfade = {
          curve_type = "cosine",
          from = {
            control = 0.35,
            volume_percentage = 0.2
          },
          order = {
            "wind",
            "base_ambience"
          },
          to = {
            control = 2,
            volume_percentage = 100
          }
        },
        semi_persistent = {
          {
            delay_mean_seconds = 10,
            delay_variance_seconds = 5,
            sound = {
              variations = {
                {
                  filename = "__space-age__/sound/world/semi-persistent/wind-gust-1.ogg",
                  volume = 0.4
                },
                {
                  filename = "__space-age__/sound/world/semi-persistent/wind-gust-2.ogg",
                  volume = 0.4
                },
                {
                  filename = "__space-age__/sound/world/semi-persistent/wind-gust-3.ogg",
                  volume = 0.4
                },
                {
                  filename = "__space-age__/sound/world/semi-persistent/wind-gust-4.ogg",
                  volume = 0.4
                },
                {
                  filename = "__space-age__/sound/world/semi-persistent/wind-gust-5.ogg",
                  volume = 0.4
                },
                {
                  filename = "__space-age__/sound/world/semi-persistent/wind-gust-6.ogg",
                  volume = 0.4
                }
              }
            }
          },
          {
            sound = {
              advanced_volume_control = {
                fades = {
                  fade_in = {
                    curve_type = "cosine",
                    from = {
                      control = 0.2,
                      volume_percentage = 0.6
                    },
                    to = {
                      1.2,
                      100
                    }
                  }
                }
              },
              filename = "__space-age__/sound/world/weather/rain.ogg",
              volume = 0.25
            }
          },
          {
            delay_mean_seconds = 10,
            delay_variance_seconds = 5,
            sound = {
              advanced_volume_control = {
                darkness_threshold = 0.85,
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
                  filename = "__space-age__/sound/world/semi-persistent/night-birds-1.ogg",
                  volume = 0.4
                },
                {
                  filename = "__space-age__/sound/world/semi-persistent/night-birds-2.ogg",
                  volume = 0.4
                },
                {
                  filename = "__space-age__/sound/world/semi-persistent/night-birds-3.ogg",
                  volume = 0.4
                },
                {
                  filename = "__space-age__/sound/world/semi-persistent/night-birds-4.ogg",
                  volume = 0.4
                },
                {
                  filename = "__space-age__/sound/world/semi-persistent/night-birds-5.ogg",
                  volume = 0.4
                },
                {
                  filename = "__space-age__/sound/world/semi-persistent/night-birds-6.ogg",
                  volume = 0.4
                },
                {
                  filename = "__space-age__/sound/world/semi-persistent/night-birds-7.ogg",
                  volume = 0.4
                },
                {
                  filename = "__space-age__/sound/world/semi-persistent/night-birds-8.ogg",
                  volume = 0.4
                },
                {
                  filename = "__space-age__/sound/world/semi-persistent/night-birds-9.ogg",
                  volume = 0.4
                },
                {
                  filename = "__space-age__/sound/world/semi-persistent/night-birds-10.ogg",
                  volume = 0.4
                },
                {
                  filename = "__space-age__/sound/world/semi-persistent/night-birds-11.ogg",
                  volume = 0.4
                },
                {
                  filename = "__space-age__/sound/world/semi-persistent/night-birds-12.ogg",
                  volume = 0.4
                },
                {
                  filename = "__space-age__/sound/world/semi-persistent/night-birds-13.ogg",
                  volume = 0.4
                },
                {
                  filename = "__space-age__/sound/world/semi-persistent/night-birds-14.ogg",
                  volume = 0.4
                }
              }
            }
          }
        },
        wind = {
          filename = "__space-age__/sound/wind/wind-gleba.ogg",
          volume = 0.8
        }
      },
      planet_procession_set = {
        arrival = {
          "platform-to-planet-b"
        },
        departure = {
          "planet-to-platform-a"
        }
      },
      platform_procession_set = {
        arrival = {
          "planet-to-platform-b"
        },
        departure = {
          "platform-to-planet-a"
        }
      },
      player_effects = {
        action_delivery = {
          source_effects = {
            initial_height = 1,
            offset_deviation = {
              {
                -96,
                -56
              },
              {
                96,
                40
              }
            },
            smoke_name = "gleba-raindrops",
            speed = {
              -0.05,
              0.5
            },
            speed_from_center = 0.01,
            speed_from_center_deviation = 0.02,
            speed_multiplier = 2,
            speed_multiplier_deviation = 0.05,
            starting_frame = 2,
            starting_frame_deviation = 2,
            type = "create-trivial-smoke"
          },
          type = "instant"
        },
        cluster_count = 10,
        distance = 8,
        distance_deviation = 8,
        type = "cluster"
      },
      pollutant_type = "spores",
      procession_graphic_catalogue = {
        {
          index = 400,
          sprite = {
            filename = "__space-age__/graphics/procession/clouds/fulgora-cloudscape.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 960,
            priority = "no-atlas",
            width = 960
          },
          type = "sprite"
        },
        {
          index = 401,
          sprite = {
            filename = "__space-age__/graphics/procession/clouds/mask-cloudscape.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 960,
            priority = "no-atlas",
            width = 960
          },
          type = "sprite"
        },
        {
          index = 402,
          sprite = {
            filename = "__space-age__/graphics/procession/clouds/fulgora-cloudscape-layered-0.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 1500,
            priority = "no-atlas",
            width = 2000
          },
          type = "sprite"
        },
        {
          index = 403,
          sprite = {
            filename = "__space-age__/graphics/procession/clouds/mask-cloudscape-layered-0.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 1500,
            priority = "no-atlas",
            width = 2000
          },
          type = "sprite"
        },
        {
          index = 404,
          sprite = {
            filename = "__space-age__/graphics/procession/clouds/fulgora-cloudscape-layered-1.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 1200,
            priority = "no-atlas",
            width = 1600
          },
          type = "sprite"
        },
        {
          index = 405,
          sprite = {
            filename = "__space-age__/graphics/procession/clouds/mask-cloudscape-layered-1.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 1200,
            priority = "no-atlas",
            width = 1600
          },
          type = "sprite"
        },
        {
          index = 406,
          sprite = {
            filename = "__space-age__/graphics/procession/clouds/fulgora-cloudscape-layered-2.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 1050,
            priority = "no-atlas",
            width = 1400
          },
          type = "sprite"
        },
        {
          index = 407,
          sprite = {
            filename = "__space-age__/graphics/procession/clouds/mask-cloudscape-layered-2.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 1050,
            priority = "no-atlas",
            width = 1400
          },
          type = "sprite"
        },
        {
          index = 408,
          sprite = {
            filename = "__space-age__/graphics/procession/clouds/fulgora-cloudscape-layered-3.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 900,
            priority = "no-atlas",
            width = 1200
          },
          type = "sprite"
        },
        {
          index = 409,
          sprite = {
            filename = "__space-age__/graphics/procession/clouds/mask-cloudscape-layered-3.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 900,
            priority = "no-atlas",
            width = 1200
          },
          type = "sprite"
        },
        {
          index = 301,
          sprite = {
            filename = "__space-age__/graphics/procession/space-rear-star.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 1024,
            priority = "no-atlas",
            width = 1024
          },
          type = "sprite"
        },
        {
          index = 450,
          sprite = {
            filename = "__space-age__/graphics/procession/clouds/gleba-sky-tint.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 16,
            priority = "no-atlas",
            width = 16
          },
          type = "sprite"
        },
        {
          index = 509,
          sprite = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/cargo-hubs/hatches/shared-cargo-bay-pod-emission.png",
            height = 120,
            line_length = 1,
            priority = "medium",
            scale = 0.5,
            shift = {
              0.21062500000000002,
              0.109375
            },
            width = 196
          }
        },
        {
          index = 500,
          sprite = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/cargo-hubs/hatches/platform-lower-hatch-pod-emission-A.png",
            height = 268,
            line_length = 1,
            priority = "medium",
            scale = 0.5,
            shift = {
              0.75,
              -0.359375
            },
            width = 302
          }
        },
        {
          index = 501,
          sprite = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/cargo-hubs/hatches/platform-lower-hatch-pod-emission-B.png",
            height = 286,
            line_length = 1,
            priority = "medium",
            scale = 0.5,
            shift = {
              -0.4375,
              -0.703125
            },
            width = 276
          }
        },
        {
          index = 502,
          sprite = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/cargo-hubs/hatches/platform-lower-hatch-pod-emission-C.png",
            height = 308,
            line_length = 1,
            priority = "medium",
            scale = 0.5,
            shift = {
              1.046875,
              -1.125
            },
            width = 322
          }
        },
        {
          index = 503,
          sprite = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/cargo-hubs/hatches/platform-upper-hatch-pod-emission-A.png",
            height = 310,
            line_length = 1,
            priority = "medium",
            scale = 0.5,
            shift = {
              0.84375,
              -0.375
            },
            width = 340
          }
        },
        {
          index = 504,
          sprite = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/cargo-hubs/hatches/platform-upper-hatch-pod-emission-B.png",
            height = 318,
            line_length = 1,
            priority = "medium",
            scale = 0.5,
            shift = {
              -1.234375,
              -0.28125
            },
            width = 402
          }
        },
        {
          index = 505,
          sprite = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/cargo-hubs/hatches/platform-upper-hatch-pod-emission-C.png",
            height = 318,
            line_length = 1,
            priority = "medium",
            scale = 0.5,
            shift = {
              0.078125,
              -1.359375
            },
            width = 348
          }
        },
        {
          index = 506,
          sprite = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__base__/graphics/entity/cargo-hubs/hatches/planet-lower-hatch-pod-emission-A.png",
            height = 316,
            line_length = 1,
            priority = "medium",
            scale = 0.5,
            shift = {
              0.703125,
              -0.3125
            },
            width = 356
          }
        },
        {
          index = 507,
          sprite = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__base__/graphics/entity/cargo-hubs/hatches/planet-lower-hatch-pod-emission-B.png",
            height = 388,
            line_length = 1,
            priority = "medium",
            scale = 0.5,
            shift = {
              -1.21875,
              0.265625
            },
            width = 402
          }
        },
        {
          index = 508,
          sprite = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__base__/graphics/entity/cargo-hubs/hatches/planet-lower-hatch-pod-emission-C.png",
            height = 358,
            line_length = 1,
            priority = "medium",
            scale = 0.5,
            shift = {
              0.015625,
              -0.96875
            },
            width = 350
          }
        }
      },
      solar_power_in_space = 200,
      starmap_icon = "__space-age__/graphics/icons/starmap-planet-gleba.png",
      starmap_icon_size = 512,
      subgroup = "planets",
      surface_properties = {
        ["day-night-cycle"] = 36000,
        gravity = 20,
        ["magnetic-field"] = 25,
        pressure = 2000,
        ["solar-power"] = 50
      },
      surface_render_parameters = {
        clouds = {
          additional_density_sample = {
            scale = 0.0084375,
            wind_speed_factor = 1.77
          },
          detail_noise_texture = {
            filename = "__core__/graphics/clouds-detail-noise.png",
            size = 2048
          },
          detail_sample_1 = {
            scale = 0.053406250000000002,
            wind_speed_factor = 0.11702750146284377
          },
          detail_sample_2 = {
            scale = 0.068093749999999993,
            wind_speed_factor = 0.091785222579164767
          },
          detail_sample_morph_duration = 256,
          movement_speed_multiplier = 0.75,
          opacity = 0.25,
          scale = 1,
          shape_noise_texture = {
            filename = "__core__/graphics/clouds-noise.png",
            size = 2048
          },
          shape_warp_strength = 0.06,
          shape_warp_weight = 0.4,
          warp_sample_1 = {
            scale = 0.05
          },
          warp_sample_2 = {
            scale = 0.09375,
            wind_speed_factor = 0
          },
          warped_shape_sample = {
            scale = 0.01125
          }
        },
        day_night_cycle_color_lookup = {
          {
            0,
            "__space-age__/graphics/lut/gleba-1-noon.png"
          },
          {
            0.15,
            "__space-age__/graphics/lut/gleba-2-afternoon.png"
          },
          {
            0.25,
            "__space-age__/graphics/lut/gleba-3-late-afternoon.png"
          },
          {
            0.35,
            "__space-age__/graphics/lut/gleba-4-sunset.png"
          },
          {
            0.45,
            "__space-age__/graphics/lut/gleba-5-after-sunset.png"
          },
          {
            0.55,
            "__space-age__/graphics/lut/gleba-6-before-dawn.png"
          },
          {
            0.65,
            "__space-age__/graphics/lut/gleba-7-dawn.png"
          },
          {
            0.75,
            "__space-age__/graphics/lut/gleba-8-morning.png"
          }
        },
        fog = {
          color1 = {
            255,
            217,
            139,
            1
          },
          color2 = {
            183,
            255,
            169,
            1
          },
          detail_noise_texture = {
            filename = "__core__/graphics/clouds-detail-noise.png",
            size = 2048
          },
          fog_type = "gleba",
          shape_noise_texture = {
            filename = "__core__/graphics/clouds-noise.png",
            size = 2048
          },
          tick_factor = 1e-06
        },
        terrain_tint_effect = {
          global_intensity = 0.5,
          global_scale = 0.4,
          intensity = {
            0.2,
            0.4,
            0.3,
            0.15
          },
          noise_texture = {
            filename = "__space-age__/graphics/terrain/vulcanus/tint-noise.png",
            size = 4096
          },
          offset = {
            0.2,
            0,
            0.4,
            0.8
          },
          scale_u = {
            1.85,
            1.85,
            1.85,
            1.85
          },
          scale_v = {
            1,
            1,
            1,
            1
          },
          zoom_factor = 3.7999999999999998,
          zoom_intensity = 0.75
        }
      },
      ticks_between_player_effects = 1,
      type = "planet"
    },
    nauvis = {
      asteroid_spawn_definitions = {
        {
          angle_when_stopped = 1,
          asteroid = "metallic-asteroid-chunk",
          probability = 0.0125,
          speed = 0.016666666666666665,
          type = "asteroid-chunk"
        },
        {
          angle_when_stopped = 1,
          asteroid = "carbonic-asteroid-chunk",
          probability = 0.0083333333333333321,
          speed = 0.016666666666666665,
          type = "asteroid-chunk"
        },
        {
          angle_when_stopped = 1,
          asteroid = "oxide-asteroid-chunk",
          probability = 0.0041666666666666661,
          speed = 0.016666666666666665,
          type = "asteroid-chunk"
        }
      },
      asteroid_spawn_influence = 1,
      distance = 15,
      gravity_pull = 10,
      icon = "__base__/graphics/icons/nauvis.png",
      magnitude = 1,
      map_gen_settings = {
        autoplace_controls = {
          coal = {},
          ["copper-ore"] = {},
          ["crude-oil"] = {},
          ["enemy-base"] = {},
          ["iron-ore"] = {},
          nauvis_cliff = {},
          rocks = {},
          starting_area_moisture = {},
          stone = {},
          trees = {},
          ["uranium-ore"] = {},
          water = {}
        },
        autoplace_settings = {
          decorative = {
            settings = {
              ["brown-asterisk"] = {},
              ["brown-asterisk-mini"] = {},
              ["brown-carpet-grass"] = {},
              ["brown-fluff"] = {},
              ["brown-fluff-dry"] = {},
              ["brown-hairy-grass"] = {},
              ["cracked-mud-decal"] = {},
              ["dark-mud-decal"] = {},
              garballo = {},
              ["garballo-mini-dry"] = {},
              ["green-asterisk"] = {},
              ["green-asterisk-mini"] = {},
              ["green-bush-mini"] = {},
              ["green-carpet-grass"] = {},
              ["green-croton"] = {},
              ["green-desert-bush"] = {},
              ["green-hairy-grass"] = {},
              ["green-pita"] = {},
              ["green-pita-mini"] = {},
              ["green-small-grass"] = {},
              ["light-mud-decal"] = {},
              ["medium-rock"] = {},
              ["medium-sand-rock"] = {},
              ["red-asterisk"] = {},
              ["red-croton"] = {},
              ["red-desert-bush"] = {},
              ["red-desert-decal"] = {},
              ["red-pita"] = {},
              ["sand-decal"] = {},
              ["sand-dune-decal"] = {},
              ["small-rock"] = {},
              ["small-sand-rock"] = {},
              ["tiny-rock"] = {},
              ["white-desert-bush"] = {}
            }
          },
          entity = {
            settings = {
              ["big-rock"] = {},
              ["big-sand-rock"] = {},
              coal = {},
              ["copper-ore"] = {},
              ["crude-oil"] = {},
              fish = {},
              ["huge-rock"] = {},
              ["iron-ore"] = {},
              stone = {},
              ["uranium-ore"] = {}
            }
          },
          tile = {
            settings = {
              deepwater = {},
              ["dirt-1"] = {},
              ["dirt-2"] = {},
              ["dirt-3"] = {},
              ["dirt-4"] = {},
              ["dirt-5"] = {},
              ["dirt-6"] = {},
              ["dirt-7"] = {},
              ["dry-dirt"] = {},
              ["grass-1"] = {},
              ["grass-2"] = {},
              ["grass-3"] = {},
              ["grass-4"] = {},
              ["red-desert-0"] = {},
              ["red-desert-1"] = {},
              ["red-desert-2"] = {},
              ["red-desert-3"] = {},
              ["sand-1"] = {},
              ["sand-2"] = {},
              ["sand-3"] = {},
              water = {}
            }
          }
        },
        aux_climate_control = true,
        cliff_settings = {
          cliff_smoothing = 0,
          control = "nauvis_cliff",
          name = "cliff"
        },
        moisture_climate_control = true,
        property_expression_names = {}
      },
      map_seed_offset = 0,
      name = "nauvis",
      order = "a[nauvis]",
      orientation = 0.275,
      persistent_ambient_sounds = {
        base_ambience = {
          filename = "__base__/sound/world/world_base_wind.ogg",
          volume = 0.3
        },
        crossfade = {
          curve_type = "cosine",
          from = {
            control = 0.35,
            volume_percentage = 0
          },
          order = {
            "wind",
            "base_ambience"
          },
          to = {
            control = 2,
            volume_percentage = 100
          }
        },
        wind = {
          filename = "__base__/sound/wind/wind.ogg",
          volume = 0.8
        }
      },
      planet_procession_set = {
        arrival = {
          "platform-to-planet-b"
        },
        departure = {
          "planet-to-platform-a"
        }
      },
      platform_procession_set = {
        arrival = {
          "planet-to-platform-b"
        },
        departure = {
          "platform-to-planet-a"
        }
      },
      pollutant_type = "pollution",
      procession_graphic_catalogue = {
        {
          index = 400,
          sprite = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__space-age__/graphics/procession/clouds/nauvis-cloudscape.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 960,
            line_length = 1,
            priority = "no-atlas",
            scale = 0.5,
            shift = {
              0.703125,
              -0.3125
            },
            width = 960
          },
          type = "sprite"
        },
        {
          index = 401,
          sprite = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__space-age__/graphics/procession/clouds/mask-cloudscape.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 960,
            line_length = 1,
            priority = "no-atlas",
            scale = 0.5,
            shift = {
              -1.21875,
              0.265625
            },
            width = 960
          },
          type = "sprite"
        },
        {
          index = 402,
          sprite = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__space-age__/graphics/procession/clouds/nauvis-cloudscape-layered-0.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 1500,
            line_length = 1,
            priority = "no-atlas",
            scale = 0.5,
            shift = {
              0.015625,
              -0.96875
            },
            width = 2000
          },
          type = "sprite"
        },
        {
          index = 403,
          sprite = {
            filename = "__space-age__/graphics/procession/clouds/mask-cloudscape-layered-0.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 1500,
            priority = "no-atlas",
            width = 2000
          },
          type = "sprite"
        },
        {
          index = 404,
          sprite = {
            filename = "__space-age__/graphics/procession/clouds/nauvis-cloudscape-layered-1.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 1200,
            priority = "no-atlas",
            width = 1600
          },
          type = "sprite"
        },
        {
          index = 405,
          sprite = {
            filename = "__space-age__/graphics/procession/clouds/mask-cloudscape-layered-1.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 1200,
            priority = "no-atlas",
            width = 1600
          },
          type = "sprite"
        },
        {
          index = 406,
          sprite = {
            filename = "__space-age__/graphics/procession/clouds/nauvis-cloudscape-layered-2.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 1050,
            priority = "no-atlas",
            width = 1400
          },
          type = "sprite"
        },
        {
          index = 407,
          sprite = {
            filename = "__space-age__/graphics/procession/clouds/mask-cloudscape-layered-2.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 1050,
            priority = "no-atlas",
            width = 1400
          },
          type = "sprite"
        },
        {
          index = 408,
          sprite = {
            filename = "__space-age__/graphics/procession/clouds/nauvis-cloudscape-layered-3.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 900,
            priority = "no-atlas",
            width = 1200
          },
          type = "sprite"
        },
        {
          index = 409,
          sprite = {
            filename = "__space-age__/graphics/procession/clouds/mask-cloudscape-layered-3.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 900,
            priority = "no-atlas",
            width = 1200
          },
          type = "sprite"
        },
        {
          index = 301,
          sprite = {
            filename = "__space-age__/graphics/procession/space-rear-star.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 1024,
            priority = "no-atlas",
            width = 1024
          },
          type = "sprite"
        },
        {
          index = 450,
          sprite = {
            filename = "__space-age__/graphics/procession/clouds/nauvis-sky-tint.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 16,
            priority = "no-atlas",
            width = 16
          },
          type = "sprite"
        },
        {
          index = 509,
          sprite = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/cargo-hubs/hatches/shared-cargo-bay-pod-emission.png",
            height = 120,
            line_length = 1,
            priority = "medium",
            scale = 0.5,
            shift = {
              0.21062500000000002,
              0.109375
            },
            width = 196
          }
        },
        {
          index = 500,
          sprite = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/cargo-hubs/hatches/platform-lower-hatch-pod-emission-A.png",
            height = 268,
            line_length = 1,
            priority = "medium",
            scale = 0.5,
            shift = {
              0.75,
              -0.359375
            },
            width = 302
          }
        },
        {
          index = 501,
          sprite = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/cargo-hubs/hatches/platform-lower-hatch-pod-emission-B.png",
            height = 286,
            line_length = 1,
            priority = "medium",
            scale = 0.5,
            shift = {
              -0.4375,
              -0.703125
            },
            width = 276
          }
        },
        {
          index = 502,
          sprite = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/cargo-hubs/hatches/platform-lower-hatch-pod-emission-C.png",
            height = 308,
            line_length = 1,
            priority = "medium",
            scale = 0.5,
            shift = {
              1.046875,
              -1.125
            },
            width = 322
          }
        },
        {
          index = 503,
          sprite = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/cargo-hubs/hatches/platform-upper-hatch-pod-emission-A.png",
            height = 310,
            line_length = 1,
            priority = "medium",
            scale = 0.5,
            shift = {
              0.84375,
              -0.375
            },
            width = 340
          }
        },
        {
          index = 504,
          sprite = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/cargo-hubs/hatches/platform-upper-hatch-pod-emission-B.png",
            height = 318,
            line_length = 1,
            priority = "medium",
            scale = 0.5,
            shift = {
              -1.234375,
              -0.28125
            },
            width = 402
          }
        },
        {
          index = 505,
          sprite = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/cargo-hubs/hatches/platform-upper-hatch-pod-emission-C.png",
            height = 318,
            line_length = 1,
            priority = "medium",
            scale = 0.5,
            shift = {
              0.078125,
              -1.359375
            },
            width = 348
          }
        },
        {
          index = 506,
          sprite = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__base__/graphics/entity/cargo-hubs/hatches/planet-lower-hatch-pod-emission-A.png",
            height = 316,
            line_length = 1,
            priority = "medium",
            scale = 0.5,
            shift = {
              0.703125,
              -0.3125
            },
            width = 356
          }
        },
        {
          index = 507,
          sprite = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__base__/graphics/entity/cargo-hubs/hatches/planet-lower-hatch-pod-emission-B.png",
            height = 388,
            line_length = 1,
            priority = "medium",
            scale = 0.5,
            shift = {
              -1.21875,
              0.265625
            },
            width = 402
          }
        },
        {
          index = 508,
          sprite = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__base__/graphics/entity/cargo-hubs/hatches/planet-lower-hatch-pod-emission-C.png",
            height = 358,
            line_length = 1,
            priority = "medium",
            scale = 0.5,
            shift = {
              0.015625,
              -0.96875
            },
            width = 350
          }
        }
      },
      solar_power_in_space = 300,
      starmap_icon = "__base__/graphics/icons/starmap-planet-nauvis.png",
      starmap_icon_size = 512,
      subgroup = "planets",
      surface_properties = {
        ["day-night-cycle"] = 25200
      },
      surface_render_parameters = {
        clouds = {
          additional_density_sample = {
            scale = 0.0084375,
            wind_speed_factor = 1.77
          },
          detail_noise_texture = {
            filename = "__core__/graphics/clouds-detail-noise.png",
            size = 2048
          },
          detail_sample_1 = {
            scale = 0.053406250000000002,
            wind_speed_factor = 0.11702750146284377
          },
          detail_sample_2 = {
            scale = 0.068093749999999993,
            wind_speed_factor = 0.091785222579164767
          },
          detail_sample_morph_duration = 256,
          movement_speed_multiplier = 0.75,
          opacity = 0.25,
          scale = 1,
          shape_noise_texture = {
            filename = "__core__/graphics/clouds-noise.png",
            size = 2048
          },
          shape_warp_strength = 0.06,
          shape_warp_weight = 0.4,
          warp_sample_1 = {
            scale = 0.05
          },
          warp_sample_2 = {
            scale = 0.09375,
            wind_speed_factor = 0
          },
          warped_shape_sample = {
            scale = 0.01125
          }
        }
      },
      type = "planet"
    },
    vulcanus = {
      asteroid_spawn_definitions = {
        {
          angle_when_stopped = 1,
          asteroid = "metallic-asteroid-chunk",
          probability = 0.002,
          speed = 0.016666666666666665,
          type = "asteroid-chunk"
        },
        {
          angle_when_stopped = 1,
          asteroid = "carbonic-asteroid-chunk",
          probability = 0.0008,
          speed = 0.016666666666666665,
          type = "asteroid-chunk"
        },
        {
          angle_when_stopped = 1,
          asteroid = "oxide-asteroid-chunk",
          probability = 0.0004,
          speed = 0.016666666666666665,
          type = "asteroid-chunk"
        },
        {
          angle_when_stopped = 0.6,
          asteroid = "medium-metallic-asteroid",
          probability = 0.0025,
          speed = 0.016666666666666665
        },
        {
          angle_when_stopped = 0.6,
          asteroid = "medium-carbonic-asteroid",
          probability = 0.001,
          speed = 0.016666666666666665
        },
        {
          angle_when_stopped = 0.6,
          asteroid = "medium-oxide-asteroid",
          probability = 0.0005,
          speed = 0.016666666666666665
        }
      },
      asteroid_spawn_influence = 1,
      distance = 10,
      gravity_pull = 10,
      icon = "__space-age__/graphics/icons/vulcanus.png",
      magnitude = 1.5,
      map_gen_settings = {
        autoplace_controls = {
          calcite = {},
          sulfuric_acid_geyser = {},
          tungsten_ore = {},
          vulcanus_coal = {},
          vulcanus_volcanism = {}
        },
        autoplace_settings = {
          decorative = {
            settings = {
              ["calcite-stain"] = {},
              ["calcite-stain-small"] = {},
              ["crater-large"] = {},
              ["crater-small"] = {},
              ["medium-volcanic-rock"] = {},
              ["pumice-relief-decal"] = {},
              ["small-sulfur-rock"] = {},
              ["small-volcanic-rock"] = {},
              ["sulfur-rock-cluster"] = {},
              ["sulfur-stain"] = {},
              ["sulfur-stain-small"] = {},
              ["sulfuric-acid-puddle"] = {},
              ["sulfuric-acid-puddle-small"] = {},
              ["tiny-rock-cluster"] = {},
              ["tiny-sulfur-rock"] = {},
              ["tiny-volcanic-rock"] = {},
              ["v-brown-carpet-grass"] = {},
              ["v-brown-hairy-grass"] = {},
              ["v-green-hairy-grass"] = {},
              ["v-red-pita"] = {},
              ["vulcanus-crack-decal-huge-warm"] = {},
              ["vulcanus-crack-decal-large"] = {},
              ["vulcanus-dune-decal"] = {},
              ["vulcanus-lava-fire"] = {},
              ["vulcanus-rock-decal-large"] = {},
              ["vulcanus-sand-decal"] = {},
              ["waves-decal"] = {}
            }
          },
          entity = {
            settings = {
              ["ashland-lichen-tree"] = {},
              ["ashland-lichen-tree-flaming"] = {},
              ["big-volcanic-rock"] = {},
              calcite = {},
              coal = {},
              ["crater-cliff"] = {},
              ["huge-volcanic-rock"] = {},
              ["sulfuric-acid-geyser"] = {},
              ["tungsten-ore"] = {},
              ["vulcanus-chimney"] = {},
              ["vulcanus-chimney-cold"] = {},
              ["vulcanus-chimney-faded"] = {},
              ["vulcanus-chimney-short"] = {},
              ["vulcanus-chimney-truncated"] = {}
            }
          },
          tile = {
            settings = {
              lava = {},
              ["lava-hot"] = {},
              ["volcanic-ash-cracks"] = {},
              ["volcanic-ash-dark"] = {},
              ["volcanic-ash-flats"] = {},
              ["volcanic-ash-light"] = {},
              ["volcanic-ash-soil"] = {},
              ["volcanic-cracks"] = {},
              ["volcanic-cracks-hot"] = {},
              ["volcanic-cracks-warm"] = {},
              ["volcanic-folds"] = {},
              ["volcanic-folds-flat"] = {},
              ["volcanic-folds-warm"] = {},
              ["volcanic-jagged-ground"] = {},
              ["volcanic-pumice-stones"] = {},
              ["volcanic-smooth-stone"] = {},
              ["volcanic-smooth-stone-warm"] = {},
              ["volcanic-soil-dark"] = {},
              ["volcanic-soil-light"] = {}
            }
          }
        },
        cliff_settings = {
          cliff_elevation_0 = 70,
          cliff_elevation_interval = 120,
          name = "cliff-vulcanus"
        },
        property_expression_names = {
          aux = "vulcanus_aux",
          cliff_elevation = "cliff_elevation_from_elevation",
          cliffiness = "cliffiness_basic",
          elevation = "vulcanus_elevation",
          ["entity:calcite:probability"] = "vulcanus_calcite_probability",
          ["entity:calcite:richness"] = "vulcanus_calcite_richness",
          ["entity:coal:probability"] = "vulcanus_coal_probability",
          ["entity:coal:richness"] = "vulcanus_coal_richness",
          ["entity:sulfuric-acid-geyser:probability"] = "vulcanus_sulfuric_acid_geyser_probability",
          ["entity:sulfuric-acid-geyser:richness"] = "vulcanus_sulfuric_acid_geyser_richness",
          ["entity:tungsten-ore:probability"] = "vulcanus_tungsten_ore_probability",
          ["entity:tungsten-ore:richness"] = "vulcanus_tungsten_ore_richness",
          moisture = "vulcanus_moisture",
          temperature = "vulcanus_temperature"
        },
        territory_settings = {
          minimum_territory_size = 10,
          territory_index_expression = "demolisher_territory_expression",
          territory_variation_expression = "demolisher_variation_expression",
          units = {
            "small-demolisher",
            "medium-demolisher",
            "big-demolisher"
          }
        }
      },
      name = "vulcanus",
      order = "b[vulcanus]",
      orientation = 0.1,
      persistent_ambient_sounds = {
        base_ambience = {
          filename = "__space-age__/sound/wind/base-wind-vulcanus.ogg",
          volume = 0.8
        },
        crossfade = {
          curve_type = "cosine",
          from = {
            control = 0.35,
            volume_percentage = 0
          },
          order = {
            "wind",
            "base_ambience"
          },
          to = {
            control = 2,
            volume_percentage = 100
          }
        },
        semi_persistent = {
          {
            delay_mean_seconds = 10,
            delay_variance_seconds = 5,
            sound = {
              variations = {
                {
                  filename = "__space-age__/sound/world/semi-persistent/distant-rumble-1.ogg",
                  volume = 0.5
                },
                {
                  filename = "__space-age__/sound/world/semi-persistent/distant-rumble-2.ogg",
                  volume = 0.5
                },
                {
                  filename = "__space-age__/sound/world/semi-persistent/distant-rumble-3.ogg",
                  volume = 0.5
                }
              }
            }
          },
          {
            delay_mean_seconds = 15,
            delay_variance_seconds = 7,
            sound = {
              variations = {
                {
                  filename = "__space-age__/sound/world/semi-persistent/distant-flames-1.ogg",
                  volume = 0.6
                },
                {
                  filename = "__space-age__/sound/world/semi-persistent/distant-flames-2.ogg",
                  volume = 0.6
                },
                {
                  filename = "__space-age__/sound/world/semi-persistent/distant-flames-3.ogg",
                  volume = 0.6
                },
                {
                  filename = "__space-age__/sound/world/semi-persistent/distant-flames-4.ogg",
                  volume = 0.6
                },
                {
                  filename = "__space-age__/sound/world/semi-persistent/distant-flames-5.ogg",
                  volume = 0.6
                }
              }
            }
          }
        },
        wind = {
          filename = "__space-age__/sound/wind/wind-vulcanus.ogg",
          volume = 0.8
        }
      },
      planet_procession_set = {
        arrival = {
          "platform-to-planet-b"
        },
        departure = {
          "planet-to-platform-a"
        }
      },
      platform_procession_set = {
        arrival = {
          "planet-to-platform-b"
        },
        departure = {
          "platform-to-planet-a"
        }
      },
      procession_graphic_catalogue = {
        {
          index = 400,
          sprite = {
            filename = "__space-age__/graphics/procession/clouds/vulcanus-cloudscape.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 960,
            priority = "no-atlas",
            width = 960
          },
          type = "sprite"
        },
        {
          index = 401,
          sprite = {
            filename = "__space-age__/graphics/procession/clouds/mask-cloudscape.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 960,
            priority = "no-atlas",
            width = 960
          },
          type = "sprite"
        },
        {
          index = 402,
          sprite = {
            filename = "__space-age__/graphics/procession/clouds/vulcanus-cloudscape-layered-0.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 1500,
            priority = "no-atlas",
            width = 2000
          },
          type = "sprite"
        },
        {
          index = 403,
          sprite = {
            filename = "__space-age__/graphics/procession/clouds/mask-cloudscape-layered-0.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 1500,
            priority = "no-atlas",
            width = 2000
          },
          type = "sprite"
        },
        {
          index = 404,
          sprite = {
            filename = "__space-age__/graphics/procession/clouds/vulcanus-cloudscape-layered-1.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 1200,
            priority = "no-atlas",
            width = 1600
          },
          type = "sprite"
        },
        {
          index = 405,
          sprite = {
            filename = "__space-age__/graphics/procession/clouds/mask-cloudscape-layered-1.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 1200,
            priority = "no-atlas",
            width = 1600
          },
          type = "sprite"
        },
        {
          index = 406,
          sprite = {
            filename = "__space-age__/graphics/procession/clouds/vulcanus-cloudscape-layered-2.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 1050,
            priority = "no-atlas",
            width = 1400
          },
          type = "sprite"
        },
        {
          index = 407,
          sprite = {
            filename = "__space-age__/graphics/procession/clouds/mask-cloudscape-layered-2.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 1050,
            priority = "no-atlas",
            width = 1400
          },
          type = "sprite"
        },
        {
          index = 408,
          sprite = {
            filename = "__space-age__/graphics/procession/clouds/vulcanus-cloudscape-layered-3.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 900,
            priority = "no-atlas",
            width = 1200
          },
          type = "sprite"
        },
        {
          index = 409,
          sprite = {
            filename = "__space-age__/graphics/procession/clouds/mask-cloudscape-layered-3.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 900,
            priority = "no-atlas",
            width = 1200
          },
          type = "sprite"
        },
        {
          index = 301,
          sprite = {
            filename = "__space-age__/graphics/procession/space-rear-star.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 1024,
            priority = "no-atlas",
            width = 1024
          },
          type = "sprite"
        },
        {
          index = 450,
          sprite = {
            filename = "__space-age__/graphics/procession/clouds/vulcanus-sky-tint.png",
            flags = {
              "group=effect-texture",
              "linear-minification",
              "linear-magnification"
            },
            height = 16,
            priority = "no-atlas",
            width = 16
          },
          type = "sprite"
        },
        {
          index = 509,
          sprite = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/cargo-hubs/hatches/shared-cargo-bay-pod-emission.png",
            height = 120,
            line_length = 1,
            priority = "medium",
            scale = 0.5,
            shift = {
              0.21062500000000002,
              0.109375
            },
            width = 196
          }
        },
        {
          index = 500,
          sprite = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/cargo-hubs/hatches/platform-lower-hatch-pod-emission-A.png",
            height = 268,
            line_length = 1,
            priority = "medium",
            scale = 0.5,
            shift = {
              0.75,
              -0.359375
            },
            width = 302
          }
        },
        {
          index = 501,
          sprite = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/cargo-hubs/hatches/platform-lower-hatch-pod-emission-B.png",
            height = 286,
            line_length = 1,
            priority = "medium",
            scale = 0.5,
            shift = {
              -0.4375,
              -0.703125
            },
            width = 276
          }
        },
        {
          index = 502,
          sprite = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/cargo-hubs/hatches/platform-lower-hatch-pod-emission-C.png",
            height = 308,
            line_length = 1,
            priority = "medium",
            scale = 0.5,
            shift = {
              1.046875,
              -1.125
            },
            width = 322
          }
        },
        {
          index = 503,
          sprite = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/cargo-hubs/hatches/platform-upper-hatch-pod-emission-A.png",
            height = 310,
            line_length = 1,
            priority = "medium",
            scale = 0.5,
            shift = {
              0.84375,
              -0.375
            },
            width = 340
          }
        },
        {
          index = 504,
          sprite = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/cargo-hubs/hatches/platform-upper-hatch-pod-emission-B.png",
            height = 318,
            line_length = 1,
            priority = "medium",
            scale = 0.5,
            shift = {
              -1.234375,
              -0.28125
            },
            width = 402
          }
        },
        {
          index = 505,
          sprite = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/cargo-hubs/hatches/platform-upper-hatch-pod-emission-C.png",
            height = 318,
            line_length = 1,
            priority = "medium",
            scale = 0.5,
            shift = {
              0.078125,
              -1.359375
            },
            width = 348
          }
        },
        {
          index = 506,
          sprite = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__base__/graphics/entity/cargo-hubs/hatches/planet-lower-hatch-pod-emission-A.png",
            height = 316,
            line_length = 1,
            priority = "medium",
            scale = 0.5,
            shift = {
              0.703125,
              -0.3125
            },
            width = 356
          }
        },
        {
          index = 507,
          sprite = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__base__/graphics/entity/cargo-hubs/hatches/planet-lower-hatch-pod-emission-B.png",
            height = 388,
            line_length = 1,
            priority = "medium",
            scale = 0.5,
            shift = {
              -1.21875,
              0.265625
            },
            width = 402
          }
        },
        {
          index = 508,
          sprite = {
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__base__/graphics/entity/cargo-hubs/hatches/planet-lower-hatch-pod-emission-C.png",
            height = 358,
            line_length = 1,
            priority = "medium",
            scale = 0.5,
            shift = {
              0.015625,
              -0.96875
            },
            width = 350
          }
        }
      },
      solar_power_in_space = 600,
      starmap_icon = "__space-age__/graphics/icons/starmap-planet-vulcanus.png",
      starmap_icon_size = 512,
      subgroup = "planets",
      surface_properties = {
        ["day-night-cycle"] = 5400,
        gravity = 40,
        ["magnetic-field"] = 25,
        pressure = 4000,
        ["solar-power"] = 400
      },
      surface_render_parameters = {
        day_night_cycle_color_lookup = {
          {
            0,
            "__space-age__/graphics/lut/vulcanus-1-day.png"
          },
          {
            0.2,
            "__space-age__/graphics/lut/vulcanus-1-day.png"
          },
          {
            0.45,
            "__space-age__/graphics/lut/vulcanus-2-night.png"
          },
          {
            0.55,
            "__space-age__/graphics/lut/vulcanus-2-night.png"
          },
          {
            0.8,
            "__space-age__/graphics/lut/vulcanus-1-day.png"
          }
        },
        fog = {
          color1 = {
            1,
            0.87059999999999995,
            0.302
          },
          color2 = {
            1,
            0.87059999999999995,
            0.29020000000000001
          },
          detail_noise_texture = {
            filename = "__core__/graphics/clouds-detail-noise.png",
            size = 2048
          },
          shape_noise_texture = {
            filename = "__core__/graphics/clouds-noise.png",
            size = 2048
          },
          tick_factor = 5e-06
        },
        terrain_tint_effect = {
          global_intensity = 0.3,
          global_scale = 0.1,
          intensity = {
            0.5,
            0.2,
            0.3,
            1
          },
          noise_texture = {
            filename = "__space-age__/graphics/terrain/vulcanus/tint-noise.png",
            size = 4096
          },
          offset = {
            0.2,
            0,
            0.4,
            0.8
          },
          scale_u = {
            3,
            1,
            1,
            1
          },
          scale_v = {
            1,
            1,
            1,
            1
          },
          zoom_factor = 3,
          zoom_intensity = 0.6
        }
      },
      type = "planet"
    }
  },
```
