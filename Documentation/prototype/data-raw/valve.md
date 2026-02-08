# valve

## Summary
- Top-level prototype category extracted from the base game `data.raw`.
- Use as reference for fields, default values, and structure.

```lua
valve = {
    ["one-way-valve"] = {
      animations = {
        east = {
          filename = "__base__/graphics/entity/one-way-valve/one-way-valve-east.png",
          scale = 0.5,
          size = 64
        },
        north = {
          filename = "__base__/graphics/entity/one-way-valve/one-way-valve-north.png",
          scale = 0.5,
          size = 64
        },
        south = {
          filename = "__base__/graphics/entity/one-way-valve/one-way-valve-south.png",
          scale = 0.5,
          size = 64
        },
        west = {
          filename = "__base__/graphics/entity/one-way-valve/one-way-valve-west.png",
          scale = 0.5,
          size = 64
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
      corpse = "pipe-remnants",
      dying_explosion = "pipe-explosion",
      fast_replaceable_group = "pipe",
      flags = {
        "placeable-neutral",
        "player-creation"
      },
      flow_rate = 20,
      fluid_box = {
        pipe_connections = {
          {
            direction = 0,
            flow_direction = "output",
            position = {
              0,
              0
            }
          },
          {
            direction = 8,
            flow_direction = "input-output",
            position = {
              0,
              0
            }
          }
        },
        pipe_covers = {
          east = {
            layers = {
              {
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east-shadow.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              }
            }
          },
          north = {
            layers = {
              {
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north-shadow.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              }
            }
          },
          south = {
            layers = {
              {
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south-shadow.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              }
            }
          },
          west = {
            layers = {
              {
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west-shadow.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              }
            }
          }
        },
        volume = 100
      },
      heating_energy = "20kW",
      hidden = true,
      icon = "__base__/graphics/entity/one-way-valve/one-way-valve-east.png",
      icon_draw_specification = {
        scale = 0.5
      },
      max_health = 100,
      minable = {
        mining_time = 0.1,
        result = "one-way-valve"
      },
      mode = "one-way",
      name = "one-way-valve",
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
      type = "valve"
    },
    ["overflow-valve"] = {
      animations = {
        east = {
          filename = "__base__/graphics/entity/overflow-valve/overflow-valve-east.png",
          scale = 0.5,
          size = 64
        },
        north = {
          filename = "__base__/graphics/entity/overflow-valve/overflow-valve-north.png",
          scale = 0.5,
          size = 64
        },
        south = {
          filename = "__base__/graphics/entity/overflow-valve/overflow-valve-south.png",
          scale = 0.5,
          size = 64
        },
        west = {
          filename = "__base__/graphics/entity/overflow-valve/overflow-valve-west.png",
          scale = 0.5,
          size = 64
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
      corpse = "pipe-remnants",
      dying_explosion = "pipe-explosion",
      fast_replaceable_group = "pipe",
      flags = {
        "placeable-neutral",
        "player-creation"
      },
      flow_rate = 20,
      fluid_box = {
        pipe_connections = {
          {
            direction = 0,
            flow_direction = "output",
            position = {
              0,
              0
            }
          },
          {
            direction = 8,
            flow_direction = "input-output",
            position = {
              0,
              0
            }
          }
        },
        pipe_covers = {
          east = {
            layers = {
              {
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east-shadow.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              }
            }
          },
          north = {
            layers = {
              {
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north-shadow.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              }
            }
          },
          south = {
            layers = {
              {
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south-shadow.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              }
            }
          },
          west = {
            layers = {
              {
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west-shadow.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              }
            }
          }
        },
        volume = 100
      },
      heating_energy = "20kW",
      hidden = true,
      icon = "__base__/graphics/entity/overflow-valve/overflow-valve-east.png",
      icon_draw_specification = {
        scale = 0.5
      },
      max_health = 100,
      minable = {
        mining_time = 0.1,
        result = "overflow-valve"
      },
      mode = "overflow",
      name = "overflow-valve",
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
      threshold = 0.8,
      type = "valve"
    },
    ["top-up-valve"] = {
      animations = {
        east = {
          filename = "__base__/graphics/entity/top-up-valve/top-up-valve-east.png",
          scale = 0.5,
          size = 64
        },
        north = {
          filename = "__base__/graphics/entity/top-up-valve/top-up-valve-north.png",
          scale = 0.5,
          size = 64
        },
        south = {
          filename = "__base__/graphics/entity/top-up-valve/top-up-valve-south.png",
          scale = 0.5,
          size = 64
        },
        west = {
          filename = "__base__/graphics/entity/top-up-valve/top-up-valve-west.png",
          scale = 0.5,
          size = 64
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
      corpse = "pipe-remnants",
      dying_explosion = "pipe-explosion",
      fast_replaceable_group = "pipe",
      flags = {
        "placeable-neutral",
        "player-creation"
      },
      flow_rate = 20,
      fluid_box = {
        pipe_connections = {
          {
            direction = 0,
            flow_direction = "output",
            position = {
              0,
              0
            }
          },
          {
            direction = 8,
            flow_direction = "input-output",
            position = {
              0,
              0
            }
          }
        },
        pipe_covers = {
          east = {
            layers = {
              {
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east-shadow.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              }
            }
          },
          north = {
            layers = {
              {
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north-shadow.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              }
            }
          },
          south = {
            layers = {
              {
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south-shadow.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              }
            }
          },
          west = {
            layers = {
              {
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west-shadow.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              }
            }
          }
        },
        volume = 100
      },
      heating_energy = "20kW",
      hidden = true,
      icon = "__base__/graphics/entity/top-up-valve/top-up-valve-east.png",
      icon_draw_specification = {
        scale = 0.5
      },
      max_health = 100,
      minable = {
        mining_time = 0.1,
        result = "top-up-valve"
      },
      mode = "top-up",
      name = "top-up-valve",
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
      threshold = 0.5,
      type = "valve"
    }
  },
  ["virtual-signal"] = {
    ["down-arrow"] = {
      icon = "__base__/graphics/icons/arrows/down-arrow.png",
      name = "down-arrow",
      order = "e[down-arrow]",
      subgroup = "arrows",
      type = "virtual-signal"
    },
    ["down-left-arrow"] = {
      icon = "__base__/graphics/icons/arrows/down-left-arrow.png",
      name = "down-left-arrow",
      order = "f[down-left-arrow]",
      subgroup = "arrows",
      type = "virtual-signal"
    },
    ["down-right-arrow"] = {
      icon = "__base__/graphics/icons/arrows/down-right-arrow.png",
      name = "down-right-arrow",
      order = "d[down-right-arrow]",
      subgroup = "arrows",
      type = "virtual-signal"
    },
    ["left-arrow"] = {
      icon = "__base__/graphics/icons/arrows/left-arrow.png",
      name = "left-arrow",
      order = "g[left-arrow]",
      subgroup = "arrows",
      type = "virtual-signal"
    },
    ["right-arrow"] = {
      icon = "__base__/graphics/icons/arrows/right-arrow.png",
      name = "right-arrow",
      order = "c[right-arrow]",
      subgroup = "arrows",
      type = "virtual-signal"
    },
    ["shape-circle"] = {
      icon = "__base__/graphics/icons/shapes/shape-circle.png",
      name = "shape-circle",
      order = "l[circle]",
      subgroup = "shapes",
      type = "virtual-signal"
    },
    ["shape-corner"] = {
      icon = "__base__/graphics/icons/shapes/shape-corner.png",
      name = "shape-corner",
      order = "d[corner-1]",
      subgroup = "shapes",
      type = "virtual-signal"
    },
    ["shape-corner-2"] = {
      icon = "__base__/graphics/icons/shapes/shape-corner-2.png",
      name = "shape-corner-2",
      order = "d[corner-2]",
      subgroup = "shapes",
      type = "virtual-signal"
    },
    ["shape-corner-3"] = {
      icon = "__base__/graphics/icons/shapes/shape-corner-3.png",
      name = "shape-corner-3",
      order = "jb[corner-3]",
      subgroup = "shapes",
      type = "virtual-signal"
    },
    ["shape-corner-4"] = {
      icon = "__base__/graphics/icons/shapes/shape-corner-4.png",
      name = "shape-corner-4",
      order = "ja[corner-4]",
      subgroup = "shapes",
      type = "virtual-signal"
    },
    ["shape-cross"] = {
      icon = "__base__/graphics/icons/shapes/shape-cross.png",
      name = "shape-cross",
      order = "f[cross]",
      subgroup = "shapes",
      type = "virtual-signal"
    },
    ["shape-curve"] = {
      icon = "__base__/graphics/icons/shapes/shape-curve.png",
      name = "shape-curve",
      order = "c[curve-1]",
      subgroup = "shapes",
      type = "virtual-signal"
    },
    ["shape-curve-2"] = {
      icon = "__base__/graphics/icons/shapes/shape-curve-2.png",
      name = "shape-curve-2",
      order = "c[curve-2]",
      subgroup = "shapes",
      type = "virtual-signal"
    },
    ["shape-curve-3"] = {
      icon = "__base__/graphics/icons/shapes/shape-curve-3.png",
      name = "shape-curve-3",
      order = "i[curve-3]",
      subgroup = "shapes",
      type = "virtual-signal"
    },
    ["shape-curve-4"] = {
      icon = "__base__/graphics/icons/shapes/shape-curve-4.png",
      name = "shape-curve-4",
      order = "i[curve-4]",
      subgroup = "shapes",
      type = "virtual-signal"
    },
    ["shape-diagonal"] = {
      icon = "__base__/graphics/icons/shapes/shape-diagonal.png",
      name = "shape-diagonal",
      order = "h[diagonal-1]",
      subgroup = "shapes",
      type = "virtual-signal"
    },
    ["shape-diagonal-2"] = {
      icon = "__base__/graphics/icons/shapes/shape-diagonal-2.png",
      name = "shape-diagonal-2",
      order = "h[diagonal-2]",
      subgroup = "shapes",
      type = "virtual-signal"
    },
    ["shape-diagonal-cross"] = {
      icon = "__base__/graphics/icons/shapes/shape-diagonal-cross.png",
      name = "shape-diagonal-cross",
      order = "g[diagonal-cross]",
      subgroup = "shapes",
      type = "virtual-signal"
    },
    ["shape-horizontal"] = {
      icon = "__base__/graphics/icons/shapes/shape-horizontal.png",
      name = "shape-horizontal",
      order = "b[straight-horizontal]",
      subgroup = "shapes",
      type = "virtual-signal"
    },
    ["shape-t"] = {
      icon = "__base__/graphics/icons/shapes/shape-t.png",
      name = "shape-t",
      order = "e[t-1]",
      subgroup = "shapes",
      type = "virtual-signal"
    },
    ["shape-t-2"] = {
      icon = "__base__/graphics/icons/shapes/shape-t-2.png",
      name = "shape-t-2",
      order = "e[t-2]",
      subgroup = "shapes",
      type = "virtual-signal"
    },
    ["shape-t-3"] = {
      icon = "__base__/graphics/icons/shapes/shape-t-3.png",
      name = "shape-t-3",
      order = "kb[t-3]",
      subgroup = "shapes",
      type = "virtual-signal"
    },
    ["shape-t-4"] = {
      icon = "__base__/graphics/icons/shapes/shape-t-4.png",
      name = "shape-t-4",
      order = "k[t-4]",
      subgroup = "shapes",
      type = "virtual-signal"
    },
    ["shape-vertical"] = {
      icon = "__base__/graphics/icons/shapes/shape-vertical.png",
      name = "shape-vertical",
      order = "a[straight-vertical]",
      subgroup = "shapes",
      type = "virtual-signal"
    },
    ["signal-0"] = {
      icon = "__base__/graphics/icons/signal/signal_0.png",
      name = "signal-0",
      order = "b[numbers]-[0]",
      subgroup = "virtual-signal-number",
      type = "virtual-signal"
    },
    ["signal-1"] = {
      icon = "__base__/graphics/icons/signal/signal_1.png",
      name = "signal-1",
      order = "b[numbers]-[1]",
      subgroup = "virtual-signal-number",
      type = "virtual-signal"
    },
    ["signal-2"] = {
      icon = "__base__/graphics/icons/signal/signal_2.png",
      name = "signal-2",
      order = "b[numbers]-[2]",
      subgroup = "virtual-signal-number",
      type = "virtual-signal"
    },
    ["signal-3"] = {
      icon = "__base__/graphics/icons/signal/signal_3.png",
      name = "signal-3",
      order = "b[numbers]-[3]",
      subgroup = "virtual-signal-number",
      type = "virtual-signal"
    },
    ["signal-4"] = {
      icon = "__base__/graphics/icons/signal/signal_4.png",
      name = "signal-4",
      order = "b[numbers]-[4]",
      subgroup = "virtual-signal-number",
      type = "virtual-signal"
    },
    ["signal-5"] = {
      icon = "__base__/graphics/icons/signal/signal_5.png",
      name = "signal-5",
      order = "b[numbers]-[5]",
      subgroup = "virtual-signal-number",
      type = "virtual-signal"
    },
    ["signal-6"] = {
      icon = "__base__/graphics/icons/signal/signal_6.png",
      name = "signal-6",
      order = "b[numbers]-[6]",
      subgroup = "virtual-signal-number",
      type = "virtual-signal"
    },
    ["signal-7"] = {
      icon = "__base__/graphics/icons/signal/signal_7.png",
      name = "signal-7",
      order = "b[numbers]-[7]",
      subgroup = "virtual-signal-number",
      type = "virtual-signal"
    },
    ["signal-8"] = {
      icon = "__base__/graphics/icons/signal/signal_8.png",
      name = "signal-8",
      order = "b[numbers]-[8]",
      subgroup = "virtual-signal-number",
      type = "virtual-signal"
    },
    ["signal-9"] = {
      icon = "__base__/graphics/icons/signal/signal_9.png",
      name = "signal-9",
      order = "b[numbers]-[9]",
      subgroup = "virtual-signal-number",
      type = "virtual-signal"
    },
    ["signal-A"] = {
      icon = "__base__/graphics/icons/signal/signal_A.png",
      name = "signal-A",
      order = "c[letters]-[A]",
      subgroup = "virtual-signal-letter",
      type = "virtual-signal"
    },
    ["signal-B"] = {
      icon = "__base__/graphics/icons/signal/signal_B.png",
      name = "signal-B",
      order = "c[letters]-[B]",
      subgroup = "virtual-signal-letter",
      type = "virtual-signal"
    },
    ["signal-C"] = {
      icon = "__base__/graphics/icons/signal/signal_C.png",
      name = "signal-C",
      order = "c[letters]-[C]",
      subgroup = "virtual-signal-letter",
      type = "virtual-signal"
    },
    ["signal-D"] = {
      icon = "__base__/graphics/icons/signal/signal_D.png",
      name = "signal-D",
      order = "c[letters]-[D]",
      subgroup = "virtual-signal-letter",
      type = "virtual-signal"
    },
    ["signal-E"] = {
      icon = "__base__/graphics/icons/signal/signal_E.png",
      name = "signal-E",
      order = "c[letters]-[E]",
      subgroup = "virtual-signal-letter",
      type = "virtual-signal"
    },
    ["signal-F"] = {
      icon = "__base__/graphics/icons/signal/signal_F.png",
      name = "signal-F",
      order = "c[letters]-[F]",
      subgroup = "virtual-signal-letter",
      type = "virtual-signal"
    },
    ["signal-G"] = {
      icon = "__base__/graphics/icons/signal/signal_G.png",
      name = "signal-G",
      order = "c[letters]-[G]",
      subgroup = "virtual-signal-letter",
      type = "virtual-signal"
    },
    ["signal-H"] = {
      icon = "__base__/graphics/icons/signal/signal_H.png",
      name = "signal-H",
      order = "c[letters]-[H]",
      subgroup = "virtual-signal-letter",
      type = "virtual-signal"
    },
    ["signal-I"] = {
      icon = "__base__/graphics/icons/signal/signal_I.png",
      name = "signal-I",
      order = "c[letters]-[I]",
      subgroup = "virtual-signal-letter",
      type = "virtual-signal"
    },
    ["signal-J"] = {
      icon = "__base__/graphics/icons/signal/signal_J.png",
      name = "signal-J",
      order = "c[letters]-[J]",
      subgroup = "virtual-signal-letter",
      type = "virtual-signal"
    },
    ["signal-K"] = {
      icon = "__base__/graphics/icons/signal/signal_K.png",
      name = "signal-K",
      order = "c[letters]-[K]",
      subgroup = "virtual-signal-letter",
      type = "virtual-signal"
    },
    ["signal-L"] = {
      icon = "__base__/graphics/icons/signal/signal_L.png",
      name = "signal-L",
      order = "c[letters]-[L]",
      subgroup = "virtual-signal-letter",
      type = "virtual-signal"
    },
    ["signal-M"] = {
      icon = "__base__/graphics/icons/signal/signal_M.png",
      name = "signal-M",
      order = "c[letters]-[M]",
      subgroup = "virtual-signal-letter",
      type = "virtual-signal"
    },
    ["signal-N"] = {
      icon = "__base__/graphics/icons/signal/signal_N.png",
      name = "signal-N",
      order = "c[letters]-[N]",
      subgroup = "virtual-signal-letter",
      type = "virtual-signal"
    },
    ["signal-O"] = {
      icon = "__base__/graphics/icons/signal/signal_O.png",
      name = "signal-O",
      order = "c[letters]-[O]",
      subgroup = "virtual-signal-letter",
      type = "virtual-signal"
    },
    ["signal-P"] = {
      icon = "__base__/graphics/icons/signal/signal_P.png",
      name = "signal-P",
      order = "c[letters]-[P]",
      subgroup = "virtual-signal-letter",
      type = "virtual-signal"
    },
    ["signal-Q"] = {
      icon = "__base__/graphics/icons/signal/signal_Q.png",
      name = "signal-Q",
      order = "c[letters]-[Q]",
      subgroup = "virtual-signal-letter",
      type = "virtual-signal"
    },
    ["signal-R"] = {
      icon = "__base__/graphics/icons/signal/signal_R.png",
      name = "signal-R",
      order = "c[letters]-[R]",
      subgroup = "virtual-signal-letter",
      type = "virtual-signal"
    },
    ["signal-S"] = {
      icon = "__base__/graphics/icons/signal/signal_S.png",
      name = "signal-S",
      order = "c[letters]-[S]",
      subgroup = "virtual-signal-letter",
      type = "virtual-signal"
    },
    ["signal-T"] = {
      icon = "__base__/graphics/icons/signal/signal_T.png",
      name = "signal-T",
      order = "c[letters]-[T]",
      subgroup = "virtual-signal-letter",
      type = "virtual-signal"
    },
    ["signal-U"] = {
      icon = "__base__/graphics/icons/signal/signal_U.png",
      name = "signal-U",
      order = "c[letters]-[U]",
      subgroup = "virtual-signal-letter",
      type = "virtual-signal"
    },
    ["signal-V"] = {
      icon = "__base__/graphics/icons/signal/signal_V.png",
      name = "signal-V",
      order = "c[letters]-[V]",
      subgroup = "virtual-signal-letter",
      type = "virtual-signal"
    },
    ["signal-W"] = {
      icon = "__base__/graphics/icons/signal/signal_W.png",
      name = "signal-W",
      order = "c[letters]-[W]",
      subgroup = "virtual-signal-letter",
      type = "virtual-signal"
    },
    ["signal-X"] = {
      icon = "__base__/graphics/icons/signal/signal_X.png",
      name = "signal-X",
      order = "c[letters]-[X]",
      subgroup = "virtual-signal-letter",
      type = "virtual-signal"
    },
    ["signal-Y"] = {
      icon = "__base__/graphics/icons/signal/signal_Y.png",
      name = "signal-Y",
      order = "c[letters]-[Y]",
      subgroup = "virtual-signal-letter",
      type = "virtual-signal"
    },
    ["signal-Z"] = {
      icon = "__base__/graphics/icons/signal/signal_Z.png",
      name = "signal-Z",
      order = "c[letters]-[Z]",
      subgroup = "virtual-signal-letter",
      type = "virtual-signal"
    },
    ["signal-alarm"] = {
      icon = "__base__/graphics/icons/signal/signal-alarm.png",
      name = "signal-alarm",
      order = "pc[alarm]",
      subgroup = "pictographs",
      type = "virtual-signal"
    },
    ["signal-alert"] = {
      icon = "__base__/graphics/icons/signal/signal-alert.png",
      name = "signal-alert",
      order = "e[alert]",
      subgroup = "virtual-signal",
      type = "virtual-signal"
    },
    ["signal-ampersand"] = {
      icon = "__base__/graphics/icons/signal/signal-ampersand.png",
      name = "signal-ampersand",
      order = "i[ampersand]",
      subgroup = "virtual-signal-punctuation",
      type = "virtual-signal"
    },
    ["signal-anticlockwise-circle-arrow"] = {
      icon = "__base__/graphics/icons/arrows/signal-anticlockwise-circle-arrow.png",
      name = "signal-anticlockwise-circle-arrow",
      order = "g[anticlockwise-circle-arrow]",
      subgroup = "arrows-misc",
      type = "virtual-signal"
    },
    ["signal-any-quality"] = {
      icon = "__core__/graphics/icons/any-quality.png",
      name = "signal-any-quality",
      order = "z",
      subgroup = "qualities",
      type = "virtual-signal"
    },
    ["signal-anything"] = {
      icon = "__base__/graphics/icons/signal/signal_anything.png",
      name = "signal-anything",
      order = "a[special]-[3anything]",
      subgroup = "virtual-signal-special",
      type = "virtual-signal"
    },
    ["signal-apostrophe"] = {
      icon = "__base__/graphics/icons/signal/signal-apostrophe.png",
      name = "signal-apostrophe",
      order = "g[apostrophe]",
      subgroup = "virtual-signal-punctuation",
      type = "virtual-signal"
    },
    ["signal-battery-full"] = {
      icon = "__base__/graphics/icons/signal/signal-battery-full.png",
      name = "signal-battery-full",
      order = "cd[battery-full]",
      subgroup = "pictographs",
      type = "virtual-signal"
    },
    ["signal-battery-low"] = {
      icon = "__base__/graphics/icons/signal/signal-battery-low.png",
      name = "signal-battery-low",
      order = "ca[battery-low]",
      subgroup = "pictographs",
      type = "virtual-signal"
    },
    ["signal-battery-mid-level"] = {
      icon = "__base__/graphics/icons/signal/signal-battery-mid-level.png",
      name = "signal-battery-mid-level",
      order = "cb[battery-mid-level]",
      subgroup = "pictographs",
      type = "virtual-signal"
    },
    ["signal-black"] = {
      icon = "__base__/graphics/icons/signal/signal_black.png",
      name = "signal-black",
      order = "d[colors]-[9black]",
      subgroup = "virtual-signal-color",
      type = "virtual-signal"
    },
    ["signal-blue"] = {
      icon = "__base__/graphics/icons/signal/signal_blue.png",
      name = "signal-blue",
      order = "d[colors]-[3blue]",
      subgroup = "virtual-signal-color",
      type = "virtual-signal"
    },
    ["signal-check"] = {
      icon = "__base__/graphics/icons/signal/signal-checked-green.png",
      name = "signal-check",
      order = "a[checked]",
      subgroup = "virtual-signal",
      type = "virtual-signal"
    },
    ["signal-circumflex-accent"] = {
      icon = "__base__/graphics/icons/signal/signal-circumflex-accent.png",
      name = "signal-circumflex-accent",
      order = "j[circumflex-accent]",
      subgroup = "virtual-signal-punctuation",
      type = "virtual-signal"
    },
    ["signal-clock"] = {
      icon = "__base__/graphics/icons/signal/signal-clock.png",
      name = "signal-clock",
      order = "p[clock]",
      subgroup = "pictographs",
      type = "virtual-signal"
    },
    ["signal-clockwise-circle-arrow"] = {
      icon = "__base__/graphics/icons/arrows/signal-clockwise-circle-arrow.png",
      name = "signal-clockwise-circle-arrow",
      order = "f[clockwise-circle-arrow]",
      subgroup = "arrows-misc",
      type = "virtual-signal"
    },
    ["signal-colon"] = {
      icon = "__base__/graphics/icons/signal/signal-colon.png",
      name = "signal-colon",
      order = "e[colon]",
      subgroup = "virtual-signal-punctuation",
      type = "virtual-signal"
    },
    ["signal-comma"] = {
      icon = "__base__/graphics/icons/signal/signal-comma.png",
      name = "signal-comma",
      order = "zb[comma]",
      subgroup = "virtual-signal-letter",
      type = "virtual-signal"
    },
    ["signal-cyan"] = {
      icon = "__base__/graphics/icons/signal/signal_cyan.png",
      name = "signal-cyan",
      order = "d[colors]-[4cyan]",
      subgroup = "virtual-signal-color",
      type = "virtual-signal"
    },
    ["signal-damage"] = {
      icon = "__base__/graphics/icons/signal/signal-damage.png",
      name = "signal-damage",
      order = "sjb[damage]",
      subgroup = "pictographs",
      type = "virtual-signal"
    },
    ["signal-deny"] = {
      icon = "__base__/graphics/icons/signal/signal-deny.png",
      name = "signal-deny",
      order = "b[deny]",
      subgroup = "virtual-signal",
      type = "virtual-signal"
    },
    ["signal-division"] = {
      icon = "__base__/graphics/icons/signal/signal-division.png",
      name = "signal-division",
      order = "ad[division]",
      subgroup = "virtual-signal-math",
      type = "virtual-signal"
    },
    ["signal-dot"] = {
      icon = "__base__/graphics/icons/list-dot.png",
      name = "signal-dot",
      order = "m[dot]",
      subgroup = "shapes",
      type = "virtual-signal"
    },
    ["signal-each"] = {
      icon = "__base__/graphics/icons/signal/signal_each.png",
      name = "signal-each",
      order = "a[special]-[2each]",
      subgroup = "virtual-signal-special",
      type = "virtual-signal"
    },
    ["signal-equal"] = {
      icon = "__base__/graphics/icons/signal/signal-equal.png",
      name = "signal-equal",
      order = "ae[equal]",
      subgroup = "virtual-signal-math",
      type = "virtual-signal"
    },
    ["signal-everything"] = {
      icon = "__base__/graphics/icons/signal/signal_everything.png",
      name = "signal-everything",
      order = "a[special]-[1everything]",
      subgroup = "virtual-signal-special",
      type = "virtual-signal"
    },
    ["signal-exclamation-mark"] = {
      icon = "__base__/graphics/icons/signal/signal-exclamation-mark.png",
      name = "signal-exclamation-mark",
      order = "zd[exclamation-mark]",
      subgroup = "virtual-signal-letter",
      type = "virtual-signal"
    },
    ["signal-explosion"] = {
      icon = "__base__/graphics/icons/signal/signal-explosion.png",
      name = "signal-explosion",
      order = "gb[explosion]",
      subgroup = "pictographs",
      type = "virtual-signal"
    },
    ["signal-fire"] = {
      icon = "__base__/graphics/icons/signal/signal-fire.png",
      name = "signal-fire",
      order = "f[fire]",
      subgroup = "pictographs",
      type = "virtual-signal"
    },
    ["signal-fluid-parameter"] = {
      icon = "__base__/graphics/icons/signal/signal-fluid-parameter.png",
      name = "signal-fluid-parameter",
      order = "z[interrupt-parameters]-c[fluid-parameter]",
      subgroup = "parameters",
      type = "virtual-signal"
    },
    ["signal-fuel"] = {
      icon = "__base__/graphics/icons/signal/signal-fuel.png",
      name = "signal-fuel",
      order = "a[fuel]",
      subgroup = "pictographs",
      type = "virtual-signal"
    },
    ["signal-fuel-parameter"] = {
      icon = "__base__/graphics/icons/signal/signal-fuel-parameter.png",
      name = "signal-fuel-parameter",
      order = "z[interrupt-parameters]-b[fuel-parameter]",
      subgroup = "parameters",
      type = "virtual-signal"
    },
    ["signal-ghost"] = {
      icon = "__base__/graphics/icons/signal/signal-ghost.png",
      name = "signal-ghost",
      order = "sjd[ghost]",
      subgroup = "pictographs",
      type = "virtual-signal"
    },
    ["signal-greater-than"] = {
      icon = "__base__/graphics/icons/signal/signal-greater-than.png",
      name = "signal-greater-than",
      order = "bb[greater-than]",
      subgroup = "virtual-signal-math",
      type = "virtual-signal"
    },
    ["signal-greater-than-or-equal-to"] = {
      icon = "__base__/graphics/icons/signal/signal-greater-than-or-equal-to.png",
      name = "signal-greater-than-or-equal-to",
      order = "bd[greater-than-or-equal-to]",
      subgroup = "virtual-signal-math",
      type = "virtual-signal"
    },
    ["signal-green"] = {
      icon = "__base__/graphics/icons/signal/signal_green.png",
      name = "signal-green",
      order = "d[colors]-[2green]",
      subgroup = "virtual-signal-color",
      type = "virtual-signal"
    },
    ["signal-grey"] = {
      icon = "__base__/graphics/icons/signal/signal_grey.png",
      name = "signal-grey",
      order = "d[colors]-[8grey]",
      subgroup = "virtual-signal-color",
      type = "virtual-signal"
    },
    ["signal-heart"] = {
      icon = "__base__/graphics/icons/signal/signal-heart.png",
      name = "signal-heart",
      order = "d[heart]",
      subgroup = "virtual-signal",
      type = "virtual-signal"
    },
    ["signal-hourglass"] = {
      icon = "__base__/graphics/icons/signal/signal-hourglass.png",
      name = "signal-hourglass",
      order = "pb[hourglass]",
      subgroup = "pictographs",
      type = "virtual-signal"
    },
    ["signal-info"] = {
      icon = "__base__/graphics/icons/info.png",
      name = "signal-info",
      order = "i[info]",
      subgroup = "virtual-signal",
      type = "virtual-signal"
    },
    ["signal-input"] = {
      icon = "__base__/graphics/icons/arrows/signal-input.png",
      name = "signal-input",
      order = "ha[input]",
      subgroup = "arrows-misc",
      type = "virtual-signal"
    },
    ["signal-item-parameter"] = {
      icon = "__base__/graphics/icons/signal/signal-item-parameter.png",
      name = "signal-item-parameter",
      order = "z[interrupt-parameters]-a[item-parameter]",
      subgroup = "parameters",
      type = "virtual-signal"
    },
    ["signal-left-parenthesis"] = {
      icon = "__base__/graphics/icons/signal/signal-left-parenthesis.png",
      name = "signal-left-parenthesis",
      order = "da[left-parenthesis]",
      subgroup = "virtual-signal-math",
      type = "virtual-signal"
    },
    ["signal-left-right-arrow"] = {
      icon = "__base__/graphics/icons/arrows/signal-left-right-arrow.png",
      name = "signal-left-right-arrow",
      order = "dleft-right-arrow]",
      subgroup = "arrows-misc",
      type = "virtual-signal"
    },
    ["signal-left-square-bracket"] = {
      icon = "__base__/graphics/icons/signal/signal-left-square-bracket.png",
      name = "signal-left-square-bracket",
      order = "dc[left-square-bracket]",
      subgroup = "virtual-signal-math",
      type = "virtual-signal"
    },
    ["signal-less-than"] = {
      icon = "__base__/graphics/icons/signal/signal-less-than.png",
      name = "signal-less-than",
      order = "ba[less-than]",
      subgroup = "virtual-signal-math",
      type = "virtual-signal"
    },
    ["signal-less-than-or-equal-to"] = {
      icon = "__base__/graphics/icons/signal/signal-less-than-or-equal-to.png",
      name = "signal-less-than-or-equal-to",
      order = "bc[less-than-or-equal-to]",
      subgroup = "virtual-signal-math",
      type = "virtual-signal"
    },
    ["signal-letter-dot"] = {
      icon = "__base__/graphics/icons/signal/signal-letter-dot.png",
      name = "signal-letter-dot",
      order = "zc[letter-dot]",
      subgroup = "virtual-signal-letter",
      type = "virtual-signal"
    },
    ["signal-lightning"] = {
      icon = "__base__/graphics/icons/signal/signal-lightning.png",
      name = "signal-lightning",
      order = "b[lightning]",
      subgroup = "pictographs",
      type = "virtual-signal"
    },
    ["signal-liquid"] = {
      icon = "__base__/graphics/icons/signal/signal-liquid.png",
      name = "signal-liquid",
      order = "h[liquid]",
      subgroup = "pictographs",
      type = "virtual-signal"
    },
    ["signal-lock"] = {
      icon = "__base__/graphics/icons/signal/signal-lock.png",
      name = "signal-lock",
      order = "n[lock]",
      subgroup = "pictographs",
      type = "virtual-signal"
    },
    ["signal-map-marker"] = {
      icon = "__base__/graphics/icons/signal/signal-map-marker.png",
      name = "signal-map-marker",
      order = "m[map-marker]",
      subgroup = "pictographs",
      type = "virtual-signal"
    },
    ["signal-mining"] = {
      icon = "__base__/graphics/icons/signal/signal-mining.png",
      name = "signal-mining",
      order = "q[mining]",
      subgroup = "pictographs",
      type = "virtual-signal"
    },
    ["signal-minus"] = {
      icon = "__base__/graphics/icons/signal/signal-minus.png",
      name = "signal-minus",
      order = "ab[minus]",
      subgroup = "virtual-signal-math",
      type = "virtual-signal"
    },
    ["signal-moon"] = {
      icon = "__base__/graphics/icons/signal/signal-moon.png",
      name = "signal-moon",
      order = "pe[moon]",
      subgroup = "pictographs",
      type = "virtual-signal"
    },
    ["signal-multiplication"] = {
      icon = "__base__/graphics/icons/signal/signal-multiplication.png",
      name = "signal-multiplication",
      order = "ac[multiplication]",
      subgroup = "virtual-signal-math",
      type = "virtual-signal"
    },
    ["signal-no-entry"] = {
      icon = "__base__/graphics/icons/signal/signal-no-entry.png",
      name = "signal-no-entry",
      order = "c[no-entry]",
      subgroup = "virtual-signal",
      type = "virtual-signal"
    },
    ["signal-not-equal"] = {
      icon = "__base__/graphics/icons/signal/signal-not-equal.png",
      name = "signal-not-equal",
      order = "af[not-equal]",
      subgroup = "virtual-signal-math",
      type = "virtual-signal"
    },
    ["signal-number-sign"] = {
      icon = "__base__/graphics/icons/signal/signal-number-sign.png",
      name = "signal-number-sign",
      order = "k[number-sign]",
      subgroup = "virtual-signal-punctuation",
      type = "virtual-signal"
    },
    ["signal-output"] = {
      icon = "__base__/graphics/icons/arrows/signal-output.png",
      name = "signal-output",
      order = "hb[output]",
      subgroup = "arrows-misc",
      type = "virtual-signal"
    },
    ["signal-percent"] = {
      icon = "__base__/graphics/icons/signal/signal-percent.png",
      name = "signal-percent",
      order = "l[percent]",
      subgroup = "virtual-signal-punctuation",
      type = "virtual-signal"
    },
    ["signal-pink"] = {
      icon = "__base__/graphics/icons/signal/signal_pink.png",
      name = "signal-pink",
      order = "d[colors]-[5pink]",
      subgroup = "virtual-signal-color",
      type = "virtual-signal"
    },
    ["signal-plus"] = {
      icon = "__base__/graphics/icons/signal/signal-plus.png",
      name = "signal-plus",
      order = "aa[plus]",
      subgroup = "virtual-signal-math",
      type = "virtual-signal"
    },
    ["signal-question-mark"] = {
      icon = "__base__/graphics/icons/signal/signal-question-mark.png",
      name = "signal-question-mark",
      order = "ze[question-mark]",
      subgroup = "virtual-signal-letter",
      type = "virtual-signal"
    },
    ["signal-quotation-mark"] = {
      icon = "__base__/graphics/icons/signal/signal-quotation-mark.png",
      name = "signal-quotation-mark",
      order = "h[quotation-mark]",
      subgroup = "virtual-signal-punctuation",
      type = "virtual-signal"
    },
    ["signal-radioactivity"] = {
      icon = "__base__/graphics/icons/signal/signal-radioactivity.png",
      name = "signal-radioactivity",
      order = "d[radioactivity]",
      subgroup = "pictographs",
      type = "virtual-signal"
    },
    ["signal-recycle"] = {
      icon = "__base__/graphics/icons/signal/signal-recycle.png",
      name = "signal-recycle",
      order = "j[recycle]",
      subgroup = "pictographs",
      type = "virtual-signal"
    },
    ["signal-red"] = {
      icon = "__base__/graphics/icons/signal/signal_red.png",
      name = "signal-red",
      order = "d[colors]-[1red]",
      subgroup = "virtual-signal-color",
      type = "virtual-signal"
    },
    ["signal-right-parenthesis"] = {
      icon = "__base__/graphics/icons/signal/signal-right-parenthesis.png",
      name = "signal-right-parenthesis",
      order = "db[right-parenthesis]",
      subgroup = "virtual-signal-math",
      type = "virtual-signal"
    },
    ["signal-right-square-bracket"] = {
      icon = "__base__/graphics/icons/signal/signal-right-square-bracket.png",
      name = "signal-right-square-bracket",
      order = "dd[right-square-bracket]",
      subgroup = "virtual-signal-math",
      type = "virtual-signal"
    },
    ["signal-rightwards-leftwards-arrow"] = {
      icon = "__base__/graphics/icons/arrows/signal-rightwards-leftwards-arrow.png",
      name = "signal-rightwards-leftwards-arrow",
      order = "a[rightwards-leftwards-arrow]",
      subgroup = "arrows-misc",
      type = "virtual-signal"
    },
    ["signal-science-pack"] = {
      icon = "__base__/graphics/icons/signal/signal-science-pack.png",
      name = "signal-science-pack",
      order = "l[science-pack]",
      subgroup = "pictographs",
      type = "virtual-signal"
    },
    ["signal-shuffle"] = {
      icon = "__base__/graphics/icons/arrows/signal-shuffle.png",
      name = "signal-shuffle",
      order = "c[shuffle]",
      subgroup = "arrows-misc",
      type = "virtual-signal"
    },
    ["signal-signal-parameter"] = {
      icon = "__base__/graphics/icons/signal/signal-signal-parameter.png",
      name = "signal-signal-parameter",
      order = "z[interrupt-parameters]-d[signal-parameter]",
      subgroup = "parameters",
      type = "virtual-signal"
    },
    ["signal-skull"] = {
      icon = "__base__/graphics/icons/signal/signal-skull.png",
      name = "signal-skull",
      order = "sj[skull]",
      subgroup = "pictographs",
      type = "virtual-signal"
    },
    ["signal-slash"] = {
      icon = "__base__/graphics/icons/signal/signal-slash.png",
      name = "signal-slash",
      order = "f[slash]",
      subgroup = "virtual-signal-punctuation",
      type = "virtual-signal"
    },
    ["signal-snowflake"] = {
      icon = "__base__/graphics/icons/signal/signal-snowflake.png",
      name = "signal-snowflake",
      order = "g[snowflake]",
      subgroup = "pictographs",
      type = "virtual-signal"
    },
    ["signal-speed"] = {
      icon = "__base__/graphics/icons/signal/signal-speed.png",
      name = "signal-speed",
      order = "o[speed]",
      subgroup = "pictographs",
      type = "virtual-signal"
    },
    ["signal-stack-size"] = {
      icon = "__base__/graphics/icons/signal/signal-stack-size.png",
      name = "signal-stack-size",
      order = "i[stack]",
      subgroup = "pictographs",
      type = "virtual-signal"
    },
    ["signal-star"] = {
      icon = "__base__/graphics/icons/signal/signal-star.png",
      name = "signal-star",
      order = "f[star]",
      subgroup = "virtual-signal",
      type = "virtual-signal"
    },
    ["signal-sun"] = {
      icon = "__base__/graphics/icons/signal/signal-sun.png",
      name = "signal-sun",
      order = "pd[sun]",
      subgroup = "pictographs",
      type = "virtual-signal"
    },
    ["signal-thermometer-blue"] = {
      icon = "__base__/graphics/icons/signal/signal-thermometer-blue.png",
      name = "signal-thermometer-blue",
      order = "e[thermometer-blue]",
      subgroup = "pictographs",
      type = "virtual-signal"
    },
    ["signal-thermometer-red"] = {
      icon = "__base__/graphics/icons/signal/signal-thermometer-red.png",
      name = "signal-thermometer-red",
      order = "eb[thermometer-red]",
      subgroup = "pictographs",
      type = "virtual-signal"
    },
    ["signal-trash-bin"] = {
      icon = "__base__/graphics/icons/signal/signal-trash-bin.png",
      name = "signal-trash-bin",
      order = "k[trash-bin]",
      subgroup = "pictographs",
      type = "virtual-signal"
    },
    ["signal-unknown"] = {
      hidden = true,
      icon = "__core__/graphics/icons/unknown.png",
      name = "signal-unknown",
      type = "virtual-signal"
    },
    ["signal-unlock"] = {
      icon = "__base__/graphics/icons/signal/signal-unlock.png",
      name = "signal-unlock",
      order = "nb[unlock]",
      subgroup = "pictographs",
      type = "virtual-signal"
    },
    ["signal-up-down-arrow"] = {
      icon = "__base__/graphics/icons/arrows/signal-up-down-arrow.png",
      name = "signal-up-down-arrow",
      order = "e[up-down-arrow]",
      subgroup = "arrows-misc",
      type = "virtual-signal"
    },
    ["signal-upwards-downwards-arrow"] = {
      icon = "__base__/graphics/icons/arrows/signal-upwards-downwards-arrow.png",
      name = "signal-upwards-downwards-arrow",
      order = "b[upwards-downwards-arrow]",
      subgroup = "arrows-misc",
      type = "virtual-signal"
    },
    ["signal-weapon"] = {
      icon = "__base__/graphics/icons/signal/signal-weapon.png",
      name = "signal-weapon",
      order = "sjc[weapon]",
      subgroup = "pictographs",
      type = "virtual-signal"
    },
    ["signal-white"] = {
      icon = "__base__/graphics/icons/signal/signal_white.png",
      name = "signal-white",
      order = "d[colors]-[7white]",
      subgroup = "virtual-signal-color",
      type = "virtual-signal"
    },
    ["signal-white-flag"] = {
      icon = "__base__/graphics/icons/signal/signal-white-flag.png",
      name = "signal-white-flag",
      order = "mb[white-flag]",
      subgroup = "pictographs",
      type = "virtual-signal"
    },
    ["signal-yellow"] = {
      icon = "__base__/graphics/icons/signal/signal_yellow.png",
      name = "signal-yellow",
      order = "d[colors]-[6yellow]",
      subgroup = "virtual-signal-color",
      type = "virtual-signal"
    },
    ["up-arrow"] = {
      icon = "__base__/graphics/icons/arrows/up-arrow.png",
      name = "up-arrow",
      order = "a[up-arrow]",
      subgroup = "arrows",
      type = "virtual-signal"
    },
    ["up-left-arrow"] = {
      icon = "__base__/graphics/icons/arrows/up-left-arrow.png",
      name = "up-left-arrow",
      order = "h[up-left-arrow]",
      subgroup = "arrows",
      type = "virtual-signal"
    },
    ["up-right-arrow"] = {
      icon = "__base__/graphics/icons/arrows/up-right-arrow.png",
      name = "up-right-arrow",
      order = "b[up-right-arrow]",
      subgroup = "arrows",
      type = "virtual-signal"
    }
  },
```
