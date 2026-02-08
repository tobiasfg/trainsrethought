# cliff

## Summary
- Top-level prototype category extracted from the base game `data.raw`.
- Use as reference for fields, default values, and structure.

```lua
cliff = {
    cliff = {
      cliff_explosive = "cliff-explosives",
      collision_box = {
        {
          -0.99000000000000004,
          -0.49000000000000004
        },
        {
          0.99000000000000004,
          0.49000000000000004
        },
        0
      },
      factoriopedia_simulation = {
        hide_factoriopedia_gradient = true,
        init = "    game.simulation.camera_position = {0, 2.5}\n    for x = -8, 8, 1 do\n      for y = -3, 4 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"red-desert-1\"}}\n      end\n    end\n    for x = -8, 8, 1 do\n      for y = 3, 4 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"red-desert-0\"}}\n      end\n    end\n    for x = -8, 8, 4 do\n      game.surfaces[1].create_entity{name = \"cliff\", position = {x, 0}, cliff_orientation = \"west-to-east\"}\n    end\n  "
      },
      flags = {
        "placeable-neutral"
      },
      grid_offset = {
        0,
        0.5
      },
      grid_size = {
        4,
        4
      },
      icon = "__base__/graphics/icons/cliff.png",
      impact_category = "stone",
      map_color = {
        b = 87,
        g = 119,
        r = 144
      },
      mined_sound = {
        filename = "__base__/sound/deconstruct-bricks.ogg",
        volume = 0.8
      },
      name = "cliff",
      order = "b[decorative]-l[rock]-b[big]",
      orientations = {
        east_to_none = {
          collision_bounding_box = {
            {
              0.89644660940672622,
              -0.6642135623730951
            },
            {
              1.6035533905932738,
              2.1642135623730949
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-entrance.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 512,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = {
                    0,
                    0
                  },
                  width = 256,
                  x = 512,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-entrance.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 768,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.east_to_none.pictures[1].layers[2].shift ]=],
                  width = 256,
                  x = 768,
                  y = 512
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-entrance-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 512,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-entrance-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 768,
                  y = 512
                }
              }
            }
          }
        },
        east_to_north = {
          collision_bounding_box = {
            {
              -1.0177669529663689,
              -1.9571067811865476
            },
            {
              2.5177669529663689,
              -0.54289321881345254
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 0,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = {
                    0.5,
                    0
                  },
                  width = 320,
                  x = 0,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 256,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.east_to_north.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 320,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 512,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.east_to_north.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 640,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 768,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.east_to_north.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 960,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1024,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.east_to_north.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 1280,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1280,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.east_to_north.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 1600,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1536,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.east_to_north.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 1920,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1792,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.east_to_north.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 2240,
                  y = 512
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 0,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 256,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 512,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 768,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1024,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1280,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1536,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1792,
                  y = 512
                }
              }
            }
          }
        },
        east_to_south = {
          collision_bounding_box = {
            {
              0.042893218813452538,
              -0.51776695296636888
            },
            {
              1.4571067811865475,
              3.0177669529663689
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 0,
                  y = 256
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = {
                    0.5,
                    0
                  },
                  width = 320,
                  x = 0,
                  y = 256
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 256,
                  y = 256
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.east_to_south.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 320,
                  y = 256
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 512,
                  y = 256
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.east_to_south.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 640,
                  y = 256
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 768,
                  y = 256
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.east_to_south.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 960,
                  y = 256
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1024,
                  y = 256
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.east_to_south.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 1280,
                  y = 256
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1280,
                  y = 256
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.east_to_south.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 1600,
                  y = 256
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1536,
                  y = 256
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.east_to_south.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 1920,
                  y = 256
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1792,
                  y = 256
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.east_to_south.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 2240,
                  y = 256
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 0,
                  y = 256
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 256,
                  y = 256
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 512,
                  y = 256
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 768,
                  y = 256
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1024,
                  y = 256
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1280,
                  y = 256
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1536,
                  y = 256
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1792,
                  y = 256
                }
              }
            }
          }
        },
        east_to_west = {
          collision_bounding_box = {
            {
              -2,
              -0.5
            },
            {
              2,
              0.5
            },
            0
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 0,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = {
                    0.5,
                    0
                  },
                  width = 320,
                  x = 0,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 256,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.east_to_west.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 320,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 512,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.east_to_west.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 640,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 768,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.east_to_west.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 960,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1024,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.east_to_west.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 1280,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1280,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.east_to_west.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 1600,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1536,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.east_to_west.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 1920,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1792,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.east_to_west.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 2240,
                  y = 0
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 0,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 256,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 512,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 768,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1024,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1280,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1536,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1792,
                  y = 0
                }
              }
            }
          }
        },
        none_to_east = {
          collision_bounding_box = {
            {
              0.085786437626904632,
              -0.70710678118654755
            },
            {
              2.9142135623730955,
              0.70710678118654755
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-entrance.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 0,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = {
                    0,
                    0
                  },
                  width = 256,
                  x = 0,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-entrance.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 256,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.none_to_east.pictures[1].layers[2].shift ]=],
                  width = 256,
                  x = 256,
                  y = 0
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-entrance-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 0,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-entrance-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 256,
                  y = 0
                }
              }
            }
          }
        },
        none_to_north = {
          collision_bounding_box = {
            {
              -1.2071067811865477,
              -2.4142135623730949
            },
            {
              0.20710678118654768,
              0.4142135623730951
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-entrance.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 0,
                  y = 256
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = {
                    0,
                    0
                  },
                  width = 256,
                  x = 0,
                  y = 256
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-entrance.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 256,
                  y = 256
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.none_to_north.pictures[1].layers[2].shift ]=],
                  width = 256,
                  x = 256,
                  y = 256
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-entrance-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 0,
                  y = 256
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-entrance-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 256,
                  y = 256
                }
              }
            }
          }
        },
        none_to_south = {
          collision_bounding_box = {
            {
              0.14644660940672627,
              -0.76776695296636905
            },
            {
              0.85355339059327378,
              2.7677669529663689
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-entrance.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 0,
                  y = 768
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = {
                    0,
                    0
                  },
                  width = 256,
                  x = 0,
                  y = 768
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-entrance.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 256,
                  y = 768
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.none_to_south.pictures[1].layers[2].shift ]=],
                  width = 256,
                  x = 256,
                  y = 768
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-entrance-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 0,
                  y = 768
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-entrance-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 256,
                  y = 768
                }
              }
            }
          }
        },
        none_to_west = {
          collision_bounding_box = {
            {
              -2.6662846301849603,
              0.40144660940672612
            },
            {
              0.17628463018496032,
              1.1085533905932736
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-entrance.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 0,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = {
                    0,
                    0
                  },
                  width = 256,
                  x = 0,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-entrance.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 256,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.none_to_west.pictures[1].layers[2].shift ]=],
                  width = 256,
                  x = 256,
                  y = 512
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-entrance-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 0,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-entrance-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 256,
                  y = 512
                }
              }
            }
          }
        },
        north_to_east = {
          collision_bounding_box = {
            {
              -0.87132034355964336,
              -1.8106601717798213
            },
            {
              3.3713203435596433,
              0.31066017177982141
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 0,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = {
                    0.5,
                    0
                  },
                  width = 320,
                  x = 0,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 256,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.north_to_east.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 320,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 512,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.north_to_east.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 640,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 768,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.north_to_east.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 960,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1024,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.north_to_east.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 1280,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1280,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.north_to_east.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 1600,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1536,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.north_to_east.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 1920,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1792,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.north_to_east.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 2240,
                  y = 0
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 0,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 256,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 512,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 768,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1024,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1280,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1536,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1792,
                  y = 0
                }
              }
            }
          }
        },
        north_to_none = {
          collision_bounding_box = {
            {
              -0.91421356237309546,
              -1.7071067811865475
            },
            {
              1.9142135623730955,
              -0.29289321881345245
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-entrance.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 512,
                  y = 768
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = {
                    0,
                    0
                  },
                  width = 256,
                  x = 512,
                  y = 768
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-entrance.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 768,
                  y = 768
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.north_to_none.pictures[1].layers[2].shift ]=],
                  width = 256,
                  x = 768,
                  y = 768
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-entrance-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 512,
                  y = 768
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-entrance-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 768,
                  y = 768
                }
              }
            }
          }
        },
        north_to_south = {
          collision_bounding_box = {
            {
              -1,
              -2
            },
            {
              1,
              2
            },
            0
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 0,
                  y = 768
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = {
                    0.5,
                    0
                  },
                  width = 320,
                  x = 0,
                  y = 768
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 256,
                  y = 768
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.north_to_south.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 320,
                  y = 768
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 512,
                  y = 768
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.north_to_south.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 640,
                  y = 768
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 768,
                  y = 768
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.north_to_south.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 960,
                  y = 768
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1024,
                  y = 768
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.north_to_south.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 1280,
                  y = 768
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1280,
                  y = 768
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.north_to_south.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 1600,
                  y = 768
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1536,
                  y = 768
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.north_to_south.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 1920,
                  y = 768
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1792,
                  y = 768
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.north_to_south.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 2240,
                  y = 768
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 0,
                  y = 768
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 256,
                  y = 768
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 512,
                  y = 768
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 768,
                  y = 768
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1024,
                  y = 768
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1280,
                  y = 768
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1536,
                  y = 768
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1792,
                  y = 768
                }
              }
            }
          }
        },
        north_to_west = {
          collision_bounding_box = {
            {
              -1.4571067811865475,
              -3.0177669529663689
            },
            {
              -0.042893218813452538,
              0.51776695296636888
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 0,
                  y = 256
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = {
                    0.5,
                    0
                  },
                  width = 320,
                  x = 0,
                  y = 256
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 256,
                  y = 256
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.north_to_west.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 320,
                  y = 256
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 512,
                  y = 256
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.north_to_west.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 640,
                  y = 256
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 768,
                  y = 256
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.north_to_west.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 960,
                  y = 256
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1024,
                  y = 256
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.north_to_west.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 1280,
                  y = 256
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1280,
                  y = 256
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.north_to_west.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 1600,
                  y = 256
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1536,
                  y = 256
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.north_to_west.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 1920,
                  y = 256
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1792,
                  y = 256
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.north_to_west.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 2240,
                  y = 256
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 0,
                  y = 256
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 256,
                  y = 256
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 512,
                  y = 256
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 768,
                  y = 256
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1024,
                  y = 256
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1280,
                  y = 256
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1536,
                  y = 256
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1792,
                  y = 256
                }
              }
            }
          }
        },
        south_to_east = {
          collision_bounding_box = {
            {
              0.18933982822017835,
              -1.3713203435596428
            },
            {
              2.3106601717798219,
              2.8713203435596428
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 0,
                  y = 768
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = {
                    0.5,
                    0
                  },
                  width = 320,
                  x = 0,
                  y = 768
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 256,
                  y = 768
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.south_to_east.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 320,
                  y = 768
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 512,
                  y = 768
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.south_to_east.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 640,
                  y = 768
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 768,
                  y = 768
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.south_to_east.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 960,
                  y = 768
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1024,
                  y = 768
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.south_to_east.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 1280,
                  y = 768
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1280,
                  y = 768
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.south_to_east.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 1600,
                  y = 768
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1536,
                  y = 768
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.south_to_east.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 1920,
                  y = 768
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1792,
                  y = 768
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.south_to_east.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 2240,
                  y = 768
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 0,
                  y = 768
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 256,
                  y = 768
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 512,
                  y = 768
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 768,
                  y = 768
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1024,
                  y = 768
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1280,
                  y = 768
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1536,
                  y = 768
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1792,
                  y = 768
                }
              }
            }
          }
        },
        south_to_none = {
          collision_bounding_box = {
            {
              -2.2677669529663689,
              0.64644660940672622
            },
            {
              1.2677669529663691,
              1.3535533905932737
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-entrance.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 512,
                  y = 256
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = {
                    0,
                    0
                  },
                  width = 256,
                  x = 512,
                  y = 256
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-entrance.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 768,
                  y = 256
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.south_to_none.pictures[1].layers[2].shift ]=],
                  width = 256,
                  x = 768,
                  y = 256
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-entrance-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 512,
                  y = 256
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-entrance-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 768,
                  y = 256
                }
              }
            }
          }
        },
        south_to_north = {
          collision_bounding_box = {
            {
              -1,
              -2
            },
            {
              1,
              2
            },
            0
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 0,
                  y = 256
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = {
                    0.5,
                    0
                  },
                  width = 320,
                  x = 0,
                  y = 256
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 256,
                  y = 256
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.south_to_north.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 320,
                  y = 256
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 512,
                  y = 256
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.south_to_north.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 640,
                  y = 256
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 768,
                  y = 256
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.south_to_north.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 960,
                  y = 256
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1024,
                  y = 256
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.south_to_north.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 1280,
                  y = 256
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1280,
                  y = 256
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.south_to_north.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 1600,
                  y = 256
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1536,
                  y = 256
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.south_to_north.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 1920,
                  y = 256
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1792,
                  y = 256
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.south_to_north.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 2240,
                  y = 256
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 0,
                  y = 256
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 256,
                  y = 256
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 512,
                  y = 256
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 768,
                  y = 256
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1024,
                  y = 256
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1280,
                  y = 256
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1536,
                  y = 256
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1792,
                  y = 256
                }
              }
            }
          }
        },
        south_to_west = {
          collision_bounding_box = {
            {
              -2.5177669529663689,
              0.54289321881345254
            },
            {
              1.0177669529663689,
              1.9571067811865476
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 0,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = {
                    0.5,
                    0
                  },
                  width = 320,
                  x = 0,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 256,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.south_to_west.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 320,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 512,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.south_to_west.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 640,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 768,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.south_to_west.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 960,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1024,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.south_to_west.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 1280,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1280,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.south_to_west.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 1600,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1536,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.south_to_west.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 1920,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1792,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.south_to_west.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 2240,
                  y = 512
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 0,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 256,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 512,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 768,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1024,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1280,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1536,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1792,
                  y = 512
                }
              }
            }
          }
        },
        west_to_east = {
          collision_bounding_box = {
            {
              -2,
              -1.5
            },
            {
              2,
              1.5
            },
            0
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 0,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = {
                    0.5,
                    0
                  },
                  width = 320,
                  x = 0,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 256,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.west_to_east.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 320,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 512,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.west_to_east.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 640,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 768,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.west_to_east.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 960,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1024,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.west_to_east.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 1280,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1280,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.west_to_east.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 1600,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1536,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.west_to_east.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 1920,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1792,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.west_to_east.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 2240,
                  y = 512
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 0,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 256,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 512,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 768,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1024,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1280,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1536,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-sides-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1792,
                  y = 512
                }
              }
            }
          }
        },
        west_to_none = {
          collision_bounding_box = {
            {
              -2.2071067811865479,
              -1.4142135623730951
            },
            {
              -0.79289321881345227,
              1.4142135623730951
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-entrance.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 512,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = {
                    0,
                    0
                  },
                  width = 256,
                  x = 512,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-entrance.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 768,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.west_to_none.pictures[1].layers[2].shift ]=],
                  width = 256,
                  x = 768,
                  y = 0
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-entrance-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 512,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-entrance-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 768,
                  y = 0
                }
              }
            }
          }
        },
        west_to_north = {
          collision_bounding_box = {
            {
              -2.3106601717798219,
              -2.8713203435596428
            },
            {
              -0.18933982822017835,
              1.3713203435596428
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 0,
                  y = 768
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = {
                    0.5,
                    0
                  },
                  width = 320,
                  x = 0,
                  y = 768
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 256,
                  y = 768
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.west_to_north.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 320,
                  y = 768
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 512,
                  y = 768
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.west_to_north.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 640,
                  y = 768
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 768,
                  y = 768
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.west_to_north.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 960,
                  y = 768
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1024,
                  y = 768
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.west_to_north.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 1280,
                  y = 768
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1280,
                  y = 768
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.west_to_north.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 1600,
                  y = 768
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1536,
                  y = 768
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.west_to_north.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 1920,
                  y = 768
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1792,
                  y = 768
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.west_to_north.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 2240,
                  y = 768
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 0,
                  y = 768
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 256,
                  y = 768
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 512,
                  y = 768
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 768,
                  y = 768
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1024,
                  y = 768
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1280,
                  y = 768
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1536,
                  y = 768
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-outer-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1792,
                  y = 768
                }
              }
            }
          }
        },
        west_to_south = {
          collision_bounding_box = {
            {
              -3.3713203435596433,
              -0.31066017177982141
            },
            {
              0.87132034355964336,
              1.8106601717798213
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 0,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = {
                    0.5,
                    0
                  },
                  width = 320,
                  x = 0,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 256,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.west_to_south.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 320,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 512,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.west_to_south.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 640,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 768,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.west_to_south.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 960,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1024,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.west_to_south.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 1280,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1280,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.west_to_south.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 1600,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1536,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.west_to_south.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 1920,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1792,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff.cliff.orientations.west_to_south.pictures[1].layers[2].shift ]=],
                  width = 320,
                  x = 2240,
                  y = 0
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 0,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 256,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 512,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 768,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1024,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1280,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1536,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__base__/graphics/terrain/cliffs/cliff-inner-lower.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1792,
                  y = 0
                }
              }
            }
          }
        }
      },
      selectable_in_game = false,
      selection_box = {
        {
          -1.5,
          -1.5
        },
        {
          1.5,
          1.5
        },
        0
      },
      subgroup = "cliffs",
      type = "cliff"
    },
    ["cliff-fulgora"] = {
      cliff_explosive = "cliff-explosives",
      collision_box = {
        {
          -0.99000000000000004,
          -0.49000000000000004
        },
        {
          0.99000000000000004,
          0.49000000000000004
        },
        0
      },
      collision_mask = {
        layers = {
          cliff = true,
          floor = true,
          is_lower_object = true,
          is_object = true,
          player = true
        },
        not_colliding_with_itself = true
      },
      deconstruction_alternative = "cliff",
      factoriopedia_simulation = {
        hide_factoriopedia_gradient = true,
        init = "    game.simulation.camera_position = {0, 2.5}\n    for x = -8, 8, 1 do\n      for y = -3, 4 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"fulgoran-sand\"}}\n      end\n    end\n    for x = -8, 8, 1 do\n      for y = 3, 4 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"oil-ocean-deep\"}}\n      end\n    end\n    for x = -8, 8, 4 do\n      game.surfaces[1].create_entity{name = \"cliff-fulgora\", position = {x, 0}, cliff_orientation = \"west-to-east\"}\n    end\n  ",
        planet = "fulgora"
      },
      flags = {
        "placeable-neutral"
      },
      grid_offset = {
        0,
        0.5
      },
      grid_size = {
        4,
        4
      },
      icon = "__space-age__/graphics/icons/cliff-fulgora.png",
      impact_category = "stone",
      map_color = {
        144,
        119,
        87
      },
      mined_sound = {
        filename = "__base__/sound/deconstruct-bricks.ogg",
        volume = 0.8
      },
      name = "cliff-fulgora",
      order = "b[decorative]-l[rock]-b[big]",
      orientations = {
        east_to_none = {
          collision_bounding_box = {
            {
              0.89644660940672622,
              -0.6642135623730951
            },
            {
              1.6035533905932738,
              2.1642135623730949
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-entrance.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-entrance-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = {
                    0,
                    0
                  },
                  width = 512,
                  x = 1024,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-entrance.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-entrance-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.east_to_none.pictures[1].layers[2].shift ]=],
                  width = 512,
                  x = 1536,
                  y = 1024
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-entrance-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-entrance-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 1024
                }
              }
            }
          }
        },
        east_to_north = {
          collision_bounding_box = {
            {
              -1.0177669529663689,
              -1.9571067811865476
            },
            {
              2.5177669529663689,
              -0.54289321881345254
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = {
                    0.5,
                    0
                  },
                  width = 640,
                  x = 0,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.east_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 640,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.east_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1280,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.east_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1920,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.east_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 2560,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.east_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3200,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.east_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3840,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.east_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 4480,
                  y = 1024
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 1024
                }
              }
            }
          }
        },
        east_to_south = {
          collision_bounding_box = {
            {
              0.042893218813452538,
              -0.51776695296636888
            },
            {
              1.4571067811865475,
              3.0177669529663689
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = {
                    0.5,
                    0
                  },
                  width = 640,
                  x = 0,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.east_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 640,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.east_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1280,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.east_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1920,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.east_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 2560,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.east_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3200,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.east_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3840,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.east_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 4480,
                  y = 512
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 512
                }
              }
            }
          }
        },
        east_to_west = {
          collision_bounding_box = {
            {
              -2,
              -0.5
            },
            {
              2,
              0.5
            },
            0
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = {
                    0.5,
                    0
                  },
                  width = 640,
                  x = 0,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.east_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 640,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.east_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1280,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.east_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1920,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.east_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 2560,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.east_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3200,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.east_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3840,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.east_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 4480,
                  y = 0
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 0
                }
              }
            }
          }
        },
        none_to_east = {
          collision_bounding_box = {
            {
              0.085786437626904632,
              -0.70710678118654755
            },
            {
              2.9142135623730955,
              0.70710678118654755
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-entrance.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-entrance-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = {
                    0,
                    0
                  },
                  width = 512,
                  x = 0,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-entrance.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-entrance-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.none_to_east.pictures[1].layers[2].shift ]=],
                  width = 512,
                  x = 512,
                  y = 0
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-entrance-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-entrance-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 0
                }
              }
            }
          }
        },
        none_to_north = {
          collision_bounding_box = {
            {
              -1.2071067811865477,
              -2.4142135623730949
            },
            {
              0.20710678118654768,
              0.4142135623730951
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-entrance.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-entrance-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = {
                    0,
                    0
                  },
                  width = 512,
                  x = 0,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-entrance.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-entrance-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.none_to_north.pictures[1].layers[2].shift ]=],
                  width = 512,
                  x = 512,
                  y = 512
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-entrance-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-entrance-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 512
                }
              }
            }
          }
        },
        none_to_south = {
          collision_bounding_box = {
            {
              0.14644660940672627,
              -0.76776695296636905
            },
            {
              0.85355339059327378,
              2.7677669529663689
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-entrance.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-entrance-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = {
                    0,
                    0
                  },
                  width = 512,
                  x = 0,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-entrance.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-entrance-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.none_to_south.pictures[1].layers[2].shift ]=],
                  width = 512,
                  x = 512,
                  y = 1536
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-entrance-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-entrance-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 1536
                }
              }
            }
          }
        },
        none_to_west = {
          collision_bounding_box = {
            {
              -2.6662846301849603,
              0.40144660940672612
            },
            {
              0.17628463018496032,
              1.1085533905932736
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-entrance.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-entrance-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = {
                    0,
                    0
                  },
                  width = 512,
                  x = 0,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-entrance.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-entrance-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.none_to_west.pictures[1].layers[2].shift ]=],
                  width = 512,
                  x = 512,
                  y = 1024
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-entrance-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-entrance-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 1024
                }
              }
            }
          }
        },
        north_to_east = {
          collision_bounding_box = {
            {
              -0.87132034355964336,
              -1.8106601717798213
            },
            {
              3.3713203435596433,
              0.31066017177982141
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = {
                    0.5,
                    0
                  },
                  width = 640,
                  x = 0,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.north_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 640,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.north_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1280,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.north_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1920,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.north_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 2560,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.north_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3200,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.north_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3840,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.north_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 4480,
                  y = 0
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 0
                }
              }
            }
          }
        },
        north_to_none = {
          collision_bounding_box = {
            {
              -0.91421356237309546,
              -1.7071067811865475
            },
            {
              1.9142135623730955,
              -0.29289321881345245
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-entrance.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-entrance-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = {
                    0,
                    0
                  },
                  width = 512,
                  x = 1024,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-entrance.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-entrance-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.north_to_none.pictures[1].layers[2].shift ]=],
                  width = 512,
                  x = 1536,
                  y = 1536
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-entrance-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-entrance-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 1536
                }
              }
            }
          }
        },
        north_to_south = {
          collision_bounding_box = {
            {
              -1,
              -2
            },
            {
              1,
              2
            },
            0
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = {
                    0.5,
                    0
                  },
                  width = 640,
                  x = 0,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.north_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 640,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.north_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1280,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.north_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1920,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.north_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 2560,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.north_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3200,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.north_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3840,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.north_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 4480,
                  y = 1536
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 1536
                }
              }
            }
          }
        },
        north_to_west = {
          collision_bounding_box = {
            {
              -1.4571067811865475,
              -3.0177669529663689
            },
            {
              -0.042893218813452538,
              0.51776695296636888
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = {
                    0.5,
                    0
                  },
                  width = 640,
                  x = 0,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.north_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 640,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.north_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1280,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.north_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1920,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.north_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 2560,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.north_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3200,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.north_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3840,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.north_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 4480,
                  y = 512
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 512
                }
              }
            }
          }
        },
        south_to_east = {
          collision_bounding_box = {
            {
              0.18933982822017835,
              -1.3713203435596428
            },
            {
              2.3106601717798219,
              2.8713203435596428
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = {
                    0.5,
                    0
                  },
                  width = 640,
                  x = 0,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.south_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 640,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.south_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1280,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.south_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1920,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.south_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 2560,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.south_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3200,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.south_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3840,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.south_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 4480,
                  y = 1536
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 1536
                }
              }
            }
          }
        },
        south_to_none = {
          collision_bounding_box = {
            {
              -2.2677669529663689,
              0.64644660940672622
            },
            {
              1.2677669529663691,
              1.3535533905932737
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-entrance.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-entrance-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = {
                    0,
                    0
                  },
                  width = 512,
                  x = 1024,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-entrance.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-entrance-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.south_to_none.pictures[1].layers[2].shift ]=],
                  width = 512,
                  x = 1536,
                  y = 512
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-entrance-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-entrance-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 512
                }
              }
            }
          }
        },
        south_to_north = {
          collision_bounding_box = {
            {
              -1,
              -2
            },
            {
              1,
              2
            },
            0
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = {
                    0.5,
                    0
                  },
                  width = 640,
                  x = 0,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.south_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 640,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.south_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1280,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.south_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1920,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.south_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 2560,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.south_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3200,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.south_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3840,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.south_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 4480,
                  y = 512
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 512
                }
              }
            }
          }
        },
        south_to_west = {
          collision_bounding_box = {
            {
              -2.5177669529663689,
              0.54289321881345254
            },
            {
              1.0177669529663689,
              1.9571067811865476
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = {
                    0.5,
                    0
                  },
                  width = 640,
                  x = 0,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.south_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 640,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.south_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1280,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.south_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1920,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.south_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 2560,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.south_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3200,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.south_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3840,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.south_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 4480,
                  y = 1024
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 1024
                }
              }
            }
          }
        },
        west_to_east = {
          collision_bounding_box = {
            {
              -2,
              -1.5
            },
            {
              2,
              1.5
            },
            0
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = {
                    0.5,
                    0
                  },
                  width = 640,
                  x = 0,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.west_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 640,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.west_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1280,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.west_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1920,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.west_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 2560,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.west_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3200,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.west_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3840,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.west_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 4480,
                  y = 1024
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 1024
                }
              }
            }
          }
        },
        west_to_none = {
          collision_bounding_box = {
            {
              -2.2071067811865479,
              -1.4142135623730951
            },
            {
              -0.79289321881345227,
              1.4142135623730951
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-entrance.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-entrance-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = {
                    0,
                    0
                  },
                  width = 512,
                  x = 1024,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-entrance.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-entrance-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.west_to_none.pictures[1].layers[2].shift ]=],
                  width = 512,
                  x = 1536,
                  y = 0
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-entrance-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-entrance-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 0
                }
              }
            }
          }
        },
        west_to_north = {
          collision_bounding_box = {
            {
              -2.3106601717798219,
              -2.8713203435596428
            },
            {
              -0.18933982822017835,
              1.3713203435596428
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = {
                    0.5,
                    0
                  },
                  width = 640,
                  x = 0,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.west_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 640,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.west_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1280,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.west_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1920,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.west_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 2560,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.west_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3200,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.west_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3840,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.west_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 4480,
                  y = 1536
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 1536
                }
              }
            }
          }
        },
        west_to_south = {
          collision_bounding_box = {
            {
              -3.3713203435596433,
              -0.31066017177982141
            },
            {
              0.87132034355964336,
              1.8106601717798213
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = {
                    0.5,
                    0
                  },
                  width = 640,
                  x = 0,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.west_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 640,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.west_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1280,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.west_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1920,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.west_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 2560,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.west_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3200,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.west_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3840,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-fulgora"].orientations.west_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 4480,
                  y = 0
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/fulgora/cliff-fulgora-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 0
                }
              }
            }
          }
        }
      },
      selectable_in_game = false,
      selection_box = {
        {
          -1.5,
          -1.5
        },
        {
          1.5,
          1.5
        },
        0
      },
      subgroup = "cliffs",
      type = "cliff"
    },
    ["cliff-gleba"] = {
      cliff_explosive = "cliff-explosives",
      collision_box = {
        {
          -0.99000000000000004,
          -0.49000000000000004
        },
        {
          0.99000000000000004,
          0.49000000000000004
        },
        0
      },
      deconstruction_alternative = "cliff",
      factoriopedia_simulation = {
        hide_factoriopedia_gradient = true,
        init = "    game.simulation.camera_position = {0, 2.5}\n    for x = -8, 8, 1 do\n      for y = -3, 4 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"highland-dark-rock\"}}\n      end\n    end\n    for x = -8, 8, 1 do\n      for y = 3, 4 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"lowland-red-vein\"}}\n      end\n    end\n    for x = -8, 8, 4 do\n      game.surfaces[1].create_entity{name = \"cliff-gleba\", position = {x, 0}, cliff_orientation = \"west-to-east\"}\n    end\n  ",
        planet = "gleba"
      },
      flags = {
        "placeable-neutral"
      },
      grid_offset = {
        0,
        0.5
      },
      grid_size = {
        4,
        4
      },
      icon = "__space-age__/graphics/icons/cliff-gleba.png",
      impact_category = "stone",
      map_color = {
        144,
        119,
        87
      },
      mined_sound = {
        filename = "__base__/sound/deconstruct-bricks.ogg",
        volume = 0.8
      },
      name = "cliff-gleba",
      order = "b[decorative]-l[rock]-b[big]",
      orientations = {
        east_to_none = {
          collision_bounding_box = {
            {
              0.89644660940672622,
              -0.6642135623730951
            },
            {
              1.6035533905932738,
              2.1642135623730949
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = {
                    0,
                    0
                  },
                  width = 512,
                  x = 1024,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.east_to_none.pictures[1].layers[2].shift ]=],
                  width = 512,
                  x = 1536,
                  y = 1024
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 1024
                }
              }
            }
          }
        },
        east_to_north = {
          collision_bounding_box = {
            {
              -1.0177669529663689,
              -1.9571067811865476
            },
            {
              2.5177669529663689,
              -0.54289321881345254
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = {
                    0.5,
                    0
                  },
                  width = 640,
                  x = 0,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.east_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 640,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.east_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1280,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.east_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1920,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.east_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 2560,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.east_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3200,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.east_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3840,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.east_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 4480,
                  y = 1024
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 1024
                }
              }
            }
          }
        },
        east_to_south = {
          collision_bounding_box = {
            {
              0.042893218813452538,
              -0.51776695296636888
            },
            {
              1.4571067811865475,
              3.0177669529663689
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = {
                    0.5,
                    0
                  },
                  width = 640,
                  x = 0,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.east_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 640,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.east_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1280,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.east_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1920,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.east_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 2560,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.east_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3200,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.east_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3840,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.east_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 4480,
                  y = 512
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 512
                }
              }
            }
          }
        },
        east_to_west = {
          collision_bounding_box = {
            {
              -2,
              -0.5
            },
            {
              2,
              0.5
            },
            0
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = {
                    0.5,
                    0
                  },
                  width = 640,
                  x = 0,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.east_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 640,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.east_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1280,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.east_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1920,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.east_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 2560,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.east_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3200,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.east_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3840,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.east_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 4480,
                  y = 0
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 0
                }
              }
            }
          }
        },
        none_to_east = {
          collision_bounding_box = {
            {
              0.085786437626904632,
              -0.70710678118654755
            },
            {
              2.9142135623730955,
              0.70710678118654755
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = {
                    0,
                    0
                  },
                  width = 512,
                  x = 0,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.none_to_east.pictures[1].layers[2].shift ]=],
                  width = 512,
                  x = 512,
                  y = 0
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 0
                }
              }
            }
          }
        },
        none_to_north = {
          collision_bounding_box = {
            {
              -1.2071067811865477,
              -2.4142135623730949
            },
            {
              0.20710678118654768,
              0.4142135623730951
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = {
                    0,
                    0
                  },
                  width = 512,
                  x = 0,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.none_to_north.pictures[1].layers[2].shift ]=],
                  width = 512,
                  x = 512,
                  y = 512
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 512
                }
              }
            }
          }
        },
        none_to_south = {
          collision_bounding_box = {
            {
              0.14644660940672627,
              -0.76776695296636905
            },
            {
              0.85355339059327378,
              2.7677669529663689
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = {
                    0,
                    0
                  },
                  width = 512,
                  x = 0,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.none_to_south.pictures[1].layers[2].shift ]=],
                  width = 512,
                  x = 512,
                  y = 1536
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 1536
                }
              }
            }
          }
        },
        none_to_west = {
          collision_bounding_box = {
            {
              -2.6662846301849603,
              0.40144660940672612
            },
            {
              0.17628463018496032,
              1.1085533905932736
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = {
                    0,
                    0
                  },
                  width = 512,
                  x = 0,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.none_to_west.pictures[1].layers[2].shift ]=],
                  width = 512,
                  x = 512,
                  y = 1024
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 1024
                }
              }
            }
          }
        },
        north_to_east = {
          collision_bounding_box = {
            {
              -0.87132034355964336,
              -1.8106601717798213
            },
            {
              3.3713203435596433,
              0.31066017177982141
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = {
                    0.5,
                    0
                  },
                  width = 640,
                  x = 0,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.north_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 640,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.north_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1280,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.north_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1920,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.north_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 2560,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.north_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3200,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.north_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3840,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.north_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 4480,
                  y = 0
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 0
                }
              }
            }
          }
        },
        north_to_none = {
          collision_bounding_box = {
            {
              -0.91421356237309546,
              -1.7071067811865475
            },
            {
              1.9142135623730955,
              -0.29289321881345245
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = {
                    0,
                    0
                  },
                  width = 512,
                  x = 1024,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.north_to_none.pictures[1].layers[2].shift ]=],
                  width = 512,
                  x = 1536,
                  y = 1536
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 1536
                }
              }
            }
          }
        },
        north_to_south = {
          collision_bounding_box = {
            {
              -1,
              -2
            },
            {
              1,
              2
            },
            0
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = {
                    0.5,
                    0
                  },
                  width = 640,
                  x = 0,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.north_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 640,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.north_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1280,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.north_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1920,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.north_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 2560,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.north_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3200,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.north_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3840,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.north_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 4480,
                  y = 1536
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 1536
                }
              }
            }
          }
        },
        north_to_west = {
          collision_bounding_box = {
            {
              -1.4571067811865475,
              -3.0177669529663689
            },
            {
              -0.042893218813452538,
              0.51776695296636888
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = {
                    0.5,
                    0
                  },
                  width = 640,
                  x = 0,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.north_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 640,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.north_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1280,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.north_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1920,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.north_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 2560,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.north_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3200,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.north_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3840,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.north_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 4480,
                  y = 512
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 512
                }
              }
            }
          }
        },
        south_to_east = {
          collision_bounding_box = {
            {
              0.18933982822017835,
              -1.3713203435596428
            },
            {
              2.3106601717798219,
              2.8713203435596428
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = {
                    0.5,
                    0
                  },
                  width = 640,
                  x = 0,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.south_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 640,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.south_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1280,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.south_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1920,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.south_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 2560,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.south_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3200,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.south_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3840,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.south_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 4480,
                  y = 1536
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 1536
                }
              }
            }
          }
        },
        south_to_none = {
          collision_bounding_box = {
            {
              -2.2677669529663689,
              0.64644660940672622
            },
            {
              1.2677669529663691,
              1.3535533905932737
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = {
                    0,
                    0
                  },
                  width = 512,
                  x = 1024,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.south_to_none.pictures[1].layers[2].shift ]=],
                  width = 512,
                  x = 1536,
                  y = 512
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 512
                }
              }
            }
          }
        },
        south_to_north = {
          collision_bounding_box = {
            {
              -1,
              -2
            },
            {
              1,
              2
            },
            0
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = {
                    0.5,
                    0
                  },
                  width = 640,
                  x = 0,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.south_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 640,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.south_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1280,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.south_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1920,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.south_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 2560,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.south_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3200,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.south_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3840,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.south_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 4480,
                  y = 512
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 512
                }
              }
            }
          }
        },
        south_to_west = {
          collision_bounding_box = {
            {
              -2.5177669529663689,
              0.54289321881345254
            },
            {
              1.0177669529663689,
              1.9571067811865476
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = {
                    0.5,
                    0
                  },
                  width = 640,
                  x = 0,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.south_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 640,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.south_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1280,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.south_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1920,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.south_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 2560,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.south_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3200,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.south_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3840,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.south_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 4480,
                  y = 1024
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 1024
                }
              }
            }
          }
        },
        west_to_east = {
          collision_bounding_box = {
            {
              -2,
              -1.5
            },
            {
              2,
              1.5
            },
            0
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = {
                    0.5,
                    0
                  },
                  width = 640,
                  x = 0,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.west_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 640,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.west_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1280,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.west_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1920,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.west_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 2560,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.west_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3200,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.west_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3840,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.west_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 4480,
                  y = 1024
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 1024
                }
              }
            }
          }
        },
        west_to_none = {
          collision_bounding_box = {
            {
              -2.2071067811865479,
              -1.4142135623730951
            },
            {
              -0.79289321881345227,
              1.4142135623730951
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = {
                    0,
                    0
                  },
                  width = 512,
                  x = 1024,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.west_to_none.pictures[1].layers[2].shift ]=],
                  width = 512,
                  x = 1536,
                  y = 0
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-entrance-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 0
                }
              }
            }
          }
        },
        west_to_north = {
          collision_bounding_box = {
            {
              -2.3106601717798219,
              -2.8713203435596428
            },
            {
              -0.18933982822017835,
              1.3713203435596428
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = {
                    0.5,
                    0
                  },
                  width = 640,
                  x = 0,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.west_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 640,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.west_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1280,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.west_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1920,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.west_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 2560,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.west_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3200,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.west_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3840,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.west_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 4480,
                  y = 1536
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 1536
                }
              }
            }
          }
        },
        west_to_south = {
          collision_bounding_box = {
            {
              -3.3713203435596433,
              -0.31066017177982141
            },
            {
              0.87132034355964336,
              1.8106601717798213
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = {
                    0.5,
                    0
                  },
                  width = 640,
                  x = 0,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.west_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 640,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.west_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1280,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.west_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1920,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.west_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 2560,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.west_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3200,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.west_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3840,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-gleba"].orientations.west_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 4480,
                  y = 0
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/gleba/cliff-gleba-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 0
                }
              }
            }
          }
        }
      },
      selectable_in_game = false,
      selection_box = {
        {
          -1.5,
          -1.5
        },
        {
          1.5,
          1.5
        },
        0
      },
      subgroup = "cliffs",
      type = "cliff"
    },
    ["cliff-vulcanus"] = {
      cliff_explosive = "cliff-explosives",
      collision_box = {
        {
          -0.99000000000000004,
          -0.49000000000000004
        },
        {
          0.99000000000000004,
          0.49000000000000004
        },
        0
      },
      deconstruction_alternative = "cliff",
      factoriopedia_simulation = {
        hide_factoriopedia_gradient = true,
        init = "    game.simulation.camera_position = {0, 2.5}\n    for x = -8, 8, 1 do\n      for y = -3, 4 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"volcanic-soil-dark\"}}\n      end\n    end\n    for x = -8, 8, 4 do\n      game.surfaces[1].create_entity{name = \"cliff-vulcanus\", position = {x, 0}, cliff_orientation = \"west-to-east\"}\n    end\n  ",
        planet = "vulcanus"
      },
      flags = {
        "placeable-neutral"
      },
      grid_offset = {
        0,
        0.5
      },
      grid_size = {
        4,
        4
      },
      icon = "__space-age__/graphics/icons/cliff-vulcanus.png",
      impact_category = "stone",
      map_color = {
        144,
        119,
        87
      },
      mined_sound = {
        filename = "__base__/sound/deconstruct-bricks.ogg",
        volume = 0.8
      },
      name = "cliff-vulcanus",
      order = "b[decorative]-l[rock]-b[big]",
      orientations = {
        east_to_none = {
          collision_bounding_box = {
            {
              0.89644660940672622,
              -0.6642135623730951
            },
            {
              1.6035533905932738,
              2.1642135623730949
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-entrance.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-entrance-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = {
                    0,
                    0
                  },
                  width = 512,
                  x = 1024,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-entrance.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-entrance-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.east_to_none.pictures[1].layers[2].shift ]=],
                  width = 512,
                  x = 1536,
                  y = 1024
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-entrance-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-entrance-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 1024
                }
              }
            }
          }
        },
        east_to_north = {
          collision_bounding_box = {
            {
              -1.0177669529663689,
              -1.9571067811865476
            },
            {
              2.5177669529663689,
              -0.54289321881345254
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = {
                    0.5,
                    0
                  },
                  width = 640,
                  x = 0,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.east_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 640,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.east_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1280,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.east_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1920,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.east_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 2560,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.east_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3200,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.east_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3840,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.east_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 4480,
                  y = 1024
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 1024
                }
              }
            }
          }
        },
        east_to_south = {
          collision_bounding_box = {
            {
              0.042893218813452538,
              -0.51776695296636888
            },
            {
              1.4571067811865475,
              3.0177669529663689
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = {
                    0.5,
                    0
                  },
                  width = 640,
                  x = 0,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.east_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 640,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.east_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1280,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.east_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1920,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.east_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 2560,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.east_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3200,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.east_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3840,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.east_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 4480,
                  y = 512
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 512
                }
              }
            }
          }
        },
        east_to_west = {
          collision_bounding_box = {
            {
              -2,
              -0.5
            },
            {
              2,
              0.5
            },
            0
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = {
                    0.5,
                    0
                  },
                  width = 640,
                  x = 0,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.east_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 640,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.east_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1280,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.east_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1920,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.east_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 2560,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.east_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3200,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.east_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3840,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.east_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 4480,
                  y = 0
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 0
                }
              }
            }
          }
        },
        none_to_east = {
          collision_bounding_box = {
            {
              0.085786437626904632,
              -0.70710678118654755
            },
            {
              2.9142135623730955,
              0.70710678118654755
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-entrance.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-entrance-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = {
                    0,
                    0
                  },
                  width = 512,
                  x = 0,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-entrance.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-entrance-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.none_to_east.pictures[1].layers[2].shift ]=],
                  width = 512,
                  x = 512,
                  y = 0
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-entrance-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-entrance-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 0
                }
              }
            }
          }
        },
        none_to_north = {
          collision_bounding_box = {
            {
              -1.2071067811865477,
              -2.4142135623730949
            },
            {
              0.20710678118654768,
              0.4142135623730951
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-entrance.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-entrance-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = {
                    0,
                    0
                  },
                  width = 512,
                  x = 0,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-entrance.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-entrance-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.none_to_north.pictures[1].layers[2].shift ]=],
                  width = 512,
                  x = 512,
                  y = 512
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-entrance-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-entrance-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 512
                }
              }
            }
          }
        },
        none_to_south = {
          collision_bounding_box = {
            {
              0.14644660940672627,
              -0.76776695296636905
            },
            {
              0.85355339059327378,
              2.7677669529663689
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-entrance.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-entrance-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = {
                    0,
                    0
                  },
                  width = 512,
                  x = 0,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-entrance.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-entrance-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.none_to_south.pictures[1].layers[2].shift ]=],
                  width = 512,
                  x = 512,
                  y = 1536
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-entrance-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-entrance-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 1536
                }
              }
            }
          }
        },
        none_to_west = {
          collision_bounding_box = {
            {
              -2.6662846301849603,
              0.40144660940672612
            },
            {
              0.17628463018496032,
              1.1085533905932736
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-entrance.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-entrance-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = {
                    0,
                    0
                  },
                  width = 512,
                  x = 0,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-entrance.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-entrance-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.none_to_west.pictures[1].layers[2].shift ]=],
                  width = 512,
                  x = 512,
                  y = 1024
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-entrance-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-entrance-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 1024
                }
              }
            }
          }
        },
        north_to_east = {
          collision_bounding_box = {
            {
              -0.87132034355964336,
              -1.8106601717798213
            },
            {
              3.3713203435596433,
              0.31066017177982141
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = {
                    0.5,
                    0
                  },
                  width = 640,
                  x = 0,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.north_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 640,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.north_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1280,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.north_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1920,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.north_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 2560,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.north_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3200,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.north_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3840,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.north_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 4480,
                  y = 0
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 0
                }
              }
            }
          }
        },
        north_to_none = {
          collision_bounding_box = {
            {
              -0.91421356237309546,
              -1.7071067811865475
            },
            {
              1.9142135623730955,
              -0.29289321881345245
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-entrance.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-entrance-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = {
                    0,
                    0
                  },
                  width = 512,
                  x = 1024,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-entrance.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-entrance-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.north_to_none.pictures[1].layers[2].shift ]=],
                  width = 512,
                  x = 1536,
                  y = 1536
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-entrance-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-entrance-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 1536
                }
              }
            }
          }
        },
        north_to_south = {
          collision_bounding_box = {
            {
              -1,
              -2
            },
            {
              1,
              2
            },
            0
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = {
                    0.5,
                    0
                  },
                  width = 640,
                  x = 0,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.north_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 640,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.north_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1280,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.north_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1920,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.north_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 2560,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.north_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3200,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.north_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3840,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.north_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 4480,
                  y = 1536
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 1536
                }
              }
            }
          }
        },
        north_to_west = {
          collision_bounding_box = {
            {
              -1.4571067811865475,
              -3.0177669529663689
            },
            {
              -0.042893218813452538,
              0.51776695296636888
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = {
                    0.5,
                    0
                  },
                  width = 640,
                  x = 0,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.north_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 640,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.north_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1280,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.north_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1920,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.north_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 2560,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.north_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3200,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.north_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3840,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.north_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 4480,
                  y = 512
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 512
                }
              }
            }
          }
        },
        south_to_east = {
          collision_bounding_box = {
            {
              0.18933982822017835,
              -1.3713203435596428
            },
            {
              2.3106601717798219,
              2.8713203435596428
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = {
                    0.5,
                    0
                  },
                  width = 640,
                  x = 0,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.south_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 640,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.south_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1280,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.south_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1920,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.south_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 2560,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.south_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3200,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.south_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3840,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.south_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 4480,
                  y = 1536
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 1536
                }
              }
            }
          }
        },
        south_to_none = {
          collision_bounding_box = {
            {
              -2.2677669529663689,
              0.64644660940672622
            },
            {
              1.2677669529663691,
              1.3535533905932737
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-entrance.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-entrance-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = {
                    0,
                    0
                  },
                  width = 512,
                  x = 1024,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-entrance.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-entrance-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.south_to_none.pictures[1].layers[2].shift ]=],
                  width = 512,
                  x = 1536,
                  y = 512
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-entrance-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-entrance-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 512
                }
              }
            }
          }
        },
        south_to_north = {
          collision_bounding_box = {
            {
              -1,
              -2
            },
            {
              1,
              2
            },
            0
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = {
                    0.5,
                    0
                  },
                  width = 640,
                  x = 0,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.south_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 640,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.south_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1280,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.south_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1920,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.south_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 2560,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.south_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3200,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.south_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3840,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 512
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.south_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 4480,
                  y = 512
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 512
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 512
                }
              }
            }
          }
        },
        south_to_west = {
          collision_bounding_box = {
            {
              -2.5177669529663689,
              0.54289321881345254
            },
            {
              1.0177669529663689,
              1.9571067811865476
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = {
                    0.5,
                    0
                  },
                  width = 640,
                  x = 0,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.south_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 640,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.south_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1280,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.south_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1920,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.south_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 2560,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.south_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3200,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.south_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3840,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.south_to_west.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 4480,
                  y = 1024
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 1024
                }
              }
            }
          }
        },
        west_to_east = {
          collision_bounding_box = {
            {
              -2,
              -1.5
            },
            {
              2,
              1.5
            },
            0
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = {
                    0.5,
                    0
                  },
                  width = 640,
                  x = 0,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.west_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 640,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.west_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1280,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.west_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1920,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.west_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 2560,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.west_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3200,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.west_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3840,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 1024
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.west_to_east.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 4480,
                  y = 1024
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 1024
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-sides-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 1024
                }
              }
            }
          }
        },
        west_to_none = {
          collision_bounding_box = {
            {
              -2.2071067811865479,
              -1.4142135623730951
            },
            {
              -0.79289321881345227,
              1.4142135623730951
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-entrance.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-entrance-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = {
                    0,
                    0
                  },
                  width = 512,
                  x = 1024,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-entrance.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-entrance-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.west_to_none.pictures[1].layers[2].shift ]=],
                  width = 512,
                  x = 1536,
                  y = 0
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-entrance-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-entrance-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 0
                }
              }
            }
          }
        },
        west_to_north = {
          collision_bounding_box = {
            {
              -2.3106601717798219,
              -2.8713203435596428
            },
            {
              -0.18933982822017835,
              1.3713203435596428
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = {
                    0.5,
                    0
                  },
                  width = 640,
                  x = 0,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.west_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 640,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.west_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1280,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.west_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1920,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.west_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 2560,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.west_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3200,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.west_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3840,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 1536
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.west_to_north.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 4480,
                  y = 1536
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 1536
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-outer-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 1536
                }
              }
            }
          }
        },
        west_to_south = {
          collision_bounding_box = {
            {
              -3.3713203435596433,
              -0.31066017177982141
            },
            {
              0.87132034355964336,
              1.8106601717798213
            },
            0.125
          },
          pictures = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = {
                    0.5,
                    0
                  },
                  width = 640,
                  x = 0,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.west_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 640,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.west_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1280,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.west_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 1920,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.west_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 2560,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.west_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3200,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.west_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 3840,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 0
                },
                {
                  draw_as_shadow = true,
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-shadow.png",
                  height = 512,
                  scale = 0.5,
                  shift = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["cliff-vulcanus"].orientations.west_to_south.pictures[1].layers[2].shift ]=],
                  width = 640,
                  x = 4480,
                  y = 0
                }
              }
            }
          },
          pictures_lower = {
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 0,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 512,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1024,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 1536,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2048,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 2560,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3072,
                  y = 0
                }
              }
            },
            {
              layers = {
                {
                  filename = "__space-age__/graphics/terrain/cliffs/vulcanus/cliff-vulcanus-inner-lower.png",
                  height = 512,
                  scale = 0.5,
                  width = 512,
                  x = 3584,
                  y = 0
                }
              }
            }
          }
        }
      },
      selectable_in_game = false,
      selection_box = {
        {
          -1.5,
          -1.5
        },
        {
          1.5,
          1.5
        },
        0
      },
      subgroup = "cliffs",
      type = "cliff"
    },
    ["crater-cliff"] = {
      autoplace = {
        order = "a[landscape]-a[cliff]-b[crater]",
        probability_expression = "crater_cliff"
      },
      cliff_explosive = "cliff-explosives",
      collision_box = {
        {
          -0.99000000000000004,
          -0.49000000000000004
        },
        {
          0.99000000000000004,
          0.49000000000000004
        },
        0
      },
      collision_mask = {
        layers = {
          item = true,
          object = true,
          player = true,
          water_tile = true
        }
      },
      deconstruction_alternative = "cliff",
      factoriopedia_simulation = {
        hide_factoriopedia_gradient = true,
        init = "    game.simulation.camera_zoom = 0.5\n    game.simulation.camera_position = {-0.5, 1.5}\n    for x = -28, 24, 1 do\n      for y = -10, 14 do\n        game.surfaces[1].set_tiles{{position = {x, y}, name = \"volcanic-ash-dark\"}}\n      end\n    end\n\n    game.surfaces[1].create_entity{name = \"crater-cliff\", position = {-0.5, -3.324}, cliff_orientation = \"west-to-east\"}\n    game.surfaces[1].create_entity{name = \"crater-cliff\", position = {-5.44922, -1.875}, cliff_orientation = \"south-to-east\"}\n    game.surfaces[1].create_entity{name = \"crater-cliff\", position = {4.4492, -1.875}, cliff_orientation = \"west-to-south\"}\n    game.surfaces[1].create_entity{name = \"crater-cliff\", position = {-7.5, 1.625}, cliff_orientation = \"south-to-north\"}\n    game.surfaces[1].create_entity{name = \"crater-cliff\", position = {6.5, 1.625}, cliff_orientation = \"north-to-south\"}\n    game.surfaces[1].create_entity{name = \"crater-cliff\", position = {-5.44922, 5.121}, cliff_orientation = \"east-to-north\"}\n    game.surfaces[1].create_entity{name = \"crater-cliff\", position = {4.4492, 5.121}, cliff_orientation = \"north-to-west\"}\n  ",
        planet = "vulcanus"
      },
      flags = {
        "placeable-off-grid",
        "placeable-neutral"
      },
      grid_offset = {
        0,
        0.5
      },
      grid_size = {
        4,
        4
      },
      icon = "__space-age__/graphics/icons/crater-cliff.png",
      impact_category = "stone",
      map_color = {
        b = 87,
        g = 119,
        r = 144
      },
      mined_sound = {
        filename = "__base__/sound/deconstruct-bricks.ogg",
        volume = 0.8
      },
      name = "crater-cliff",
      order = "b[decorative]-l[rock]-b[big]",
      orientations = {
        east_to_none = {
          collision_bounding_box = {
            {
              -4.77096891151258,
              -2.2399999999999998
            },
            {
              4.77096891151258,
              1.26
            },
            0.90204336199235318
          },
          pictures = {
            layers = {
              {
                filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-upper-N.png",
                height = 268,
                line_length = 4,
                scale = 0.5,
                shift = {
                  5.6216224603562921,
                  -2.5000000056214091
                },
                variation_count = 1,
                width = 660
              },
              {
                draw_as_shadow = true,
                filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-shadow-N.png",
                height = 350,
                line_length = 4,
                scale = 0.5,
                shift = {
                  5.1841224603562921,
                  -1.8593750056214091
                },
                variation_count = 1,
                width = 820
              }
            }
          },
          pictures_lower = {
            filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-lower-N.png",
            height = 344,
            line_length = 4,
            scale = 0.5,
            shift = {
              5.2153724603562921,
              -1.7031250056214091
            },
            variation_count = 1,
            width = 820
          },
          render_layer = "object"
        },
        east_to_north = {
          collision_bounding_box = {
            {
              -4.77096891151258,
              -2.25
            },
            {
              4.77096891151258,
              2.25
            },
            0.59795663800764682
          },
          pictures = {
            layers = {
              {
                filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-upper-SW.png",
                height = 466,
                line_length = 4,
                scale = 0.5,
                shift = {
                  -0.050252539643707905,
                  -1.0937499943785909
                },
                variation_count = 4,
                width = 578
              },
              {
                draw_as_shadow = true,
                filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-shadow-SW.png",
                height = 546,
                line_length = 4,
                scale = 0.5,
                shift = {
                  0.012247460356292095,
                  -0.45312499437859088
                },
                variation_count = 4,
                width = 722
              }
            }
          },
          pictures_lower = {
            filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-lower-SW.png",
            height = 604,
            line_length = 4,
            scale = 0.5,
            shift = {
              -0.72212753964370791,
              -0.12499999437859088
            },
            variation_count = 4,
            width = 818
          },
          render_layer = "object"
        },
        east_to_south = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["crater-cliff"].orientations.east_to_none ]=],
        east_to_west = {
          collision_bounding_box = {
            {
              -5.5090403795621636,
              -2.2399999999999998
            },
            {
              5.5090403795621636,
              1.26
            },
            0.5
          },
          pictures = {
            layers = {
              {
                filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-upper-S.png",
                height = 304,
                line_length = 4,
                scale = 0.5,
                shift = {
                  -0.8125,
                  -1.1059974683055005
                },
                variation_count = 4,
                width = 716
              },
              {
                draw_as_shadow = true,
                filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-shadow-S.png",
                height = 298,
                line_length = 4,
                scale = 0.5,
                shift = {
                  -0.421875,
                  -1.1528724683055005
                },
                variation_count = 4,
                width = 664
              }
            }
          },
          pictures_lower = {
            filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-lower-S.png",
            height = 314,
            line_length = 4,
            scale = 0.5,
            shift = {
              -0.5,
              -0.074747468305500497
            },
            variation_count = 4,
            width = 810
          },
          render_layer = "object"
        },
        none_to_east = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["crater-cliff"].orientations.east_to_none ]=],
        none_to_north = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["crater-cliff"].orientations.east_to_none ]=],
        none_to_south = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["crater-cliff"].orientations.east_to_none ]=],
        none_to_west = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["crater-cliff"].orientations.east_to_none ]=],
        north_to_east = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["crater-cliff"].orientations.east_to_none ]=],
        north_to_none = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["crater-cliff"].orientations.east_to_none ]=],
        north_to_south = {
          collision_bounding_box = {
            {
              -3.9954798102186558,
              -2.4430000000000001
            },
            {
              3.7954798102186555,
              3.0569999999999999
            },
            0.25
          },
          pictures = {
            layers = {
              {
                filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-upper-E.png",
                height = 488,
                line_length = 4,
                scale = 0.5,
                shift = {
                  -0.28125,
                  -0.640625
                },
                variation_count = 4,
                width = 306
              },
              {
                draw_as_shadow = true,
                filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-shadow-E.png",
                height = 550,
                line_length = 4,
                scale = 0.5,
                shift = {
                  0.28125,
                  -0.15625
                },
                variation_count = 4,
                width = 396
              }
            }
          },
          pictures_lower = {
            filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-lower-E.png",
            height = 612,
            line_length = 4,
            scale = 0.5,
            shift = {
              0.421875,
              0.328125
            },
            variation_count = 4,
            width = 596
          },
          render_layer = "object"
        },
        north_to_west = {
          collision_bounding_box = {
            {
              -4.5301854178331098,
              -2.3500000000000001
            },
            {
              4.3301854178331105,
              2.1499999999999999
            },
            0.40204336199235318
          },
          pictures = {
            layers = {
              {
                filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-upper-SE.png",
                height = 452,
                line_length = 4,
                scale = 0.5,
                shift = {
                  -0.38724746035629209,
                  -0.85937499437859088
                },
                variation_count = 4,
                width = 602
              },
              {
                draw_as_shadow = true,
                filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-shadow-SE.png",
                height = 546,
                line_length = 4,
                scale = 0.5,
                shift = {
                  -0.10599746035629209,
                  -0.12499999437859088
                },
                variation_count = 4,
                width = 696
              }
            }
          },
          pictures_lower = {
            filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-lower-SE.png",
            height = 570,
            line_length = 4,
            scale = 0.5,
            shift = {
              0.30025253964370791,
              0.015625005621409116
            },
            variation_count = 4,
            width = 774
          },
          render_layer = "object"
        },
        south_to_east = {
          collision_bounding_box = {
            {
              -4.52096891151258,
              -2.5
            },
            {
              5.02096891151258,
              2
            },
            0.90204336199235318
          },
          pictures = {
            layers = {
              {
                filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-upper-NW.png",
                height = 450,
                line_length = 4,
                scale = 0.5,
                shift = {
                  -0.72212753964370791,
                  -0.59375000562140912
                },
                variation_count = 4,
                width = 710
              },
              {
                draw_as_shadow = true,
                filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-shadow-NW.png",
                height = 474,
                line_length = 4,
                scale = 0.5,
                shift = {
                  -0.11275253964370791,
                  -0.73437500562140912
                },
                variation_count = 4,
                width = 750
              }
            }
          },
          pictures_lower = {
            filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-lower-NW.png",
            height = 572,
            line_length = 4,
            scale = 0.5,
            shift = {
              0.40287246035629209,
              -0.42187500562140912
            },
            variation_count = 4,
            width = 820
          },
          render_layer = "object"
        },
        south_to_none = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["crater-cliff"].orientations.east_to_none ]=],
        south_to_north = {
          collision_bounding_box = {
            {
              -3.7954798102186555,
              -3.556
            },
            {
              3.9954798102186558,
              1.944
            },
            0.75
          },
          pictures = {
            layers = {
              {
                filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-upper-W.png",
                height = 514,
                line_length = 4,
                scale = 0.5,
                shift = {
                  0.28125,
                  -1.625
                },
                variation_count = 4,
                width = 276
              },
              {
                draw_as_shadow = true,
                filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-shadow-W.png",
                height = 600,
                line_length = 4,
                scale = 0.5,
                shift = {
                  0.359375,
                  -0.953125
                },
                variation_count = 4,
                width = 510
              }
            }
          },
          pictures_lower = {
            filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-lower-W.png",
            height = 602,
            line_length = 4,
            scale = 0.5,
            shift = {
              -0.3125,
              -0.640625
            },
            variation_count = 4,
            width = 600
          },
          render_layer = "object"
        },
        south_to_west = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["crater-cliff"].orientations.east_to_none ]=],
        west_to_east = {
          collision_bounding_box = {
            {
              -5.5090403795621636,
              -2.2399999999999998
            },
            {
              5.5090403795621636,
              1.26
            },
            0
          },
          pictures = {
            layers = {
              {
                filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-upper-N.png",
                height = 268,
                line_length = 4,
                scale = 0.5,
                shift = {
                  0.671875,
                  -1.0502525316944995
                },
                variation_count = 4,
                width = 660
              },
              {
                draw_as_shadow = true,
                filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-shadow-N.png",
                height = 350,
                line_length = 4,
                scale = 0.5,
                shift = {
                  0.234375,
                  -0.4096275316944995
                },
                variation_count = 4,
                width = 820
              }
            }
          },
          pictures_lower = {
            filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-lower-N.png",
            height = 344,
            line_length = 4,
            scale = 0.5,
            shift = {
              0.265625,
              -0.2533775316944995
            },
            variation_count = 4,
            width = 820
          },
          render_layer = "object"
        },
        west_to_none = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["crater-cliff"].orientations.east_to_none ]=],
        west_to_north = "SERPENT PLACEHOLDER" --[=[ ref [""].cliff["crater-cliff"].orientations.east_to_none ]=],
        west_to_south = {
          collision_bounding_box = {
            {
              -4.52096891151258,
              -2.5
            },
            {
              5.02096891151258,
              2
            },
            0.09795663800764677
          },
          pictures = {
            layers = {
              {
                filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-upper-NE.png",
                height = 560,
                line_length = 4,
                scale = 0.5,
                shift = {
                  0.97212753964370791,
                  -0.37500000562140912
                },
                variation_count = 4,
                width = 722
              },
              {
                draw_as_shadow = true,
                filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-shadow-NE.png",
                height = 494,
                line_length = 4,
                scale = 0.5,
                shift = {
                  0.59712753964370791,
                  -0.18750000562140912
                },
                variation_count = 4,
                width = 646
              }
            }
          },
          pictures_lower = {
            filename = "__space-age__/graphics/terrain/craters/vulcanus/vulcanus-crater-section-lower-NE.png",
            height = 600,
            line_length = 4,
            scale = 0.5,
            shift = {
              0.26900253964370791,
              -0.031250005621409116
            },
            variation_count = 4,
            width = 838
          },
          render_layer = "object"
        }
      },
      place_as_crater = {
        minimum_segments_to_place = 3,
        segment_probability = 0.9,
        segments = {
          {
            offset = {
              x = 0,
              y = -4.9497474683055005
            },
            orientation = 0
          },
          {
            offset = {
              x = 4.9497474603562921,
              y = -3.4999999943785909
            },
            orientation = 0.125
          },
          {
            offset = {
              x = 7,
              y = -0
            },
            orientation = 0.25
          },
          {
            offset = {
              x = 4.9497474603562921,
              y = 3.4999999943785909
            },
            orientation = 0.375
          },
          {
            offset = {
              x = 0,
              y = 4.9497474683055005
            },
            orientation = 0.5
          },
          {
            offset = {
              x = -4.9497474603562921,
              y = 3.4999999943785909
            },
            orientation = 0.625
          },
          {
            offset = {
              x = -7,
              y = -0
            },
            orientation = 0.75
          },
          {
            offset = {
              x = -4.9497474603562921,
              y = -3.4999999943785909
            },
            orientation = 0.875
          }
        }
      },
      selectable_in_game = false,
      selection_box = {
        {
          -1.5,
          -1.5
        },
        {
          1.5,
          1.5
        },
        0
      },
      subgroup = "cliffs",
      type = "cliff"
    }
  },
  ["collision-layer"] = {
    car = {
      name = "car",
      order = "12",
      type = "collision-layer"
    },
    cliff = {
      name = "cliff",
      order = "21",
      type = "collision-layer"
    },
    doodad = {
      name = "doodad",
      order = "04",
      type = "collision-layer"
    },
    elevated_rail = {
      name = "elevated_rail",
      order = "14",
      type = "collision-layer"
    },
    elevated_train = {
      name = "elevated_train",
      order = "15",
      type = "collision-layer"
    },
    empty_space = {
      name = "empty_space",
      order = "16",
      type = "collision-layer"
    },
    floor = {
      name = "floor",
      order = "05",
      type = "collision-layer"
    },
    ghost = {
      name = "ghost",
      order = "09",
      type = "collision-layer"
    },
    ground_tile = {
      name = "ground_tile",
      order = "01",
      type = "collision-layer"
    },
    is_lower_object = {
      name = "is_lower_object",
      type = "collision-layer"
    },
    is_object = {
      name = "is_object",
      type = "collision-layer"
    },
    item = {
      name = "item",
      order = "08",
      type = "collision-layer"
    },
    lava_tile = {
      name = "lava_tile",
      order = "17",
      type = "collision-layer"
    },
    meltable = {
      name = "meltable",
      order = "18",
      type = "collision-layer"
    },
    object = {
      name = "object",
      order = "10",
      type = "collision-layer"
    },
    out_of_map = {
      name = "out_of_map",
      type = "collision-layer"
    },
    player = {
      name = "player",
      order = "11",
      type = "collision-layer"
    },
    rail = {
      name = "rail",
      order = "06",
      type = "collision-layer"
    },
    rail_support = {
      name = "rail_support",
      order = "19",
      type = "collision-layer"
    },
    resource = {
      name = "resource",
      order = "03",
      type = "collision-layer"
    },
    train = {
      name = "train",
      order = "13",
      type = "collision-layer"
    },
    transport_belt = {
      name = "transport_belt",
      order = "07",
      type = "collision-layer"
    },
    trigger_target = {
      name = "trigger_target",
      order = "20",
      type = "collision-layer"
    },
    water_tile = {
      name = "water_tile",
      order = "02",
      type = "collision-layer"
    }
  },
  ["combat-robot"] = {
    defender = {
      alert_when_damaged = false,
      attack_parameters = {
        ammo_category = "bullet",
        ammo_type = {
          action = {
            action_delivery = {
              source_effects = {
                entity_name = "explosion-gunshot-small",
                type = "create-explosion"
              },
              target_effects = {
                {
                  entity_name = "explosion-hit",
                  type = "create-entity"
                },
                {
                  damage = {
                    amount = 8,
                    type = "physical"
                  },
                  type = "damage"
                }
              },
              type = "instant"
            },
            type = "direct"
          }
        },
        cooldown = 20,
        cooldown_deviation = 0.2,
        projectile_center = {
          0,
          1
        },
        projectile_creation_distance = 0.6,
        range = 15,
        sound = {
          {
            filename = "__base__/sound/fight/defender-gunshot-1.ogg",
            volume = 0.65
          },
          {
            filename = "__base__/sound/fight/defender-gunshot-2.ogg",
            volume = 0.65
          },
          {
            filename = "__base__/sound/fight/defender-gunshot-3.ogg",
            volume = 0.65
          }
        },
        type = "projectile"
      },
      collision_box = {
        {
          0,
          0
        },
        {
          0,
          0
        }
      },
      damaged_trigger_effect = {
        damage_type_filters = "fire",
        entity_name = "flying-robot-damaged-explosion",
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
            0,
            0
          }
        },
        type = "create-entity"
      },
      destroy_action = {
        action_delivery = {
          source_effects = {
            {
              frame_speed = 0.5,
              frame_speed_deviation = 0.5,
              initial_height = 1.8,
              initial_vertical_speed = 0,
              offset_deviation = {
                {
                  -0.01,
                  -0.01
                },
                {
                  0.01,
                  0.01
                }
              },
              offsets = {
                {
                  0,
                  0.5
                }
              },
              particle_name = "defender-dying-particle",
              speed_from_center = 0,
              speed_from_center_deviation = 0.1,
              type = "create-particle"
            },
            {
              sound = {
                {
                  filename = "__base__/sound/fight/robot-die-whoosh-1.ogg",
                  volume = 0.5
                },
                {
                  filename = "__base__/sound/fight/robot-die-whoosh-2.ogg",
                  volume = 0.5
                },
                {
                  filename = "__base__/sound/fight/robot-die-whoosh-3.ogg",
                  volume = 0.5
                }
              },
              type = "play-sound"
            },
            {
              sound = {
                {
                  filename = "__base__/sound/fight/robot-die-vox-1.ogg",
                  volume = 0.5
                },
                {
                  filename = "__base__/sound/fight/robot-die-vox-2.ogg",
                  volume = 0.5
                },
                {
                  filename = "__base__/sound/fight/robot-die-vox-3.ogg",
                  volume = 0.5
                },
                {
                  filename = "__base__/sound/fight/robot-die-vox-4.ogg",
                  volume = 0.5
                },
                {
                  filename = "__base__/sound/fight/robot-die-vox-5.ogg",
                  volume = 0.5
                },
                {
                  filename = "__base__/sound/fight/robot-die-vox-6.ogg",
                  volume = 0.5
                }
              },
              type = "play-sound"
            },
            {
              sound = {
                {
                  filename = "__base__/sound/fight/robot-selfdestruct-1.ogg",
                  volume = 0.4
                },
                {
                  filename = "__base__/sound/fight/robot-selfdestruct-2.ogg",
                  volume = 0.4
                },
                {
                  filename = "__base__/sound/fight/robot-selfdestruct-3.ogg",
                  volume = 0.4
                }
              },
              type = "play-sound"
            }
          },
          type = "instant"
        },
        type = "direct"
      },
      dying_explosion = "defender-robot-explosion",
      dying_trigger_effect = {
        {
          frame_speed = 1,
          frame_speed_deviation = 0.5,
          initial_height = 1.8,
          initial_vertical_speed = 0,
          offset_deviation = {
            {
              -0.01,
              -0.01
            },
            {
              0.01,
              0.01
            }
          },
          offsets = {
            {
              0,
              0.5
            }
          },
          particle_name = "defender-dying-particle",
          speed_from_center = 0,
          speed_from_center_deviation = 0.2,
          type = "create-particle"
        },
        {
          sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["combat-robot"].defender.destroy_action.action_delivery.source_effects[2].sound ]=],
          type = "play-sound"
        },
        {
          sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["combat-robot"].defender.destroy_action.action_delivery.source_effects[3].sound ]=],
          type = "play-sound"
        }
      },
      flags = {
        "placeable-player",
        "player-creation",
        "placeable-off-grid",
        "not-on-map",
        "not-repairable"
      },
      follows_player = true,
      friction = 0.01,
      hit_visualization_box = {
        {
          -0.1,
          -1.1000000000000001
        },
        {
          0.1,
          -1
        }
      },
      icon = "__base__/graphics/icons/defender.png",
      idle = {
        layers = {
          {
            direction_count = 16,
            filename = "__base__/graphics/entity/defender-robot/defender-robot.png",
            height = 59,
            line_length = 16,
            priority = "high",
            scale = 0.5,
            shift = {
              0,
              0.0078125
            },
            width = 56
          },
          {
            apply_runtime_tint = true,
            direction_count = 16,
            filename = "__base__/graphics/entity/defender-robot/defender-robot-mask.png",
            height = 21,
            line_length = 16,
            priority = "high",
            scale = 0.5,
            shift = {
              0,
              -0.1484375
            },
            width = 28
          }
        }
      },
      in_motion = {
        layers = {
          {
            animation_speed = 1,
            direction_count = 16,
            filename = "__base__/graphics/entity/defender-robot/defender-robot.png",
            height = 59,
            line_length = 16,
            priority = "high",
            scale = 0.5,
            shift = {
              0,
              0.0078125
            },
            width = 56,
            y = 59
          },
          {
            animation_speed = 1,
            apply_runtime_tint = true,
            direction_count = 16,
            filename = "__base__/graphics/entity/defender-robot/defender-robot-mask.png",
            height = 21,
            line_length = 16,
            priority = "high",
            scale = 0.5,
            shift = {
              0,
              -0.1484375
            },
            width = 28,
            y = 21
          }
        }
      },
      max_health = 60,
      name = "defender",
      order = "d[defender]-a[robot]",
      range_from_player = 6,
      resistances = {
        {
          percent = 95,
          type = "fire"
        },
        {
          decrease = 0,
          percent = 80,
          type = "acid"
        }
      },
      selection_box = {
        {
          -0.5,
          -1.5
        },
        {
          0.5,
          -0.5
        }
      },
      shadow_idle = {
        direction_count = 16,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/defender-robot/defender-robot-shadow.png",
        height = 50,
        line_length = 16,
        priority = "high",
        scale = 0.5,
        shift = {
          0.796875,
          0.59375
        },
        width = 88
      },
      shadow_in_motion = {
        animation_speed = 1,
        direction_count = 16,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/defender-robot/defender-robot-shadow.png",
        height = 50,
        line_length = 16,
        priority = "high",
        scale = 0.5,
        shift = {
          0.796875,
          0.59375
        },
        width = 88
      },
      speed = 0.01,
      subgroup = "capsule",
      time_to_live = 2700,
      type = "combat-robot",
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/construction-robot/construction-robot-reflection.png",
          height = 12,
          priority = "extra-high",
          scale = 4,
          shift = {
            0,
            3.28125
          },
          variation_count = 1,
          width = 12
        },
        rotate = false
      },
      working_sound = {
        persistent = true,
        sound = {
          filename = "__base__/sound/fight/defender-robot-loop.ogg",
          volume = 0.7
        }
      }
    },
    destroyer = {
      alert_when_damaged = false,
      attack_parameters = {
        ammo_category = "beam",
        ammo_type = {
          action = {
            action_delivery = {
              beam = "electric-beam",
              duration = 20,
              max_length = 25,
              source_offset = {
                0.15,
                -0.5
              },
              type = "beam"
            },
            type = "direct"
          }
        },
        cooldown = 20,
        cooldown_deviation = 0.2,
        damage_modifier = 2,
        range = 20,
        range_mode = "center-to-bounding-box",
        sound = {
          {
            filename = "__base__/sound/fight/laser-1.ogg",
            volume = 0.5
          },
          {
            filename = "__base__/sound/fight/laser-2.ogg",
            volume = 0.5
          },
          {
            filename = "__base__/sound/fight/laser-3.ogg",
            volume = 0.5
          }
        },
        type = "beam"
      },
      collision_box = {
        {
          0,
          0
        },
        {
          0,
          0
        }
      },
      damaged_trigger_effect = {
        damage_type_filters = "fire",
        entity_name = "flying-robot-damaged-explosion",
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
            0,
            0
          }
        },
        type = "create-entity"
      },
      destroy_action = {
        action_delivery = {
          source_effects = {
            {
              frame_speed = 0.5,
              frame_speed_deviation = 0.5,
              initial_height = 1.8,
              initial_vertical_speed = 0,
              offset_deviation = {
                {
                  -0.01,
                  -0.01
                },
                {
                  0.01,
                  0.01
                }
              },
              offsets = {
                {
                  0,
                  0.5
                }
              },
              particle_name = "destroyer-dying-particle",
              speed_from_center = 0,
              speed_from_center_deviation = 0.1,
              type = "create-particle"
            },
            {
              sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["combat-robot"].defender.destroy_action.action_delivery.source_effects[2].sound ]=],
              type = "play-sound"
            },
            {
              sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["combat-robot"].defender.destroy_action.action_delivery.source_effects[3].sound ]=],
              type = "play-sound"
            },
            {
              sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["combat-robot"].defender.destroy_action.action_delivery.source_effects[4].sound ]=],
              type = "play-sound"
            }
          },
          type = "instant"
        },
        type = "direct"
      },
      dying_explosion = "destroyer-robot-explosion",
      dying_trigger_effect = {
        {
          frame_speed = 1,
          frame_speed_deviation = 0.5,
          initial_height = 1.8,
          initial_vertical_speed = 0,
          offset_deviation = {
            {
              -0.01,
              -0.01
            },
            {
              0.01,
              0.01
            }
          },
          offsets = {
            {
              0,
              0.5
            }
          },
          particle_name = "destroyer-dying-particle",
          speed_from_center = 0,
          speed_from_center_deviation = 0.2,
          type = "create-particle"
        },
        {
          sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["combat-robot"].defender.destroy_action.action_delivery.source_effects[2].sound ]=],
          type = "play-sound"
        },
        {
          sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["combat-robot"].defender.destroy_action.action_delivery.source_effects[3].sound ]=],
          type = "play-sound"
        }
      },
      flags = {
        "placeable-player",
        "player-creation",
        "placeable-off-grid",
        "not-on-map",
        "not-repairable"
      },
      follows_player = true,
      friction = 0.01,
      hit_visualization_box = {
        {
          -0.1,
          -1.3999999999999999
        },
        {
          0.1,
          -1.3
        }
      },
      icon = "__base__/graphics/icons/destroyer.png",
      idle = {
        layers = {
          {
            direction_count = 32,
            filename = "__base__/graphics/entity/destroyer-robot/destroyer-robot.png",
            height = 77,
            line_length = 32,
            priority = "high",
            scale = 0.5,
            shift = {
              0.078125,
              -0.0390625
            },
            width = 88,
            y = 77
          },
          {
            apply_runtime_tint = true,
            direction_count = 32,
            filename = "__base__/graphics/entity/destroyer-robot/destroyer-robot-mask.png",
            height = 42,
            line_length = 32,
            priority = "high",
            scale = 0.5,
            shift = {
              0.078125,
              -0.21875
            },
            width = 52,
            y = 42
          }
        }
      },
      in_motion = {
        layers = {
          {
            direction_count = 32,
            filename = "__base__/graphics/entity/destroyer-robot/destroyer-robot.png",
            height = 77,
            line_length = 32,
            priority = "high",
            scale = 0.5,
            shift = {
              0.078125,
              -0.0390625
            },
            width = 88
          },
          {
            apply_runtime_tint = true,
            direction_count = 32,
            filename = "__base__/graphics/entity/destroyer-robot/destroyer-robot-mask.png",
            height = 42,
            line_length = 32,
            priority = "high",
            scale = 0.5,
            shift = {
              0.078125,
              -0.21875
            },
            width = 52
          }
        }
      },
      max_health = 60,
      name = "destroyer",
      order = "f[destroyer]-a[robot]",
      range_from_player = 6,
      resistances = {
        {
          percent = 95,
          type = "fire"
        },
        {
          decrease = 0,
          percent = 90,
          type = "acid"
        }
      },
      selection_box = {
        {
          -0.5,
          -1.5
        },
        {
          0.5,
          -0.5
        }
      },
      shadow_idle = {
        direction_count = 32,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/destroyer-robot/destroyer-robot-shadow.png",
        height = 66,
        line_length = 32,
        priority = "high",
        scale = 0.5,
        shift = {
          0.734375,
          0.59375
        },
        width = 108
      },
      shadow_in_motion = {
        direction_count = 32,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/destroyer-robot/destroyer-robot-shadow.png",
        height = 66,
        line_length = 32,
        priority = "high",
        scale = 0.5,
        shift = {
          0.734375,
          0.59375
        },
        width = 108
      },
      speed = 0.01,
      subgroup = "capsule",
      time_to_live = 7200,
      type = "combat-robot",
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/construction-robot/construction-robot-reflection.png",
          height = 12,
          priority = "extra-high",
          scale = 6,
          shift = {
            0,
            3.28125
          },
          variation_count = 1,
          width = 12
        },
        rotate = false
      },
      working_sound = {
        persistent = true,
        sound = {
          filename = "__base__/sound/fight/destroyer-robot-loop.ogg",
          volume = 0.7
        }
      }
    },
    distractor = {
      alert_when_damaged = false,
      attack_parameters = {
        ammo_category = "laser",
        ammo_type = {
          action = {
            action_delivery = {
              beam = "laser-beam",
              duration = 20,
              max_length = 15,
              type = "beam"
            },
            type = "direct"
          }
        },
        cooldown = 40,
        cooldown_deviation = 0.2,
        damage_modifier = 0.5,
        range = 15,
        range_mode = "center-to-bounding-box",
        sound = {
          {
            filename = "__base__/sound/fight/laser-1.ogg",
            volume = 0.5
          },
          {
            filename = "__base__/sound/fight/laser-2.ogg",
            volume = 0.5
          },
          {
            filename = "__base__/sound/fight/laser-3.ogg",
            volume = 0.5
          }
        },
        type = "beam"
      },
      collision_box = {
        {
          0,
          0
        },
        {
          0,
          0
        }
      },
      damaged_trigger_effect = {
        damage_type_filters = "fire",
        entity_name = "flying-robot-damaged-explosion",
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
            0,
            0
          }
        },
        type = "create-entity"
      },
      destroy_action = {
        action_delivery = {
          source_effects = {
            {
              frame_speed = 0.5,
              frame_speed_deviation = 0.5,
              initial_height = 1.8,
              initial_vertical_speed = 0,
              offset_deviation = {
                {
                  -0.01,
                  -0.01
                },
                {
                  0.01,
                  0.01
                }
              },
              offsets = {
                {
                  0,
                  0.5
                }
              },
              particle_name = "distractor-dying-particle",
              speed_from_center = 0,
              speed_from_center_deviation = 0.1,
              type = "create-particle"
            },
            {
              sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["combat-robot"].defender.destroy_action.action_delivery.source_effects[2].sound ]=],
              type = "play-sound"
            },
            {
              sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["combat-robot"].defender.destroy_action.action_delivery.source_effects[3].sound ]=],
              type = "play-sound"
            },
            {
              sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["combat-robot"].defender.destroy_action.action_delivery.source_effects[4].sound ]=],
              type = "play-sound"
            }
          },
          type = "instant"
        },
        type = "direct"
      },
      dying_explosion = "distractor-robot-explosion",
      dying_trigger_effect = {
        {
          frame_speed = 1,
          frame_speed_deviation = 0.5,
          initial_height = 1.8,
          initial_vertical_speed = 0,
          offset_deviation = {
            {
              -0.01,
              -0.01
            },
            {
              0.01,
              0.01
            }
          },
          offsets = {
            {
              0,
              0.5
            }
          },
          particle_name = "distractor-dying-particle",
          speed_from_center = 0,
          speed_from_center_deviation = 0.2,
          type = "create-particle"
        },
        {
          sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["combat-robot"].defender.destroy_action.action_delivery.source_effects[2].sound ]=],
          type = "play-sound"
        },
        {
          sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["combat-robot"].defender.destroy_action.action_delivery.source_effects[3].sound ]=],
          type = "play-sound"
        }
      },
      factoriopedia_simulation = {
        init = "    game.simulation.camera_position = {0, -1}\n    game.surfaces[1].create_entity{name = \"distractor\", position = {0, 0}}\n  "
      },
      flags = {
        "placeable-player",
        "player-creation",
        "placeable-off-grid",
        "not-on-map",
        "not-repairable"
      },
      hit_visualization_box = {
        {
          -0.1,
          -1.1000000000000001
        },
        {
          0.1,
          -1
        }
      },
      icon = "__base__/graphics/icons/distractor.png",
      idle = {
        layers = {
          {
            direction_count = 16,
            filename = "__base__/graphics/entity/distractor-robot/distractor-robot.png",
            height = 62,
            line_length = 16,
            priority = "high",
            scale = 0.5,
            shift = {
              0,
              -0.078125
            },
            width = 72
          },
          {
            apply_runtime_tint = true,
            direction_count = 16,
            filename = "__base__/graphics/entity/distractor-robot/distractor-robot-mask.png",
            height = 37,
            line_length = 16,
            priority = "high",
            scale = 0.5,
            shift = {
              0,
              -0.1953125
            },
            width = 42
          }
        }
      },
      in_motion = {
        layers = {
          {
            direction_count = 16,
            filename = "__base__/graphics/entity/distractor-robot/distractor-robot.png",
            height = 62,
            line_length = 16,
            priority = "high",
            scale = 0.5,
            shift = {
              0,
              -0.078125
            },
            width = 72,
            y = 62
          },
          {
            apply_runtime_tint = true,
            direction_count = 16,
            filename = "__base__/graphics/entity/distractor-robot/distractor-robot-mask.png",
            height = 37,
            line_length = 16,
            priority = "high",
            scale = 0.5,
            shift = {
              0,
              -0.1953125
            },
            width = 42,
            y = 37
          }
        }
      },
      max_health = 180,
      name = "distractor",
      order = "e[distractor]-a[robot]",
      resistances = {
        {
          percent = 95,
          type = "fire"
        },
        {
          decrease = 0,
          percent = 85,
          type = "acid"
        }
      },
      selection_box = {
        {
          -0.5,
          -1.5
        },
        {
          0.5,
          -0.5
        }
      },
      shadow_idle = {
        direction_count = 16,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/distractor-robot/distractor-robot-shadow.png",
        height = 59,
        line_length = 16,
        priority = "high",
        scale = 0.5,
        shift = {
          1.015625,
          0.6015625
        },
        width = 96
      },
      shadow_in_motion = {
        direction_count = 16,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/distractor-robot/distractor-robot-shadow.png",
        height = 59,
        line_length = 16,
        priority = "high",
        scale = 0.5,
        shift = {
          1.015625,
          0.6015625
        },
        width = 96
      },
      speed = 0,
      subgroup = "capsule",
      time_to_live = 5400,
      type = "combat-robot",
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/construction-robot/construction-robot-reflection.png",
          height = 12,
          priority = "extra-high",
          scale = 5,
          shift = {
            0,
            3.28125
          },
          variation_count = 1,
          width = 12
        },
        rotate = false
      },
      working_sound = {
        persistent = true,
        sound = {
          filename = "__base__/sound/fight/distractor-robot-loop.ogg",
          volume = 0.7
        }
      }
    }
  },
  ["combat-robot-count-achievement"] = {
    minions = {
      count = 100,
      icon = "__base__/graphics/achievement/minions.png",
      icon_size = 128,
      name = "minions",
      order = "f[kill]-g[minions]",
      steam_stats_name = "combat-robots",
      type = "combat-robot-count-achievement"
    }
  },
  ["complete-objective-achievement"] = {
    ["express-delivery"] = {
      allowed_without_fight = false,
      icon = "__space-age__/graphics/achievement/express-delivery.png",
      icon_size = 128,
      name = "express-delivery",
      objective_condition = "game-finished",
      order = "h[limitation]-j[express-delivery]",
      type = "complete-objective-achievement",
      within = 8640000
    },
    ["no-time-for-chitchat"] = {
      allowed_without_fight = false,
      icon = "__base__/graphics/achievement/no-time-for-chitchat.png",
      icon_size = 128,
      name = "no-time-for-chitchat",
      objective_condition = "rocket-launched",
      order = "h[limitation]-e[no-time-for-chitchat]",
      type = "complete-objective-achievement",
      within = 3240000
    },
    ["second-star-to-the-right-and-straight-on-till-morning"] = {
      icon = "__space-age__/graphics/achievement/second-star-to-the-right-and-straight-on-till-morning.png",
      icon_size = 128,
      name = "second-star-to-the-right-and-straight-on-till-morning",
      objective_condition = "game-finished",
      order = "a[progress]-x[finish-game]-b[space-age]",
      type = "complete-objective-achievement"
    },
    ["smoke-me-a-kipper-i-will-be-back-for-breakfast"] = {
      icon = "__base__/graphics/achievement/smoke-me-a-kipper-i-will-be-back-for-breakfast.png",
      icon_size = 128,
      name = "smoke-me-a-kipper-i-will-be-back-for-breakfast",
      objective_condition = "rocket-launched",
      order = "a[progress]-x[finish-game]-a[base]",
      type = "complete-objective-achievement"
    },
    ["there-is-no-spoon"] = {
      allowed_without_fight = false,
      icon = "__base__/graphics/achievement/there-is-no-spoon.png",
      icon_size = 128,
      name = "there-is-no-spoon",
      objective_condition = "rocket-launched",
      order = "h[limitation]-f[there-is-no-spoon]",
      type = "complete-objective-achievement",
      within = 1728000
    },
    ["work-around-the-clock"] = {
      allowed_without_fight = false,
      icon = "__space-age__/graphics/achievement/work-around-the-clock.png",
      icon_size = 128,
      name = "work-around-the-clock",
      objective_condition = "game-finished",
      order = "h[limitation]-g[work-around-the-clock]",
      type = "complete-objective-achievement",
      within = 21600000
    }
  },
  ["constant-combinator"] = {
    ["constant-combinator"] = {
      activity_led_light = {
        color = {
          b = 1,
          g = 1,
          r = 1
        },
        intensity = 0,
        size = 1
      },
      activity_led_light_offsets = {
        {
          0.296875,
          -0.40625
        },
        {
          0.25,
          -0.03125
        },
        {
          -0.296875,
          -0.078125
        },
        {
          -0.21875,
          -0.46875
        }
      },
      activity_led_sprites = {
        east = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/combinator/activity-leds/constant-combinator-LED-E.png",
          height = 14,
          scale = 0.5,
          shift = {
            0.234375,
            -0.015625
          },
          width = 14
        },
        north = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/combinator/activity-leds/constant-combinator-LED-N.png",
          height = 12,
          scale = 0.5,
          shift = {
            0.28125,
            -0.359375
          },
          width = 14
        },
        south = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/combinator/activity-leds/constant-combinator-LED-S.png",
          height = 16,
          scale = 0.5,
          shift = {
            -0.28125,
            0.078125
          },
          width = 14
        },
        west = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/combinator/activity-leds/constant-combinator-LED-W.png",
          height = 16,
          scale = 0.5,
          shift = {
            -0.21875,
            -0.46875
          },
          width = 14
        }
      },
      circuit_wire_connection_points = {
        {
          shadow = {
            green = {
              0.71875,
              -0.1875
            },
            red = {
              0.21875,
              -0.1875
            }
          },
          wire = {
            green = {
              0.21875,
              -0.546875
            },
            red = {
              -0.265625,
              -0.546875
            }
          }
        },
        {
          shadow = {
            green = {
              1,
              0.25
            },
            red = {
              1,
              -0.15625
            }
          },
          wire = {
            green = {
              0.5,
              -0.109375
            },
            red = {
              0.5,
              -0.515625
            }
          }
        },
        {
          shadow = {
            green = {
              0.28125,
              0.625
            },
            red = {
              0.78125,
              0.625
            }
          },
          wire = {
            green = {
              -0.203125,
              0.234375
            },
            red = {
              0.28125,
              0.234375
            }
          }
        },
        {
          shadow = {
            green = {
              0.03125,
              -0.0625
            },
            red = {
              0.03125,
              0.34375
            }
          },
          wire = {
            green = {
              -0.46875,
              -0.421875
            },
            red = {
              -0.46875,
              -0.015625
            }
          }
        }
      },
      circuit_wire_max_distance = 9,
      close_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["arithmetic-combinator"]["arithmetic-combinator"].close_sound ]=],
      collision_box = {
        {
          -0.35,
          -0.35
        },
        {
          0.35,
          0.35
        }
      },
      corpse = "constant-combinator-remnants",
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
      dying_explosion = "constant-combinator-explosion",
      fast_replaceable_group = "constant-combinator",
      flags = {
        "placeable-neutral",
        "player-creation"
      },
      icon = "__base__/graphics/icons/constant-combinator.png",
      icon_draw_specification = {
        scale = 0.7
      },
      max_health = 120,
      minable = {
        mining_time = 0.1,
        result = "constant-combinator"
      },
      name = "constant-combinator",
      open_sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["arithmetic-combinator"]["arithmetic-combinator"].open_sound ]=],
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
      sprites = {
        east = {
          layers = {
            {
              filename = "__base__/graphics/entity/combinator/constant-combinator.png",
              height = 102,
              priority = "high",
              scale = 0.5,
              shift = {
                0,
                0.15625
              },
              tint_as_overlay = false,
              width = 114,
              x = 114,
              y = 0
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/combinator/constant-combinator-shadow.png",
              height = 66,
              priority = "high",
              scale = 0.5,
              shift = {
                0.265625,
                0.171875
              },
              tint_as_overlay = false,
              width = 98,
              x = 98,
              y = 0
            }
          }
        },
        north = {
          layers = {
            {
              filename = "__base__/graphics/entity/combinator/constant-combinator.png",
              height = 102,
              priority = "high",
              scale = 0.5,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["constant-combinator"]["constant-combinator"].sprites.east.layers[1].shift ]=],
              tint_as_overlay = false,
              width = 114,
              x = 0,
              y = 0
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/combinator/constant-combinator-shadow.png",
              height = 66,
              priority = "high",
              scale = 0.5,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["constant-combinator"]["constant-combinator"].sprites.east.layers[2].shift ]=],
              tint_as_overlay = false,
              width = 98,
              x = 0,
              y = 0
            }
          }
        },
        south = {
          layers = {
            {
              filename = "__base__/graphics/entity/combinator/constant-combinator.png",
              height = 102,
              priority = "high",
              scale = 0.5,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["constant-combinator"]["constant-combinator"].sprites.east.layers[1].shift ]=],
              tint_as_overlay = false,
              width = 114,
              x = 228,
              y = 0
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/combinator/constant-combinator-shadow.png",
              height = 66,
              priority = "high",
              scale = 0.5,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["constant-combinator"]["constant-combinator"].sprites.east.layers[2].shift ]=],
              tint_as_overlay = false,
              width = 98,
              x = 196,
              y = 0
            }
          }
        },
        west = {
          layers = {
            {
              filename = "__base__/graphics/entity/combinator/constant-combinator.png",
              height = 102,
              priority = "high",
              scale = 0.5,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["constant-combinator"]["constant-combinator"].sprites.east.layers[1].shift ]=],
              tint_as_overlay = false,
              width = 114,
              x = 342,
              y = 0
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/combinator/constant-combinator-shadow.png",
              height = 66,
              priority = "high",
              scale = 0.5,
              shift = "SERPENT PLACEHOLDER" --[=[ ref [""]["constant-combinator"]["constant-combinator"].sprites.east.layers[2].shift ]=],
              tint_as_overlay = false,
              width = 98,
              x = 294,
              y = 0
            }
          }
        }
      },
      type = "constant-combinator"
    }
  },
  ["construct-with-robots-achievement"] = {
    ["automated-construction"] = {
      amount = 100,
      icon = "__base__/graphics/achievement/automated-construction.png",
      icon_size = 128,
      limited_to_one_game = false,
      name = "automated-construction",
      order = "b[exploration]-b[construct-with-robots]-a[100]",
      steam_stats_name = "constructed-by-robots",
      type = "construct-with-robots-achievement"
    },
    ["you-are-doing-it-right"] = {
      icon = "__base__/graphics/achievement/you-are-doing-it-right.png",
      icon_size = 128,
      limited_to_one_game = true,
      more_than_manually = true,
      name = "you-are-doing-it-right",
      order = "b[exploration]-b[construct-with-robots]-b[more-than-manually]",
      type = "construct-with-robots-achievement"
    }
  },
  ["construction-robot"] = {
    ["construction-robot"] = {
      charging_sound = {
        sound = {
          aggregation = {
            count_already_playing = true,
            max_count = 3,
            remove = true
          },
          variations = {
            {
              filename = "__base__/sound/robot-charging-1.ogg",
              volume = 1
            },
            {
              filename = "__base__/sound/robot-charging-2.ogg",
              volume = 1
            },
            {
              filename = "__base__/sound/robot-charging-3.ogg",
              volume = 1
            },
            {
              filename = "__base__/sound/robot-charging-4.ogg",
              volume = 1
            },
            {
              filename = "__base__/sound/robot-charging-5.ogg",
              volume = 1
            },
            {
              filename = "__base__/sound/robot-charging-6.ogg",
              volume = 1
            },
            {
              filename = "__base__/sound/robot-charging-7.ogg",
              volume = 1
            }
          }
        }
      },
      collision_box = {
        {
          0,
          0
        },
        {
          0,
          0
        }
      },
      construction_vector = {
        0.3,
        0.22000000000000002
      },
      damaged_trigger_effect = {
        damage_type_filters = "fire",
        entity_name = "flying-robot-damaged-explosion",
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
            0,
            0
          }
        },
        type = "create-entity"
      },
      dying_explosion = "construction-robot-explosion",
      dying_trigger_effect = {
        {
          frame_speed = 1,
          frame_speed_deviation = 0.5,
          initial_height = 1.8,
          initial_vertical_speed = 0,
          offset_deviation = {
            {
              -0.01,
              -0.01
            },
            {
              0.01,
              0.01
            }
          },
          offsets = {
            {
              0,
              0.5
            }
          },
          particle_name = "construction-robot-dying-particle",
          speed_from_center = 0,
          speed_from_center_deviation = 0.2,
          type = "create-particle"
        },
        {
          sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["combat-robot"].defender.destroy_action.action_delivery.source_effects[2].sound ]=],
          type = "play-sound"
        },
        {
          sound = "SERPENT PLACEHOLDER" --[=[ ref [""]["combat-robot"].defender.destroy_action.action_delivery.source_effects[3].sound ]=],
          type = "play-sound"
        }
      },
      energy_per_move = "5kJ",
      energy_per_tick = "0.05kJ",
      factoriopedia_simulation = {
        init = "    game.simulation.camera_position = {0, -1}\n    game.surfaces[1].create_entity{name = \"construction-robot\", position = {0, 0}}\n  "
      },
      flags = {
        "placeable-player",
        "player-creation",
        "placeable-off-grid",
        "not-on-map"
      },
      hit_visualization_box = {
        {
          -0.1,
          -1.1000000000000001
        },
        {
          0.1,
          -1
        }
      },
      icon = "__base__/graphics/icons/construction-robot.png",
      icon_draw_specification = {
        render_layer = "air-entity-info-icon",
        scale = 0.5,
        shift = {
          0,
          -0.2
        }
      },
      idle = {
        direction_count = 16,
        filename = "__base__/graphics/entity/construction-robot/construction-robot.png",
        height = 76,
        line_length = 16,
        priority = "high",
        scale = 0.5,
        shift = {
          0,
          -0.140625
        },
        width = 66
      },
      in_motion = {
        direction_count = 16,
        filename = "__base__/graphics/entity/construction-robot/construction-robot.png",
        height = 76,
        line_length = 16,
        priority = "high",
        scale = 0.5,
        shift = {
          0,
          -0.140625
        },
        width = 66,
        y = 76
      },
      max_energy = "3MJ",
      max_health = 100,
      max_payload_size = 1,
      max_to_charge = 0.95,
      min_to_charge = 0.2,
      minable = {
        mining_time = 0.1,
        result = "construction-robot"
      },
      mined_sound_volume_modifier = 0.6,
      name = "construction-robot",
      repairing_sound = {
        {
          filename = "__base__/sound/robot-repair-1.ogg",
          volume = 0.6
        },
        {
          filename = "__base__/sound/robot-repair-2.ogg",
          volume = 0.6
        },
        {
          filename = "__base__/sound/robot-repair-3.ogg",
          volume = 0.6
        },
        {
          filename = "__base__/sound/robot-repair-4.ogg",
          volume = 0.6
        },
        {
          filename = "__base__/sound/robot-repair-5.ogg",
          volume = 0.6
        },
        {
          filename = "__base__/sound/robot-repair-6.ogg",
          volume = 0.6
        }
      },
      resistances = {
        {
          percent = 85,
          type = "fire"
        },
        {
          percent = 50,
          type = "electric"
        }
      },
      selection_box = {
        {
          -0.5,
          -1.5
        },
        {
          0.5,
          -0.5
        }
      },
      shadow_idle = {
        direction_count = 16,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/construction-robot/construction-robot-shadow.png",
        height = 49,
        line_length = 16,
        priority = "high",
        scale = 0.5,
        shift = {
          1.046875,
          0.5859375
        },
        width = 104
      },
      shadow_in_motion = {
        direction_count = 16,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/construction-robot/construction-robot-shadow.png",
        height = 49,
        line_length = 16,
        priority = "high",
        scale = 0.5,
        shift = {
          1.046875,
          0.5859375
        },
        width = 104
      },
      shadow_working = {
        direction_count = 16,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/construction-robot/construction-robot-shadow.png",
        height = 49,
        line_length = 16,
        priority = "high",
        repeat_count = 2,
        scale = 0.5,
        shift = {
          1.046875,
          0.5859375
        },
        width = 104
      },
      smoke = {
        animation_speed = 0.3,
        filename = "__base__/graphics/entity/smoke-construction/smoke-01.png",
        frame_count = 19,
        height = 32,
        line_length = 19,
        shift = {
          0.078125,
          -0.15625
        },
        width = 39
      },
      sparks = {
        {
          animation_speed = 0.3,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/sparks/sparks-01.png",
          frame_count = 19,
          height = 34,
          line_length = 19,
          shift = {
            -0.109375,
            0.3125
          },
          tint = {
            1,
            0.9,
            0,
            1
          },
          width = 39
        },
        {
          animation_speed = 0.3,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/sparks/sparks-02.png",
          frame_count = 19,
          height = 32,
          line_length = 19,
          shift = {
            0.03125,
            0.125
          },
          tint = {
            1,
            0.9,
            0,
            1
          },
          width = 36
        },
        {
          animation_speed = 0.3,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/sparks/sparks-03.png",
          frame_count = 19,
          height = 29,
          line_length = 19,
          shift = {
            -0.0625,
            0.203125
          },
          tint = {
            1,
            0.9,
            0,
            1
          },
          width = 42
        },
        {
          animation_speed = 0.3,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/sparks/sparks-04.png",
          frame_count = 19,
          height = 35,
          line_length = 19,
          shift = {
            -0.0625,
            0.234375
          },
          tint = {
            1,
            0.9,
            0,
            1
          },
          width = 40
        },
        {
          animation_speed = 0.3,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/sparks/sparks-05.png",
          frame_count = 19,
          height = 29,
          line_length = 19,
          shift = {
            -0.109375,
            0.171875
          },
          tint = {
            1,
            0.9,
            0,
            1
          },
          width = 39
        },
        {
          animation_speed = 0.3,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/sparks/sparks-06.png",
          frame_count = 19,
          height = 36,
          line_length = 19,
          shift = {
            0.03125,
            0.3125
          },
          tint = {
            1,
            0.9,
            0,
            1
          },
          width = 44
        }
      },
      speed = 0.06,
      speed_multiplier_when_out_of_energy = 0.2,
      type = "construction-robot",
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/construction-robot/construction-robot-reflection.png",
          height = 12,
          priority = "extra-high",
          scale = 5,
          shift = {
            0,
            3.28125
          },
          variation_count = 1,
          width = 12
        },
        rotate = false
      },
      working = {
        animation_speed = 0.3,
        direction_count = 16,
        filename = "__base__/graphics/entity/construction-robot/construction-robot-working.png",
        frame_count = 2,
        height = 74,
        line_length = 2,
        priority = "high",
        scale = 0.5,
        shift = {
          -0.0078125,
          -0.15625
        },
        width = 57
      },
      working_sound = {
        fade_in_ticks = 8,
        fade_out_ticks = 8,
        max_sounds_per_prototype = 20,
        probability = 0.0016666666666666665,
        sound = {
          {
            filename = "__base__/sound/construction-robot-1.ogg",
            modifiers = {
              type = "main-menu",
              volume_multiplier = 1.3
            },
            volume = 0.46999999999999993
          },
          {
            filename = "__base__/sound/construction-robot-2.ogg",
            modifiers = {
              type = "main-menu",
              volume_multiplier = 1.3
            },
            volume = 0.46999999999999993
          },
          {
            filename = "__base__/sound/construction-robot-3.ogg",
            modifiers = {
              type = "main-menu",
              volume_multiplier = 1.3
            },
            volume = 0.46999999999999993
          },
          {
            filename = "__base__/sound/construction-robot-4.ogg",
            modifiers = {
              type = "main-menu",
              volume_multiplier = 1.3
            },
            volume = 0.46999999999999993
          },
          {
            filename = "__base__/sound/construction-robot-5.ogg",
            modifiers = {
              type = "main-menu",
              volume_multiplier = 1.3
            },
            volume = 0.46999999999999993
          },
          {
            filename = "__base__/sound/construction-robot-6.ogg",
            modifiers = {
              type = "main-menu",
              volume_multiplier = 1.3
            },
            volume = 0.46999999999999993
          },
          {
            filename = "__base__/sound/construction-robot-7.ogg",
            modifiers = {
              type = "main-menu",
              volume_multiplier = 1.3
            },
            volume = 0.46999999999999993
          },
          {
            filename = "__base__/sound/construction-robot-8.ogg",
            modifiers = {
              type = "main-menu",
              volume_multiplier = 1.3
            },
            volume = 0.46999999999999993
          },
          {
            filename = "__base__/sound/construction-robot-9.ogg",
            modifiers = {
              type = "main-menu",
              volume_multiplier = 1.3
            },
            volume = 0.46999999999999993
          },
          {
            filename = "__base__/sound/flying-robot-1.ogg",
            modifiers = {
              type = "main-menu",
              volume_multiplier = 1.3
            },
            volume = 0.42999999999999998
          },
          {
            filename = "__base__/sound/flying-robot-2.ogg",
            modifiers = {
              type = "main-menu",
              volume_multiplier = 1.3
            },
            volume = 0.42999999999999998
          },
          {
            filename = "__base__/sound/flying-robot-3.ogg",
            modifiers = {
              type = "main-menu",
              volume_multiplier = 1.3
            },
            volume = 0.42999999999999998
          },
          {
            filename = "__base__/sound/flying-robot-4.ogg",
            modifiers = {
              type = "main-menu",
              volume_multiplier = 1.3
            },
            volume = 0.42999999999999998
          },
          {
            filename = "__base__/sound/flying-robot-5.ogg",
            modifiers = {
              type = "main-menu",
              volume_multiplier = 1.3
            },
            volume = 0.42999999999999998
          }
        }
      }
    }
  },
```
