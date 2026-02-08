# procession

## Summary
- Top-level prototype category extracted from the base game `data.raw`.
- Use as reference for fields, default values, and structure.

```lua
procession = {
    ["default-a"] = {
      name = "default-a",
      procession_style = 0,
      timeline = {
        audio_events = {},
        duration = 100,
        layers = {
          {
            frames = {
              {
                offset = {
                  0,
                  0
                },
                offset_t = {
                  0,
                  -40
                },
                tilt = 0,
                tilt_t = 0,
                timestamp = 0
              },
              {
                offset = {
                  0,
                  -70
                },
                offset_t = {
                  0,
                  0
                },
                timestamp = 100
              },
              {
                offset_rate = 0,
                offset_rate_t = 0,
                timestamp = 0
              },
              {
                offset_rate = 0,
                offset_rate_t = 1,
                timestamp = 100
              }
            },
            type = "pod-movement"
          },
          {
            frames = {
              {
                outside_opacity = 1,
                timestamp = 100
              },
              {
                outside_opacity = 0,
                timestamp = 150
              }
            },
            lut = "__core__/graphics/color_luts/lut-day.png",
            type = "pod-opacity"
          }
        }
      },
      type = "procession",
      usage = "departure"
    },
    ["default-b"] = {
      ground_timeline = {
        audio_events = {
          {
            audio = {
              catalogue_id = 202,
              type = "pod-catalogue"
            },
            timestamp = 100,
            type = "play-sound",
            usage = "both"
          },
          {
            audio = {
              catalogue_id = 203,
              type = "pod-catalogue"
            },
            timestamp = 230,
            type = "play-sound",
            usage = "both"
          }
        },
        duration = 400,
        layers = {
          {
            frames = {
              {
                offset = {
                  0,
                  -70
                },
                offset_t = {
                  0,
                  40
                },
                tilt = 0,
                tilt_t = 0,
                timestamp = 0
              },
              {
                offset = {
                  0,
                  0
                },
                offset_t = {
                  0,
                  0
                },
                timestamp = 400
              },
              {
                offset_rate = 0,
                offset_rate_t = 0,
                timestamp = 0
              },
              {
                offset_rate = 1.8,
                offset_rate_t = -0.8,
                timestamp = 400
              }
            },
            type = "pod-movement"
          },
          {
            frames = {
              {
                outside_opacity = 0,
                timestamp = 0
              },
              {
                outside_opacity = 1,
                timestamp = 50
              }
            },
            lut = "__core__/graphics/color_luts/lut-day.png",
            type = "pod-opacity"
          },
          {
            end_time = 400,
            frames = {
              {
                frame = 0,
                timestamp = 250
              },
              {
                frame = 11,
                timestamp = 400
              }
            },
            graphic = {
              catalogue_id = 13,
              type = "pod-catalogue"
            },
            name = "pod fold",
            start_time = 0,
            type = "pod-animation"
          },
          {
            animation_driven_by_curve = false,
            clip_with_hatches = true,
            end_time = 140,
            frames = {},
            graphic = {
              catalogue_id = 200,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = -1,
            shift_rotates_with_pod = true,
            start_time = 0,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = true,
            clip_with_hatches = true,
            end_time = 150,
            frames = {
              {
                frame = 9,
                timestamp = 140
              },
              {
                frame = 0,
                timestamp = 150
              }
            },
            graphic = {
              catalogue_id = 201,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = -1,
            shift_rotates_with_pod = true,
            start_time = 140,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = false,
            clip_with_hatches = true,
            end_time = 150,
            frames = {
              {
                opacity = 1,
                timestamp = 140
              },
              {
                opacity = 0,
                timestamp = 150
              }
            },
            graphic = {
              catalogue_id = 5,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet_emission",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = 1,
            shift_rotates_with_pod = true,
            start_time = 0,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = true,
            clip_with_hatches = true,
            end_time = 240,
            frames = {
              {
                frame = 0,
                timestamp = 230
              },
              {
                frame = 9,
                timestamp = 240
              }
            },
            graphic = {
              catalogue_id = 201,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = -1,
            shift_rotates_with_pod = true,
            start_time = 230,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = false,
            clip_with_hatches = true,
            end_time = 390,
            frames = {},
            graphic = {
              catalogue_id = 200,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = -1,
            shift_rotates_with_pod = true,
            start_time = 240,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = true,
            clip_with_hatches = true,
            end_time = 0,
            frames = {
              {
                frame = 9,
                timestamp = 390
              },
              {
                frame = 0,
                timestamp = 400
              }
            },
            graphic = {
              catalogue_id = 201,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = -1,
            shift_rotates_with_pod = true,
            start_time = 390,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = false,
            clip_with_hatches = true,
            end_time = 250,
            frames = {
              {
                opacity = 0,
                timestamp = 230
              },
              {
                opacity = 1,
                timestamp = 250
              }
            },
            graphic = {
              catalogue_id = 5,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet_emission",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = 1,
            shift_rotates_with_pod = true,
            start_time = 230,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = true,
            clip_with_hatches = true,
            end_time = 0,
            frames = {
              {
                frame = 0,
                timestamp = 250
              },
              {
                frame = 11,
                timestamp = 400
              },
              {
                opacity = 1,
                timestamp = 390
              },
              {
                opacity = 0,
                timestamp = 400
              }
            },
            graphic = {
              catalogue_id = 14,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet_emission",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = 1,
            shift_rotates_with_pod = true,
            start_time = 250,
            type = "single-graphic"
          }
        },
        special_action_tick = 100
      },
      name = "default-b",
      procession_style = 0,
      timeline = {
        audio_events = {
          {
            audio = {
              catalogue_id = 202,
              type = "pod-catalogue"
            },
            timestamp = 100,
            type = "play-sound",
            usage = "both"
          },
          {
            audio = {
              catalogue_id = 203,
              type = "pod-catalogue"
            },
            timestamp = 230,
            type = "play-sound",
            usage = "both"
          }
        },
        duration = 400,
        layers = {
          {
            frames = {
              {
                offset = {
                  0,
                  -70
                },
                offset_t = {
                  0,
                  40
                },
                tilt = 0,
                tilt_t = 0,
                timestamp = 0
              },
              {
                offset = {
                  0,
                  0
                },
                offset_t = {
                  0,
                  0
                },
                timestamp = 400
              },
              {
                offset_rate = 0,
                offset_rate_t = 0,
                timestamp = 0
              },
              {
                offset_rate = 1.8,
                offset_rate_t = -0.8,
                timestamp = 400
              }
            },
            type = "pod-movement"
          },
          {
            frames = {
              {
                outside_opacity = 0,
                timestamp = 0
              },
              {
                outside_opacity = 1,
                timestamp = 50
              }
            },
            lut = "__core__/graphics/color_luts/lut-day.png",
            type = "pod-opacity"
          },
          {
            end_time = 0,
            frames = {
              {
                frame = 33,
                timestamp = 250
              },
              {
                frame = 0,
                timestamp = 400
              }
            },
            graphic = {
              catalogue_id = 9,
              type = "pod-catalogue"
            },
            name = "pod fold",
            start_time = 0,
            type = "pod-animation"
          },
          {
            animation_driven_by_curve = false,
            clip_with_hatches = true,
            end_time = 140,
            frames = {},
            graphic = {
              catalogue_id = 200,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = -1,
            shift_rotates_with_pod = true,
            start_time = 0,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = true,
            clip_with_hatches = true,
            end_time = 150,
            frames = {
              {
                frame = 9,
                timestamp = 140
              },
              {
                frame = 0,
                timestamp = 150
              }
            },
            graphic = {
              catalogue_id = 201,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = -1,
            shift_rotates_with_pod = true,
            start_time = 140,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = false,
            clip_with_hatches = true,
            end_time = 150,
            frames = {
              {
                opacity = 1,
                timestamp = 140
              },
              {
                opacity = 0,
                timestamp = 150
              }
            },
            graphic = {
              catalogue_id = 5,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet_emission",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = 1,
            shift_rotates_with_pod = true,
            start_time = 0,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = true,
            clip_with_hatches = true,
            end_time = 240,
            frames = {
              {
                frame = 0,
                timestamp = 230
              },
              {
                frame = 9,
                timestamp = 240
              }
            },
            graphic = {
              catalogue_id = 201,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = -1,
            shift_rotates_with_pod = true,
            start_time = 230,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = false,
            clip_with_hatches = true,
            end_time = 390,
            frames = {},
            graphic = {
              catalogue_id = 200,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = -1,
            shift_rotates_with_pod = true,
            start_time = 240,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = true,
            clip_with_hatches = true,
            end_time = 0,
            frames = {
              {
                frame = 9,
                timestamp = 390
              },
              {
                frame = 0,
                timestamp = 400
              }
            },
            graphic = {
              catalogue_id = 201,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = -1,
            shift_rotates_with_pod = true,
            start_time = 390,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = false,
            clip_with_hatches = true,
            end_time = 250,
            frames = {
              {
                opacity = 0,
                timestamp = 230
              },
              {
                opacity = 1,
                timestamp = 250
              }
            },
            graphic = {
              catalogue_id = 5,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet_emission",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = 1,
            shift_rotates_with_pod = true,
            start_time = 230,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = true,
            clip_with_hatches = true,
            end_time = 0,
            frames = {
              {
                frame = 33,
                timestamp = 250
              },
              {
                frame = 0,
                timestamp = 400
              },
              {
                opacity = 1,
                timestamp = 390
              },
              {
                opacity = 0,
                timestamp = 400
              }
            },
            graphic = {
              catalogue_id = 10,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet_emission",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = 1,
            shift_rotates_with_pod = true,
            start_time = 250,
            type = "single-graphic"
          },
          {
            frames = {
              {
                opacity = 0,
                opacity_t = 0,
                timestamp = 250
              },
              {
                opacity = 2,
                opacity_t = -1,
                timestamp = 390
              },
              {
                opacity = 0,
                opacity_t = 0,
                timestamp = 400
              }
            },
            graphic = {
              type = "hatch-location-catalogue-index"
            },
            name = "hatch light",
            relative_to = "ground-origin",
            render_layer = "cargo-hatch",
            secondary_draw_order = -1,
            start_time = 250,
            type = "single-graphic"
          }
        },
        special_action_tick = 100
      },
      type = "procession",
      usage = "arrival"
    },
    ["default-intermezzo"] = {
      name = "default-intermezzo",
      procession_style = 0,
      timeline = {
        duration = 100,
        layers = {}
      },
      type = "procession",
      usage = "intermezzo"
    },
    ["default-rocket-a"] = {
      name = "default-rocket-a",
      procession_style = 0,
      timeline = {
        duration = 800,
        layers = {
          {
            frames = {
              {
                offset = {
                  0,
                  0
                },
                offset_t = {
                  0,
                  -40
                },
                tilt = 0,
                tilt_t = 0,
                timestamp = 0
              },
              {
                offset = {
                  0,
                  -700
                },
                offset_t = {
                  0,
                  0
                },
                timestamp = 100
              }
            },
            type = "pod-movement"
          },
          {
            frames = {
              {
                outside_opacity = 1,
                timestamp = 300
              },
              {
                outside_opacity = 0,
                timestamp = 500
              }
            },
            lut = "__core__/graphics/color_luts/lut-day.png",
            type = "pod-opacity"
          }
        },
        special_action_tick = 800
      },
      type = "procession",
      usage = "departure"
    },
    ["planet-to-platform-a"] = {
      name = "planet-to-platform-a",
      procession_style = 11,
      timeline = {
        audio_events = {
          {
            audio = {
              catalogue_id = 300,
              type = "pod-catalogue"
            },
            timestamp = 710,
            type = "play-sound",
            usage = "both"
          },
          {
            audio = {
              catalogue_id = 202,
              type = "pod-catalogue"
            },
            timestamp = 790,
            type = "play-sound",
            usage = "both"
          },
          {
            audio = {
              catalogue_id = 203,
              type = "pod-catalogue"
            },
            timestamp = 920,
            type = "play-sound",
            usage = "both"
          }
        },
        draw_switch_tick = 400,
        duration = 1200,
        layers = {
          {
            distance_traveled_strength = {
              0,
              0
            },
            effect = {
              relative_to = "pod",
              style = "horizontal-stripe"
            },
            frames = {
              {
                effect_scale_min = 1.3999999999999999,
                timestamp = 0
              },
              {
                effect_scale_max = 1.7,
                timestamp = 0
              },
              {
                effect_shift = {
                  0,
                  3
                },
                timestamp = 0
              },
              {
                effect_shift = {
                  0,
                  0
                },
                timestamp = 650
              },
              {
                effect_shift_rate = 0,
                timestamp = 550
              },
              {
                effect_shift_rate = 1,
                timestamp = 650
              },
              {
                offset = {
                  3,
                  -10
                },
                offset_t = {
                  0,
                  8
                },
                timestamp = 550
              },
              {
                offset = {
                  0,
                  0
                },
                offset_t = {
                  -3,
                  3
                },
                timestamp = 1200
              },
              {
                offset_rate = 0,
                offset_rate_t = 0,
                timestamp = 400
              },
              {
                offset_rate = 1.6000000000000001,
                offset_rate_t = -0.6,
                timestamp = 1200
              }
            },
            graphic = {
              catalogue_id = 301,
              type = "location-catalogue"
            },
            mask_graphic = {
              catalogue_id = 401,
              type = "location-catalogue"
            },
            name = "space paralax stars",
            pod_movement_strength = {
              0.8,
              0.8
            },
            reference_group = "procession-stars-bg",
            render_layer = "floor",
            secondary_draw_order = -20,
            texture_relative_to = "ground-origin",
            type = "cover-graphic",
            world_size = {
              1024,
              1024
            }
          },
          {
            contribute_to_distance_traveled = true,
            distance_traveled_contribution = 1,
            frames = {
              {
                offset = {
                  0,
                  0
                },
                offset_t = {
                  0,
                  -11
                },
                timestamp = 0
              },
              {
                offset = {
                  0,
                  -55.000000000000007
                },
                offset_t = {
                  0,
                  -22
                },
                timestamp = 360
              },
              {
                offset = {
                  11,
                  -110.00000000000001
                },
                offset_t = {
                  11,
                  -22
                },
                timestamp = 720
              },
              {
                offset = {
                  39.600000000000001,
                  -154
                },
                offset_t = {
                  13.200000000000001,
                  -13.200000000000001
                },
                timestamp = 1200
              },
              {
                offset_rate = 0,
                offset_rate_t = 0,
                timestamp = 400
              },
              {
                offset_rate = 0.9,
                offset_rate_t = 0.1,
                timestamp = 1200
              },
              {
                tilt = 0,
                tilt_t = 0,
                timestamp = 400
              },
              {
                tilt = 0.02,
                tilt_t = -0.03,
                timestamp = 720
              },
              {
                tilt = 0.125,
                tilt_t = 0,
                timestamp = 1200
              }
            },
            type = "pod-movement"
          },
          {
            frames = {
              {
                lut_blend = 0,
                timestamp = 400
              },
              {
                lut_blend = 1,
                timestamp = 700
              },
              {
                outside_opacity = 1,
                timestamp = 350
              },
              {
                outside_opacity = 0,
                timestamp = 400
              },
              {
                environment_volume = 1,
                timestamp = 250
              },
              {
                environment_volume = 0,
                timestamp = 800
              },
              {
                environment_muffle_intensity = 0,
                timestamp = 100
              },
              {
                environment_muffle_intensity = 0.5,
                timestamp = 450
              },
              {
                environment_muffle_intensity = 1,
                timestamp = 750
              }
            },
            lut = "__core__/graphics/color_luts/lut-day.png",
            type = "pod-opacity"
          },
          {
            end_time = 947,
            frames = {
              {
                frame = 0,
                timestamp = 770
              },
              {
                frame = 58,
                timestamp = 947
              }
            },
            graphic = {
              catalogue_id = 7,
              type = "pod-catalogue"
            },
            name = "a_rotation",
            start_time = 770,
            type = "pod-animation"
          },
          {
            animation_driven_by_curve = true,
            clip_with_hatches = true,
            end_time = 780,
            frames = {
              {
                frame = 0,
                timestamp = 770
              },
              {
                frame = 9,
                timestamp = 780
              }
            },
            graphic = {
              catalogue_id = 201,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = -1,
            shift_rotates_with_pod = true,
            start_time = 770,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = false,
            clip_with_hatches = true,
            end_time = 795,
            frames = {},
            graphic = {
              catalogue_id = 200,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = -1,
            shift_rotates_with_pod = true,
            start_time = 780,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = true,
            clip_with_hatches = true,
            end_time = 805,
            frames = {
              {
                frame = 9,
                timestamp = 795
              },
              {
                frame = 0,
                timestamp = 805
              }
            },
            graphic = {
              catalogue_id = 201,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = -1,
            shift_rotates_with_pod = true,
            start_time = 795,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = true,
            clip_with_hatches = true,
            end_time = 825,
            frames = {
              {
                frame = 0,
                timestamp = 815
              },
              {
                frame = 9,
                timestamp = 825
              }
            },
            graphic = {
              catalogue_id = 201,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = -1,
            shift_rotates_with_pod = true,
            start_time = 815,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = false,
            clip_with_hatches = true,
            end_time = 865,
            frames = {},
            graphic = {
              catalogue_id = 200,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = -1,
            shift_rotates_with_pod = true,
            start_time = 825,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = true,
            clip_with_hatches = true,
            end_time = 875,
            frames = {
              {
                frame = 9,
                timestamp = 865
              },
              {
                frame = 0,
                timestamp = 875
              }
            },
            graphic = {
              catalogue_id = 201,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = -1,
            shift_rotates_with_pod = true,
            start_time = 865,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = true,
            clip_with_hatches = true,
            end_time = 930,
            frames = {
              {
                frame = 0,
                timestamp = 920
              },
              {
                frame = 9,
                timestamp = 930
              }
            },
            graphic = {
              catalogue_id = 201,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = -1,
            shift_rotates_with_pod = true,
            start_time = 920,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = false,
            clip_with_hatches = true,
            end_time = 1090,
            frames = {},
            graphic = {
              catalogue_id = 200,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = -1,
            shift_rotates_with_pod = true,
            start_time = 930,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = true,
            clip_with_hatches = true,
            end_time = 1100,
            frames = {
              {
                frame = 9,
                timestamp = 1090
              },
              {
                frame = 0,
                timestamp = 1100
              }
            },
            graphic = {
              catalogue_id = 201,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = -1,
            shift_rotates_with_pod = true,
            start_time = 1090,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = true,
            clip_with_hatches = true,
            end_time = 948,
            frames = {
              {
                opacity = 0,
                timestamp = 770
              },
              {
                opacity = 1,
                timestamp = 780
              },
              {
                opacity = 1,
                timestamp = 795
              },
              {
                opacity = 0,
                timestamp = 805
              },
              {
                opacity = 0,
                timestamp = 815
              },
              {
                opacity = 1,
                timestamp = 825
              },
              {
                opacity = 1,
                timestamp = 865
              },
              {
                opacity = 0,
                timestamp = 875
              },
              {
                opacity = 0,
                timestamp = 920
              },
              {
                opacity = 1,
                timestamp = 930
              },
              {
                opacity = 1,
                timestamp = 947
              },
              {
                opacity = 0,
                timestamp = 948
              },
              {
                frame = 0,
                timestamp = 770
              },
              {
                frame = 58,
                timestamp = 947
              }
            },
            graphic = {
              catalogue_id = 8,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet_emission",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = 1,
            shift_rotates_with_pod = true,
            start_time = 770,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = false,
            clip_with_hatches = true,
            end_time = 1100,
            frames = {
              {
                opacity = 1,
                timestamp = 948
              },
              {
                opacity = 1,
                timestamp = 1090
              },
              {
                opacity = 0,
                timestamp = 1100
              }
            },
            graphic = {
              catalogue_id = 2,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet_emission",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = 1,
            shift_rotates_with_pod = true,
            start_time = 948,
            type = "single-graphic"
          },
          {
            distance_traveled_strength = {
              0,
              0
            },
            effect = {
              relative_to = "pod",
              style = "horizontal-stripe"
            },
            end_time = 700,
            frames = {
              {
                effect_scale_min = 0.34000000000000004,
                timestamp = 0
              },
              {
                effect_scale_max = 0.70999999999999996,
                timestamp = 0
              },
              {
                effect_shift = {
                  0,
                  2.7000000000000002
                },
                timestamp = 500
              },
              {
                effect_shift = {
                  0,
                  -2.7000000000000002
                },
                timestamp = 700
              },
              {
                effect_shift_rate = 0,
                timestamp = 500
              },
              {
                effect_shift_rate = 1,
                timestamp = 700
              },
              {
                offset = {
                  0,
                  0
                },
                timestamp = 500
              },
              {
                offset = {
                  1,
                  6
                },
                timestamp = 700
              }
            },
            graphic = {
              catalogue_id = 400,
              type = "location-catalogue"
            },
            is_cloud_effect_advanced = true,
            mask_graphic = {
              catalogue_id = 401,
              type = "location-catalogue"
            },
            name = "main cloud",
            render_layer = "floor",
            secondary_draw_order = -1,
            start_time = 500,
            texture_relative_to = "ground-origin",
            type = "cover-graphic",
            world_size = {
              1024,
              1024
            }
          },
          {
            distance_traveled_strength = {
              0,
              0
            },
            effect = {
              relative_to = "pod",
              style = "horizontal-stripe"
            },
            end_time = 700,
            frames = {
              {
                effect_scale_min = 0.9,
                timestamp = 0
              },
              {
                effect_scale_max = 1.8,
                timestamp = 0
              },
              {
                effect_shift = {
                  0,
                  2.9
                },
                timestamp = 500
              },
              {
                effect_shift = {
                  0,
                  -2.9
                },
                timestamp = 700
              },
              {
                effect_shift_rate = 0,
                timestamp = 500
              },
              {
                effect_shift_rate = 1,
                timestamp = 650
              },
              {
                opacity = 0.4,
                timestamp = 0
              },
              {
                offset = {
                  2,
                  1
                },
                timestamp = 500
              },
              {
                offset = {
                  4,
                  4
                },
                timestamp = 700
              }
            },
            graphic = {
              catalogue_id = 400,
              type = "location-catalogue"
            },
            is_cloud_effect_advanced = true,
            mask_graphic = {
              catalogue_id = 401,
              type = "location-catalogue"
            },
            name = "stretch cloud",
            render_layer = "floor",
            secondary_draw_order = -2,
            start_time = 500,
            texture_relative_to = "ground-origin",
            type = "cover-graphic",
            world_size = {
              768,
              768
            }
          },
          {
            distance_traveled_strength = {
              0,
              0
            },
            effect = {
              relative_to = "pod",
              style = "horizontal-stripe"
            },
            end_time = 700,
            frames = {
              {
                effect_scale_min = 1.1000000000000001,
                timestamp = 0
              },
              {
                effect_scale_max = 2,
                timestamp = 0
              },
              {
                effect_shift = {
                  0,
                  3.7000000000000002
                },
                timestamp = 500
              },
              {
                effect_shift = {
                  0,
                  -3.5
                },
                timestamp = 700
              },
              {
                effect_shift_rate = 0,
                timestamp = 500
              },
              {
                effect_shift_rate = 1,
                timestamp = 700
              },
              {
                opacity = 0,
                timestamp = 500
              },
              {
                opacity = 0.9,
                timestamp = 575
              },
              {
                opacity = 0.8,
                timestamp = 625
              },
              {
                opacity = 0,
                timestamp = 700
              },
              {
                offset = {
                  2,
                  1
                },
                timestamp = 500
              },
              {
                offset = {
                  4,
                  6
                },
                timestamp = 700
              }
            },
            graphic = {
              catalogue_id = 402,
              type = "location-catalogue"
            },
            is_cloud_effect_advanced = true,
            mask_graphic = {
              catalogue_id = 403,
              type = "location-catalogue"
            },
            name = "top cloud 1",
            render_layer = "floor",
            secondary_draw_order = -1,
            start_time = 500,
            texture_relative_to = "ground-origin",
            type = "cover-graphic",
            world_size = {
              768,
              768
            }
          },
          {
            distance_traveled_strength = {
              0,
              0
            },
            effect = {
              relative_to = "pod",
              style = "horizontal-stripe"
            },
            end_time = 700,
            frames = {
              {
                effect_scale_min = 1.1000000000000001,
                timestamp = 0
              },
              {
                effect_scale_max = 2,
                timestamp = 0
              },
              {
                effect_shift = {
                  0,
                  3.6499999999999999
                },
                timestamp = 500
              },
              {
                effect_shift = {
                  0,
                  -3.85
                },
                timestamp = 700
              },
              {
                effect_shift_rate = 0,
                timestamp = 500
              },
              {
                effect_shift_rate = 1,
                timestamp = 700
              },
              {
                opacity = 0,
                timestamp = 500
              },
              {
                opacity = 0.9,
                timestamp = 575
              },
              {
                opacity = 0.8,
                timestamp = 625
              },
              {
                opacity = 0,
                timestamp = 700
              },
              {
                offset = {
                  2,
                  1
                },
                timestamp = 500
              },
              {
                offset = {
                  4,
                  6
                },
                timestamp = 700
              }
            },
            graphic = {
              catalogue_id = 404,
              type = "location-catalogue"
            },
            is_cloud_effect_advanced = true,
            mask_graphic = {
              catalogue_id = 405,
              type = "location-catalogue"
            },
            name = "top cloud 2",
            render_layer = "floor",
            secondary_draw_order = 0,
            start_time = 500,
            texture_relative_to = "ground-origin",
            type = "cover-graphic",
            world_size = {
              968,
              968
            }
          },
          {
            distance_traveled_strength = {
              0,
              0
            },
            effect = {
              relative_to = "pod",
              style = "horizontal-stripe"
            },
            end_time = 700,
            frames = {
              {
                effect_scale_min = 1.1000000000000001,
                timestamp = 0
              },
              {
                effect_scale_max = 2,
                timestamp = 0
              },
              {
                effect_shift = {
                  0,
                  3.6000000000000001
                },
                timestamp = 500
              },
              {
                effect_shift = {
                  0,
                  -3.7999999999999998
                },
                timestamp = 700
              },
              {
                effect_shift_rate = 0,
                timestamp = 500
              },
              {
                effect_shift_rate = 1,
                timestamp = 700
              },
              {
                opacity = 0,
                timestamp = 500
              },
              {
                opacity = 0.9,
                timestamp = 575
              },
              {
                opacity = 0.8,
                timestamp = 625
              },
              {
                opacity = 0,
                timestamp = 700
              },
              {
                offset = {
                  2,
                  1
                },
                timestamp = 500
              },
              {
                offset = {
                  4,
                  6
                },
                timestamp = 700
              }
            },
            graphic = {
              catalogue_id = 406,
              type = "location-catalogue"
            },
            is_cloud_effect_advanced = true,
            mask_graphic = {
              catalogue_id = 407,
              type = "location-catalogue"
            },
            name = "top cloud 3",
            render_layer = "floor",
            secondary_draw_order = 1,
            start_time = 500,
            texture_relative_to = "ground-origin",
            type = "cover-graphic",
            world_size = {
              1208,
              1208
            }
          },
          {
            distance_traveled_strength = {
              0,
              0
            },
            effect = {
              relative_to = "pod",
              style = "horizontal-stripe"
            },
            end_time = 700,
            frames = {
              {
                effect_scale_min = 1.1000000000000001,
                timestamp = 0
              },
              {
                effect_scale_max = 2,
                timestamp = 0
              },
              {
                effect_shift = {
                  0,
                  3.6499999999999999
                },
                timestamp = 500
              },
              {
                effect_shift = {
                  0,
                  -3.85
                },
                timestamp = 700
              },
              {
                effect_shift_rate = 0,
                timestamp = 500
              },
              {
                effect_shift_rate = 1,
                timestamp = 700
              },
              {
                opacity = 0,
                timestamp = 500
              },
              {
                opacity = 0.9,
                timestamp = 575
              },
              {
                opacity = 0.8,
                timestamp = 625
              },
              {
                opacity = 0,
                timestamp = 700
              },
              {
                offset = {
                  2,
                  1
                },
                timestamp = 500
              },
              {
                offset = {
                  4,
                  6
                },
                timestamp = 700
              }
            },
            graphic = {
              catalogue_id = 408,
              type = "location-catalogue"
            },
            is_cloud_effect_advanced = true,
            mask_graphic = {
              catalogue_id = 409,
              type = "location-catalogue"
            },
            name = "top cloud 4",
            render_layer = "collision-selection-box",
            secondary_draw_order = 2,
            start_time = 500,
            texture_relative_to = "ground-origin",
            type = "cover-graphic",
            world_size = {
              868,
              868
            }
          },
          {
            end_time = 550,
            frames = {
              {
                opacity = 0,
                timestamp = 420
              },
              {
                opacity = 0.2,
                timestamp = 550
              },
              {
                opacity = 0.4,
                timestamp = 600
              }
            },
            graphic = {
              catalogue_id = 450,
              type = "location-catalogue"
            },
            name = "haze",
            render_layer = "floor",
            secondary_draw_order = -21,
            start_time = 400,
            type = "cover-graphic",
            world_size = {
              512,
              512
            }
          },
          {
            animation_driven_by_curve = false,
            clip_with_hatches = false,
            frames = {
              {
                shift = {
                  0,
                  4.5149999999999997
                },
                timestamp = 0
              },
              {
                shift = {
                  -3,
                  74.515000000000001
                },
                timestamp = 1200
              },
              {
                shift_rate = -0.15,
                shift_rate_t = 0.15,
                timestamp = 0
              },
              {
                shift_rate = 0.15,
                shift_rate_t = -0.15,
                timestamp = 750
              },
              {
                shift_rate = -0.12,
                shift_rate_t = 0.31000000000000001,
                timestamp = 887
              },
              {
                shift_rate = 1,
                shift_rate_t = 0,
                timestamp = 1100
              },
              {
                rotation = -0.04,
                rotation_t = 0.04,
                timestamp = 0
              },
              {
                rotation = 0.04,
                rotation_t = -0.04,
                timestamp = 800
              },
              {
                rotation = -0.019,
                rotation_t = 0.055,
                timestamp = 915
              },
              {
                rotation = 0.22000000000000002,
                rotation_t = 0.16000000000000001,
                timestamp = 1200
              }
            },
            graphic = {
              catalogue_id = 100,
              type = "pod-catalogue"
            },
            is_passenger_only = true,
            name = "impostor_base",
            relative_to = "pod",
            render_layer = "elevated-rail-stone-path",
            rotates_with_pod = false,
            shift_rotates_with_pod = false,
            start_time = 400,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = true,
            clip_with_hatches = false,
            frames = {
              {
                shift = {
                  0,
                  4.5149999999999997
                },
                timestamp = 0
              },
              {
                shift = {
                  -3,
                  74.515000000000001
                },
                timestamp = 1200
              },
              {
                shift_rate = -0.15,
                shift_rate_t = 0.15,
                timestamp = 0
              },
              {
                shift_rate = 0.15,
                shift_rate_t = -0.15,
                timestamp = 750
              },
              {
                shift_rate = -0.12,
                shift_rate_t = 0.31000000000000001,
                timestamp = 887
              },
              {
                shift_rate = 1,
                shift_rate_t = 0,
                timestamp = 1100
              },
              {
                rotation = -0.04,
                rotation_t = 0.04,
                timestamp = 0
              },
              {
                rotation = 0.04,
                rotation_t = -0.04,
                timestamp = 800
              },
              {
                rotation = -0.019,
                rotation_t = 0.055,
                timestamp = 915
              },
              {
                rotation = 0.22000000000000002,
                rotation_t = 0.16000000000000001,
                timestamp = 1200
              },
              {
                frame = 0,
                timestamp = 700
              },
              {
                frame = 19,
                timestamp = 750
              }
            },
            graphic = {
              catalogue_id = 102,
              type = "pod-catalogue"
            },
            is_passenger_only = true,
            name = "impostor_back",
            relative_to = "pod",
            render_layer = "elevated-higher-object",
            rotates_with_pod = false,
            shift_rotates_with_pod = false,
            start_time = 400,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = true,
            clip_with_hatches = false,
            frames = {
              {
                shift = {
                  0,
                  4.5149999999999997
                },
                timestamp = 0
              },
              {
                shift = {
                  -3,
                  74.515000000000001
                },
                timestamp = 1200
              },
              {
                shift_rate = -0.15,
                shift_rate_t = 0.15,
                timestamp = 0
              },
              {
                shift_rate = 0.15,
                shift_rate_t = -0.15,
                timestamp = 750
              },
              {
                shift_rate = -0.12,
                shift_rate_t = 0.31000000000000001,
                timestamp = 887
              },
              {
                shift_rate = 1,
                shift_rate_t = 0,
                timestamp = 1100
              },
              {
                rotation = -0.04,
                rotation_t = 0.04,
                timestamp = 0
              },
              {
                rotation = 0.04,
                rotation_t = -0.04,
                timestamp = 800
              },
              {
                rotation = -0.019,
                rotation_t = 0.055,
                timestamp = 915
              },
              {
                rotation = 0.22000000000000002,
                rotation_t = 0.16000000000000001,
                timestamp = 1200
              },
              {
                frame = 0,
                timestamp = 700
              },
              {
                frame = 19,
                timestamp = 750
              }
            },
            graphic = {
              catalogue_id = 101,
              type = "pod-catalogue"
            },
            is_passenger_only = true,
            name = "impostor_front",
            relative_to = "pod",
            render_layer = "light-effect",
            rotates_with_pod = false,
            shift_rotates_with_pod = false,
            start_time = 400,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = false,
            clip_with_hatches = false,
            frames = {
              {
                shift = {
                  0,
                  4.5149999999999997
                },
                timestamp = 0
              },
              {
                shift = {
                  -3,
                  74.515000000000001
                },
                timestamp = 1200
              },
              {
                shift_rate = -0.15,
                shift_rate_t = 0.15,
                timestamp = 0
              },
              {
                shift_rate = 0.15,
                shift_rate_t = -0.15,
                timestamp = 750
              },
              {
                shift_rate = -0.12,
                shift_rate_t = 0.31000000000000001,
                timestamp = 887
              },
              {
                shift_rate = 1,
                shift_rate_t = 0,
                timestamp = 1100
              },
              {
                rotation = -0.04,
                rotation_t = 0.04,
                timestamp = 0
              },
              {
                rotation = 0.04,
                rotation_t = -0.04,
                timestamp = 800
              },
              {
                rotation = -0.019,
                rotation_t = 0.055,
                timestamp = 915
              },
              {
                rotation = 0.22000000000000002,
                rotation_t = 0.16000000000000001,
                timestamp = 1200
              },
              {
                opacity = 1,
                timestamp = 750
              },
              {
                opacity = 0,
                timestamp = 820
              }
            },
            graphic = {
              catalogue_id = 120,
              type = "pod-catalogue"
            },
            is_passenger_only = true,
            name = "impostor_emission1",
            relative_to = "pod",
            render_layer = "light-effect",
            rotates_with_pod = false,
            shift_rotates_with_pod = false,
            start_time = 400,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = false,
            clip_with_hatches = false,
            frames = {
              {
                shift = {
                  0,
                  4.5149999999999997
                },
                timestamp = 0
              },
              {
                shift = {
                  -3,
                  74.515000000000001
                },
                timestamp = 1200
              },
              {
                shift_rate = -0.15,
                shift_rate_t = 0.15,
                timestamp = 0
              },
              {
                shift_rate = 0.15,
                shift_rate_t = -0.15,
                timestamp = 750
              },
              {
                shift_rate = -0.12,
                shift_rate_t = 0.31000000000000001,
                timestamp = 887
              },
              {
                shift_rate = 1,
                shift_rate_t = 0,
                timestamp = 1100
              },
              {
                rotation = -0.04,
                rotation_t = 0.04,
                timestamp = 0
              },
              {
                rotation = 0.04,
                rotation_t = -0.04,
                timestamp = 800
              },
              {
                rotation = -0.019,
                rotation_t = 0.055,
                timestamp = 915
              },
              {
                rotation = 0.22000000000000002,
                rotation_t = 0.16000000000000001,
                timestamp = 1200
              },
              {
                opacity = 1,
                timestamp = 750
              },
              {
                opacity = 0,
                timestamp = 820
              }
            },
            graphic = {
              catalogue_id = 121,
              type = "pod-catalogue"
            },
            is_passenger_only = true,
            name = "impostor_emission2",
            relative_to = "pod",
            render_layer = "light-effect",
            rotates_with_pod = false,
            shift_rotates_with_pod = false,
            start_time = 400,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = false,
            clip_with_hatches = false,
            frames = {
              {
                shift = {
                  0,
                  4.5149999999999997
                },
                timestamp = 0
              },
              {
                shift = {
                  -3,
                  74.515000000000001
                },
                timestamp = 1200
              },
              {
                shift_rate = -0.15,
                shift_rate_t = 0.15,
                timestamp = 0
              },
              {
                shift_rate = 0.15,
                shift_rate_t = -0.15,
                timestamp = 750
              },
              {
                shift_rate = -0.12,
                shift_rate_t = 0.31000000000000001,
                timestamp = 887
              },
              {
                shift_rate = 1,
                shift_rate_t = 0,
                timestamp = 1100
              },
              {
                rotation = -0.04,
                rotation_t = 0.04,
                timestamp = 0
              },
              {
                rotation = 0.04,
                rotation_t = -0.04,
                timestamp = 800
              },
              {
                rotation = -0.019,
                rotation_t = 0.055,
                timestamp = 915
              },
              {
                rotation = 0.22000000000000002,
                rotation_t = 0.16000000000000001,
                timestamp = 1200
              },
              {
                opacity = 1,
                timestamp = 750
              },
              {
                opacity = 0,
                timestamp = 820
              }
            },
            graphic = {
              catalogue_id = 122,
              type = "pod-catalogue"
            },
            is_passenger_only = true,
            name = "impostor_emission3",
            relative_to = "pod",
            render_layer = "light-effect",
            rotates_with_pod = false,
            shift_rotates_with_pod = false,
            start_time = 400,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = false,
            clip_with_hatches = false,
            frames = {
              {
                shift = {
                  0,
                  4.5149999999999997
                },
                timestamp = 0
              },
              {
                shift = {
                  -3,
                  74.515000000000001
                },
                timestamp = 1200
              },
              {
                shift_rate = -0.15,
                shift_rate_t = 0.15,
                timestamp = 0
              },
              {
                shift_rate = 0.15,
                shift_rate_t = -0.15,
                timestamp = 750
              },
              {
                shift_rate = -0.12,
                shift_rate_t = 0.31000000000000001,
                timestamp = 887
              },
              {
                shift_rate = 1,
                shift_rate_t = 0,
                timestamp = 1100
              },
              {
                rotation = -0.04,
                rotation_t = 0.04,
                timestamp = 0
              },
              {
                rotation = 0.04,
                rotation_t = -0.04,
                timestamp = 800
              },
              {
                rotation = -0.019,
                rotation_t = 0.055,
                timestamp = 915
              },
              {
                rotation = 0.22000000000000002,
                rotation_t = 0.16000000000000001,
                timestamp = 1200
              },
              {
                opacity = 1,
                timestamp = 700
              },
              {
                opacity = 0,
                timestamp = 740
              }
            },
            graphic = {
              catalogue_id = 140,
              type = "pod-catalogue"
            },
            is_passenger_only = true,
            name = "impostor_smoke1",
            relative_to = "pod",
            render_layer = "light-effect",
            rotates_with_pod = false,
            shift_rotates_with_pod = false,
            start_time = 400,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = false,
            clip_with_hatches = false,
            frames = {
              {
                shift = {
                  0,
                  4.5149999999999997
                },
                timestamp = 0
              },
              {
                shift = {
                  -3,
                  74.515000000000001
                },
                timestamp = 1200
              },
              {
                shift_rate = -0.15,
                shift_rate_t = 0.15,
                timestamp = 0
              },
              {
                shift_rate = 0.15,
                shift_rate_t = -0.15,
                timestamp = 750
              },
              {
                shift_rate = -0.12,
                shift_rate_t = 0.31000000000000001,
                timestamp = 887
              },
              {
                shift_rate = 1,
                shift_rate_t = 0,
                timestamp = 1100
              },
              {
                rotation = -0.04,
                rotation_t = 0.04,
                timestamp = 0
              },
              {
                rotation = 0.04,
                rotation_t = -0.04,
                timestamp = 800
              },
              {
                rotation = -0.019,
                rotation_t = 0.055,
                timestamp = 915
              },
              {
                rotation = 0.22000000000000002,
                rotation_t = 0.16000000000000001,
                timestamp = 1200
              },
              {
                opacity = 1,
                timestamp = 680
              },
              {
                opacity = 0,
                timestamp = 760
              }
            },
            graphic = {
              catalogue_id = 141,
              type = "pod-catalogue"
            },
            is_passenger_only = true,
            name = "impostor_smoke2",
            relative_to = "pod",
            render_layer = "light-effect",
            rotates_with_pod = false,
            shift_rotates_with_pod = false,
            start_time = 400,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = false,
            clip_with_hatches = false,
            frames = {
              {
                shift = {
                  0,
                  4.5149999999999997
                },
                timestamp = 0
              },
              {
                shift = {
                  -3,
                  74.515000000000001
                },
                timestamp = 1200
              },
              {
                shift_rate = -0.15,
                shift_rate_t = 0.15,
                timestamp = 0
              },
              {
                shift_rate = 0.15,
                shift_rate_t = -0.15,
                timestamp = 750
              },
              {
                shift_rate = -0.12,
                shift_rate_t = 0.31000000000000001,
                timestamp = 887
              },
              {
                shift_rate = 1,
                shift_rate_t = 0,
                timestamp = 1100
              },
              {
                rotation = -0.04,
                rotation_t = 0.04,
                timestamp = 0
              },
              {
                rotation = 0.04,
                rotation_t = -0.04,
                timestamp = 800
              },
              {
                rotation = -0.019,
                rotation_t = 0.055,
                timestamp = 915
              },
              {
                rotation = 0.22000000000000002,
                rotation_t = 0.16000000000000001,
                timestamp = 1200
              },
              {
                opacity = 1,
                timestamp = 710
              },
              {
                opacity = 0,
                timestamp = 770
              }
            },
            graphic = {
              catalogue_id = 142,
              type = "pod-catalogue"
            },
            is_passenger_only = true,
            name = "impostor_smoke3",
            relative_to = "pod",
            render_layer = "light-effect",
            rotates_with_pod = false,
            shift_rotates_with_pod = false,
            start_time = 400,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = false,
            clip_with_hatches = false,
            frames = {
              {
                shift = {
                  0,
                  4.5149999999999997
                },
                timestamp = 0
              },
              {
                shift = {
                  -3,
                  74.515000000000001
                },
                timestamp = 1200
              },
              {
                shift_rate = -0.15,
                shift_rate_t = 0.15,
                timestamp = 0
              },
              {
                shift_rate = 0.15,
                shift_rate_t = -0.15,
                timestamp = 750
              },
              {
                shift_rate = -0.12,
                shift_rate_t = 0.31000000000000001,
                timestamp = 887
              },
              {
                shift_rate = 1,
                shift_rate_t = 0,
                timestamp = 1100
              },
              {
                rotation = -0.04,
                rotation_t = 0.04,
                timestamp = 0
              },
              {
                rotation = 0.04,
                rotation_t = -0.04,
                timestamp = 800
              },
              {
                rotation = -0.019,
                rotation_t = 0.055,
                timestamp = 915
              },
              {
                rotation = 0.22000000000000002,
                rotation_t = 0.16000000000000001,
                timestamp = 1200
              },
              {
                opacity = 1,
                timestamp = 650
              },
              {
                opacity = 0,
                timestamp = 720
              }
            },
            graphic = {
              catalogue_id = 143,
              type = "pod-catalogue"
            },
            is_passenger_only = true,
            name = "impostor_smoke4",
            relative_to = "pod",
            render_layer = "elevated-rail-stone-path-lower",
            rotates_with_pod = false,
            shift_rotates_with_pod = false,
            start_time = 400,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = false,
            clip_with_hatches = false,
            frames = {
              {
                shift = {
                  0,
                  4.5149999999999997
                },
                timestamp = 0
              },
              {
                shift = {
                  -3,
                  74.515000000000001
                },
                timestamp = 1200
              },
              {
                shift_rate = -0.15,
                shift_rate_t = 0.15,
                timestamp = 0
              },
              {
                shift_rate = 0.15,
                shift_rate_t = -0.15,
                timestamp = 750
              },
              {
                shift_rate = -0.12,
                shift_rate_t = 0.31000000000000001,
                timestamp = 887
              },
              {
                shift_rate = 1,
                shift_rate_t = 0,
                timestamp = 1100
              },
              {
                rotation = -0.04,
                rotation_t = 0.04,
                timestamp = 0
              },
              {
                rotation = 0.04,
                rotation_t = -0.04,
                timestamp = 800
              },
              {
                rotation = -0.019,
                rotation_t = 0.055,
                timestamp = 915
              },
              {
                rotation = 0.22000000000000002,
                rotation_t = 0.16000000000000001,
                timestamp = 1200
              },
              {
                opacity = 1,
                timestamp = 600
              },
              {
                opacity = 0,
                timestamp = 680
              }
            },
            graphic = {
              catalogue_id = 144,
              type = "pod-catalogue"
            },
            is_passenger_only = true,
            name = "impostor_smoke5",
            relative_to = "pod",
            render_layer = "elevated-rail-stone-path-lower",
            rotates_with_pod = false,
            shift_rotates_with_pod = false,
            start_time = 400,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = false,
            clip_with_hatches = true,
            end_time = 750,
            frames = {
              {
                opacity = 1,
                timestamp = 722.5
              },
              {
                opacity = 0,
                timestamp = 750
              }
            },
            graphic = {
              catalogue_id = 1,
              type = "pod-catalogue"
            },
            is_passenger_only = true,
            name = "shaded_pod",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = 1,
            shift_rotates_with_pod = true,
            start_time = 0,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = true,
            clip_with_hatches = false,
            frames = {
              {
                shift = {
                  0,
                  4.5149999999999997
                },
                timestamp = 0
              },
              {
                shift = {
                  -3,
                  74.515000000000001
                },
                timestamp = 1200
              },
              {
                shift_rate = -0.15,
                shift_rate_t = 0.15,
                timestamp = 0
              },
              {
                shift_rate = 0.15,
                shift_rate_t = -0.15,
                timestamp = 750
              },
              {
                shift_rate = -0.12,
                shift_rate_t = 0.31000000000000001,
                timestamp = 887
              },
              {
                shift_rate = 1,
                shift_rate_t = 0,
                timestamp = 1100
              },
              {
                rotation = -0.04,
                rotation_t = 0.04,
                timestamp = 0
              },
              {
                rotation = 0.04,
                rotation_t = -0.04,
                timestamp = 800
              },
              {
                rotation = -0.019,
                rotation_t = 0.055,
                timestamp = 915
              },
              {
                rotation = 0.22000000000000002,
                rotation_t = 0.16000000000000001,
                timestamp = 1200
              },
              {
                opacity = 0,
                timestamp = 770
              },
              {
                opacity = 1,
                timestamp = 780
              },
              {
                opacity = 1,
                timestamp = 795
              },
              {
                opacity = 0,
                timestamp = 805
              },
              {
                opacity = 0,
                timestamp = 815
              },
              {
                opacity = 1,
                timestamp = 825
              },
              {
                opacity = 1,
                timestamp = 826
              },
              {
                opacity = 0,
                timestamp = 866
              }
            },
            graphic = {
              catalogue_id = 123,
              type = "pod-catalogue"
            },
            is_passenger_only = true,
            name = "impostor_bb_back",
            relative_to = "pod",
            render_layer = "elevated-higher-object",
            rotates_with_pod = false,
            shift_rotates_with_pod = false,
            start_time = 400,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = true,
            clip_with_hatches = false,
            frames = {
              {
                shift = {
                  0,
                  4.5149999999999997
                },
                timestamp = 0
              },
              {
                shift = {
                  -3,
                  74.515000000000001
                },
                timestamp = 1200
              },
              {
                shift_rate = -0.15,
                shift_rate_t = 0.15,
                timestamp = 0
              },
              {
                shift_rate = 0.15,
                shift_rate_t = -0.15,
                timestamp = 750
              },
              {
                shift_rate = -0.12,
                shift_rate_t = 0.31000000000000001,
                timestamp = 887
              },
              {
                shift_rate = 1,
                shift_rate_t = 0,
                timestamp = 1100
              },
              {
                rotation = -0.04,
                rotation_t = 0.04,
                timestamp = 0
              },
              {
                rotation = 0.04,
                rotation_t = -0.04,
                timestamp = 800
              },
              {
                rotation = -0.019,
                rotation_t = 0.055,
                timestamp = 915
              },
              {
                rotation = 0.22000000000000002,
                rotation_t = 0.16000000000000001,
                timestamp = 1200
              },
              {
                opacity = 0,
                timestamp = 770
              },
              {
                opacity = 1,
                timestamp = 780
              },
              {
                opacity = 1,
                timestamp = 795
              },
              {
                opacity = 0,
                timestamp = 805
              },
              {
                opacity = 0,
                timestamp = 815
              },
              {
                opacity = 1,
                timestamp = 825
              },
              {
                opacity = 1,
                timestamp = 826
              },
              {
                opacity = 0,
                timestamp = 866
              }
            },
            graphic = {
              catalogue_id = 124,
              type = "pod-catalogue"
            },
            is_passenger_only = true,
            name = "impostor_bb_front",
            relative_to = "pod",
            render_layer = "light-effect",
            rotates_with_pod = false,
            shift_rotates_with_pod = false,
            start_time = 400,
            type = "single-graphic"
          }
        },
        special_action_tick = 399
      },
      type = "procession",
      usage = "departure"
    },
    ["planet-to-platform-b"] = {
      name = "planet-to-platform-b",
      procession_style = 11,
      timeline = {
        audio_events = {
          {
            audio = {
              catalogue_id = 201,
              type = "pod-catalogue"
            },
            timestamp = 130,
            type = "play-sound",
            usage = "both"
          },
          {
            audio = {
              catalogue_id = 204,
              type = "pod-catalogue"
            },
            timestamp = 200,
            type = "play-sound",
            usage = "both"
          }
        },
        duration = 350,
        layers = {
          {
            distance_traveled_strength = {
              0,
              0
            },
            frames = {
              {
                opacity = 1,
                timestamp = 50
              },
              {
                opacity = 0,
                timestamp = 150
              }
            },
            graphic = {
              catalogue_id = 301,
              type = "location-catalogue"
            },
            inherit_from = "procession-stars-bg",
            name = "space paralax stars",
            pod_movement_strength = {
              0.8,
              0.8
            },
            render_layer = "floor",
            secondary_draw_order = -20,
            texture_relative_to = "spawn-origin",
            type = "cover-graphic",
            world_size = {
              1024,
              1024
            }
          },
          {
            contribute_to_distance_traveled = true,
            distance_traveled_contribution = -1,
            frames = {
              {
                offset = {
                  -70,
                  0
                },
                offset_t = {
                  40,
                  -40
                },
                timestamp = 0
              },
              {
                offset = {
                  -10,
                  -43
                },
                offset_t = {
                  10,
                  7
                },
                timestamp = 200
              },
              {
                offset = {
                  0,
                  0
                },
                offset_t = {
                  0,
                  20
                },
                timestamp = 350
              },
              {
                offset_rate = 0,
                offset_rate_t = 0,
                timestamp = 0
              },
              {
                offset_rate = 1,
                offset_rate_t = -0.34000000000000004,
                timestamp = 116
              },
              {
                offset_rate = 1,
                offset_rate_t = 0,
                timestamp = 350
              },
              {
                tilt = 0.125,
                tilt_t = 0,
                timestamp = 0
              },
              {
                tilt = 0.088999999999999986,
                tilt_t = -0.046999999999999993,
                timestamp = 58
              },
              {
                tilt = -0.121,
                tilt_t = 0.060999999999999996,
                timestamp = 111
              },
              {
                tilt = -0.124,
                timestamp = 169
              },
              {
                tilt = -0.13300000000000001,
                tilt_t = 0.037999999999999998,
                timestamp = 215
              },
              {
                tilt = 0.002,
                tilt_t = -0.03,
                timestamp = 253
              },
              {
                tilt = 0,
                timestamp = 279
              }
            },
            type = "pod-movement"
          },
          {
            frames = {
              {
                lut_blend = 1,
                timestamp = 100
              },
              {
                lut_blend = 0,
                timestamp = 150
              },
              {
                outside_opacity = 0,
                timestamp = 175
              },
              {
                outside_opacity = 1,
                timestamp = 200
              },
              {
                environment_volume = 0,
                timestamp = 50
              },
              {
                environment_volume = 1,
                timestamp = 150
              },
              {
                environment_muffle_intensity = 1,
                timestamp = 0
              },
              {
                environment_muffle_intensity = 0,
                timestamp = 200
              }
            },
            lut = "__core__/graphics/color_luts/lut-day.png",
            type = "pod-opacity"
          },
          {
            frames = {
              {
                opacity = 0,
                timestamp = 250
              },
              {
                opacity = 1,
                timestamp = 340
              },
              {
                opacity = 0,
                timestamp = 350
              }
            },
            graphic = {
              type = "hatch-location-catalogue-index"
            },
            name = "hatch light",
            relative_to = "ground-origin",
            render_layer = "cargo-hatch",
            secondary_draw_order = -1,
            start_time = 250,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = true,
            clip_with_hatches = true,
            end_time = 120,
            frames = {
              {
                frame = 0,
                timestamp = 110
              },
              {
                frame = 9,
                timestamp = 120
              }
            },
            graphic = {
              catalogue_id = 201,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = -1,
            shift_rotates_with_pod = true,
            start_time = 110,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = false,
            clip_with_hatches = true,
            end_time = 180,
            frames = {},
            graphic = {
              catalogue_id = 200,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = -1,
            shift_rotates_with_pod = true,
            start_time = 120,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = true,
            clip_with_hatches = true,
            end_time = 190,
            frames = {
              {
                frame = 9,
                timestamp = 180
              },
              {
                frame = 0,
                timestamp = 190
              }
            },
            graphic = {
              catalogue_id = 201,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = -1,
            shift_rotates_with_pod = true,
            start_time = 180,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = true,
            clip_with_hatches = true,
            end_time = 225,
            frames = {
              {
                frame = 0,
                timestamp = 215
              },
              {
                frame = 9,
                timestamp = 225
              }
            },
            graphic = {
              catalogue_id = 201,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = -1,
            shift_rotates_with_pod = true,
            start_time = 215,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = false,
            clip_with_hatches = true,
            end_time = 365,
            frames = {},
            graphic = {
              catalogue_id = 200,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = -1,
            shift_rotates_with_pod = true,
            start_time = 225,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = true,
            clip_with_hatches = true,
            end_time = 375,
            frames = {
              {
                frame = 9,
                timestamp = 365
              },
              {
                frame = 0,
                timestamp = 375
              }
            },
            graphic = {
              catalogue_id = 201,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = -1,
            shift_rotates_with_pod = true,
            start_time = 365,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = false,
            clip_with_hatches = true,
            end_time = 375,
            frames = {
              {
                opacity = 0,
                timestamp = 110
              },
              {
                opacity = 1,
                timestamp = 120
              },
              {
                opacity = 1,
                timestamp = 180
              },
              {
                opacity = 0,
                timestamp = 190
              },
              {
                opacity = 0,
                timestamp = 215
              },
              {
                opacity = 1,
                timestamp = 225
              },
              {
                opacity = 1,
                timestamp = 365
              },
              {
                opacity = 0,
                timestamp = 375
              }
            },
            graphic = {
              catalogue_id = 2,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet_emission",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = 1,
            shift_rotates_with_pod = true,
            start_time = 110,
            type = "single-graphic"
          }
        }
      },
      type = "procession",
      usage = "arrival"
    },
    ["planet-to-platform-intermezzo"] = {
      name = "planet-to-platform-intermezzo",
      procession_style = 11,
      timeline = {
        audio_events = {},
        duration = 100,
        intermezzo_max_duration = 35,
        intermezzo_min_duration = 10,
        layers = {
          {
            distance_traveled_strength = {
              0,
              0
            },
            frames = {
              {
                offset = {
                  0,
                  0
                },
                timestamp = 0
              },
              {
                offset = {
                  -0.44000000000000004,
                  0.44000000000000004
                },
                timestamp = 50
              }
            },
            graphic = {
              catalogue_id = 301,
              type = "location-catalogue"
            },
            inherit_from = "procession-stars-bg",
            name = "space paralax stars",
            pod_movement_strength = {
              0.8,
              0.8
            },
            reference_group = "procession-stars-bg",
            render_layer = "floor",
            secondary_draw_order = -20,
            texture_relative_to = "ground-origin",
            type = "cover-graphic",
            world_size = {
              1024,
              1024
            }
          },
          {
            frames = {
              {
                offset = {
                  0,
                  0
                },
                tilt = 0.125,
                tilt_t = 0,
                timestamp = 0
              }
            },
            type = "pod-movement"
          },
          {
            frames = {
              {
                distance = 0,
                timestamp = 0
              },
              {
                distance = 25.600000000000001,
                timestamp = 50
              }
            },
            type = "pod-distance-traveled"
          },
          {
            frames = {
              {
                cutscene_opacity = 1,
                environment_muffle_intensity = 1,
                environment_volume = 0,
                lut_blend = 1,
                outside_opacity = 0,
                timestamp = 0
              }
            },
            lut = "__core__/graphics/color_luts/lut-day.png",
            type = "pod-opacity"
          }
        }
      },
      type = "procession",
      usage = "intermezzo"
    },
    ["platform-to-planet-a"] = {
      name = "platform-to-planet-a",
      procession_style = 10,
      timeline = {
        audio_events = {
          {
            audio = {
              catalogue_id = 202,
              type = "pod-catalogue"
            },
            timestamp = 0,
            type = "play-sound",
            usage = "both"
          },
          {
            audio = {
              catalogue_id = 101,
              type = "pod-catalogue"
            },
            timestamp = 107,
            type = "play-sound",
            usage = "both"
          },
          {
            audio = {
              catalogue_id = 201,
              type = "pod-catalogue"
            },
            timestamp = 170,
            type = "play-sound",
            usage = "both"
          },
          {
            audio = {
              catalogue_id = 203,
              type = "pod-catalogue"
            },
            timestamp = 320,
            type = "play-sound",
            usage = "both"
          }
        },
        draw_switch_tick = 170,
        duration = 400,
        layers = {
          {
            distance_traveled_strength = {
              0,
              0
            },
            frames = {
              {
                opacity = 0,
                timestamp = 175
              },
              {
                opacity = 1,
                timestamp = 350
              }
            },
            graphic = {
              catalogue_id = 301,
              type = "location-catalogue"
            },
            name = "space paralax stars",
            pod_movement_strength = {
              0.8,
              0.8
            },
            reference_group = "procession-stars-bg",
            render_layer = "floor",
            secondary_draw_order = -20,
            texture_relative_to = "ground-origin",
            type = "cover-graphic",
            world_size = {
              1024,
              1024
            }
          },
          {
            contribute_to_distance_traveled = true,
            distance_traveled_contribution = 1,
            frames = {
              {
                offset = {
                  0,
                  0
                },
                offset_t = {
                  0,
                  -30
                },
                timestamp = 0
              },
              {
                offset = {
                  -66,
                  -25
                },
                offset_t = {
                  -64,
                  50
                },
                timestamp = 400
              },
              {
                offset_rate = 0,
                offset_rate_t = 0,
                timestamp = 0
              },
              {
                offset_rate = 0,
                offset_rate_t = 1,
                timestamp = 400
              },
              {
                tilt = 0,
                tilt_t = 0,
                timestamp = 150
              },
              {
                tilt = 0,
                tilt_t = -0.03,
                timestamp = 180
              },
              {
                tilt = -0.09,
                tilt_t = 0.04,
                timestamp = 200
              },
              {
                tilt = -0.02,
                tilt_t = -0.03,
                timestamp = 263
              },
              {
                tilt = -0.02,
                tilt_t = 0.02,
                timestamp = 302
              },
              {
                tilt = 0.06,
                tilt_t = -0.02,
                timestamp = 336
              },
              {
                tilt = 0.08,
                tilt_t = 0,
                timestamp = 382
              }
            },
            type = "pod-movement"
          },
          {
            frames = {
              {
                lut_blend = 0,
                timestamp = 175
              },
              {
                lut_blend = 1,
                timestamp = 340
              },
              {
                outside_opacity = 1,
                timestamp = 200
              },
              {
                outside_opacity = 0,
                timestamp = 250
              },
              {
                environment_volume = 1,
                timestamp = 150
              },
              {
                environment_volume = 0,
                timestamp = 250
              },
              {
                environment_muffle_intensity = 0,
                timestamp = 100
              },
              {
                environment_muffle_intensity = 1,
                timestamp = 250
              }
            },
            lut = "__core__/graphics/color_luts/lut-day.png",
            type = "pod-opacity"
          },
          {
            end_time = 170,
            frames = {
              {
                frame = 0,
                timestamp = 100
              },
              {
                frame = 33,
                timestamp = 170
              }
            },
            graphic = {
              catalogue_id = 9,
              type = "pod-catalogue"
            },
            name = "a_opening",
            start_time = 100,
            type = "pod-animation"
          },
          {
            end_time = 0,
            frames = {
              {
                frame = 0,
                timestamp = 171
              },
              {
                frame = 59,
                timestamp = 351
              }
            },
            graphic = {
              catalogue_id = 11,
              type = "pod-catalogue"
            },
            name = "a_open_rotation",
            start_time = 171,
            type = "pod-animation"
          },
          {
            end_time = 100,
            frames = {
              {
                opacity = 0,
                timestamp = 0
              },
              {
                opacity = 1,
                timestamp = 10
              },
              {
                opacity = 1,
                timestamp = 80
              },
              {
                opacity = 0,
                timestamp = 90
              }
            },
            graphic = {
              type = "hatch-location-catalogue-index"
            },
            name = "hatch light",
            relative_to = "ground-origin",
            render_layer = "object",
            secondary_draw_order = -1,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = true,
            clip_with_hatches = true,
            end_time = 10,
            frames = {
              {
                frame = 0,
                timestamp = 0
              },
              {
                frame = 9,
                timestamp = 10
              }
            },
            graphic = {
              catalogue_id = 201,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = -1,
            shift_rotates_with_pod = true,
            start_time = 0,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = false,
            clip_with_hatches = true,
            end_time = 90,
            frames = {},
            graphic = {
              catalogue_id = 200,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = -1,
            shift_rotates_with_pod = true,
            start_time = 10,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = true,
            clip_with_hatches = true,
            end_time = 100,
            frames = {
              {
                frame = 9,
                timestamp = 90
              },
              {
                frame = 0,
                timestamp = 100
              }
            },
            graphic = {
              catalogue_id = 201,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = -1,
            shift_rotates_with_pod = true,
            start_time = 90,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = true,
            clip_with_hatches = true,
            end_time = 180,
            frames = {
              {
                frame = 0,
                timestamp = 170
              },
              {
                frame = 9,
                timestamp = 180
              }
            },
            graphic = {
              catalogue_id = 201,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = -1,
            shift_rotates_with_pod = true,
            start_time = 170,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = false,
            clip_with_hatches = true,
            end_time = 250,
            frames = {},
            graphic = {
              catalogue_id = 200,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = -1,
            shift_rotates_with_pod = true,
            start_time = 180,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = true,
            clip_with_hatches = true,
            end_time = 260,
            frames = {
              {
                frame = 9,
                timestamp = 250
              },
              {
                frame = 0,
                timestamp = 260
              }
            },
            graphic = {
              catalogue_id = 201,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = -1,
            shift_rotates_with_pod = true,
            start_time = 250,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = true,
            clip_with_hatches = true,
            end_time = 330,
            frames = {
              {
                frame = 0,
                timestamp = 320
              },
              {
                frame = 9,
                timestamp = 330
              }
            },
            graphic = {
              catalogue_id = 201,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = -1,
            shift_rotates_with_pod = true,
            start_time = 320,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = false,
            clip_with_hatches = true,
            end_time = 360,
            frames = {},
            graphic = {
              catalogue_id = 200,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = -1,
            shift_rotates_with_pod = true,
            start_time = 330,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = true,
            clip_with_hatches = true,
            end_time = 370,
            frames = {
              {
                frame = 9,
                timestamp = 360
              },
              {
                frame = 0,
                timestamp = 370
              }
            },
            graphic = {
              catalogue_id = 201,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = -1,
            shift_rotates_with_pod = true,
            start_time = 360,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = false,
            clip_with_hatches = true,
            end_time = 100,
            frames = {
              {
                opacity = 0,
                timestamp = 0
              },
              {
                opacity = 1,
                timestamp = 10
              },
              {
                opacity = 1,
                timestamp = 90
              },
              {
                opacity = 0,
                timestamp = 100
              }
            },
            graphic = {
              catalogue_id = 2,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet_emission",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = 1,
            shift_rotates_with_pod = true,
            start_time = 0,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = true,
            clip_with_hatches = true,
            end_time = 370,
            frames = {
              {
                opacity = 0,
                timestamp = 170
              },
              {
                opacity = 1,
                timestamp = 180
              },
              {
                opacity = 1,
                timestamp = 250
              },
              {
                opacity = 0,
                timestamp = 260
              },
              {
                opacity = 0,
                timestamp = 320
              },
              {
                opacity = 1,
                timestamp = 330
              },
              {
                opacity = 1,
                timestamp = 360
              },
              {
                opacity = 0,
                timestamp = 370
              },
              {
                frame = 0,
                timestamp = 171
              },
              {
                frame = 60,
                timestamp = 351
              }
            },
            graphic = {
              catalogue_id = 12,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet_emission",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = 1,
            shift_rotates_with_pod = true,
            start_time = 170,
            type = "single-graphic"
          }
        }
      },
      type = "procession",
      usage = "departure"
    },
    ["platform-to-planet-b"] = {
      ground_timeline = {
        audio_events = {
          {
            audio = {
              catalogue_id = 201,
              type = "pod-catalogue"
            },
            timestamp = 20,
            type = "play-sound",
            usage = "both"
          },
          {
            audio = {
              catalogue_id = 100,
              type = "pod-catalogue"
            },
            timestamp = 40,
            type = "play-sound",
            usage = "both"
          },
          {
            audio = {
              catalogue_id = 204,
              type = "pod-catalogue"
            },
            timestamp = 220,
            type = "play-sound",
            usage = "both"
          },
          {
            audio = {
              catalogue_id = 203,
              type = "pod-catalogue"
            },
            timestamp = 320,
            type = "play-sound",
            usage = "both"
          },
          {
            audio = {
              catalogue_id = 202,
              type = "pod-catalogue"
            },
            timestamp = 430,
            type = "play-sound",
            usage = "both"
          }
        },
        duration = 600,
        layers = {
          {
            distance_traveled_strength = {
              0,
              0
            },
            effect = {
              relative_to = "pod",
              style = "horizontal-stripe"
            },
            end_time = 290,
            frames = {
              {
                effect_scale_min = 1.3,
                timestamp = 0
              },
              {
                effect_scale_max = 1.7,
                timestamp = 0
              },
              {
                effect_shift = {
                  0,
                  0
                },
                timestamp = 0
              },
              {
                effect_shift = {
                  0,
                  3
                },
                timestamp = 400
              },
              {
                effect_shift_rate = 0,
                timestamp = 150
              },
              {
                effect_shift_rate = 1,
                timestamp = 300
              }
            },
            graphic = {
              catalogue_id = 301,
              type = "location-catalogue"
            },
            inherit_from = "procession-stars-bg",
            is_cloud_effect_advanced = true,
            mask_graphic = {
              catalogue_id = 401,
              type = "location-catalogue"
            },
            name = "space paralax stars",
            pod_movement_strength = {
              0.8,
              0.8
            },
            render_layer = "floor",
            secondary_draw_order = -20,
            texture_relative_to = "spawn-origin",
            type = "cover-graphic",
            world_size = {
              1024,
              1024
            }
          },
          {
            contribute_to_distance_traveled = true,
            distance_traveled_contribution = -1,
            frames = {
              {
                offset = {
                  120,
                  -240
                },
                offset_t = {
                  -19.200000000000003,
                  15
                },
                timestamp = 0
              },
              {
                offset = {
                  23.700000000000003,
                  -151.89000000000001
                },
                offset_t = {
                  -22.259999999999998,
                  26.609999999999999
                },
                timestamp = 200
              },
              {
                offset = {
                  0,
                  -60
                },
                offset_t = {
                  0,
                  12
                },
                timestamp = 350
              },
              {
                offset = {
                  0,
                  0
                },
                offset_t = {
                  0,
                  12
                },
                timestamp = 600
              },
              {
                offset_rate = -0.42000000000000002,
                offset_rate_t = 0.42000000000000002,
                timestamp = 0
              },
              {
                offset_rate = 0.46999999999999993,
                offset_rate_t = -0.42000000000000002,
                timestamp = 25
              },
              {
                offset_rate = 1.04,
                offset_rate_t = -0.06,
                timestamp = 507
              },
              {
                offset_rate = 0.95999999999999996,
                offset_rate_t = 0.04,
                timestamp = 600
              },
              {
                tilt = 0.08,
                tilt_t = 0,
                timestamp = 0
              },
              {
                tilt = 0.070000000000000009,
                tilt_t = -0.02,
                timestamp = 240
              },
              {
                tilt = 0,
                tilt_t = 0,
                timestamp = 360
              },
              {
                tilt = 0,
                tilt_t = 0,
                timestamp = 600
              }
            },
            type = "pod-movement"
          },
          {
            frames = {
              {
                lut_blend = 1,
                timestamp = 100
              },
              {
                lut_blend = 0,
                timestamp = 150
              },
              {
                outside_opacity = 0,
                timestamp = 175
              },
              {
                outside_opacity = 1,
                timestamp = 200
              },
              {
                environment_volume = 0,
                timestamp = 200
              },
              {
                environment_volume = 1,
                timestamp = 350
              },
              {
                environment_muffle_intensity = 1,
                timestamp = 200
              },
              {
                environment_muffle_intensity = 0,
                timestamp = 100
              }
            },
            lut = "__core__/graphics/color_luts/lut-day.png",
            type = "pod-opacity"
          },
          {
            animation_driven_by_curve = false,
            clip_with_hatches = true,
            end_time = 190,
            frames = {
              {
                opacity = 0,
                timestamp = 40
              },
              {
                opacity = 1,
                timestamp = 50
              },
              {
                opacity = 1,
                timestamp = 180
              },
              {
                opacity = 0,
                timestamp = 190
              }
            },
            graphic = {
              catalogue_id = 202,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "reentry_flames",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = 2,
            shift_rotates_with_pod = true,
            start_time = 40,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = true,
            clip_with_hatches = true,
            end_time = 30,
            frames = {
              {
                frame = 0,
                timestamp = 20
              },
              {
                frame = 9,
                timestamp = 30
              }
            },
            graphic = {
              catalogue_id = 201,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = -1,
            shift_rotates_with_pod = true,
            start_time = 20,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = false,
            clip_with_hatches = true,
            end_time = 190,
            frames = {},
            graphic = {
              catalogue_id = 200,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = -1,
            shift_rotates_with_pod = true,
            start_time = 30,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = true,
            clip_with_hatches = true,
            end_time = 200,
            frames = {
              {
                frame = 9,
                timestamp = 190
              },
              {
                frame = 0,
                timestamp = 200
              }
            },
            graphic = {
              catalogue_id = 201,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = -1,
            shift_rotates_with_pod = true,
            start_time = 190,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = false,
            clip_with_hatches = true,
            end_time = 200,
            frames = {
              {
                opacity = 0,
                timestamp = 20
              },
              {
                opacity = 1,
                timestamp = 30
              },
              {
                opacity = 1,
                timestamp = 190
              },
              {
                opacity = 0,
                timestamp = 200
              }
            },
            graphic = {
              catalogue_id = 5,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet_emission",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = 1,
            shift_rotates_with_pod = true,
            start_time = 20,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = true,
            clip_with_hatches = true,
            end_time = 230,
            frames = {
              {
                frame = 0,
                timestamp = 220
              },
              {
                frame = 9,
                timestamp = 230
              }
            },
            graphic = {
              catalogue_id = 201,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = -1,
            shift_rotates_with_pod = true,
            start_time = 220,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = false,
            clip_with_hatches = true,
            end_time = 270,
            frames = {},
            graphic = {
              catalogue_id = 200,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = -1,
            shift_rotates_with_pod = true,
            start_time = 230,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = true,
            clip_with_hatches = true,
            end_time = 280,
            frames = {
              {
                frame = 9,
                timestamp = 270
              },
              {
                frame = 0,
                timestamp = 280
              }
            },
            graphic = {
              catalogue_id = 201,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = -1,
            shift_rotates_with_pod = true,
            start_time = 270,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = false,
            clip_with_hatches = true,
            end_time = 280,
            frames = {
              {
                opacity = 0,
                timestamp = 220
              },
              {
                opacity = 1,
                timestamp = 230
              },
              {
                opacity = 1,
                timestamp = 270
              },
              {
                opacity = 0,
                timestamp = 280
              }
            },
            graphic = {
              catalogue_id = 5,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet_emission",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = 1,
            shift_rotates_with_pod = true,
            start_time = 220,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = true,
            clip_with_hatches = true,
            end_time = 330,
            frames = {
              {
                frame = 0,
                timestamp = 320
              },
              {
                frame = 9,
                timestamp = 330
              }
            },
            graphic = {
              catalogue_id = 201,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = -1,
            shift_rotates_with_pod = true,
            start_time = 320,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = false,
            clip_with_hatches = true,
            end_time = 390,
            frames = {},
            graphic = {
              catalogue_id = 200,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = -1,
            shift_rotates_with_pod = true,
            start_time = 330,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = true,
            clip_with_hatches = true,
            end_time = 400,
            frames = {
              {
                frame = 9,
                timestamp = 390
              },
              {
                frame = 0,
                timestamp = 400
              }
            },
            graphic = {
              catalogue_id = 201,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = -1,
            shift_rotates_with_pod = true,
            start_time = 390,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = false,
            clip_with_hatches = true,
            end_time = 400,
            frames = {
              {
                opacity = 0,
                timestamp = 320
              },
              {
                opacity = 1,
                timestamp = 330
              },
              {
                opacity = 1,
                timestamp = 390
              },
              {
                opacity = 0,
                timestamp = 400
              }
            },
            graphic = {
              catalogue_id = 5,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet_emission",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = 1,
            shift_rotates_with_pod = true,
            start_time = 320,
            type = "single-graphic"
          },
          {
            end_time = 0,
            frames = {
              {
                frame = 0,
                timestamp = 450
              },
              {
                frame = 11,
                timestamp = 600
              }
            },
            graphic = {
              catalogue_id = 13,
              type = "pod-catalogue"
            },
            name = "a_landing",
            start_time = 0,
            type = "pod-animation"
          },
          {
            animation_driven_by_curve = true,
            clip_with_hatches = true,
            end_time = 440,
            frames = {
              {
                frame = 0,
                timestamp = 430
              },
              {
                frame = 9,
                timestamp = 440
              }
            },
            graphic = {
              catalogue_id = 201,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = -2,
            shift_rotates_with_pod = true,
            start_time = 430,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = false,
            clip_with_hatches = true,
            end_time = 550,
            frames = {},
            graphic = {
              catalogue_id = 200,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = -1,
            shift_rotates_with_pod = true,
            start_time = 440,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = true,
            clip_with_hatches = true,
            end_time = 570,
            frames = {
              {
                frame = 9,
                timestamp = 550
              },
              {
                frame = 0,
                timestamp = 570
              }
            },
            graphic = {
              catalogue_id = 201,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = -1,
            shift_rotates_with_pod = true,
            start_time = 550,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = false,
            clip_with_hatches = true,
            end_time = 450,
            frames = {
              {
                opacity = 0,
                timestamp = 430
              },
              {
                opacity = 1,
                timestamp = 440
              }
            },
            graphic = {
              catalogue_id = 5,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet_emission",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = 1,
            shift_rotates_with_pod = true,
            start_time = 430,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = true,
            clip_with_hatches = true,
            end_time = 0,
            frames = {
              {
                frame = 0,
                timestamp = 450
              },
              {
                frame = 11,
                timestamp = 600
              },
              {
                opacity = 1,
                timestamp = 570
              },
              {
                opacity = 0,
                timestamp = 580
              }
            },
            graphic = {
              catalogue_id = 14,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet_emission",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = 1,
            shift_rotates_with_pod = true,
            start_time = 450,
            type = "single-graphic"
          },
          {
            distance_traveled_strength = {
              0,
              0
            },
            effect = {
              relative_to = "pod",
              style = "horizontal-stripe"
            },
            end_time = 450,
            frames = {
              {
                effect_scale_min = 0.34000000000000004,
                timestamp = 0
              },
              {
                effect_scale_max = 0.70999999999999996,
                timestamp = 0
              },
              {
                effect_shift = {
                  0,
                  -2.7000000000000002
                },
                timestamp = 50
              },
              {
                effect_shift = {
                  0,
                  2.7000000000000002
                },
                timestamp = 450
              },
              {
                effect_shift_rate = 0,
                timestamp = 50
              },
              {
                effect_shift_rate = 1,
                timestamp = 450
              },
              {
                opacity = 1,
                timestamp = 0
              },
              {
                offset = {
                  0,
                  0
                },
                timestamp = 0
              },
              {
                offset = {
                  1,
                  -4
                },
                timestamp = 550
              }
            },
            graphic = {
              catalogue_id = 400,
              type = "location-catalogue"
            },
            is_cloud_effect_advanced = true,
            mask_graphic = {
              catalogue_id = 401,
              type = "location-catalogue"
            },
            name = "main cloud",
            render_layer = "floor",
            secondary_draw_order = -1,
            start_time = 50,
            texture_relative_to = "ground-origin",
            type = "cover-graphic",
            world_size = {
              1024,
              1024
            }
          },
          {
            distance_traveled_strength = {
              0,
              0
            },
            effect = {
              relative_to = "pod",
              style = "horizontal-stripe"
            },
            end_time = 450,
            frames = {
              {
                effect_scale_min = 0.9,
                timestamp = 0
              },
              {
                effect_scale_max = 2.1000000000000001,
                timestamp = 0
              },
              {
                effect_shift = {
                  0,
                  -2.6000000000000001
                },
                timestamp = 50
              },
              {
                effect_shift = {
                  0,
                  2.7999999999999998
                },
                timestamp = 450
              },
              {
                effect_shift_rate = 0,
                timestamp = 50
              },
              {
                effect_shift_rate = 1,
                timestamp = 450
              },
              {
                opacity = 0.4,
                timestamp = 0
              },
              {
                offset = {
                  2,
                  1
                },
                timestamp = 0
              },
              {
                offset = {
                  4,
                  -3
                },
                timestamp = 550
              }
            },
            graphic = {
              catalogue_id = 400,
              type = "location-catalogue"
            },
            is_cloud_effect_advanced = true,
            mask_graphic = {
              catalogue_id = 401,
              type = "location-catalogue"
            },
            name = "stretch cloud",
            render_layer = "floor",
            secondary_draw_order = 5,
            start_time = 50,
            texture_relative_to = "ground-origin",
            type = "cover-graphic",
            world_size = {
              768,
              768
            }
          },
          {
            distance_traveled_strength = {
              0,
              0
            },
            effect = {
              relative_to = "pod",
              style = "horizontal-stripe"
            },
            end_time = 450,
            frames = {
              {
                effect_scale_min = 1.1000000000000001,
                timestamp = 0
              },
              {
                effect_scale_max = 2,
                timestamp = 0
              },
              {
                effect_shift = {
                  0,
                  -3.7000000000000002
                },
                timestamp = 50
              },
              {
                effect_shift = {
                  0,
                  3.5
                },
                timestamp = 450
              },
              {
                effect_shift_rate = 0,
                timestamp = 50
              },
              {
                effect_shift_rate = 1,
                timestamp = 450
              },
              {
                opacity = 0,
                timestamp = 50
              },
              {
                opacity = 0.9,
                timestamp = 200
              },
              {
                opacity = 0.8,
                timestamp = 300
              },
              {
                opacity = 0,
                timestamp = 450
              },
              {
                offset = {
                  2,
                  1
                },
                timestamp = 0
              },
              {
                offset = {
                  4,
                  -3
                },
                timestamp = 550
              }
            },
            graphic = {
              catalogue_id = 402,
              type = "location-catalogue"
            },
            is_cloud_effect_advanced = true,
            mask_graphic = {
              catalogue_id = 403,
              type = "location-catalogue"
            },
            name = "top cloud 1",
            render_layer = "floor",
            secondary_draw_order = -1,
            start_time = 50,
            texture_relative_to = "ground-origin",
            type = "cover-graphic",
            world_size = {
              768,
              768
            }
          },
          {
            distance_traveled_strength = {
              0,
              0
            },
            effect = {
              relative_to = "pod",
              style = "horizontal-stripe"
            },
            end_time = 450,
            frames = {
              {
                effect_scale_min = 1.1000000000000001,
                timestamp = 0
              },
              {
                effect_scale_max = 2,
                timestamp = 0
              },
              {
                effect_shift = {
                  0,
                  -3.6499999999999999
                },
                timestamp = 50
              },
              {
                effect_shift = {
                  0,
                  3.85
                },
                timestamp = 450
              },
              {
                effect_shift_rate = 0,
                timestamp = 50
              },
              {
                effect_shift_rate = 1,
                timestamp = 450
              },
              {
                opacity = 0,
                timestamp = 50
              },
              {
                opacity = 0.9,
                timestamp = 200
              },
              {
                opacity = 0.8,
                timestamp = 300
              },
              {
                opacity = 0,
                timestamp = 450
              },
              {
                offset = {
                  2,
                  1
                },
                timestamp = 0
              },
              {
                offset = {
                  4,
                  -3
                },
                timestamp = 550
              }
            },
            graphic = {
              catalogue_id = 404,
              type = "location-catalogue"
            },
            is_cloud_effect_advanced = true,
            mask_graphic = {
              catalogue_id = 405,
              type = "location-catalogue"
            },
            name = "top cloud 2",
            render_layer = "floor",
            secondary_draw_order = 0,
            start_time = 50,
            texture_relative_to = "ground-origin",
            type = "cover-graphic",
            world_size = {
              968,
              968
            }
          },
          {
            distance_traveled_strength = {
              0,
              0
            },
            effect = {
              relative_to = "pod",
              style = "horizontal-stripe"
            },
            end_time = 450,
            frames = {
              {
                effect_scale_min = 1.1000000000000001,
                timestamp = 0
              },
              {
                effect_scale_max = 2,
                timestamp = 0
              },
              {
                effect_shift = {
                  0,
                  -3.6000000000000001
                },
                timestamp = 50
              },
              {
                effect_shift = {
                  0,
                  3.7999999999999998
                },
                timestamp = 450
              },
              {
                effect_shift_rate = 0,
                timestamp = 50
              },
              {
                effect_shift_rate = 1,
                timestamp = 450
              },
              {
                opacity = 0,
                timestamp = 50
              },
              {
                opacity = 0.9,
                timestamp = 200
              },
              {
                opacity = 0.8,
                timestamp = 300
              },
              {
                opacity = 0,
                timestamp = 450
              },
              {
                offset = {
                  2,
                  1
                },
                timestamp = 0
              },
              {
                offset = {
                  4,
                  -3
                },
                timestamp = 550
              }
            },
            graphic = {
              catalogue_id = 406,
              type = "location-catalogue"
            },
            is_cloud_effect_advanced = true,
            mask_graphic = {
              catalogue_id = 407,
              type = "location-catalogue"
            },
            name = "top cloud 3",
            render_layer = "floor",
            secondary_draw_order = 1,
            start_time = 50,
            texture_relative_to = "ground-origin",
            type = "cover-graphic",
            world_size = {
              1208,
              1208
            }
          },
          {
            distance_traveled_strength = {
              0,
              0
            },
            effect = {
              relative_to = "pod",
              style = "horizontal-stripe"
            },
            end_time = 450,
            frames = {
              {
                effect_scale_min = 1.1000000000000001,
                timestamp = 0
              },
              {
                effect_scale_max = 2,
                timestamp = 0
              },
              {
                effect_shift = {
                  0,
                  -3.6499999999999999
                },
                timestamp = 50
              },
              {
                effect_shift = {
                  0,
                  3.85
                },
                timestamp = 450
              },
              {
                effect_shift_rate = 0,
                timestamp = 50
              },
              {
                effect_shift_rate = 1,
                timestamp = 450
              },
              {
                opacity = 0,
                timestamp = 50
              },
              {
                opacity = 0.9,
                timestamp = 200
              },
              {
                opacity = 0.8,
                timestamp = 300
              },
              {
                opacity = 0,
                timestamp = 450
              },
              {
                offset = {
                  2,
                  1
                },
                timestamp = 0
              },
              {
                offset = {
                  4,
                  -3
                },
                timestamp = 550
              }
            },
            graphic = {
              catalogue_id = 408,
              type = "location-catalogue"
            },
            is_cloud_effect_advanced = true,
            mask_graphic = {
              catalogue_id = 409,
              type = "location-catalogue"
            },
            name = "top cloud 4",
            render_layer = "collision-selection-box",
            secondary_draw_order = 2,
            start_time = 50,
            texture_relative_to = "ground-origin",
            type = "cover-graphic",
            world_size = {
              868,
              868
            }
          },
          {
            end_time = 350,
            frames = {
              {
                opacity = 0.4,
                timestamp = 200
              },
              {
                opacity = 0.2,
                timestamp = 300
              },
              {
                opacity = 0,
                timestamp = 350
              }
            },
            graphic = {
              catalogue_id = 450,
              type = "location-catalogue"
            },
            name = "haze",
            render_layer = "floor",
            secondary_draw_order = -21,
            start_time = 200,
            type = "cover-graphic",
            world_size = {
              512,
              512
            }
          }
        }
      },
      name = "platform-to-planet-b",
      procession_style = 10,
      timeline = {
        audio_events = {
          {
            audio = {
              catalogue_id = 201,
              type = "pod-catalogue"
            },
            timestamp = 20,
            type = "play-sound",
            usage = "both"
          },
          {
            audio = {
              catalogue_id = 100,
              type = "pod-catalogue"
            },
            timestamp = 40,
            type = "play-sound",
            usage = "both"
          },
          {
            audio = {
              catalogue_id = 204,
              type = "pod-catalogue"
            },
            timestamp = 220,
            type = "play-sound",
            usage = "both"
          },
          {
            audio = {
              catalogue_id = 203,
              type = "pod-catalogue"
            },
            timestamp = 320,
            type = "play-sound",
            usage = "both"
          },
          {
            audio = {
              catalogue_id = 202,
              type = "pod-catalogue"
            },
            timestamp = 430,
            type = "play-sound",
            usage = "both"
          }
        },
        duration = 600,
        layers = {
          {
            distance_traveled_strength = {
              0,
              0
            },
            effect = {
              relative_to = "pod",
              style = "horizontal-stripe"
            },
            end_time = 290,
            frames = {
              {
                effect_scale_min = 1.3,
                timestamp = 0
              },
              {
                effect_scale_max = 1.7,
                timestamp = 0
              },
              {
                effect_shift = {
                  0,
                  0
                },
                timestamp = 0
              },
              {
                effect_shift = {
                  0,
                  3
                },
                timestamp = 400
              },
              {
                effect_shift_rate = 0,
                timestamp = 150
              },
              {
                effect_shift_rate = 1,
                timestamp = 300
              }
            },
            graphic = {
              catalogue_id = 301,
              type = "location-catalogue"
            },
            inherit_from = "procession-stars-bg",
            is_cloud_effect_advanced = true,
            mask_graphic = {
              catalogue_id = 401,
              type = "location-catalogue"
            },
            name = "space paralax stars",
            pod_movement_strength = {
              0.8,
              0.8
            },
            render_layer = "floor",
            secondary_draw_order = -20,
            texture_relative_to = "spawn-origin",
            type = "cover-graphic",
            world_size = {
              1024,
              1024
            }
          },
          {
            contribute_to_distance_traveled = true,
            distance_traveled_contribution = -1,
            frames = {
              {
                offset = {
                  120,
                  -240
                },
                offset_t = {
                  -19.200000000000003,
                  15
                },
                timestamp = 0
              },
              {
                offset = {
                  23.700000000000003,
                  -151.89000000000001
                },
                offset_t = {
                  -22.259999999999998,
                  26.609999999999999
                },
                timestamp = 200
              },
              {
                offset = {
                  0,
                  -60
                },
                offset_t = {
                  0,
                  12
                },
                timestamp = 350
              },
              {
                offset = {
                  0,
                  0
                },
                offset_t = {
                  0,
                  12
                },
                timestamp = 600
              },
              {
                offset_rate = -0.42000000000000002,
                offset_rate_t = 0.42000000000000002,
                timestamp = 0
              },
              {
                offset_rate = 0.46999999999999993,
                offset_rate_t = -0.42000000000000002,
                timestamp = 25
              },
              {
                offset_rate = 1.04,
                offset_rate_t = -0.06,
                timestamp = 507
              },
              {
                offset_rate = 0.95999999999999996,
                offset_rate_t = 0.04,
                timestamp = 600
              },
              {
                tilt = 0.08,
                tilt_t = 0,
                timestamp = 0
              },
              {
                tilt = 0.070000000000000009,
                tilt_t = -0.02,
                timestamp = 240
              },
              {
                tilt = 0,
                tilt_t = 0,
                timestamp = 360
              },
              {
                tilt = 0,
                tilt_t = 0,
                timestamp = 600
              }
            },
            type = "pod-movement"
          },
          {
            frames = {
              {
                lut_blend = 1,
                timestamp = 100
              },
              {
                lut_blend = 0,
                timestamp = 150
              },
              {
                outside_opacity = 0,
                timestamp = 175
              },
              {
                outside_opacity = 1,
                timestamp = 200
              },
              {
                environment_volume = 0,
                timestamp = 200
              },
              {
                environment_volume = 1,
                timestamp = 350
              },
              {
                environment_muffle_intensity = 1,
                timestamp = 200
              },
              {
                environment_muffle_intensity = 0,
                timestamp = 100
              }
            },
            lut = "__core__/graphics/color_luts/lut-day.png",
            type = "pod-opacity"
          },
          {
            animation_driven_by_curve = false,
            clip_with_hatches = true,
            end_time = 190,
            frames = {
              {
                opacity = 0,
                timestamp = 40
              },
              {
                opacity = 1,
                timestamp = 50
              },
              {
                opacity = 1,
                timestamp = 180
              },
              {
                opacity = 0,
                timestamp = 190
              }
            },
            graphic = {
              catalogue_id = 202,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "reentry_flames",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = 2,
            shift_rotates_with_pod = true,
            start_time = 40,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = true,
            clip_with_hatches = true,
            end_time = 30,
            frames = {
              {
                frame = 0,
                timestamp = 20
              },
              {
                frame = 9,
                timestamp = 30
              }
            },
            graphic = {
              catalogue_id = 201,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = -1,
            shift_rotates_with_pod = true,
            start_time = 20,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = false,
            clip_with_hatches = true,
            end_time = 190,
            frames = {},
            graphic = {
              catalogue_id = 200,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = -1,
            shift_rotates_with_pod = true,
            start_time = 30,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = true,
            clip_with_hatches = true,
            end_time = 200,
            frames = {
              {
                frame = 9,
                timestamp = 190
              },
              {
                frame = 0,
                timestamp = 200
              }
            },
            graphic = {
              catalogue_id = 201,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = -1,
            shift_rotates_with_pod = true,
            start_time = 190,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = false,
            clip_with_hatches = true,
            end_time = 200,
            frames = {
              {
                opacity = 0,
                timestamp = 20
              },
              {
                opacity = 1,
                timestamp = 30
              },
              {
                opacity = 1,
                timestamp = 190
              },
              {
                opacity = 0,
                timestamp = 200
              }
            },
            graphic = {
              catalogue_id = 5,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet_emission",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = 1,
            shift_rotates_with_pod = true,
            start_time = 20,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = true,
            clip_with_hatches = true,
            end_time = 230,
            frames = {
              {
                frame = 0,
                timestamp = 220
              },
              {
                frame = 9,
                timestamp = 230
              }
            },
            graphic = {
              catalogue_id = 201,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = -1,
            shift_rotates_with_pod = true,
            start_time = 220,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = false,
            clip_with_hatches = true,
            end_time = 270,
            frames = {},
            graphic = {
              catalogue_id = 200,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = -1,
            shift_rotates_with_pod = true,
            start_time = 230,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = true,
            clip_with_hatches = true,
            end_time = 280,
            frames = {
              {
                frame = 9,
                timestamp = 270
              },
              {
                frame = 0,
                timestamp = 280
              }
            },
            graphic = {
              catalogue_id = 201,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = -1,
            shift_rotates_with_pod = true,
            start_time = 270,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = false,
            clip_with_hatches = true,
            end_time = 280,
            frames = {
              {
                opacity = 0,
                timestamp = 220
              },
              {
                opacity = 1,
                timestamp = 230
              },
              {
                opacity = 1,
                timestamp = 270
              },
              {
                opacity = 0,
                timestamp = 280
              }
            },
            graphic = {
              catalogue_id = 5,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet_emission",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = 1,
            shift_rotates_with_pod = true,
            start_time = 220,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = true,
            clip_with_hatches = true,
            end_time = 330,
            frames = {
              {
                frame = 0,
                timestamp = 320
              },
              {
                frame = 9,
                timestamp = 330
              }
            },
            graphic = {
              catalogue_id = 201,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = -1,
            shift_rotates_with_pod = true,
            start_time = 320,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = false,
            clip_with_hatches = true,
            end_time = 390,
            frames = {},
            graphic = {
              catalogue_id = 200,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = -1,
            shift_rotates_with_pod = true,
            start_time = 330,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = true,
            clip_with_hatches = true,
            end_time = 400,
            frames = {
              {
                frame = 9,
                timestamp = 390
              },
              {
                frame = 0,
                timestamp = 400
              }
            },
            graphic = {
              catalogue_id = 201,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = -1,
            shift_rotates_with_pod = true,
            start_time = 390,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = false,
            clip_with_hatches = true,
            end_time = 400,
            frames = {
              {
                opacity = 0,
                timestamp = 320
              },
              {
                opacity = 1,
                timestamp = 330
              },
              {
                opacity = 1,
                timestamp = 390
              },
              {
                opacity = 0,
                timestamp = 400
              }
            },
            graphic = {
              catalogue_id = 5,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet_emission",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = 1,
            shift_rotates_with_pod = true,
            start_time = 320,
            type = "single-graphic"
          },
          {
            end_time = 0,
            frames = {
              {
                frame = 33,
                timestamp = 450
              },
              {
                frame = 0,
                timestamp = 600
              }
            },
            graphic = {
              catalogue_id = 9,
              type = "pod-catalogue"
            },
            name = "a_closing",
            start_time = 0,
            type = "pod-animation"
          },
          {
            animation_driven_by_curve = true,
            clip_with_hatches = true,
            end_time = 440,
            frames = {
              {
                frame = 0,
                timestamp = 430
              },
              {
                frame = 9,
                timestamp = 440
              }
            },
            graphic = {
              catalogue_id = 201,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = -1,
            shift_rotates_with_pod = true,
            start_time = 430,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = false,
            clip_with_hatches = true,
            end_time = 590,
            frames = {},
            graphic = {
              catalogue_id = 200,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = -1,
            shift_rotates_with_pod = true,
            start_time = 440,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = true,
            clip_with_hatches = true,
            end_time = 0,
            frames = {
              {
                frame = 9,
                timestamp = 590
              },
              {
                frame = 0,
                timestamp = 600
              }
            },
            graphic = {
              catalogue_id = 201,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = -1,
            shift_rotates_with_pod = true,
            start_time = 590,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = false,
            clip_with_hatches = true,
            end_time = 450,
            frames = {
              {
                opacity = 0,
                timestamp = 430
              },
              {
                opacity = 1,
                timestamp = 440
              }
            },
            graphic = {
              catalogue_id = 5,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet_emission",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = 1,
            shift_rotates_with_pod = true,
            start_time = 430,
            type = "single-graphic"
          },
          {
            animation_driven_by_curve = true,
            clip_with_hatches = true,
            end_time = 0,
            frames = {
              {
                frame = 33,
                timestamp = 450
              },
              {
                frame = 0,
                timestamp = 600
              },
              {
                opacity = 1,
                timestamp = 590
              },
              {
                opacity = 0,
                timestamp = 600
              }
            },
            graphic = {
              catalogue_id = 10,
              type = "pod-catalogue"
            },
            is_passenger_only = false,
            name = "podjet_emission",
            relative_to = "pod",
            render_layer = "air-object",
            rotates_with_pod = true,
            secondary_draw_order = 1,
            shift_rotates_with_pod = true,
            start_time = 450,
            type = "single-graphic"
          },
          {
            frames = {
              {
                opacity = 0,
                timestamp = 430
              },
              {
                opacity = 1,
                timestamp = 590
              },
              {
                opacity = 0,
                timestamp = 600
              }
            },
            graphic = {
              type = "hatch-location-catalogue-index"
            },
            name = "hatch light",
            relative_to = "ground-origin",
            render_layer = "cargo-hatch",
            secondary_draw_order = -1,
            start_time = 430,
            type = "single-graphic"
          },
          {
            distance_traveled_strength = {
              0,
              0
            },
            effect = {
              relative_to = "pod",
              style = "horizontal-stripe"
            },
            end_time = 450,
            frames = {
              {
                effect_scale_min = 0.34000000000000004,
                timestamp = 0
              },
              {
                effect_scale_max = 0.70999999999999996,
                timestamp = 0
              },
              {
                effect_shift = {
                  0,
                  -2.7000000000000002
                },
                timestamp = 50
              },
              {
                effect_shift = {
                  0,
                  2.7000000000000002
                },
                timestamp = 450
              },
              {
                effect_shift_rate = 0,
                timestamp = 50
              },
              {
                effect_shift_rate = 1,
                timestamp = 450
              },
              {
                opacity = 1,
                timestamp = 0
              },
              {
                offset = {
                  0,
                  0
                },
                timestamp = 0
              },
              {
                offset = {
                  1,
                  -4
                },
                timestamp = 550
              }
            },
            graphic = {
              catalogue_id = 400,
              type = "location-catalogue"
            },
            is_cloud_effect_advanced = true,
            mask_graphic = {
              catalogue_id = 401,
              type = "location-catalogue"
            },
            name = "main cloud",
            render_layer = "floor",
            secondary_draw_order = -1,
            start_time = 50,
            texture_relative_to = "ground-origin",
            type = "cover-graphic",
            world_size = {
              1024,
              1024
            }
          },
          {
            distance_traveled_strength = {
              0,
              0
            },
            effect = {
              relative_to = "pod",
              style = "horizontal-stripe"
            },
            end_time = 450,
            frames = {
              {
                effect_scale_min = 0.9,
                timestamp = 0
              },
              {
                effect_scale_max = 2.1000000000000001,
                timestamp = 0
              },
              {
                effect_shift = {
                  0,
                  -2.6000000000000001
                },
                timestamp = 50
              },
              {
                effect_shift = {
                  0,
                  2.7999999999999998
                },
                timestamp = 450
              },
              {
                effect_shift_rate = 0,
                timestamp = 50
              },
              {
                effect_shift_rate = 1,
                timestamp = 450
              },
              {
                opacity = 0.4,
                timestamp = 0
              },
              {
                offset = {
                  2,
                  1
                },
                timestamp = 0
              },
              {
                offset = {
                  4,
                  -3
                },
                timestamp = 550
              }
            },
            graphic = {
              catalogue_id = 400,
              type = "location-catalogue"
            },
            is_cloud_effect_advanced = true,
            mask_graphic = {
              catalogue_id = 401,
              type = "location-catalogue"
            },
            name = "stretch cloud",
            render_layer = "floor",
            secondary_draw_order = 5,
            start_time = 50,
            texture_relative_to = "ground-origin",
            type = "cover-graphic",
            world_size = {
              768,
              768
            }
          },
          {
            distance_traveled_strength = {
              0,
              0
            },
            effect = {
              relative_to = "pod",
              style = "horizontal-stripe"
            },
            end_time = 450,
            frames = {
              {
                effect_scale_min = 1.1000000000000001,
                timestamp = 0
              },
              {
                effect_scale_max = 2,
                timestamp = 0
              },
              {
                effect_shift = {
                  0,
                  -3.7000000000000002
                },
                timestamp = 50
              },
              {
                effect_shift = {
                  0,
                  3.5
                },
                timestamp = 450
              },
              {
                effect_shift_rate = 0,
                timestamp = 50
              },
              {
                effect_shift_rate = 1,
                timestamp = 450
              },
              {
                opacity = 0,
                timestamp = 50
              },
              {
                opacity = 0.9,
                timestamp = 200
              },
              {
                opacity = 0.8,
                timestamp = 300
              },
              {
                opacity = 0,
                timestamp = 450
              },
              {
                offset = {
                  2,
                  1
                },
                timestamp = 0
              },
              {
                offset = {
                  4,
                  -3
                },
                timestamp = 550
              }
            },
            graphic = {
              catalogue_id = 402,
              type = "location-catalogue"
            },
            is_cloud_effect_advanced = true,
            mask_graphic = {
              catalogue_id = 403,
              type = "location-catalogue"
            },
            name = "top cloud 1",
            render_layer = "floor",
            secondary_draw_order = -1,
            start_time = 50,
            texture_relative_to = "ground-origin",
            type = "cover-graphic",
            world_size = {
              768,
              768
            }
          },
          {
            distance_traveled_strength = {
              0,
              0
            },
            effect = {
              relative_to = "pod",
              style = "horizontal-stripe"
            },
            end_time = 450,
            frames = {
              {
                effect_scale_min = 1.1000000000000001,
                timestamp = 0
              },
              {
                effect_scale_max = 2,
                timestamp = 0
              },
              {
                effect_shift = {
                  0,
                  -3.6499999999999999
                },
                timestamp = 50
              },
              {
                effect_shift = {
                  0,
                  3.85
                },
                timestamp = 450
              },
              {
                effect_shift_rate = 0,
                timestamp = 50
              },
              {
                effect_shift_rate = 1,
                timestamp = 450
              },
              {
                opacity = 0,
                timestamp = 50
              },
              {
                opacity = 0.9,
                timestamp = 200
              },
              {
                opacity = 0.8,
                timestamp = 300
              },
              {
                opacity = 0,
                timestamp = 450
              },
              {
                offset = {
                  2,
                  1
                },
                timestamp = 0
              },
              {
                offset = {
                  4,
                  -3
                },
                timestamp = 550
              }
            },
            graphic = {
              catalogue_id = 404,
              type = "location-catalogue"
            },
            is_cloud_effect_advanced = true,
            mask_graphic = {
              catalogue_id = 405,
              type = "location-catalogue"
            },
            name = "top cloud 2",
            render_layer = "floor",
            secondary_draw_order = 0,
            start_time = 50,
            texture_relative_to = "ground-origin",
            type = "cover-graphic",
            world_size = {
              968,
              968
            }
          },
          {
            distance_traveled_strength = {
              0,
              0
            },
            effect = {
              relative_to = "pod",
              style = "horizontal-stripe"
            },
            end_time = 450,
            frames = {
              {
                effect_scale_min = 1.1000000000000001,
                timestamp = 0
              },
              {
                effect_scale_max = 2,
                timestamp = 0
              },
              {
                effect_shift = {
                  0,
                  -3.6000000000000001
                },
                timestamp = 50
              },
              {
                effect_shift = {
                  0,
                  3.7999999999999998
                },
                timestamp = 450
              },
              {
                effect_shift_rate = 0,
                timestamp = 50
              },
              {
                effect_shift_rate = 1,
                timestamp = 450
              },
              {
                opacity = 0,
                timestamp = 50
              },
              {
                opacity = 0.9,
                timestamp = 200
              },
              {
                opacity = 0.8,
                timestamp = 300
              },
              {
                opacity = 0,
                timestamp = 450
              },
              {
                offset = {
                  2,
                  1
                },
                timestamp = 0
              },
              {
                offset = {
                  4,
                  -3
                },
                timestamp = 550
              }
            },
            graphic = {
              catalogue_id = 406,
              type = "location-catalogue"
            },
            is_cloud_effect_advanced = true,
            mask_graphic = {
              catalogue_id = 407,
              type = "location-catalogue"
            },
            name = "top cloud 3",
            render_layer = "floor",
            secondary_draw_order = 1,
            start_time = 50,
            texture_relative_to = "ground-origin",
            type = "cover-graphic",
            world_size = {
              1208,
              1208
            }
          },
          {
            distance_traveled_strength = {
              0,
              0
            },
            effect = {
              relative_to = "pod",
              style = "horizontal-stripe"
            },
            end_time = 450,
            frames = {
              {
                effect_scale_min = 1.1000000000000001,
                timestamp = 0
              },
              {
                effect_scale_max = 2,
                timestamp = 0
              },
              {
                effect_shift = {
                  0,
                  -3.6499999999999999
                },
                timestamp = 50
              },
              {
                effect_shift = {
                  0,
                  3.85
                },
                timestamp = 450
              },
              {
                effect_shift_rate = 0,
                timestamp = 50
              },
              {
                effect_shift_rate = 1,
                timestamp = 450
              },
              {
                opacity = 0,
                timestamp = 50
              },
              {
                opacity = 0.9,
                timestamp = 200
              },
              {
                opacity = 0.8,
                timestamp = 300
              },
              {
                opacity = 0,
                timestamp = 450
              },
              {
                offset = {
                  2,
                  1
                },
                timestamp = 0
              },
              {
                offset = {
                  4,
                  -3
                },
                timestamp = 550
              }
            },
            graphic = {
              catalogue_id = 408,
              type = "location-catalogue"
            },
            is_cloud_effect_advanced = true,
            mask_graphic = {
              catalogue_id = 409,
              type = "location-catalogue"
            },
            name = "top cloud 4",
            render_layer = "collision-selection-box",
            secondary_draw_order = 2,
            start_time = 50,
            texture_relative_to = "ground-origin",
            type = "cover-graphic",
            world_size = {
              868,
              868
            }
          },
          {
            end_time = 350,
            frames = {
              {
                opacity = 0.4,
                timestamp = 200
              },
              {
                opacity = 0.2,
                timestamp = 300
              },
              {
                opacity = 0,
                timestamp = 350
              }
            },
            graphic = {
              catalogue_id = 450,
              type = "location-catalogue"
            },
            name = "haze",
            render_layer = "floor",
            secondary_draw_order = -21,
            start_time = 200,
            type = "cover-graphic",
            world_size = {
              512,
              512
            }
          }
        },
        special_action_tick = 180
      },
      type = "procession",
      usage = "arrival"
    },
    ["platform-to-planet-intermezzo"] = {
      name = "platform-to-planet-intermezzo",
      procession_style = 10,
      timeline = {
        audio_events = {},
        duration = 100,
        intermezzo_max_duration = 35,
        intermezzo_min_duration = 10,
        layers = {
          {
            distance_traveled_strength = {
              0,
              0
            },
            frames = {
              {
                offset = {
                  0,
                  0
                },
                timestamp = 0
              },
              {
                offset = {
                  0.40960000000000001,
                  -0.32000000000000006
                },
                timestamp = 50
              }
            },
            graphic = {
              catalogue_id = 301,
              type = "location-catalogue"
            },
            inherit_from = "procession-stars-bg",
            name = "space paralax stars",
            pod_movement_strength = {
              0.8,
              0.8
            },
            reference_group = "procession-stars-bg",
            render_layer = "floor",
            secondary_draw_order = -20,
            texture_relative_to = "ground-origin",
            type = "cover-graphic",
            world_size = {
              1024,
              1024
            }
          },
          {
            frames = {
              {
                offset = {
                  0,
                  0
                },
                tilt = 0.08,
                timestamp = 0
              }
            },
            type = "pod-movement"
          },
          {
            frames = {
              {
                distance = 0,
                timestamp = 0
              },
              {
                distance = 25.600000000000001,
                timestamp = 50
              }
            },
            type = "pod-distance-traveled"
          },
          {
            frames = {
              {
                cutscene_opacity = 1,
                environment_muffle_intensity = 1,
                environment_volume = 0,
                lut_blend = 1,
                outside_opacity = 0,
                timestamp = 0
              }
            },
            lut = "__core__/graphics/color_luts/lut-day.png",
            type = "pod-opacity"
          },
          {
            end_time = 0,
            frames = {
              {
                frame = 33,
                timestamp = 0
              }
            },
            graphic = {
              catalogue_id = 9,
              type = "pod-catalogue"
            },
            name = "a_opening",
            start_time = 0,
            type = "pod-animation"
          }
        }
      },
      type = "procession",
      usage = "intermezzo"
    }
  },
  ["procession-layer-inheritance-group"] = {
    ["dummy-group"] = {
      arrival_application = {
        offset = true,
        pod_offset = true,
        rotation = true
      },
      intermezzo_application = {
        offset = true,
        rotation = true
      },
      name = "dummy-group",
      type = "procession-layer-inheritance-group"
    },
    ["procession-stars-bg"] = {
      arrival_application = {
        offset = true,
        pod_offset = true,
        rotation = false
      },
      intermezzo_application = {
        offset = true,
        rotation = false
      },
      name = "procession-stars-bg",
      type = "procession-layer-inheritance-group"
    }
  },
  ["produce-achievement"] = {
    ["crafting-with-efficiency"] = {
      amount = 1,
      icon = "__base__/graphics/achievement/crafting-with-efficiency.png",
      icon_size = 128,
      item_product = "efficiency-module-3",
      limited_to_one_game = false,
      name = "crafting-with-efficiency",
      order = "a[progress]-h[crafting-tier-3-module]-b[efficiency]",
      type = "produce-achievement"
    },
    ["crafting-with-productivity"] = {
      amount = 1,
      icon = "__base__/graphics/achievement/crafting-with-productivity.png",
      icon_size = 128,
      item_product = "productivity-module-3",
      limited_to_one_game = false,
      name = "crafting-with-productivity",
      order = "a[progress]-h[crafting-tier-3-module]-c[productivity]",
      type = "produce-achievement"
    },
    ["crafting-with-quality"] = {
      amount = 1,
      icon = "__space-age__/graphics/achievement/crafting-with-quality.png",
      icon_size = 128,
      item_product = "quality-module-3",
      limited_to_one_game = false,
      name = "crafting-with-quality",
      order = "a[progress]-h[crafting-tier-3-module]-d[quality]",
      type = "produce-achievement"
    },
    ["crafting-with-speed"] = {
      amount = 1,
      icon = "__base__/graphics/achievement/crafting-with-speed.png",
      icon_size = 128,
      item_product = "speed-module-3",
      limited_to_one_game = false,
      name = "crafting-with-speed",
      order = "a[progress]-h[crafting-tier-3-module]-a[speed]",
      type = "produce-achievement"
    },
    ["mass-production-1"] = {
      amount = 10000,
      icon = "__base__/graphics/achievement/mass-production-1.png",
      icon_size = 128,
      item_product = "electronic-circuit",
      limited_to_one_game = false,
      name = "mass-production-1",
      order = "d[production]-b[electronic-circuit-production]-a",
      steam_stats_name = "electronic-circuits-production-overall",
      type = "produce-achievement"
    },
    ["mass-production-2"] = {
      amount = 1000000,
      icon = "__base__/graphics/achievement/mass-production-2.png",
      icon_size = 128,
      item_product = "electronic-circuit",
      limited_to_one_game = false,
      name = "mass-production-2",
      order = "d[production]-b[electronic-circuit-production]-b",
      steam_stats_name = "electronic-circuits-production-overall",
      type = "produce-achievement"
    },
    ["mass-production-3"] = {
      amount = 20000000,
      icon = "__base__/graphics/achievement/mass-production-3.png",
      icon_size = 128,
      item_product = "electronic-circuit",
      limited_to_one_game = false,
      name = "mass-production-3",
      order = "d[production]-b[electronic-circuit-production]-c",
      steam_stats_name = "electronic-circuits-production-overall",
      type = "produce-achievement"
    },
    ["my-modules-are-legendary"] = {
      amount = 1,
      icon = "__space-age__/graphics/achievement/my-modules-are-legendary.png",
      icon_size = 128,
      item_product = {
        name = "quality-module-3",
        quality = "legendary"
      },
      limited_to_one_game = false,
      name = "my-modules-are-legendary",
      order = "g[quality]-d[my-modules-are-legendary]",
      type = "produce-achievement"
    }
  },
  ["produce-per-hour-achievement"] = {
    ["circuit-veteran-1"] = {
      amount = 1000,
      icon = "__base__/graphics/achievement/circuit-veteran-1.png",
      icon_size = 128,
      item_product = "advanced-circuit",
      name = "circuit-veteran-1",
      order = "d[production]-c[advanced-circuit-production]-a",
      steam_stats_name = "advanced-circuits-per-hour",
      type = "produce-per-hour-achievement"
    },
    ["circuit-veteran-2"] = {
      amount = 10000,
      icon = "__base__/graphics/achievement/circuit-veteran-2.png",
      icon_size = 128,
      item_product = "advanced-circuit",
      name = "circuit-veteran-2",
      order = "d[production]-c[advanced-circuit-production]-b",
      steam_stats_name = "advanced-circuits-per-hour",
      type = "produce-per-hour-achievement"
    },
    ["circuit-veteran-3"] = {
      amount = 25000,
      icon = "__base__/graphics/achievement/circuit-veteran-3.png",
      icon_size = 128,
      item_product = "advanced-circuit",
      name = "circuit-veteran-3",
      order = "d[production]-c[advanced-circuit-production]-c",
      steam_stats_name = "advanced-circuits-per-hour",
      type = "produce-per-hour-achievement"
    },
    ["computer-age-1"] = {
      amount = 500,
      icon = "__base__/graphics/achievement/computer-age-1.png",
      icon_size = 128,
      item_product = "processing-unit",
      name = "computer-age-1",
      order = "d[production]-d[processing-unit-production]-a",
      steam_stats_name = "processing-units-per-hour",
      type = "produce-per-hour-achievement"
    },
    ["computer-age-2"] = {
      amount = 1000,
      icon = "__base__/graphics/achievement/computer-age-2.png",
      icon_size = 128,
      item_product = "processing-unit",
      name = "computer-age-2",
      order = "d[production]-d[processing-unit-production]-b",
      steam_stats_name = "processing-units-per-hour",
      type = "produce-per-hour-achievement"
    },
    ["computer-age-3"] = {
      amount = 5000,
      icon = "__base__/graphics/achievement/computer-age-3.png",
      icon_size = 128,
      item_product = "processing-unit",
      name = "computer-age-3",
      order = "d[production]-d[processing-unit-production]-c",
      steam_stats_name = "processing-units-per-hour",
      type = "produce-per-hour-achievement"
    },
    ["iron-throne-1"] = {
      amount = 20000,
      icon = "__base__/graphics/achievement/iron-throne-1.png",
      icon_size = 128,
      item_product = "iron-plate",
      name = "iron-throne-1",
      order = "d[production]-e[iron-throne-1]",
      steam_stats_name = "iron-plates-per-hour",
      type = "produce-per-hour-achievement"
    },
    ["iron-throne-2"] = {
      amount = 200000,
      icon = "__base__/graphics/achievement/iron-throne-2.png",
      icon_size = 128,
      item_product = "iron-plate",
      name = "iron-throne-2",
      order = "d[production]-e[iron-throne-2]",
      steam_stats_name = "iron-plates-per-hour",
      type = "produce-per-hour-achievement"
    },
    ["iron-throne-3"] = {
      amount = 400000,
      icon = "__base__/graphics/achievement/iron-throne-3.png",
      icon_size = 128,
      item_product = "iron-plate",
      name = "iron-throne-3",
      order = "d[production]-e[iron-throne-3]",
      steam_stats_name = "iron-plates-per-hour",
      type = "produce-per-hour-achievement"
    }
  },
  ["programmable-speaker"] = {
    ["programmable-speaker"] = {
      audible_distance_modifier = 2,
      circuit_connector = {
        points = {
          shadow = {
            green = {
              0.609375,
              0.125
            },
            red = {
              0.734375,
              0.0625
            }
          },
          wire = {
            green = {
              0.3125,
              0
            },
            red = {
              0.25,
              -0.21875
            }
          }
        },
        sprites = {
          blue_led_light_offset = {
            0,
            0
          },
          connector_main = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04a-base-sequence.png",
            height = 50,
            priority = "low",
            scale = 0.5,
            shift = {
              0,
              -0.21875
            },
            width = 52,
            x = 104,
            y = 100
          },
          connector_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04b-base-shadow-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0.21875,
              -0.140625
            },
            width = 60,
            x = 120,
            y = 92
          },
          led_blue = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04e-blue-LED-on-sequence.png",
            height = 60,
            priority = "low",
            scale = 0.5,
            shift = {
              0,
              -0.25
            },
            width = 60,
            x = 120,
            y = 120
          },
          led_blue_off = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04f-blue-LED-off-sequence.png",
            height = 44,
            priority = "low",
            scale = 0.5,
            shift = {
              0,
              -0.25
            },
            width = 46,
            x = 92,
            y = 88
          },
          led_green = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04h-green-LED-sequence.png",
            height = 46,
            priority = "low",
            scale = 0.5,
            shift = {
              0,
              -0.25
            },
            width = 48,
            x = 96,
            y = 92
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
              0,
              -0.25
            },
            width = 48,
            x = 96,
            y = 92
          },
          red_green_led_light_offset = {
            0,
            -0.15625
          },
          wire_pins = {
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04c-wire-sequence.png",
            height = 58,
            priority = "low",
            scale = 0.5,
            shift = {
              0,
              -0.21875
            },
            width = 62,
            x = 124,
            y = 116
          },
          wire_pins_shadow = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/circuit-connector/ccm-universal-04d-wire-shadow-sequence.png",
            height = 54,
            priority = "low",
            scale = 0.5,
            shift = {
              0.296875,
              -0.109375
            },
            width = 68,
            x = 136,
            y = 108
          }
        }
      },
      circuit_wire_max_distance = 9,
      close_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["assembling-machine-1"].close_sound ]=],
      collision_box = {
        {
          -0.3,
          -0.3
        },
        {
          0.3,
          0.3
        }
      },
      corpse = "programmable-speaker-remnants",
      damaged_trigger_effect = {
        damage_type_filters = "fire",
        entity_name = "spark-explosion",
        offset_deviation = {
          {
            -0.2,
            -2
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
      drawing_box_vertical_extension = 2,
      dying_explosion = "programmable-speaker-explosion",
      energy_source = {
        type = "electric",
        usage_priority = "secondary-input"
      },
      energy_usage_per_tick = "2kW",
      fast_replaceable_group = "programmable-speaker",
      flags = {
        "placeable-neutral",
        "player-creation"
      },
      heating_energy = "30kW",
      icon = "__base__/graphics/icons/programmable-speaker.png",
      instruments = {
        {
          name = "alarms",
          notes = {
            {
              name = "alarm-1",
              sound = {
                filename = "__base__/sound/programmable-speaker/alarm-1.ogg",
                modifiers = {
                  type = "main-menu",
                  volume_multiplier = 0.8
                }
              }
            },
            {
              name = "alarm-2",
              sound = {
                filename = "__base__/sound/programmable-speaker/alarm-2.ogg"
              }
            },
            {
              name = "buzzer-1",
              sound = {
                filename = "__base__/sound/programmable-speaker/buzzer-1.ogg"
              }
            },
            {
              name = "buzzer-2",
              sound = {
                filename = "__base__/sound/programmable-speaker/buzzer-2.ogg"
              }
            },
            {
              name = "buzzer-3",
              sound = {
                filename = "__base__/sound/programmable-speaker/buzzer-3.ogg"
              }
            },
            {
              name = "ring",
              sound = {
                filename = "__base__/sound/programmable-speaker/ring.ogg",
                preload = false
              }
            },
            {
              name = "siren",
              sound = {
                filename = "__base__/sound/programmable-speaker/siren.ogg",
                preload = false
              }
            }
          }
        },
        {
          name = "miscellaneous",
          notes = {
            {
              name = "achievement-unlocked",
              sound = {
                filename = "__core__/sound/achievement-unlocked.ogg"
              }
            },
            {
              name = "alert-destroyed",
              sound = {
                filename = "__core__/sound/alert-destroyed.ogg"
              }
            },
            {
              name = "armor-insert",
              sound = {
                filename = "__core__/sound/armor-insert.ogg"
              }
            },
            {
              name = "armor-remove",
              sound = {
                filename = "__core__/sound/armor-remove.ogg"
              }
            },
            {
              name = "cannot-build",
              sound = {
                filename = "__core__/sound/cannot-build.ogg"
              }
            },
            {
              name = "console-message",
              sound = {
                filename = "__core__/sound/console-message.ogg"
              }
            },
            {
              name = "crafting-finished",
              sound = {
                filename = "__core__/sound/crafting-finished.ogg"
              }
            },
            {
              name = "game-lost",
              sound = {
                filename = "__core__/sound/game-lost.ogg"
              }
            },
            {
              name = "game-won",
              sound = {
                filename = "__core__/sound/game-won.ogg"
              }
            },
            {
              name = "gui-click",
              sound = {
                filename = "__core__/sound/gui-click.ogg"
              }
            },
            {
              name = "gui-click-2",
              sound = {
                filename = "__core__/sound/list-box-click.ogg"
              }
            },
            {
              name = "inventory-move",
              sound = {
                filename = "__core__/sound/inventory-move.ogg"
              }
            },
            {
              name = "new-objective",
              sound = {
                filename = "__core__/sound/new-objective.ogg"
              }
            },
            {
              name = "research-completed",
              sound = {
                filename = "__core__/sound/research-completed.ogg"
              }
            },
            {
              name = "scenario-message",
              sound = {
                filename = "__core__/sound/scenario-message.ogg"
              }
            }
          }
        },
        {
          name = "drum-kit",
          notes = {
            {
              name = "kick-1",
              sound = {
                filename = "__base__/sound/programmable-speaker/kit-01.ogg"
              }
            },
            {
              name = "kick-2",
              sound = {
                filename = "__base__/sound/programmable-speaker/kit-02.ogg"
              }
            },
            {
              name = "snare-1",
              sound = {
                filename = "__base__/sound/programmable-speaker/kit-03.ogg"
              }
            },
            {
              name = "snare-2",
              sound = {
                filename = "__base__/sound/programmable-speaker/kit-04.ogg"
              }
            },
            {
              name = "snare-3",
              sound = {
                filename = "__base__/sound/programmable-speaker/kit-05.ogg"
              }
            },
            {
              name = "hat-1",
              sound = {
                filename = "__base__/sound/programmable-speaker/kit-06.ogg"
              }
            },
            {
              name = "hat-2",
              sound = {
                filename = "__base__/sound/programmable-speaker/kit-07.ogg"
              }
            },
            {
              name = "fx",
              sound = {
                filename = "__base__/sound/programmable-speaker/kit-08.ogg"
              }
            },
            {
              name = "high-q",
              sound = {
                filename = "__base__/sound/programmable-speaker/kit-09.ogg"
              }
            },
            {
              name = "perc-1",
              sound = {
                filename = "__base__/sound/programmable-speaker/kit-10.ogg"
              }
            },
            {
              name = "perc-2",
              sound = {
                filename = "__base__/sound/programmable-speaker/kit-11.ogg"
              }
            },
            {
              name = "crash",
              sound = {
                filename = "__base__/sound/programmable-speaker/kit-12.ogg"
              }
            },
            {
              name = "reverse-cymbal",
              sound = {
                filename = "__base__/sound/programmable-speaker/kit-13.ogg"
              }
            },
            {
              name = "clap",
              sound = {
                filename = "__base__/sound/programmable-speaker/kit-14.ogg"
              }
            },
            {
              name = "shaker",
              sound = {
                filename = "__base__/sound/programmable-speaker/kit-15.ogg"
              }
            },
            {
              name = "cowbell",
              sound = {
                filename = "__base__/sound/programmable-speaker/kit-16.ogg"
              }
            },
            {
              name = "triangle",
              sound = {
                filename = "__base__/sound/programmable-speaker/kit-17.ogg"
              }
            }
          }
        },
        {
          name = "piano",
          notes = {
            {
              name = "F3",
              sound = {
                filename = "__base__/sound/programmable-speaker/piano1-01.ogg"
              }
            },
            {
              name = "F#3",
              sound = {
                filename = "__base__/sound/programmable-speaker/piano1-02.ogg"
              }
            },
            {
              name = "G3",
              sound = {
                filename = "__base__/sound/programmable-speaker/piano1-03.ogg"
              }
            },
            {
              name = "G#3",
              sound = {
                filename = "__base__/sound/programmable-speaker/piano1-04.ogg"
              }
            },
            {
              name = "A3",
              sound = {
                filename = "__base__/sound/programmable-speaker/piano1-05.ogg"
              }
            },
            {
              name = "A#3",
              sound = {
                filename = "__base__/sound/programmable-speaker/piano1-06.ogg"
              }
            },
            {
              name = "B3",
              sound = {
                filename = "__base__/sound/programmable-speaker/piano1-07.ogg"
              }
            },
            {
              name = "C4",
              sound = {
                filename = "__base__/sound/programmable-speaker/piano1-08.ogg"
              }
            },
            {
              name = "C#4",
              sound = {
                filename = "__base__/sound/programmable-speaker/piano1-09.ogg"
              }
            },
            {
              name = "D4",
              sound = {
                filename = "__base__/sound/programmable-speaker/piano1-10.ogg"
              }
            },
            {
              name = "D#4",
              sound = {
                filename = "__base__/sound/programmable-speaker/piano1-11.ogg"
              }
            },
            {
              name = "E4",
              sound = {
                filename = "__base__/sound/programmable-speaker/piano1-12.ogg"
              }
            },
            {
              name = "F4",
              sound = {
                filename = "__base__/sound/programmable-speaker/piano1-13.ogg"
              }
            },
            {
              name = "F#4",
              sound = {
                filename = "__base__/sound/programmable-speaker/piano1-14.ogg"
              }
            },
            {
              name = "G4",
              sound = {
                filename = "__base__/sound/programmable-speaker/piano1-15.ogg"
              }
            },
            {
              name = "G#4",
              sound = {
                filename = "__base__/sound/programmable-speaker/piano1-16.ogg"
              }
            },
            {
              name = "A4",
              sound = {
                filename = "__base__/sound/programmable-speaker/piano1-17.ogg"
              }
            },
            {
              name = "A#4",
              sound = {
                filename = "__base__/sound/programmable-speaker/piano1-18.ogg"
              }
            },
            {
              name = "B4",
              sound = {
                filename = "__base__/sound/programmable-speaker/piano1-19.ogg"
              }
            },
            {
              name = "C5",
              sound = {
                filename = "__base__/sound/programmable-speaker/piano1-20.ogg"
              }
            },
            {
              name = "C#5",
              sound = {
                filename = "__base__/sound/programmable-speaker/piano1-21.ogg"
              }
            },
            {
              name = "D5",
              sound = {
                filename = "__base__/sound/programmable-speaker/piano1-22.ogg"
              }
            },
            {
              name = "D#5",
              sound = {
                filename = "__base__/sound/programmable-speaker/piano1-23.ogg"
              }
            },
            {
              name = "E5",
              sound = {
                filename = "__base__/sound/programmable-speaker/piano1-24.ogg"
              }
            },
            {
              name = "F5",
              sound = {
                filename = "__base__/sound/programmable-speaker/piano1-25.ogg"
              }
            },
            {
              name = "F#5",
              sound = {
                filename = "__base__/sound/programmable-speaker/piano1-26.ogg"
              }
            },
            {
              name = "G5",
              sound = {
                filename = "__base__/sound/programmable-speaker/piano1-27.ogg"
              }
            },
            {
              name = "G#5",
              sound = {
                filename = "__base__/sound/programmable-speaker/piano1-28.ogg"
              }
            },
            {
              name = "A5",
              sound = {
                filename = "__base__/sound/programmable-speaker/piano1-29.ogg"
              }
            },
            {
              name = "A#5",
              sound = {
                filename = "__base__/sound/programmable-speaker/piano1-30.ogg"
              }
            },
            {
              name = "B5",
              sound = {
                filename = "__base__/sound/programmable-speaker/piano1-31.ogg"
              }
            },
            {
              name = "C6",
              sound = {
                filename = "__base__/sound/programmable-speaker/piano1-32.ogg"
              }
            },
            {
              name = "C#6",
              sound = {
                filename = "__base__/sound/programmable-speaker/piano1-33.ogg"
              }
            },
            {
              name = "D6",
              sound = {
                filename = "__base__/sound/programmable-speaker/piano1-34.ogg"
              }
            },
            {
              name = "D#6",
              sound = {
                filename = "__base__/sound/programmable-speaker/piano1-35.ogg"
              }
            },
            {
              name = "E6",
              sound = {
                filename = "__base__/sound/programmable-speaker/piano1-36.ogg"
              }
            },
            {
              name = "F6",
              sound = {
                filename = "__base__/sound/programmable-speaker/piano1-37.ogg"
              }
            },
            {
              name = "F#6",
              sound = {
                filename = "__base__/sound/programmable-speaker/piano1-38.ogg"
              }
            },
            {
              name = "G6",
              sound = {
                filename = "__base__/sound/programmable-speaker/piano1-39.ogg"
              }
            },
            {
              name = "G#6",
              sound = {
                filename = "__base__/sound/programmable-speaker/piano1-40.ogg"
              }
            },
            {
              name = "A6",
              sound = {
                filename = "__base__/sound/programmable-speaker/piano1-41.ogg"
              }
            },
            {
              name = "A#6",
              sound = {
                filename = "__base__/sound/programmable-speaker/piano1-42.ogg"
              }
            },
            {
              name = "B6",
              sound = {
                filename = "__base__/sound/programmable-speaker/piano1-43.ogg"
              }
            },
            {
              name = "C7",
              sound = {
                filename = "__base__/sound/programmable-speaker/piano1-44.ogg"
              }
            },
            {
              name = "C#7",
              sound = {
                filename = "__base__/sound/programmable-speaker/piano1-45.ogg"
              }
            },
            {
              name = "D7",
              sound = {
                filename = "__base__/sound/programmable-speaker/piano1-46.ogg"
              }
            },
            {
              name = "D#7",
              sound = {
                filename = "__base__/sound/programmable-speaker/piano1-47.ogg"
              }
            },
            {
              name = "E7",
              sound = {
                filename = "__base__/sound/programmable-speaker/piano1-48.ogg"
              }
            }
          }
        },
        {
          name = "bass",
          notes = {
            {
              name = "F2",
              sound = {
                filename = "__base__/sound/programmable-speaker/bass-01.ogg"
              }
            },
            {
              name = "F#2",
              sound = {
                filename = "__base__/sound/programmable-speaker/bass-02.ogg"
              }
            },
            {
              name = "G2",
              sound = {
                filename = "__base__/sound/programmable-speaker/bass-03.ogg"
              }
            },
            {
              name = "G#2",
              sound = {
                filename = "__base__/sound/programmable-speaker/bass-04.ogg"
              }
            },
            {
              name = "A2",
              sound = {
                filename = "__base__/sound/programmable-speaker/bass-05.ogg"
              }
            },
            {
              name = "A#2",
              sound = {
                filename = "__base__/sound/programmable-speaker/bass-06.ogg"
              }
            },
            {
              name = "B2",
              sound = {
                filename = "__base__/sound/programmable-speaker/bass-07.ogg"
              }
            },
            {
              name = "C3",
              sound = {
                filename = "__base__/sound/programmable-speaker/bass-08.ogg"
              }
            },
            {
              name = "C#3",
              sound = {
                filename = "__base__/sound/programmable-speaker/bass-09.ogg"
              }
            },
            {
              name = "D3",
              sound = {
                filename = "__base__/sound/programmable-speaker/bass-10.ogg"
              }
            },
            {
              name = "D#3",
              sound = {
                filename = "__base__/sound/programmable-speaker/bass-11.ogg"
              }
            },
            {
              name = "E3",
              sound = {
                filename = "__base__/sound/programmable-speaker/bass-12.ogg"
              }
            },
            {
              name = "F3",
              sound = {
                filename = "__base__/sound/programmable-speaker/bass-13.ogg"
              }
            },
            {
              name = "F#3",
              sound = {
                filename = "__base__/sound/programmable-speaker/bass-14.ogg"
              }
            },
            {
              name = "G3",
              sound = {
                filename = "__base__/sound/programmable-speaker/bass-15.ogg"
              }
            },
            {
              name = "G#3",
              sound = {
                filename = "__base__/sound/programmable-speaker/bass-16.ogg"
              }
            },
            {
              name = "A3",
              sound = {
                filename = "__base__/sound/programmable-speaker/bass-17.ogg"
              }
            },
            {
              name = "A#3",
              sound = {
                filename = "__base__/sound/programmable-speaker/bass-18.ogg"
              }
            },
            {
              name = "B3",
              sound = {
                filename = "__base__/sound/programmable-speaker/bass-19.ogg"
              }
            },
            {
              name = "C4",
              sound = {
                filename = "__base__/sound/programmable-speaker/bass-20.ogg"
              }
            },
            {
              name = "C#4",
              sound = {
                filename = "__base__/sound/programmable-speaker/bass-21.ogg"
              }
            },
            {
              name = "D4",
              sound = {
                filename = "__base__/sound/programmable-speaker/bass-22.ogg"
              }
            },
            {
              name = "D#4",
              sound = {
                filename = "__base__/sound/programmable-speaker/bass-23.ogg"
              }
            },
            {
              name = "E4",
              sound = {
                filename = "__base__/sound/programmable-speaker/bass-24.ogg"
              }
            },
            {
              name = "F4",
              sound = {
                filename = "__base__/sound/programmable-speaker/bass-25.ogg"
              }
            },
            {
              name = "F#4",
              sound = {
                filename = "__base__/sound/programmable-speaker/bass-26.ogg"
              }
            },
            {
              name = "G4",
              sound = {
                filename = "__base__/sound/programmable-speaker/bass-27.ogg"
              }
            },
            {
              name = "G#4",
              sound = {
                filename = "__base__/sound/programmable-speaker/bass-28.ogg"
              }
            },
            {
              name = "A4",
              sound = {
                filename = "__base__/sound/programmable-speaker/bass-29.ogg"
              }
            },
            {
              name = "A#4",
              sound = {
                filename = "__base__/sound/programmable-speaker/bass-30.ogg"
              }
            },
            {
              name = "B4",
              sound = {
                filename = "__base__/sound/programmable-speaker/bass-31.ogg"
              }
            },
            {
              name = "C5",
              sound = {
                filename = "__base__/sound/programmable-speaker/bass-32.ogg"
              }
            },
            {
              name = "C#5",
              sound = {
                filename = "__base__/sound/programmable-speaker/bass-33.ogg"
              }
            },
            {
              name = "D5",
              sound = {
                filename = "__base__/sound/programmable-speaker/bass-34.ogg"
              }
            },
            {
              name = "D#5",
              sound = {
                filename = "__base__/sound/programmable-speaker/bass-35.ogg"
              }
            },
            {
              name = "E5",
              sound = {
                filename = "__base__/sound/programmable-speaker/bass-36.ogg"
              }
            }
          }
        },
        {
          name = "lead",
          notes = {
            {
              name = "F2",
              sound = {
                filename = "__base__/sound/programmable-speaker/lead-01.ogg"
              }
            },
            {
              name = "F#2",
              sound = {
                filename = "__base__/sound/programmable-speaker/lead-02.ogg"
              }
            },
            {
              name = "G2",
              sound = {
                filename = "__base__/sound/programmable-speaker/lead-03.ogg"
              }
            },
            {
              name = "G#2",
              sound = {
                filename = "__base__/sound/programmable-speaker/lead-04.ogg"
              }
            },
            {
              name = "A2",
              sound = {
                filename = "__base__/sound/programmable-speaker/lead-05.ogg"
              }
            },
            {
              name = "A#2",
              sound = {
                filename = "__base__/sound/programmable-speaker/lead-06.ogg"
              }
            },
            {
              name = "B2",
              sound = {
                filename = "__base__/sound/programmable-speaker/lead-07.ogg"
              }
            },
            {
              name = "C3",
              sound = {
                filename = "__base__/sound/programmable-speaker/lead-08.ogg"
              }
            },
            {
              name = "C#3",
              sound = {
                filename = "__base__/sound/programmable-speaker/lead-09.ogg"
              }
            },
            {
              name = "D3",
              sound = {
                filename = "__base__/sound/programmable-speaker/lead-10.ogg"
              }
            },
            {
              name = "D#3",
              sound = {
                filename = "__base__/sound/programmable-speaker/lead-11.ogg"
              }
            },
            {
              name = "E3",
              sound = {
                filename = "__base__/sound/programmable-speaker/lead-12.ogg"
              }
            },
            {
              name = "F3",
              sound = {
                filename = "__base__/sound/programmable-speaker/lead-13.ogg"
              }
            },
            {
              name = "F#3",
              sound = {
                filename = "__base__/sound/programmable-speaker/lead-14.ogg"
              }
            },
            {
              name = "G3",
              sound = {
                filename = "__base__/sound/programmable-speaker/lead-15.ogg"
              }
            },
            {
              name = "G#3",
              sound = {
                filename = "__base__/sound/programmable-speaker/lead-16.ogg"
              }
            },
            {
              name = "A3",
              sound = {
                filename = "__base__/sound/programmable-speaker/lead-17.ogg"
              }
            },
            {
              name = "A#3",
              sound = {
                filename = "__base__/sound/programmable-speaker/lead-18.ogg"
              }
            },
            {
              name = "B3",
              sound = {
                filename = "__base__/sound/programmable-speaker/lead-19.ogg"
              }
            },
            {
              name = "C4",
              sound = {
                filename = "__base__/sound/programmable-speaker/lead-20.ogg"
              }
            },
            {
              name = "C#4",
              sound = {
                filename = "__base__/sound/programmable-speaker/lead-21.ogg"
              }
            },
            {
              name = "D4",
              sound = {
                filename = "__base__/sound/programmable-speaker/lead-22.ogg"
              }
            },
            {
              name = "D#4",
              sound = {
                filename = "__base__/sound/programmable-speaker/lead-23.ogg"
              }
            },
            {
              name = "E4",
              sound = {
                filename = "__base__/sound/programmable-speaker/lead-24.ogg"
              }
            },
            {
              name = "F4",
              sound = {
                filename = "__base__/sound/programmable-speaker/lead-25.ogg"
              }
            },
            {
              name = "F#4",
              sound = {
                filename = "__base__/sound/programmable-speaker/lead-26.ogg"
              }
            },
            {
              name = "G4",
              sound = {
                filename = "__base__/sound/programmable-speaker/lead-27.ogg"
              }
            },
            {
              name = "G#4",
              sound = {
                filename = "__base__/sound/programmable-speaker/lead-28.ogg"
              }
            },
            {
              name = "A4",
              sound = {
                filename = "__base__/sound/programmable-speaker/lead-29.ogg"
              }
            },
            {
              name = "A#4",
              sound = {
                filename = "__base__/sound/programmable-speaker/lead-30.ogg"
              }
            },
            {
              name = "B4",
              sound = {
                filename = "__base__/sound/programmable-speaker/lead-31.ogg"
              }
            },
            {
              name = "C5",
              sound = {
                filename = "__base__/sound/programmable-speaker/lead-32.ogg"
              }
            },
            {
              name = "C#5",
              sound = {
                filename = "__base__/sound/programmable-speaker/lead-33.ogg"
              }
            },
            {
              name = "D5",
              sound = {
                filename = "__base__/sound/programmable-speaker/lead-34.ogg"
              }
            },
            {
              name = "D#5",
              sound = {
                filename = "__base__/sound/programmable-speaker/lead-35.ogg"
              }
            },
            {
              name = "E5",
              sound = {
                filename = "__base__/sound/programmable-speaker/lead-36.ogg"
              }
            }
          }
        },
        {
          name = "saw",
          notes = {
            {
              name = "F2",
              sound = {
                filename = "__base__/sound/programmable-speaker/saw-01.ogg"
              }
            },
            {
              name = "F#2",
              sound = {
                filename = "__base__/sound/programmable-speaker/saw-02.ogg"
              }
            },
            {
              name = "G2",
              sound = {
                filename = "__base__/sound/programmable-speaker/saw-03.ogg"
              }
            },
            {
              name = "G#2",
              sound = {
                filename = "__base__/sound/programmable-speaker/saw-04.ogg"
              }
            },
            {
              name = "A2",
              sound = {
                filename = "__base__/sound/programmable-speaker/saw-05.ogg"
              }
            },
            {
              name = "A#2",
              sound = {
                filename = "__base__/sound/programmable-speaker/saw-06.ogg"
              }
            },
            {
              name = "B2",
              sound = {
                filename = "__base__/sound/programmable-speaker/saw-07.ogg"
              }
            },
            {
              name = "C3",
              sound = {
                filename = "__base__/sound/programmable-speaker/saw-08.ogg"
              }
            },
            {
              name = "C#3",
              sound = {
                filename = "__base__/sound/programmable-speaker/saw-09.ogg"
              }
            },
            {
              name = "D3",
              sound = {
                filename = "__base__/sound/programmable-speaker/saw-10.ogg"
              }
            },
            {
              name = "D#3",
              sound = {
                filename = "__base__/sound/programmable-speaker/saw-11.ogg"
              }
            },
            {
              name = "E3",
              sound = {
                filename = "__base__/sound/programmable-speaker/saw-12.ogg"
              }
            },
            {
              name = "F3",
              sound = {
                filename = "__base__/sound/programmable-speaker/saw-13.ogg"
              }
            },
            {
              name = "F#3",
              sound = {
                filename = "__base__/sound/programmable-speaker/saw-14.ogg"
              }
            },
            {
              name = "G3",
              sound = {
                filename = "__base__/sound/programmable-speaker/saw-15.ogg"
              }
            },
            {
              name = "G#3",
              sound = {
                filename = "__base__/sound/programmable-speaker/saw-16.ogg"
              }
            },
            {
              name = "A3",
              sound = {
                filename = "__base__/sound/programmable-speaker/saw-17.ogg"
              }
            },
            {
              name = "A#3",
              sound = {
                filename = "__base__/sound/programmable-speaker/saw-18.ogg"
              }
            },
            {
              name = "B3",
              sound = {
                filename = "__base__/sound/programmable-speaker/saw-19.ogg"
              }
            },
            {
              name = "C4",
              sound = {
                filename = "__base__/sound/programmable-speaker/saw-20.ogg"
              }
            },
            {
              name = "C#4",
              sound = {
                filename = "__base__/sound/programmable-speaker/saw-21.ogg"
              }
            },
            {
              name = "D4",
              sound = {
                filename = "__base__/sound/programmable-speaker/saw-22.ogg"
              }
            },
            {
              name = "D#4",
              sound = {
                filename = "__base__/sound/programmable-speaker/saw-23.ogg"
              }
            },
            {
              name = "E4",
              sound = {
                filename = "__base__/sound/programmable-speaker/saw-24.ogg"
              }
            },
            {
              name = "F4",
              sound = {
                filename = "__base__/sound/programmable-speaker/saw-25.ogg"
              }
            },
            {
              name = "F#4",
              sound = {
                filename = "__base__/sound/programmable-speaker/saw-26.ogg"
              }
            },
            {
              name = "G4",
              sound = {
                filename = "__base__/sound/programmable-speaker/saw-27.ogg"
              }
            },
            {
              name = "G#4",
              sound = {
                filename = "__base__/sound/programmable-speaker/saw-28.ogg"
              }
            },
            {
              name = "A4",
              sound = {
                filename = "__base__/sound/programmable-speaker/saw-29.ogg"
              }
            },
            {
              name = "A#4",
              sound = {
                filename = "__base__/sound/programmable-speaker/saw-30.ogg"
              }
            },
            {
              name = "B4",
              sound = {
                filename = "__base__/sound/programmable-speaker/saw-31.ogg"
              }
            },
            {
              name = "C5",
              sound = {
                filename = "__base__/sound/programmable-speaker/saw-32.ogg"
              }
            },
            {
              name = "C#5",
              sound = {
                filename = "__base__/sound/programmable-speaker/saw-33.ogg"
              }
            },
            {
              name = "D5",
              sound = {
                filename = "__base__/sound/programmable-speaker/saw-34.ogg"
              }
            },
            {
              name = "D#5",
              sound = {
                filename = "__base__/sound/programmable-speaker/saw-35.ogg"
              }
            },
            {
              name = "E5",
              sound = {
                filename = "__base__/sound/programmable-speaker/saw-36.ogg"
              }
            }
          }
        },
        {
          name = "square",
          notes = {
            {
              name = "F2",
              sound = {
                filename = "__base__/sound/programmable-speaker/square-01.ogg"
              }
            },
            {
              name = "F#2",
              sound = {
                filename = "__base__/sound/programmable-speaker/square-02.ogg"
              }
            },
            {
              name = "G2",
              sound = {
                filename = "__base__/sound/programmable-speaker/square-03.ogg"
              }
            },
            {
              name = "G#2",
              sound = {
                filename = "__base__/sound/programmable-speaker/square-04.ogg"
              }
            },
            {
              name = "A2",
              sound = {
                filename = "__base__/sound/programmable-speaker/square-05.ogg"
              }
            },
            {
              name = "A#2",
              sound = {
                filename = "__base__/sound/programmable-speaker/square-06.ogg"
              }
            },
            {
              name = "B2",
              sound = {
                filename = "__base__/sound/programmable-speaker/square-07.ogg"
              }
            },
            {
              name = "C3",
              sound = {
                filename = "__base__/sound/programmable-speaker/square-08.ogg"
              }
            },
            {
              name = "C#3",
              sound = {
                filename = "__base__/sound/programmable-speaker/square-09.ogg"
              }
            },
            {
              name = "D3",
              sound = {
                filename = "__base__/sound/programmable-speaker/square-10.ogg"
              }
            },
            {
              name = "D#3",
              sound = {
                filename = "__base__/sound/programmable-speaker/square-11.ogg"
              }
            },
            {
              name = "E3",
              sound = {
                filename = "__base__/sound/programmable-speaker/square-12.ogg"
              }
            },
            {
              name = "F3",
              sound = {
                filename = "__base__/sound/programmable-speaker/square-13.ogg"
              }
            },
            {
              name = "F#3",
              sound = {
                filename = "__base__/sound/programmable-speaker/square-14.ogg"
              }
            },
            {
              name = "G3",
              sound = {
                filename = "__base__/sound/programmable-speaker/square-15.ogg"
              }
            },
            {
              name = "G#3",
              sound = {
                filename = "__base__/sound/programmable-speaker/square-16.ogg"
              }
            },
            {
              name = "A3",
              sound = {
                filename = "__base__/sound/programmable-speaker/square-17.ogg"
              }
            },
            {
              name = "A#3",
              sound = {
                filename = "__base__/sound/programmable-speaker/square-18.ogg"
              }
            },
            {
              name = "B3",
              sound = {
                filename = "__base__/sound/programmable-speaker/square-19.ogg"
              }
            },
            {
              name = "C4",
              sound = {
                filename = "__base__/sound/programmable-speaker/square-20.ogg"
              }
            },
            {
              name = "C#4",
              sound = {
                filename = "__base__/sound/programmable-speaker/square-21.ogg"
              }
            },
            {
              name = "D4",
              sound = {
                filename = "__base__/sound/programmable-speaker/square-22.ogg"
              }
            },
            {
              name = "D#4",
              sound = {
                filename = "__base__/sound/programmable-speaker/square-23.ogg"
              }
            },
            {
              name = "E4",
              sound = {
                filename = "__base__/sound/programmable-speaker/square-24.ogg"
              }
            },
            {
              name = "F4",
              sound = {
                filename = "__base__/sound/programmable-speaker/square-25.ogg"
              }
            },
            {
              name = "F#4",
              sound = {
                filename = "__base__/sound/programmable-speaker/square-26.ogg"
              }
            },
            {
              name = "G4",
              sound = {
                filename = "__base__/sound/programmable-speaker/square-27.ogg"
              }
            },
            {
              name = "G#4",
              sound = {
                filename = "__base__/sound/programmable-speaker/square-28.ogg"
              }
            },
            {
              name = "A4",
              sound = {
                filename = "__base__/sound/programmable-speaker/square-29.ogg"
              }
            },
            {
              name = "A#4",
              sound = {
                filename = "__base__/sound/programmable-speaker/square-30.ogg"
              }
            },
            {
              name = "B4",
              sound = {
                filename = "__base__/sound/programmable-speaker/square-31.ogg"
              }
            },
            {
              name = "C5",
              sound = {
                filename = "__base__/sound/programmable-speaker/square-32.ogg"
              }
            },
            {
              name = "C#5",
              sound = {
                filename = "__base__/sound/programmable-speaker/square-33.ogg"
              }
            },
            {
              name = "D5",
              sound = {
                filename = "__base__/sound/programmable-speaker/square-34.ogg"
              }
            },
            {
              name = "D#5",
              sound = {
                filename = "__base__/sound/programmable-speaker/square-35.ogg"
              }
            },
            {
              name = "E5",
              sound = {
                filename = "__base__/sound/programmable-speaker/square-36.ogg"
              }
            }
          }
        },
        {
          name = "celesta",
          notes = {
            {
              name = "F5",
              sound = {
                filename = "__base__/sound/programmable-speaker/celesta-01.ogg"
              }
            },
            {
              name = "F#5",
              sound = {
                filename = "__base__/sound/programmable-speaker/celesta-02.ogg"
              }
            },
            {
              name = "G5",
              sound = {
                filename = "__base__/sound/programmable-speaker/celesta-03.ogg"
              }
            },
            {
              name = "G#5",
              sound = {
                filename = "__base__/sound/programmable-speaker/celesta-04.ogg"
              }
            },
            {
              name = "A5",
              sound = {
                filename = "__base__/sound/programmable-speaker/celesta-05.ogg"
              }
            },
            {
              name = "A#5",
              sound = {
                filename = "__base__/sound/programmable-speaker/celesta-06.ogg"
              }
            },
            {
              name = "B5",
              sound = {
                filename = "__base__/sound/programmable-speaker/celesta-07.ogg"
              }
            },
            {
              name = "C6",
              sound = {
                filename = "__base__/sound/programmable-speaker/celesta-08.ogg"
              }
            },
            {
              name = "C#6",
              sound = {
                filename = "__base__/sound/programmable-speaker/celesta-09.ogg"
              }
            },
            {
              name = "D6",
              sound = {
                filename = "__base__/sound/programmable-speaker/celesta-10.ogg"
              }
            },
            {
              name = "D#6",
              sound = {
                filename = "__base__/sound/programmable-speaker/celesta-11.ogg"
              }
            },
            {
              name = "E6",
              sound = {
                filename = "__base__/sound/programmable-speaker/celesta-12.ogg"
              }
            },
            {
              name = "F6",
              sound = {
                filename = "__base__/sound/programmable-speaker/celesta-13.ogg"
              }
            },
            {
              name = "F#6",
              sound = {
                filename = "__base__/sound/programmable-speaker/celesta-14.ogg"
              }
            },
            {
              name = "G6",
              sound = {
                filename = "__base__/sound/programmable-speaker/celesta-15.ogg"
              }
            },
            {
              name = "G#6",
              sound = {
                filename = "__base__/sound/programmable-speaker/celesta-16.ogg"
              }
            },
            {
              name = "A6",
              sound = {
                filename = "__base__/sound/programmable-speaker/celesta-17.ogg"
              }
            },
            {
              name = "A#6",
              sound = {
                filename = "__base__/sound/programmable-speaker/celesta-18.ogg"
              }
            },
            {
              name = "B6",
              sound = {
                filename = "__base__/sound/programmable-speaker/celesta-19.ogg"
              }
            },
            {
              name = "C7",
              sound = {
                filename = "__base__/sound/programmable-speaker/celesta-20.ogg"
              }
            },
            {
              name = "C#7",
              sound = {
                filename = "__base__/sound/programmable-speaker/celesta-21.ogg"
              }
            },
            {
              name = "D7",
              sound = {
                filename = "__base__/sound/programmable-speaker/celesta-22.ogg"
              }
            },
            {
              name = "D#7",
              sound = {
                filename = "__base__/sound/programmable-speaker/celesta-23.ogg"
              }
            },
            {
              name = "E7",
              sound = {
                filename = "__base__/sound/programmable-speaker/celesta-24.ogg"
              }
            },
            {
              name = "F7",
              sound = {
                filename = "__base__/sound/programmable-speaker/celesta-25.ogg"
              }
            },
            {
              name = "F#7",
              sound = {
                filename = "__base__/sound/programmable-speaker/celesta-26.ogg"
              }
            },
            {
              name = "G7",
              sound = {
                filename = "__base__/sound/programmable-speaker/celesta-27.ogg"
              }
            },
            {
              name = "G#7",
              sound = {
                filename = "__base__/sound/programmable-speaker/celesta-28.ogg"
              }
            },
            {
              name = "A7",
              sound = {
                filename = "__base__/sound/programmable-speaker/celesta-29.ogg"
              }
            },
            {
              name = "A#7",
              sound = {
                filename = "__base__/sound/programmable-speaker/celesta-30.ogg"
              }
            },
            {
              name = "B7",
              sound = {
                filename = "__base__/sound/programmable-speaker/celesta-31.ogg"
              }
            },
            {
              name = "C8",
              sound = {
                filename = "__base__/sound/programmable-speaker/celesta-32.ogg"
              }
            },
            {
              name = "C#8",
              sound = {
                filename = "__base__/sound/programmable-speaker/celesta-33.ogg"
              }
            },
            {
              name = "D8",
              sound = {
                filename = "__base__/sound/programmable-speaker/celesta-34.ogg"
              }
            },
            {
              name = "D#8",
              sound = {
                filename = "__base__/sound/programmable-speaker/celesta-35.ogg"
              }
            },
            {
              name = "E8",
              sound = {
                filename = "__base__/sound/programmable-speaker/celesta-36.ogg"
              }
            }
          }
        },
        {
          name = "vibraphone",
          notes = {
            {
              name = "F5",
              sound = {
                filename = "__base__/sound/programmable-speaker/vibraphone-01.ogg"
              }
            },
            {
              name = "F#5",
              sound = {
                filename = "__base__/sound/programmable-speaker/vibraphone-02.ogg"
              }
            },
            {
              name = "G5",
              sound = {
                filename = "__base__/sound/programmable-speaker/vibraphone-03.ogg"
              }
            },
            {
              name = "G#5",
              sound = {
                filename = "__base__/sound/programmable-speaker/vibraphone-04.ogg"
              }
            },
            {
              name = "A5",
              sound = {
                filename = "__base__/sound/programmable-speaker/vibraphone-05.ogg"
              }
            },
            {
              name = "A#5",
              sound = {
                filename = "__base__/sound/programmable-speaker/vibraphone-06.ogg"
              }
            },
            {
              name = "B5",
              sound = {
                filename = "__base__/sound/programmable-speaker/vibraphone-07.ogg"
              }
            },
            {
              name = "C6",
              sound = {
                filename = "__base__/sound/programmable-speaker/vibraphone-08.ogg"
              }
            },
            {
              name = "C#6",
              sound = {
                filename = "__base__/sound/programmable-speaker/vibraphone-09.ogg"
              }
            },
            {
              name = "D6",
              sound = {
                filename = "__base__/sound/programmable-speaker/vibraphone-10.ogg"
              }
            },
            {
              name = "D#6",
              sound = {
                filename = "__base__/sound/programmable-speaker/vibraphone-11.ogg"
              }
            },
            {
              name = "E6",
              sound = {
                filename = "__base__/sound/programmable-speaker/vibraphone-12.ogg"
              }
            },
            {
              name = "F6",
              sound = {
                filename = "__base__/sound/programmable-speaker/vibraphone-13.ogg"
              }
            },
            {
              name = "F#6",
              sound = {
                filename = "__base__/sound/programmable-speaker/vibraphone-14.ogg"
              }
            },
            {
              name = "G6",
              sound = {
                filename = "__base__/sound/programmable-speaker/vibraphone-15.ogg"
              }
            },
            {
              name = "G#6",
              sound = {
                filename = "__base__/sound/programmable-speaker/vibraphone-16.ogg"
              }
            },
            {
              name = "A6",
              sound = {
                filename = "__base__/sound/programmable-speaker/vibraphone-17.ogg"
              }
            },
            {
              name = "A#6",
              sound = {
                filename = "__base__/sound/programmable-speaker/vibraphone-18.ogg"
              }
            },
            {
              name = "B6",
              sound = {
                filename = "__base__/sound/programmable-speaker/vibraphone-19.ogg"
              }
            },
            {
              name = "C7",
              sound = {
                filename = "__base__/sound/programmable-speaker/vibraphone-20.ogg"
              }
            },
            {
              name = "C#7",
              sound = {
                filename = "__base__/sound/programmable-speaker/vibraphone-21.ogg"
              }
            },
            {
              name = "D7",
              sound = {
                filename = "__base__/sound/programmable-speaker/vibraphone-22.ogg"
              }
            },
            {
              name = "D#7",
              sound = {
                filename = "__base__/sound/programmable-speaker/vibraphone-23.ogg"
              }
            },
            {
              name = "E7",
              sound = {
                filename = "__base__/sound/programmable-speaker/vibraphone-24.ogg"
              }
            },
            {
              name = "F7",
              sound = {
                filename = "__base__/sound/programmable-speaker/vibraphone-25.ogg"
              }
            },
            {
              name = "F#7",
              sound = {
                filename = "__base__/sound/programmable-speaker/vibraphone-26.ogg"
              }
            },
            {
              name = "G7",
              sound = {
                filename = "__base__/sound/programmable-speaker/vibraphone-27.ogg"
              }
            },
            {
              name = "G#7",
              sound = {
                filename = "__base__/sound/programmable-speaker/vibraphone-28.ogg"
              }
            },
            {
              name = "A7",
              sound = {
                filename = "__base__/sound/programmable-speaker/vibraphone-29.ogg"
              }
            },
            {
              name = "A#7",
              sound = {
                filename = "__base__/sound/programmable-speaker/vibraphone-30.ogg"
              }
            },
            {
              name = "B7",
              sound = {
                filename = "__base__/sound/programmable-speaker/vibraphone-31.ogg"
              }
            },
            {
              name = "C8",
              sound = {
                filename = "__base__/sound/programmable-speaker/vibraphone-32.ogg"
              }
            },
            {
              name = "C#8",
              sound = {
                filename = "__base__/sound/programmable-speaker/vibraphone-33.ogg"
              }
            },
            {
              name = "D8",
              sound = {
                filename = "__base__/sound/programmable-speaker/vibraphone-34.ogg"
              }
            },
            {
              name = "D#8",
              sound = {
                filename = "__base__/sound/programmable-speaker/vibraphone-35.ogg"
              }
            },
            {
              name = "E8",
              sound = {
                filename = "__base__/sound/programmable-speaker/vibraphone-36.ogg"
              }
            }
          }
        },
        {
          name = "plucked",
          notes = {
            {
              name = "F4",
              sound = {
                filename = "__base__/sound/programmable-speaker/plucked-01.ogg"
              }
            },
            {
              name = "F#4",
              sound = {
                filename = "__base__/sound/programmable-speaker/plucked-02.ogg"
              }
            },
            {
              name = "G4",
              sound = {
                filename = "__base__/sound/programmable-speaker/plucked-03.ogg"
              }
            },
            {
              name = "G#4",
              sound = {
                filename = "__base__/sound/programmable-speaker/plucked-04.ogg"
              }
            },
            {
              name = "A4",
              sound = {
                filename = "__base__/sound/programmable-speaker/plucked-05.ogg"
              }
            },
            {
              name = "A#4",
              sound = {
                filename = "__base__/sound/programmable-speaker/plucked-06.ogg"
              }
            },
            {
              name = "B4",
              sound = {
                filename = "__base__/sound/programmable-speaker/plucked-07.ogg"
              }
            },
            {
              name = "C5",
              sound = {
                filename = "__base__/sound/programmable-speaker/plucked-08.ogg"
              }
            },
            {
              name = "C#5",
              sound = {
                filename = "__base__/sound/programmable-speaker/plucked-09.ogg"
              }
            },
            {
              name = "D5",
              sound = {
                filename = "__base__/sound/programmable-speaker/plucked-10.ogg"
              }
            },
            {
              name = "D#5",
              sound = {
                filename = "__base__/sound/programmable-speaker/plucked-11.ogg"
              }
            },
            {
              name = "E5",
              sound = {
                filename = "__base__/sound/programmable-speaker/plucked-12.ogg"
              }
            },
            {
              name = "F5",
              sound = {
                filename = "__base__/sound/programmable-speaker/plucked-13.ogg"
              }
            },
            {
              name = "F#5",
              sound = {
                filename = "__base__/sound/programmable-speaker/plucked-14.ogg"
              }
            },
            {
              name = "G5",
              sound = {
                filename = "__base__/sound/programmable-speaker/plucked-15.ogg"
              }
            },
            {
              name = "G#5",
              sound = {
                filename = "__base__/sound/programmable-speaker/plucked-16.ogg"
              }
            },
            {
              name = "A5",
              sound = {
                filename = "__base__/sound/programmable-speaker/plucked-17.ogg"
              }
            },
            {
              name = "A#5",
              sound = {
                filename = "__base__/sound/programmable-speaker/plucked-18.ogg"
              }
            },
            {
              name = "B5",
              sound = {
                filename = "__base__/sound/programmable-speaker/plucked-19.ogg"
              }
            },
            {
              name = "C6",
              sound = {
                filename = "__base__/sound/programmable-speaker/plucked-20.ogg"
              }
            },
            {
              name = "C#6",
              sound = {
                filename = "__base__/sound/programmable-speaker/plucked-21.ogg"
              }
            },
            {
              name = "D6",
              sound = {
                filename = "__base__/sound/programmable-speaker/plucked-22.ogg"
              }
            },
            {
              name = "D#6",
              sound = {
                filename = "__base__/sound/programmable-speaker/plucked-23.ogg"
              }
            },
            {
              name = "E6",
              sound = {
                filename = "__base__/sound/programmable-speaker/plucked-24.ogg"
              }
            },
            {
              name = "F6",
              sound = {
                filename = "__base__/sound/programmable-speaker/plucked-25.ogg"
              }
            },
            {
              name = "F#6",
              sound = {
                filename = "__base__/sound/programmable-speaker/plucked-26.ogg"
              }
            },
            {
              name = "G6",
              sound = {
                filename = "__base__/sound/programmable-speaker/plucked-27.ogg"
              }
            },
            {
              name = "G#6",
              sound = {
                filename = "__base__/sound/programmable-speaker/plucked-28.ogg"
              }
            },
            {
              name = "A6",
              sound = {
                filename = "__base__/sound/programmable-speaker/plucked-29.ogg"
              }
            },
            {
              name = "A#6",
              sound = {
                filename = "__base__/sound/programmable-speaker/plucked-30.ogg"
              }
            },
            {
              name = "B6",
              sound = {
                filename = "__base__/sound/programmable-speaker/plucked-31.ogg"
              }
            },
            {
              name = "C7",
              sound = {
                filename = "__base__/sound/programmable-speaker/plucked-32.ogg"
              }
            },
            {
              name = "C#7",
              sound = {
                filename = "__base__/sound/programmable-speaker/plucked-33.ogg"
              }
            },
            {
              name = "D7",
              sound = {
                filename = "__base__/sound/programmable-speaker/plucked-34.ogg"
              }
            },
            {
              name = "D#7",
              sound = {
                filename = "__base__/sound/programmable-speaker/plucked-35.ogg"
              }
            },
            {
              name = "E7",
              sound = {
                filename = "__base__/sound/programmable-speaker/plucked-36.ogg"
              }
            }
          }
        },
        {
          name = "steel-drum",
          notes = {
            {
              name = "F3",
              sound = {
                filename = "__base__/sound/programmable-speaker/steel-drum-01.ogg"
              }
            },
            {
              name = "F#3",
              sound = {
                filename = "__base__/sound/programmable-speaker/steel-drum-02.ogg"
              }
            },
            {
              name = "G3",
              sound = {
                filename = "__base__/sound/programmable-speaker/steel-drum-03.ogg"
              }
            },
            {
              name = "G#3",
              sound = {
                filename = "__base__/sound/programmable-speaker/steel-drum-04.ogg"
              }
            },
            {
              name = "A3",
              sound = {
                filename = "__base__/sound/programmable-speaker/steel-drum-05.ogg"
              }
            },
            {
              name = "A#3",
              sound = {
                filename = "__base__/sound/programmable-speaker/steel-drum-06.ogg"
              }
            },
            {
              name = "B3",
              sound = {
                filename = "__base__/sound/programmable-speaker/steel-drum-07.ogg"
              }
            },
            {
              name = "C4",
              sound = {
                filename = "__base__/sound/programmable-speaker/steel-drum-08.ogg"
              }
            },
            {
              name = "C#4",
              sound = {
                filename = "__base__/sound/programmable-speaker/steel-drum-09.ogg"
              }
            },
            {
              name = "D4",
              sound = {
                filename = "__base__/sound/programmable-speaker/steel-drum-10.ogg"
              }
            },
            {
              name = "D#4",
              sound = {
                filename = "__base__/sound/programmable-speaker/steel-drum-11.ogg"
              }
            },
            {
              name = "E4",
              sound = {
                filename = "__base__/sound/programmable-speaker/steel-drum-12.ogg"
              }
            },
            {
              name = "F4",
              sound = {
                filename = "__base__/sound/programmable-speaker/steel-drum-13.ogg"
              }
            },
            {
              name = "F#4",
              sound = {
                filename = "__base__/sound/programmable-speaker/steel-drum-14.ogg"
              }
            },
            {
              name = "G4",
              sound = {
                filename = "__base__/sound/programmable-speaker/steel-drum-15.ogg"
              }
            },
            {
              name = "G#4",
              sound = {
                filename = "__base__/sound/programmable-speaker/steel-drum-16.ogg"
              }
            },
            {
              name = "A4",
              sound = {
                filename = "__base__/sound/programmable-speaker/steel-drum-17.ogg"
              }
            },
            {
              name = "A#4",
              sound = {
                filename = "__base__/sound/programmable-speaker/steel-drum-18.ogg"
              }
            },
            {
              name = "B4",
              sound = {
                filename = "__base__/sound/programmable-speaker/steel-drum-19.ogg"
              }
            },
            {
              name = "C5",
              sound = {
                filename = "__base__/sound/programmable-speaker/steel-drum-20.ogg"
              }
            },
            {
              name = "C#5",
              sound = {
                filename = "__base__/sound/programmable-speaker/steel-drum-21.ogg"
              }
            },
            {
              name = "D5",
              sound = {
                filename = "__base__/sound/programmable-speaker/steel-drum-22.ogg"
              }
            },
            {
              name = "D#5",
              sound = {
                filename = "__base__/sound/programmable-speaker/steel-drum-23.ogg"
              }
            },
            {
              name = "E5",
              sound = {
                filename = "__base__/sound/programmable-speaker/steel-drum-24.ogg"
              }
            },
            {
              name = "F5",
              sound = {
                filename = "__base__/sound/programmable-speaker/steel-drum-25.ogg"
              }
            },
            {
              name = "F#5",
              sound = {
                filename = "__base__/sound/programmable-speaker/steel-drum-26.ogg"
              }
            },
            {
              name = "G5",
              sound = {
                filename = "__base__/sound/programmable-speaker/steel-drum-27.ogg"
              }
            },
            {
              name = "G#5",
              sound = {
                filename = "__base__/sound/programmable-speaker/steel-drum-28.ogg"
              }
            },
            {
              name = "A5",
              sound = {
                filename = "__base__/sound/programmable-speaker/steel-drum-29.ogg"
              }
            },
            {
              name = "A#5",
              sound = {
                filename = "__base__/sound/programmable-speaker/steel-drum-30.ogg"
              }
            },
            {
              name = "B5",
              sound = {
                filename = "__base__/sound/programmable-speaker/steel-drum-31.ogg"
              }
            },
            {
              name = "C6",
              sound = {
                filename = "__base__/sound/programmable-speaker/steel-drum-32.ogg"
              }
            },
            {
              name = "C#6",
              sound = {
                filename = "__base__/sound/programmable-speaker/steel-drum-33.ogg"
              }
            },
            {
              name = "D6",
              sound = {
                filename = "__base__/sound/programmable-speaker/steel-drum-34.ogg"
              }
            },
            {
              name = "D#6",
              sound = {
                filename = "__base__/sound/programmable-speaker/steel-drum-35.ogg"
              }
            },
            {
              name = "E6",
              sound = {
                filename = "__base__/sound/programmable-speaker/steel-drum-36.ogg"
              }
            }
          }
        }
      },
      max_health = 150,
      maximum_polyphony = 10,
      minable = {
        mining_time = 0.1,
        result = "programmable-speaker"
      },
      name = "programmable-speaker",
      open_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["assembling-machine"]["assembling-machine-1"].open_sound ]=],
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
      sprite = {
        layers = {
          {
            filename = "__base__/graphics/entity/programmable-speaker/programmable-speaker.png",
            height = 178,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.0703125,
              -1.234375
            },
            width = 59
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/programmable-speaker/programmable-speaker-shadow.png",
            height = 50,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              1.6484375,
              -0.09375
            },
            width = 237
          }
        }
      },
      type = "programmable-speaker",
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/programmable-speaker/programmable-speaker-reflection.png",
          height = 24,
          priority = "extra-high",
          scale = 5,
          shift = {
            0,
            1.40625
          },
          variation_count = 1,
          width = 12
        },
        rotate = false
      }
    }
  },
```
