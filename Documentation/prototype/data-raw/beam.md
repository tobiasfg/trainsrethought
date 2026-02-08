# beam

## Summary
- Top-level prototype category extracted from the base game `data.raw`.
- Use as reference for fields, default values, and structure.

```lua
beam = {
    ["chain-tesla-gun-beam-bounce"] = {
      action = {
        action_delivery = {
          target_effects = {
            {
              damage = {
                amount = 30,
                type = "electric"
              },
              type = "damage"
            },
            {
              distance = 0.25,
              type = "push-back"
            },
            {
              sticker = "tesla-turret-stun",
              type = "create-sticker"
            },
            {
              sticker = "tesla-turret-slow",
              type = "create-sticker"
            }
          },
          type = "instant"
        },
        type = "direct"
      },
      action_triggered_automatically = false,
      damage_interval = 20,
      flags = {
        "not-on-map"
      },
      graphics_set = {
        beam = {
          body = {
            {
              layers = {
                {
                  animation_speed = 0.5,
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__space-age__/graphics/entity/beam/chain-body-0.png",
                  frame_count = 1,
                  height = 4,
                  line_length = 1,
                  repeat_count = 40,
                  scale = 0.5,
                  shift = {
                    0,
                    0.0078125
                  },
                  width = 64
                },
                {
                  animation_speed = 0.5,
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__space-age__/graphics/entity/beam/chain-body-1.png",
                  frame_count = 40,
                  height = 80,
                  line_length = 10,
                  scale = 0.5,
                  shift = {
                    0.03125,
                    0.03125
                  },
                  width = 104
                }
              }
            },
            {
              layers = {
                {
                  animation_speed = 0.5,
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__space-age__/graphics/entity/beam/chain-body-0.png",
                  frame_count = 1,
                  height = 4,
                  line_length = 1,
                  repeat_count = 40,
                  scale = 0.5,
                  shift = {
                    0,
                    0.0078125
                  },
                  width = 64
                },
                {
                  animation_speed = 0.5,
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__space-age__/graphics/entity/beam/chain-body-2.png",
                  frame_count = 40,
                  height = 86,
                  line_length = 10,
                  scale = 0.5,
                  shift = {
                    -0.0625,
                    0.03125
                  },
                  width = 112
                }
              }
            },
            {
              layers = {
                {
                  animation_speed = 0.5,
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__space-age__/graphics/entity/beam/chain-body-0.png",
                  frame_count = 1,
                  height = 4,
                  line_length = 1,
                  repeat_count = 40,
                  scale = 0.5,
                  shift = {
                    0,
                    0.0078125
                  },
                  width = 64
                },
                {
                  animation_speed = 0.5,
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__space-age__/graphics/entity/beam/chain-body-3.png",
                  frame_count = 40,
                  height = 88,
                  line_length = 10,
                  scale = 0.5,
                  shift = {
                    -0.046875,
                    0.140625
                  },
                  width = 108
                }
              }
            },
            {
              layers = {
                {
                  animation_speed = 0.5,
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__space-age__/graphics/entity/beam/chain-body-0.png",
                  frame_count = 1,
                  height = 4,
                  line_length = 1,
                  repeat_count = 40,
                  scale = 0.5,
                  shift = {
                    0,
                    0.0078125
                  },
                  width = 64
                },
                {
                  animation_speed = 0.5,
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__space-age__/graphics/entity/beam/chain-body-4.png",
                  frame_count = 40,
                  height = 90,
                  line_length = 10,
                  scale = 0.5,
                  shift = {
                    -0.0625,
                    0.171875
                  },
                  width = 102
                }
              }
            },
            {
              layers = {
                {
                  animation_speed = 0.5,
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__space-age__/graphics/entity/beam/chain-body-0.png",
                  frame_count = 1,
                  height = 4,
                  line_length = 1,
                  repeat_count = 40,
                  scale = 0.5,
                  shift = {
                    0,
                    0.0078125
                  },
                  width = 64
                },
                {
                  animation_speed = 0.5,
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__space-age__/graphics/entity/beam/chain-body-5.png",
                  frame_count = 40,
                  height = 82,
                  line_length = 10,
                  scale = 0.5,
                  shift = {
                    -0.078125,
                    0.140625
                  },
                  width = 106
                }
              }
            },
            {
              layers = {
                {
                  animation_speed = 0.5,
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__space-age__/graphics/entity/beam/chain-body-0.png",
                  frame_count = 1,
                  height = 4,
                  line_length = 1,
                  repeat_count = 40,
                  scale = 0.5,
                  shift = {
                    0,
                    0.0078125
                  },
                  width = 64
                },
                {
                  animation_speed = 0.5,
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__space-age__/graphics/entity/beam/chain-body-6.png",
                  frame_count = 40,
                  height = 92,
                  line_length = 10,
                  scale = 0.5,
                  shift = {
                    -0.046875,
                    0.203125
                  },
                  width = 114
                }
              }
            }
          },
          ending = {
            animation_speed = 0.5,
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/beam/chain-beam-END.png",
            flags = {
              "trilinear-filtering"
            },
            frame_count = 20,
            height = 74,
            line_length = 10,
            scale = 0.5,
            shift = {
              0.0625,
              0.078125
            },
            width = 70
          },
          head = {
            layers = {
              {
                animation_speed = 0.5,
                blend_mode = "additive",
                draw_as_glow = true,
                filename = "__space-age__/graphics/entity/beam/chain-body-0.png",
                frame_count = 1,
                height = 4,
                line_length = 1,
                repeat_count = 40,
                scale = 0.5,
                shift = {
                  0,
                  0.0078125
                },
                width = 64
              },
              {
                animation_speed = 0.5,
                blend_mode = "additive",
                draw_as_glow = true,
                filename = "__space-age__/graphics/entity/beam/chain-body-1.png",
                frame_count = 40,
                height = 80,
                line_length = 10,
                scale = 0.5,
                shift = {
                  0.03125,
                  0.03125
                },
                width = 104
              }
            }
          },
          start = {
            animation_speed = 0.5,
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/beam/chain-beam-START.png",
            flags = "SERPENT PLACEHOLDER" --[=[ ref [""].beam["chain-tesla-gun-beam-bounce"].graphics_set.beam.ending.flags ]=],
            frame_count = 20,
            height = 96,
            line_length = 10,
            scale = 0.5,
            shift = {
              -0.65625,
              0.03125
            },
            width = 92
          },
          tail = {
            layers = {
              {
                animation_speed = 0.5,
                blend_mode = "additive",
                draw_as_glow = true,
                filename = "__space-age__/graphics/entity/beam/chain-body-0.png",
                frame_count = 1,
                height = 4,
                line_length = 1,
                repeat_count = 40,
                scale = 0.5,
                shift = {
                  0,
                  0.0078125
                },
                width = 64
              },
              {
                animation_speed = 0.5,
                blend_mode = "additive",
                draw_as_glow = true,
                filename = "__space-age__/graphics/entity/beam/chain-body-6.png",
                frame_count = 40,
                height = 92,
                line_length = 10,
                scale = 0.5,
                shift = {
                  -0.046875,
                  0.203125
                },
                width = 114
              }
            }
          }
        },
        desired_segment_length = 1,
        ground = {
          body = {
            animation_speed = 0.5,
            draw_as_light = true,
            filename = "__base__/graphics/entity/laser-turret/laser-ground-light-body.png",
            flags = {
              "light"
            },
            height = 256,
            line_length = 1,
            scale = 0.5,
            tint = {
              0.05,
              0.5,
              0.5
            },
            width = 64
          },
          head = {
            animation_speed = 0.5,
            draw_as_light = true,
            filename = "__base__/graphics/entity/laser-turret/laser-ground-light-head.png",
            flags = {
              "light"
            },
            height = 256,
            line_length = 1,
            scale = 0.5,
            shift = {
              -1,
              0
            },
            tint = {
              0.05,
              0.5,
              0.5
            },
            width = 256
          },
          tail = {
            animation_speed = 0.5,
            draw_as_light = true,
            filename = "__base__/graphics/entity/laser-turret/laser-ground-light-tail.png",
            flags = {
              "light"
            },
            height = 256,
            line_length = 1,
            scale = 0.5,
            shift = {
              1,
              0
            },
            tint = {
              0.05,
              0.5,
              0.5
            },
            width = 256
          }
        },
        randomize_animation_per_segment = true
      },
      hidden = true,
      name = "chain-tesla-gun-beam-bounce",
      random_target_offset = true,
      target_offset = {
        0,
        0
      },
      type = "beam",
      width = 0.5,
      working_sound = {
        max_sounds_per_prototype = 4,
        sound = {
          category = "weapon",
          filename = "__space-age__/sound/entity/tesla-turret/tesla-turret-chain-beam.ogg",
          volume = 0.8
        }
      }
    },
    ["chain-tesla-gun-beam-start"] = {
      action = {
        action_delivery = {
          target_effects = {
            {
              damage = {
                amount = 30,
                type = "electric"
              },
              type = "damage"
            },
            {
              distance = 0.5,
              type = "push-back"
            },
            {
              sticker = "tesla-turret-stun",
              type = "create-sticker"
            },
            {
              sticker = "tesla-turret-slow",
              type = "create-sticker"
            },
            {
              sound = {
                advanced_volume_control = {
                  fades = {
                    fade_in = {
                      curve_type = "S-curve",
                      from = {
                        control = 0.5,
                        volume_percentage = 0.5
                      },
                      to = {
                        1,
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
                    filename = "__space-age__/sound/entity/tesla-turret/tesla-turret-beam-deflection-1.ogg",
                    volume = 0.6
                  },
                  {
                    filename = "__space-age__/sound/entity/tesla-turret/tesla-turret-beam-deflection-2.ogg",
                    volume = 0.6
                  },
                  {
                    filename = "__space-age__/sound/entity/tesla-turret/tesla-turret-beam-deflection-3.ogg",
                    volume = 0.6
                  },
                  {
                    filename = "__space-age__/sound/entity/tesla-turret/tesla-turret-beam-deflection-4.ogg",
                    volume = 0.6
                  },
                  {
                    filename = "__space-age__/sound/entity/tesla-turret/tesla-turret-beam-deflection-5.ogg",
                    volume = 0.6
                  },
                  {
                    filename = "__space-age__/sound/entity/tesla-turret/tesla-turret-beam-deflection-6.ogg",
                    volume = 0.6
                  }
                }
              },
              type = "play-sound"
            }
          },
          type = "instant"
        },
        type = "direct"
      },
      action_triggered_automatically = false,
      damage_interval = 20,
      flags = {
        "not-on-map"
      },
      graphics_set = {
        beam = {
          body = {
            {
              layers = {
                {
                  animation_speed = 0.5,
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__space-age__/graphics/entity/beam/tesla-body-1.png",
                  frame_count = 20,
                  height = 64,
                  line_length = 10,
                  repeat_count = 4,
                  scale = 0.5,
                  shift = {
                    0,
                    0
                  },
                  width = 64
                },
                {
                  animation_speed = 0.5,
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__space-age__/graphics/entity/beam/lightning-loop-1.png",
                  frame_count = 80,
                  height = 132,
                  line_length = 10,
                  scale = 0.5,
                  shift = {
                    0,
                    0.078125
                  },
                  width = 128
                }
              }
            },
            {
              layers = {
                {
                  animation_speed = 0.5,
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__space-age__/graphics/entity/beam/tesla-body-2.png",
                  frame_count = 20,
                  height = 80,
                  line_length = 10,
                  repeat_count = 4,
                  scale = 0.5,
                  shift = {
                    0,
                    0
                  },
                  width = 64
                },
                {
                  animation_speed = 0.5,
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__space-age__/graphics/entity/beam/lightning-loop-2.png",
                  frame_count = 80,
                  height = 126,
                  line_length = 10,
                  scale = 0.5,
                  shift = {
                    0,
                    -0.140625
                  },
                  width = 128
                }
              }
            },
            {
              layers = {
                {
                  animation_speed = 0.5,
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__space-age__/graphics/entity/beam/tesla-body-3.png",
                  frame_count = 20,
                  height = 80,
                  line_length = 10,
                  repeat_count = 4,
                  scale = 0.5,
                  shift = {
                    0,
                    0
                  },
                  width = 64
                },
                {
                  animation_speed = 0.5,
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__space-age__/graphics/entity/beam/lightning-loop-3.png",
                  frame_count = 80,
                  height = 116,
                  line_length = 10,
                  scale = 0.5,
                  shift = {
                    0,
                    -0.03125
                  },
                  width = 128
                }
              }
            },
            {
              layers = {
                {
                  animation_speed = 0.5,
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__space-age__/graphics/entity/beam/tesla-body-4.png",
                  frame_count = 20,
                  height = 80,
                  line_length = 10,
                  repeat_count = 4,
                  scale = 0.5,
                  shift = {
                    0,
                    0
                  },
                  width = 64
                },
                {
                  animation_speed = 0.5,
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__space-age__/graphics/entity/beam/lightning-loop-4.png",
                  frame_count = 80,
                  height = 94,
                  line_length = 10,
                  scale = 0.5,
                  shift = {
                    0,
                    0.171875
                  },
                  width = 128
                }
              }
            },
            {
              layers = {
                {
                  animation_speed = 0.5,
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__space-age__/graphics/entity/beam/tesla-body-5.png",
                  frame_count = 20,
                  height = 80,
                  line_length = 10,
                  repeat_count = 4,
                  scale = 0.5,
                  shift = {
                    0,
                    0
                  },
                  width = 64
                },
                {
                  animation_speed = 0.5,
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__space-age__/graphics/entity/beam/lightning-loop-5.png",
                  frame_count = 80,
                  height = 120,
                  line_length = 10,
                  scale = 0.5,
                  shift = {
                    0,
                    0.21875
                  },
                  width = 128
                }
              }
            },
            {
              layers = {
                {
                  animation_speed = 0.5,
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__space-age__/graphics/entity/beam/tesla-body-6.png",
                  frame_count = 20,
                  height = 80,
                  line_length = 10,
                  repeat_count = 4,
                  scale = 0.5,
                  shift = {
                    0,
                    0
                  },
                  width = 64
                },
                {
                  animation_speed = 0.5,
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__space-age__/graphics/entity/beam/lightning-loop-6.png",
                  frame_count = 80,
                  height = 96,
                  line_length = 10,
                  scale = 0.5,
                  shift = {
                    0,
                    0.015625
                  },
                  width = 128
                }
              }
            }
          },
          ending = {
            animation_speed = 0.5,
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/beam/tesla-beam-END.png",
            flags = "SERPENT PLACEHOLDER" --[=[ ref [""].beam["chain-tesla-gun-beam-bounce"].graphics_set.beam.ending.flags ]=],
            frame_count = 20,
            height = 116,
            line_length = 10,
            scale = 0.5,
            shift = {
              -0.046875,
              0.03125
            },
            width = 110
          },
          head = {
            animation_speed = 0.5,
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/beam/tesla-head.png",
            flags = "SERPENT PLACEHOLDER" --[=[ ref [""].beam["chain-tesla-gun-beam-bounce"].graphics_set.beam.ending.flags ]=],
            frame_count = 20,
            height = 64,
            line_length = 10,
            scale = 0.5,
            shift = {
              0,
              0
            },
            width = 64
          },
          start = {
            animation_speed = 0.5,
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/beam/tesla-beam-START.png",
            flags = "SERPENT PLACEHOLDER" --[=[ ref [""].beam["chain-tesla-gun-beam-bounce"].graphics_set.beam.ending.flags ]=],
            frame_count = 20,
            height = 112,
            line_length = 10,
            scale = 0.5,
            shift = {
              0.234375,
              0
            },
            width = 160
          },
          tail = {
            animation_speed = 0.5,
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/beam/tesla-tail.png",
            flags = "SERPENT PLACEHOLDER" --[=[ ref [""].beam["chain-tesla-gun-beam-bounce"].graphics_set.beam.ending.flags ]=],
            frame_count = 20,
            height = 64,
            line_length = 10,
            scale = 0.5,
            shift = {
              0,
              0
            },
            width = 64
          }
        },
        desired_segment_length = 1,
        ground = {
          body = {
            animation_speed = 0.5,
            draw_as_light = true,
            filename = "__base__/graphics/entity/laser-turret/laser-ground-light-body.png",
            flags = {
              "light"
            },
            height = 256,
            line_length = 1,
            scale = 0.5,
            tint = {
              0.05,
              0.5,
              0.5
            },
            width = 64
          },
          head = {
            animation_speed = 0.5,
            draw_as_light = true,
            filename = "__base__/graphics/entity/laser-turret/laser-ground-light-head.png",
            flags = {
              "light"
            },
            height = 256,
            line_length = 1,
            scale = 0.5,
            shift = {
              -1,
              0
            },
            tint = {
              0.05,
              0.5,
              0.5
            },
            width = 256
          },
          tail = {
            animation_speed = 0.5,
            draw_as_light = true,
            filename = "__base__/graphics/entity/laser-turret/laser-ground-light-tail.png",
            flags = {
              "light"
            },
            height = 256,
            line_length = 1,
            scale = 0.5,
            shift = {
              1,
              0
            },
            tint = {
              0.05,
              0.5,
              0.5
            },
            width = 256
          }
        },
        randomize_animation_per_segment = true
      },
      hidden = true,
      name = "chain-tesla-gun-beam-start",
      random_target_offset = true,
      target_offset = {
        0,
        0
      },
      type = "beam",
      width = 0.5,
      working_sound = {
        max_sounds_per_prototype = 4,
        sound = {
          category = "weapon",
          filename = "__space-age__/sound/entity/tesla-turret/tesla-turret-beam.ogg",
          volume = 1
        }
      }
    },
    ["chain-tesla-turret-beam-bounce"] = {
      action = {
        action_delivery = {
          target_effects = {
            {
              damage = {
                amount = 120,
                type = "electric"
              },
              type = "damage"
            },
            {
              distance = 0.25,
              type = "push-back"
            },
            {
              sticker = "tesla-turret-stun",
              type = "create-sticker"
            },
            {
              sticker = "tesla-turret-slow",
              type = "create-sticker"
            }
          },
          type = "instant"
        },
        type = "direct"
      },
      action_triggered_automatically = false,
      damage_interval = 20,
      flags = {
        "not-on-map"
      },
      graphics_set = {
        beam = {
          body = {
            {
              layers = {
                {
                  animation_speed = 0.5,
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__space-age__/graphics/entity/beam/chain-body-0.png",
                  frame_count = 1,
                  height = 4,
                  line_length = 1,
                  repeat_count = 40,
                  scale = 0.5,
                  shift = {
                    0,
                    0.0078125
                  },
                  width = 64
                },
                {
                  animation_speed = 0.5,
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__space-age__/graphics/entity/beam/chain-body-1.png",
                  frame_count = 40,
                  height = 80,
                  line_length = 10,
                  scale = 0.5,
                  shift = {
                    0.03125,
                    0.03125
                  },
                  width = 104
                }
              }
            },
            {
              layers = {
                {
                  animation_speed = 0.5,
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__space-age__/graphics/entity/beam/chain-body-0.png",
                  frame_count = 1,
                  height = 4,
                  line_length = 1,
                  repeat_count = 40,
                  scale = 0.5,
                  shift = {
                    0,
                    0.0078125
                  },
                  width = 64
                },
                {
                  animation_speed = 0.5,
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__space-age__/graphics/entity/beam/chain-body-2.png",
                  frame_count = 40,
                  height = 86,
                  line_length = 10,
                  scale = 0.5,
                  shift = {
                    -0.0625,
                    0.03125
                  },
                  width = 112
                }
              }
            },
            {
              layers = {
                {
                  animation_speed = 0.5,
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__space-age__/graphics/entity/beam/chain-body-0.png",
                  frame_count = 1,
                  height = 4,
                  line_length = 1,
                  repeat_count = 40,
                  scale = 0.5,
                  shift = {
                    0,
                    0.0078125
                  },
                  width = 64
                },
                {
                  animation_speed = 0.5,
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__space-age__/graphics/entity/beam/chain-body-3.png",
                  frame_count = 40,
                  height = 88,
                  line_length = 10,
                  scale = 0.5,
                  shift = {
                    -0.046875,
                    0.140625
                  },
                  width = 108
                }
              }
            },
            {
              layers = {
                {
                  animation_speed = 0.5,
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__space-age__/graphics/entity/beam/chain-body-0.png",
                  frame_count = 1,
                  height = 4,
                  line_length = 1,
                  repeat_count = 40,
                  scale = 0.5,
                  shift = {
                    0,
                    0.0078125
                  },
                  width = 64
                },
                {
                  animation_speed = 0.5,
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__space-age__/graphics/entity/beam/chain-body-4.png",
                  frame_count = 40,
                  height = 90,
                  line_length = 10,
                  scale = 0.5,
                  shift = {
                    -0.0625,
                    0.171875
                  },
                  width = 102
                }
              }
            },
            {
              layers = {
                {
                  animation_speed = 0.5,
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__space-age__/graphics/entity/beam/chain-body-0.png",
                  frame_count = 1,
                  height = 4,
                  line_length = 1,
                  repeat_count = 40,
                  scale = 0.5,
                  shift = {
                    0,
                    0.0078125
                  },
                  width = 64
                },
                {
                  animation_speed = 0.5,
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__space-age__/graphics/entity/beam/chain-body-5.png",
                  frame_count = 40,
                  height = 82,
                  line_length = 10,
                  scale = 0.5,
                  shift = {
                    -0.078125,
                    0.140625
                  },
                  width = 106
                }
              }
            },
            {
              layers = {
                {
                  animation_speed = 0.5,
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__space-age__/graphics/entity/beam/chain-body-0.png",
                  frame_count = 1,
                  height = 4,
                  line_length = 1,
                  repeat_count = 40,
                  scale = 0.5,
                  shift = {
                    0,
                    0.0078125
                  },
                  width = 64
                },
                {
                  animation_speed = 0.5,
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__space-age__/graphics/entity/beam/chain-body-6.png",
                  frame_count = 40,
                  height = 92,
                  line_length = 10,
                  scale = 0.5,
                  shift = {
                    -0.046875,
                    0.203125
                  },
                  width = 114
                }
              }
            }
          },
          ending = {
            animation_speed = 0.5,
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/beam/chain-beam-END.png",
            flags = "SERPENT PLACEHOLDER" --[=[ ref [""].beam["chain-tesla-gun-beam-bounce"].graphics_set.beam.ending.flags ]=],
            frame_count = 20,
            height = 74,
            line_length = 10,
            scale = 0.5,
            shift = {
              0.0625,
              0.078125
            },
            width = 70
          },
          head = {
            layers = {
              {
                animation_speed = 0.5,
                blend_mode = "additive",
                draw_as_glow = true,
                filename = "__space-age__/graphics/entity/beam/chain-body-0.png",
                frame_count = 1,
                height = 4,
                line_length = 1,
                repeat_count = 40,
                scale = 0.5,
                shift = {
                  0,
                  0.0078125
                },
                width = 64
              },
              {
                animation_speed = 0.5,
                blend_mode = "additive",
                draw_as_glow = true,
                filename = "__space-age__/graphics/entity/beam/chain-body-1.png",
                frame_count = 40,
                height = 80,
                line_length = 10,
                scale = 0.5,
                shift = {
                  0.03125,
                  0.03125
                },
                width = 104
              }
            }
          },
          start = {
            animation_speed = 0.5,
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/beam/chain-beam-START.png",
            flags = "SERPENT PLACEHOLDER" --[=[ ref [""].beam["chain-tesla-gun-beam-bounce"].graphics_set.beam.ending.flags ]=],
            frame_count = 20,
            height = 96,
            line_length = 10,
            scale = 0.5,
            shift = {
              -0.65625,
              0.03125
            },
            width = 92
          },
          tail = {
            layers = {
              {
                animation_speed = 0.5,
                blend_mode = "additive",
                draw_as_glow = true,
                filename = "__space-age__/graphics/entity/beam/chain-body-0.png",
                frame_count = 1,
                height = 4,
                line_length = 1,
                repeat_count = 40,
                scale = 0.5,
                shift = {
                  0,
                  0.0078125
                },
                width = 64
              },
              {
                animation_speed = 0.5,
                blend_mode = "additive",
                draw_as_glow = true,
                filename = "__space-age__/graphics/entity/beam/chain-body-6.png",
                frame_count = 40,
                height = 92,
                line_length = 10,
                scale = 0.5,
                shift = {
                  -0.046875,
                  0.203125
                },
                width = 114
              }
            }
          }
        },
        desired_segment_length = 1,
        ground = {
          body = {
            animation_speed = 0.5,
            draw_as_light = true,
            filename = "__base__/graphics/entity/laser-turret/laser-ground-light-body.png",
            flags = {
              "light"
            },
            height = 256,
            line_length = 1,
            scale = 0.5,
            tint = {
              0.05,
              0.5,
              0.5
            },
            width = 64
          },
          head = {
            animation_speed = 0.5,
            draw_as_light = true,
            filename = "__base__/graphics/entity/laser-turret/laser-ground-light-head.png",
            flags = {
              "light"
            },
            height = 256,
            line_length = 1,
            scale = 0.5,
            shift = {
              -1,
              0
            },
            tint = {
              0.05,
              0.5,
              0.5
            },
            width = 256
          },
          tail = {
            animation_speed = 0.5,
            draw_as_light = true,
            filename = "__base__/graphics/entity/laser-turret/laser-ground-light-tail.png",
            flags = {
              "light"
            },
            height = 256,
            line_length = 1,
            scale = 0.5,
            shift = {
              1,
              0
            },
            tint = {
              0.05,
              0.5,
              0.5
            },
            width = 256
          }
        },
        randomize_animation_per_segment = true
      },
      hidden = true,
      name = "chain-tesla-turret-beam-bounce",
      random_target_offset = true,
      target_offset = {
        0,
        0
      },
      type = "beam",
      width = 0.5,
      working_sound = {
        max_sounds_per_prototype = 4,
        sound = {
          category = "weapon",
          filename = "__space-age__/sound/entity/tesla-turret/tesla-turret-chain-beam.ogg",
          volume = 0.8
        }
      }
    },
    ["chain-tesla-turret-beam-start"] = {
      action = {
        action_delivery = {
          target_effects = {
            {
              damage = {
                amount = 120,
                type = "electric"
              },
              type = "damage"
            },
            {
              distance = 0.5,
              type = "push-back"
            },
            {
              sticker = "tesla-turret-stun",
              type = "create-sticker"
            },
            {
              sticker = "tesla-turret-slow",
              type = "create-sticker"
            },
            {
              sound = "SERPENT PLACEHOLDER" --[=[ ref [""].beam["chain-tesla-gun-beam-start"].action.action_delivery.target_effects[5].sound ]=],
              type = "play-sound"
            }
          },
          type = "instant"
        },
        type = "direct"
      },
      action_triggered_automatically = false,
      damage_interval = 20,
      flags = {
        "not-on-map"
      },
      graphics_set = {
        beam = {
          body = {
            {
              layers = {
                {
                  animation_speed = 0.5,
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__space-age__/graphics/entity/beam/tesla-body-1.png",
                  frame_count = 20,
                  height = 64,
                  line_length = 10,
                  repeat_count = 4,
                  scale = 0.5,
                  shift = {
                    0,
                    0
                  },
                  width = 64
                },
                {
                  animation_speed = 0.5,
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__space-age__/graphics/entity/beam/lightning-loop-1.png",
                  frame_count = 80,
                  height = 132,
                  line_length = 10,
                  scale = 0.5,
                  shift = {
                    0,
                    0.078125
                  },
                  width = 128
                }
              }
            },
            {
              layers = {
                {
                  animation_speed = 0.5,
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__space-age__/graphics/entity/beam/tesla-body-2.png",
                  frame_count = 20,
                  height = 80,
                  line_length = 10,
                  repeat_count = 4,
                  scale = 0.5,
                  shift = {
                    0,
                    0
                  },
                  width = 64
                },
                {
                  animation_speed = 0.5,
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__space-age__/graphics/entity/beam/lightning-loop-2.png",
                  frame_count = 80,
                  height = 126,
                  line_length = 10,
                  scale = 0.5,
                  shift = {
                    0,
                    -0.140625
                  },
                  width = 128
                }
              }
            },
            {
              layers = {
                {
                  animation_speed = 0.5,
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__space-age__/graphics/entity/beam/tesla-body-3.png",
                  frame_count = 20,
                  height = 80,
                  line_length = 10,
                  repeat_count = 4,
                  scale = 0.5,
                  shift = {
                    0,
                    0
                  },
                  width = 64
                },
                {
                  animation_speed = 0.5,
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__space-age__/graphics/entity/beam/lightning-loop-3.png",
                  frame_count = 80,
                  height = 116,
                  line_length = 10,
                  scale = 0.5,
                  shift = {
                    0,
                    -0.03125
                  },
                  width = 128
                }
              }
            },
            {
              layers = {
                {
                  animation_speed = 0.5,
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__space-age__/graphics/entity/beam/tesla-body-4.png",
                  frame_count = 20,
                  height = 80,
                  line_length = 10,
                  repeat_count = 4,
                  scale = 0.5,
                  shift = {
                    0,
                    0
                  },
                  width = 64
                },
                {
                  animation_speed = 0.5,
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__space-age__/graphics/entity/beam/lightning-loop-4.png",
                  frame_count = 80,
                  height = 94,
                  line_length = 10,
                  scale = 0.5,
                  shift = {
                    0,
                    0.171875
                  },
                  width = 128
                }
              }
            },
            {
              layers = {
                {
                  animation_speed = 0.5,
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__space-age__/graphics/entity/beam/tesla-body-5.png",
                  frame_count = 20,
                  height = 80,
                  line_length = 10,
                  repeat_count = 4,
                  scale = 0.5,
                  shift = {
                    0,
                    0
                  },
                  width = 64
                },
                {
                  animation_speed = 0.5,
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__space-age__/graphics/entity/beam/lightning-loop-5.png",
                  frame_count = 80,
                  height = 120,
                  line_length = 10,
                  scale = 0.5,
                  shift = {
                    0,
                    0.21875
                  },
                  width = 128
                }
              }
            },
            {
              layers = {
                {
                  animation_speed = 0.5,
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__space-age__/graphics/entity/beam/tesla-body-6.png",
                  frame_count = 20,
                  height = 80,
                  line_length = 10,
                  repeat_count = 4,
                  scale = 0.5,
                  shift = {
                    0,
                    0
                  },
                  width = 64
                },
                {
                  animation_speed = 0.5,
                  blend_mode = "additive",
                  draw_as_glow = true,
                  filename = "__space-age__/graphics/entity/beam/lightning-loop-6.png",
                  frame_count = 80,
                  height = 96,
                  line_length = 10,
                  scale = 0.5,
                  shift = {
                    0,
                    0.015625
                  },
                  width = 128
                }
              }
            }
          },
          ending = {
            animation_speed = 0.5,
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/beam/tesla-beam-END.png",
            flags = "SERPENT PLACEHOLDER" --[=[ ref [""].beam["chain-tesla-gun-beam-bounce"].graphics_set.beam.ending.flags ]=],
            frame_count = 20,
            height = 116,
            line_length = 10,
            scale = 0.5,
            shift = {
              -0.046875,
              0.03125
            },
            width = 110
          },
          head = {
            animation_speed = 0.5,
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/beam/tesla-head.png",
            flags = "SERPENT PLACEHOLDER" --[=[ ref [""].beam["chain-tesla-gun-beam-bounce"].graphics_set.beam.ending.flags ]=],
            frame_count = 20,
            height = 64,
            line_length = 10,
            scale = 0.5,
            shift = {
              0,
              0
            },
            width = 64
          },
          start = {
            animation_speed = 0.5,
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/beam/tesla-beam-START.png",
            flags = "SERPENT PLACEHOLDER" --[=[ ref [""].beam["chain-tesla-gun-beam-bounce"].graphics_set.beam.ending.flags ]=],
            frame_count = 20,
            height = 112,
            line_length = 10,
            scale = 0.5,
            shift = {
              0.234375,
              0
            },
            width = 160
          },
          tail = {
            animation_speed = 0.5,
            blend_mode = "additive",
            draw_as_glow = true,
            filename = "__space-age__/graphics/entity/beam/tesla-tail.png",
            flags = "SERPENT PLACEHOLDER" --[=[ ref [""].beam["chain-tesla-gun-beam-bounce"].graphics_set.beam.ending.flags ]=],
            frame_count = 20,
            height = 64,
            line_length = 10,
            scale = 0.5,
            shift = {
              0,
              0
            },
            width = 64
          }
        },
        desired_segment_length = 1,
        ground = {
          body = {
            animation_speed = 0.5,
            draw_as_light = true,
            filename = "__base__/graphics/entity/laser-turret/laser-ground-light-body.png",
            flags = {
              "light"
            },
            height = 256,
            line_length = 1,
            scale = 0.5,
            tint = {
              0.05,
              0.5,
              0.5
            },
            width = 64
          },
          head = {
            animation_speed = 0.5,
            draw_as_light = true,
            filename = "__base__/graphics/entity/laser-turret/laser-ground-light-head.png",
            flags = {
              "light"
            },
            height = 256,
            line_length = 1,
            scale = 0.5,
            shift = {
              -1,
              0
            },
            tint = {
              0.05,
              0.5,
              0.5
            },
            width = 256
          },
          tail = {
            animation_speed = 0.5,
            draw_as_light = true,
            filename = "__base__/graphics/entity/laser-turret/laser-ground-light-tail.png",
            flags = {
              "light"
            },
            height = 256,
            line_length = 1,
            scale = 0.5,
            shift = {
              1,
              0
            },
            tint = {
              0.05,
              0.5,
              0.5
            },
            width = 256
          }
        },
        randomize_animation_per_segment = true
      },
      hidden = true,
      name = "chain-tesla-turret-beam-start",
      random_target_offset = true,
      target_offset = {
        0,
        0
      },
      type = "beam",
      width = 0.5,
      working_sound = {
        max_sounds_per_prototype = 4,
        sound = {
          category = "weapon",
          filename = "__space-age__/sound/entity/tesla-turret/tesla-turret-beam.ogg",
          volume = 1
        }
      }
    },
    ["electric-beam"] = {
      action = {
        action_delivery = {
          target_effects = {
            {
              damage = {
                amount = 10,
                type = "electric"
              },
              type = "damage"
            }
          },
          type = "instant"
        },
        type = "direct"
      },
      action_triggered_automatically = false,
      damage_interval = 20,
      flags = {
        "not-on-map"
      },
      graphics_set = {
        beam = {
          body = {
            {
              blend_mode = "additive-soft",
              draw_as_glow = true,
              filename = "__base__/graphics/entity/beam/beam-body-1.png",
              flags = {
                "trilinear-filtering"
              },
              frame_count = 16,
              height = 39,
              line_length = 16,
              width = 32
            },
            {
              blend_mode = "additive-soft",
              draw_as_glow = true,
              filename = "__base__/graphics/entity/beam/beam-body-2.png",
              flags = "SERPENT PLACEHOLDER" --[=[ ref [""].beam["electric-beam"].graphics_set.beam.body[1].flags ]=],
              frame_count = 16,
              height = 39,
              line_length = 16,
              width = 32
            },
            {
              blend_mode = "additive-soft",
              draw_as_glow = true,
              filename = "__base__/graphics/entity/beam/beam-body-3.png",
              flags = "SERPENT PLACEHOLDER" --[=[ ref [""].beam["electric-beam"].graphics_set.beam.body[1].flags ]=],
              frame_count = 16,
              height = 39,
              line_length = 16,
              width = 32
            },
            {
              blend_mode = "additive-soft",
              draw_as_glow = true,
              filename = "__base__/graphics/entity/beam/beam-body-4.png",
              flags = "SERPENT PLACEHOLDER" --[=[ ref [""].beam["electric-beam"].graphics_set.beam.body[1].flags ]=],
              frame_count = 16,
              height = 39,
              line_length = 16,
              width = 32
            },
            {
              blend_mode = "additive-soft",
              draw_as_glow = true,
              filename = "__base__/graphics/entity/beam/beam-body-5.png",
              flags = "SERPENT PLACEHOLDER" --[=[ ref [""].beam["electric-beam"].graphics_set.beam.body[1].flags ]=],
              frame_count = 16,
              height = 39,
              line_length = 16,
              width = 32
            },
            {
              blend_mode = "additive-soft",
              draw_as_glow = true,
              filename = "__base__/graphics/entity/beam/beam-body-6.png",
              flags = "SERPENT PLACEHOLDER" --[=[ ref [""].beam["electric-beam"].graphics_set.beam.body[1].flags ]=],
              frame_count = 16,
              height = 39,
              line_length = 16,
              width = 32
            }
          },
          ending = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/beam/tileable-beam-END.png",
            flags = "SERPENT PLACEHOLDER" --[=[ ref [""].beam["electric-beam"].graphics_set.beam.body[1].flags ]=],
            frame_count = 16,
            height = 93,
            line_length = 4,
            scale = 0.5,
            shift = {
              -0.078125,
              -0.046875
            },
            width = 91
          },
          head = {
            blend_mode = "additive-soft",
            draw_as_glow = true,
            filename = "__base__/graphics/entity/beam/beam-head.png",
            flags = "SERPENT PLACEHOLDER" --[=[ ref [""].beam["electric-beam"].graphics_set.beam.body[1].flags ]=],
            frame_count = 16,
            height = 39,
            line_length = 16,
            shift = {
              -0.109375,
              0
            },
            width = 38
          },
          start = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/beam/tileable-beam-START.png",
            flags = "SERPENT PLACEHOLDER" --[=[ ref [""].beam["electric-beam"].graphics_set.beam.body[1].flags ]=],
            frame_count = 16,
            height = 66,
            line_length = 4,
            scale = 0.5,
            shift = {
              0.53125,
              0
            },
            width = 94
          },
          tail = {
            blend_mode = "additive-soft",
            draw_as_glow = true,
            filename = "__base__/graphics/entity/beam/beam-tail.png",
            flags = "SERPENT PLACEHOLDER" --[=[ ref [""].beam["electric-beam"].graphics_set.beam.body[1].flags ]=],
            frame_count = 16,
            height = 39,
            line_length = 16,
            shift = {
              0.09375,
              0
            },
            width = 39
          }
        },
        ground = {
          body = {
            animation_speed = 0.5,
            draw_as_light = true,
            filename = "__base__/graphics/entity/laser-turret/laser-ground-light-body.png",
            flags = {
              "light"
            },
            height = 256,
            line_length = 1,
            repeat_count = 16,
            scale = 0.5,
            tint = {
              0.05,
              0.5,
              0.5
            },
            width = 64
          },
          head = {
            animation_speed = 0.5,
            draw_as_light = true,
            filename = "__base__/graphics/entity/laser-turret/laser-ground-light-head.png",
            flags = {
              "light"
            },
            height = 256,
            line_length = 1,
            repeat_count = 16,
            scale = 0.5,
            shift = {
              -1,
              0
            },
            tint = {
              0.05,
              0.5,
              0.5
            },
            width = 256
          },
          tail = {
            animation_speed = 0.5,
            draw_as_light = true,
            filename = "__base__/graphics/entity/laser-turret/laser-ground-light-tail.png",
            flags = {
              "light"
            },
            height = 256,
            line_length = 1,
            repeat_count = 16,
            scale = 0.5,
            shift = {
              1,
              0
            },
            tint = {
              0.05,
              0.5,
              0.5
            },
            width = 256
          }
        }
      },
      hidden = true,
      name = "electric-beam",
      random_target_offset = true,
      target_offset = {
        0,
        -0.5
      },
      type = "beam",
      width = 0.5,
      working_sound = {
        max_sounds_per_prototype = 4,
        sound = {
          filename = "__base__/sound/fight/electric-beam.ogg",
          volume = 0.7
        }
      }
    },
    ["electric-beam-no-sound"] = {
      action = {
        action_delivery = {
          target_effects = {
            {
              damage = {
                amount = 10,
                type = "electric"
              },
              type = "damage"
            }
          },
          type = "instant"
        },
        type = "direct"
      },
      action_triggered_automatically = false,
      damage_interval = 20,
      flags = {
        "not-on-map"
      },
      graphics_set = {
        beam = {
          body = {
            {
              blend_mode = "additive-soft",
              draw_as_glow = true,
              filename = "__base__/graphics/entity/beam/beam-body-1.png",
              flags = "SERPENT PLACEHOLDER" --[=[ ref [""].beam["electric-beam"].graphics_set.beam.body[1].flags ]=],
              frame_count = 16,
              height = 39,
              line_length = 16,
              width = 32
            },
            {
              blend_mode = "additive-soft",
              draw_as_glow = true,
              filename = "__base__/graphics/entity/beam/beam-body-2.png",
              flags = "SERPENT PLACEHOLDER" --[=[ ref [""].beam["electric-beam"].graphics_set.beam.body[1].flags ]=],
              frame_count = 16,
              height = 39,
              line_length = 16,
              width = 32
            },
            {
              blend_mode = "additive-soft",
              draw_as_glow = true,
              filename = "__base__/graphics/entity/beam/beam-body-3.png",
              flags = "SERPENT PLACEHOLDER" --[=[ ref [""].beam["electric-beam"].graphics_set.beam.body[1].flags ]=],
              frame_count = 16,
              height = 39,
              line_length = 16,
              width = 32
            },
            {
              blend_mode = "additive-soft",
              draw_as_glow = true,
              filename = "__base__/graphics/entity/beam/beam-body-4.png",
              flags = "SERPENT PLACEHOLDER" --[=[ ref [""].beam["electric-beam"].graphics_set.beam.body[1].flags ]=],
              frame_count = 16,
              height = 39,
              line_length = 16,
              width = 32
            },
            {
              blend_mode = "additive-soft",
              draw_as_glow = true,
              filename = "__base__/graphics/entity/beam/beam-body-5.png",
              flags = "SERPENT PLACEHOLDER" --[=[ ref [""].beam["electric-beam"].graphics_set.beam.body[1].flags ]=],
              frame_count = 16,
              height = 39,
              line_length = 16,
              width = 32
            },
            {
              blend_mode = "additive-soft",
              draw_as_glow = true,
              filename = "__base__/graphics/entity/beam/beam-body-6.png",
              flags = "SERPENT PLACEHOLDER" --[=[ ref [""].beam["electric-beam"].graphics_set.beam.body[1].flags ]=],
              frame_count = 16,
              height = 39,
              line_length = 16,
              width = 32
            }
          },
          ending = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/beam/tileable-beam-END.png",
            flags = "SERPENT PLACEHOLDER" --[=[ ref [""].beam["electric-beam"].graphics_set.beam.body[1].flags ]=],
            frame_count = 16,
            height = 93,
            line_length = 4,
            scale = 0.5,
            shift = {
              -0.078125,
              -0.046875
            },
            width = 91
          },
          head = {
            blend_mode = "additive-soft",
            draw_as_glow = true,
            filename = "__base__/graphics/entity/beam/beam-head.png",
            flags = "SERPENT PLACEHOLDER" --[=[ ref [""].beam["electric-beam"].graphics_set.beam.body[1].flags ]=],
            frame_count = 16,
            height = 39,
            line_length = 16,
            shift = {
              -0.109375,
              0
            },
            width = 38
          },
          start = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/beam/tileable-beam-START.png",
            flags = "SERPENT PLACEHOLDER" --[=[ ref [""].beam["electric-beam"].graphics_set.beam.body[1].flags ]=],
            frame_count = 16,
            height = 66,
            line_length = 4,
            scale = 0.5,
            shift = {
              0.53125,
              0
            },
            width = 94
          },
          tail = {
            blend_mode = "additive-soft",
            draw_as_glow = true,
            filename = "__base__/graphics/entity/beam/beam-tail.png",
            flags = "SERPENT PLACEHOLDER" --[=[ ref [""].beam["electric-beam"].graphics_set.beam.body[1].flags ]=],
            frame_count = 16,
            height = 39,
            line_length = 16,
            shift = {
              0.09375,
              0
            },
            width = 39
          }
        },
        ground = {
          body = {
            animation_speed = 0.5,
            draw_as_light = true,
            filename = "__base__/graphics/entity/laser-turret/laser-ground-light-body.png",
            flags = {
              "light"
            },
            height = 256,
            line_length = 1,
            repeat_count = 16,
            scale = 0.5,
            tint = {
              0.05,
              0.5,
              0.5
            },
            width = 64
          },
          head = {
            animation_speed = 0.5,
            draw_as_light = true,
            filename = "__base__/graphics/entity/laser-turret/laser-ground-light-head.png",
            flags = {
              "light"
            },
            height = 256,
            line_length = 1,
            repeat_count = 16,
            scale = 0.5,
            shift = {
              -1,
              0
            },
            tint = {
              0.05,
              0.5,
              0.5
            },
            width = 256
          },
          tail = {
            animation_speed = 0.5,
            draw_as_light = true,
            filename = "__base__/graphics/entity/laser-turret/laser-ground-light-tail.png",
            flags = {
              "light"
            },
            height = 256,
            line_length = 1,
            repeat_count = 16,
            scale = 0.5,
            shift = {
              1,
              0
            },
            tint = {
              0.05,
              0.5,
              0.5
            },
            width = 256
          }
        }
      },
      hidden = true,
      name = "electric-beam-no-sound",
      random_target_offset = true,
      target_offset = {
        0,
        -0.5
      },
      type = "beam",
      width = 0.5
    },
    ["laser-beam"] = {
      action = {
        action_delivery = {
          target_effects = {
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
      action_triggered_automatically = false,
      damage_interval = 20,
      flags = {
        "not-on-map"
      },
      graphics_set = {
        beam = {
          body = {
            {
              layers = {
                {
                  animation_speed = 0.5,
                  blend_mode = "additive",
                  filename = "__base__/graphics/entity/laser-turret/laser-body.png",
                  frame_count = 8,
                  height = 12,
                  line_length = 8,
                  scale = 0.5,
                  width = 64
                },
                {
                  animation_speed = 0.5,
                  draw_as_light = true,
                  filename = "__base__/graphics/entity/laser-turret/laser-body-light.png",
                  flags = {
                    "light"
                  },
                  frame_count = 8,
                  height = 12,
                  line_length = 8,
                  scale = 0.5,
                  width = 64
                }
              }
            }
          },
          head = {
            layers = {
              {
                animation_speed = 0.5,
                blend_mode = "additive",
                filename = "__base__/graphics/entity/laser-turret/laser-body.png",
                frame_count = 8,
                height = 12,
                line_length = 8,
                scale = 0.5,
                width = 64
              },
              {
                animation_speed = 0.5,
                draw_as_light = true,
                filename = "__base__/graphics/entity/laser-turret/laser-body-light.png",
                flags = {
                  "light"
                },
                frame_count = 8,
                height = 12,
                line_length = 8,
                scale = 0.5,
                width = 64
              }
            }
          },
          tail = {
            layers = {
              {
                animation_speed = 0.5,
                blend_mode = "additive",
                filename = "__base__/graphics/entity/laser-turret/laser-end.png",
                frame_count = 8,
                height = 62,
                scale = 0.5,
                shift = {
                  0.359375,
                  0.03125
                },
                width = 110
              },
              {
                animation_speed = 0.5,
                draw_as_light = true,
                filename = "__base__/graphics/entity/laser-turret/laser-end-light.png",
                flags = {
                  "light"
                },
                frame_count = 8,
                height = 62,
                scale = 0.5,
                shift = {
                  0.359375,
                  0.03125
                },
                width = 110
              }
            }
          }
        },
        ground = {
          body = {
            animation_speed = 0.5,
            draw_as_light = true,
            filename = "__base__/graphics/entity/laser-turret/laser-ground-light-body.png",
            flags = {
              "light"
            },
            height = 256,
            line_length = 1,
            repeat_count = 8,
            scale = 0.5,
            tint = {
              0.5,
              0.05,
              0.05
            },
            width = 64
          },
          head = {
            animation_speed = 0.5,
            draw_as_light = true,
            filename = "__base__/graphics/entity/laser-turret/laser-ground-light-head.png",
            flags = {
              "light"
            },
            height = 256,
            line_length = 1,
            repeat_count = 8,
            scale = 0.5,
            shift = {
              -1,
              0
            },
            tint = {
              0.5,
              0.05,
              0.05
            },
            width = 256
          },
          tail = {
            animation_speed = 0.5,
            draw_as_light = true,
            filename = "__base__/graphics/entity/laser-turret/laser-ground-light-tail.png",
            flags = {
              "light"
            },
            height = 256,
            line_length = 1,
            repeat_count = 8,
            scale = 0.5,
            shift = {
              1,
              0
            },
            tint = {
              0.5,
              0.05,
              0.05
            },
            width = 256
          }
        }
      },
      hidden = true,
      name = "laser-beam",
      random_target_offset = true,
      type = "beam",
      width = 0.5,
      working_sound = {
        max_sounds_per_prototype = 1,
        sound = {
          category = "weapon",
          filename = "__base__/sound/fight/laser-beam.ogg",
          modifiers = {
            type = "main-menu",
            volume_multiplier = 2.5
          },
          volume = 0.75
        }
      }
    }
  },
  ["belt-immunity-equipment"] = {
    ["belt-immunity-equipment"] = {
      categories = {
        "armor"
      },
      energy_consumption = "100kW",
      energy_source = {
        buffer_capacity = "100kJ",
        input_flow_limit = "240kW",
        type = "electric",
        usage_priority = "primary-input"
      },
      name = "belt-immunity-equipment",
      order = "b-i-c",
      shape = {
        height = 1,
        type = "full",
        width = 1
      },
      sprite = {
        filename = "__base__/graphics/equipment/belt-immunity-equipment.png",
        height = 64,
        priority = "medium",
        scale = 0.5,
        width = 64
      },
      type = "belt-immunity-equipment"
    }
  },
```
