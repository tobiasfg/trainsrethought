# capsule

## Summary
- Top-level prototype category extracted from the base game `data.raw`.
- Use as reference for fields, default values, and structure.

```lua
capsule = {
    ["artillery-targeting-remote"] = {
      auto_recycle = false,
      capsule_action = {
        flare = "artillery-flare",
        type = "artillery-remote"
      },
      drop_sound = {
        aggregation = {
          max_count = 1,
          remove = true
        },
        filename = "__base__/sound/item/artillery-remote-inventory-move.ogg",
        volume = 0.7
      },
      flags = {
        "only-in-cursor",
        "not-stackable",
        "spawnable"
      },
      icon = "__base__/graphics/icons/artillery-targeting-remote.png",
      inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["artillery-targeting-remote"].drop_sound ]=],
      name = "artillery-targeting-remote",
      order = "b[turret]-d[artillery-turret]-b[remote]",
      pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].pick_sound ]=],
      stack_size = 1,
      subgroup = "spawnables",
      type = "capsule"
    },
    bioflux = {
      capsule_action = {
        attack_parameters = {
          activation_type = "consume",
          ammo_category = "capsule",
          ammo_type = {
            action = {
              action_delivery = {
                target_effects = {
                  {
                    damage = {
                      amount = -80,
                      type = "physical"
                    },
                    type = "damage",
                    use_substitute = false
                  },
                  {
                    show_in_tooltip = true,
                    sticker = "bioflux-speed-regen-sticker",
                    type = "create-sticker"
                  },
                  {
                    sticker = "bioflux-speed-regen-sticker-behind",
                    type = "create-sticker"
                  },
                  {
                    sound = {
                      {
                        filename = "__base__/sound/eat-1.ogg",
                        volume = 0.6
                      },
                      {
                        filename = "__base__/sound/eat-2.ogg",
                        volume = 0.6
                      },
                      {
                        filename = "__base__/sound/eat-3.ogg",
                        volume = 0.6
                      },
                      {
                        filename = "__base__/sound/eat-4.ogg",
                        volume = 0.6
                      },
                      {
                        filename = "__base__/sound/eat-5.ogg",
                        volume = 0.6
                      }
                    },
                    type = "play-sound"
                  }
                },
                type = "instant"
              },
              type = "direct"
            },
            target_type = "position"
          },
          cooldown = 960,
          range = 0,
          type = "projectile"
        },
        type = "use-on-self"
      },
      default_import_location = "gleba",
      drop_sound = {
        aggregation = {
          max_count = 1,
          remove = true
        },
        filename = "__space-age__/sound/item/agriculture-inventory-move.ogg",
        volume = 0.5
      },
      fuel_category = "food",
      fuel_value = "6MJ",
      icon = "__space-age__/graphics/icons/bioflux.png",
      inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule.bioflux.drop_sound ]=],
      name = "bioflux",
      order = "a[organic-processing]-b[bioflux]",
      pick_sound = {
        aggregation = {
          max_count = 1,
          remove = true
        },
        filename = "__space-age__/sound/item/agriculture-inventory-pickup.ogg",
        volume = 0.5
      },
      spoil_result = "spoilage",
      spoil_ticks = 432000,
      stack_size = 100,
      subgroup = "agriculture-products",
      type = "capsule",
      weight = 1000
    },
    ["cliff-explosives"] = {
      capsule_action = {
        attack_parameters = {
          activation_type = "throw",
          ammo_category = "grenade",
          ammo_type = {
            action = {
              action_delivery = {
                projectile = "cliff-explosives",
                starting_speed = 0.3,
                type = "projectile"
              },
              type = "direct"
            },
            target_type = "position"
          },
          cooldown = 30,
          projectile_creation_distance = 0.6,
          range = 10,
          type = "projectile"
        },
        radius = 1.5,
        type = "destroy-cliffs"
      },
      default_import_location = "vulcanus",
      drop_sound = {
        aggregation = {
          max_count = 1,
          remove = true
        },
        filename = "__base__/sound/item/explosive-inventory-move.ogg",
        volume = 1
      },
      flags = {
        "hide-from-bonus-gui"
      },
      icon = "__base__/graphics/icons/cliff-explosives.png",
      inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["cliff-explosives"].drop_sound ]=],
      name = "cliff-explosives",
      order = "d[cliff-explosives]",
      pick_sound = {
        aggregation = {
          max_count = 1,
          remove = true
        },
        filename = "__base__/sound/item/explosive-inventory-pickup.ogg",
        volume = 0.8
      },
      stack_size = 20,
      subgroup = "terrain",
      type = "capsule"
    },
    ["cluster-grenade"] = {
      capsule_action = {
        attack_parameters = {
          activation_type = "throw",
          ammo_category = "grenade",
          ammo_type = {
            action = {
              {
                action_delivery = {
                  projectile = "cluster-grenade",
                  starting_speed = 0.3,
                  type = "projectile"
                },
                type = "direct"
              },
              {
                action_delivery = {
                  target_effects = {
                    {
                      sound = {
                        category = "weapon",
                        priority = 64,
                        switch_vibration_data = {
                          filename = "__base__/sound/fight/throw-projectile.bnvib"
                        },
                        variations = {
                          {
                            filename = "__base__/sound/fight/throw-projectile-1.ogg",
                            volume = 0.4
                          },
                          {
                            filename = "__base__/sound/fight/throw-projectile-2.ogg",
                            volume = 0.4
                          },
                          {
                            filename = "__base__/sound/fight/throw-projectile-3.ogg",
                            volume = 0.4
                          },
                          {
                            filename = "__base__/sound/fight/throw-projectile-4.ogg",
                            volume = 0.4
                          },
                          {
                            filename = "__base__/sound/fight/throw-projectile-5.ogg",
                            volume = 0.4
                          },
                          {
                            filename = "__base__/sound/fight/throw-projectile-6.ogg",
                            volume = 0.4
                          }
                        }
                      },
                      type = "play-sound"
                    },
                    {
                      sound = {
                        category = "weapon",
                        priority = 64,
                        variations = {
                          {
                            filename = "__base__/sound/fight/throw-grenade-1.ogg",
                            volume = 0.4
                          },
                          {
                            filename = "__base__/sound/fight/throw-grenade-2.ogg",
                            volume = 0.4
                          },
                          {
                            filename = "__base__/sound/fight/throw-grenade-3.ogg",
                            volume = 0.4
                          },
                          {
                            filename = "__base__/sound/fight/throw-grenade-4.ogg",
                            volume = 0.4
                          },
                          {
                            filename = "__base__/sound/fight/throw-grenade-5.ogg",
                            volume = 0.4
                          }
                        }
                      },
                      type = "play-sound"
                    }
                  },
                  type = "instant"
                },
                type = "direct"
              }
            },
            target_type = "position"
          },
          cooldown = 30,
          projectile_creation_distance = 0.6,
          range = 20,
          type = "projectile"
        },
        type = "throw"
      },
      drop_sound = {
        aggregation = {
          max_count = 1,
          remove = true
        },
        filename = "__base__/sound/item/grenade-inventory-move.ogg",
        volume = 1
      },
      icon = "__base__/graphics/icons/cluster-grenade.png",
      inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["cluster-grenade"].drop_sound ]=],
      name = "cluster-grenade",
      order = "a[grenade]-b[cluster]",
      pick_sound = {
        aggregation = {
          max_count = 1,
          remove = true
        },
        filename = "__base__/sound/item/grenade-inventory-pickup.ogg",
        volume = 0.8
      },
      stack_size = 100,
      subgroup = "capsule",
      type = "capsule",
      weight = 40000
    },
    ["defender-capsule"] = {
      capsule_action = {
        attack_parameters = {
          activation_type = "throw",
          ammo_category = "capsule",
          ammo_type = {
            action = {
              {
                action_delivery = {
                  projectile = "defender-capsule",
                  starting_speed = 0.3,
                  type = "projectile"
                },
                type = "direct"
              },
              {
                action_delivery = {
                  target_effects = {
                    {
                      sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["cluster-grenade"].capsule_action.attack_parameters.ammo_type.action[2].action_delivery.target_effects[1].sound ]=],
                      type = "play-sound"
                    }
                  },
                  type = "instant"
                },
                type = "direct"
              }
            },
            target_type = "position"
          },
          cooldown = 15,
          projectile_creation_distance = 0.6,
          range = 20,
          type = "projectile"
        },
        type = "throw"
      },
      drop_sound = {
        aggregation = {
          max_count = 1,
          remove = true
        },
        filename = "__base__/sound/item/robotic-inventory-move.ogg",
        volume = 0.8
      },
      icon = "__base__/graphics/icons/defender-capsule.png",
      inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["defender-capsule"].drop_sound ]=],
      name = "defender-capsule",
      order = "d[defender]-b[capsule]",
      pick_sound = {
        aggregation = {
          max_count = 1,
          remove = true
        },
        filename = "__base__/sound/item/robotic-inventory-pickup.ogg",
        volume = 0.5
      },
      stack_size = 100,
      subgroup = "capsule",
      type = "capsule",
      weight = 10000
    },
    ["destroyer-capsule"] = {
      capsule_action = {
        attack_parameters = {
          activation_type = "throw",
          ammo_category = "capsule",
          ammo_type = {
            action = {
              {
                action_delivery = {
                  projectile = "destroyer-capsule",
                  starting_speed = 0.3,
                  type = "projectile"
                },
                type = "direct"
              },
              {
                action_delivery = {
                  target_effects = {
                    {
                      sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["cluster-grenade"].capsule_action.attack_parameters.ammo_type.action[2].action_delivery.target_effects[1].sound ]=],
                      type = "play-sound"
                    }
                  },
                  type = "instant"
                },
                type = "direct"
              }
            },
            target_type = "position"
          },
          cooldown = 30,
          projectile_creation_distance = 0.6,
          range = 25,
          type = "projectile"
        },
        type = "throw"
      },
      drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["defender-capsule"].drop_sound ]=],
      icon = "__base__/graphics/icons/destroyer-capsule.png",
      inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["defender-capsule"].drop_sound ]=],
      name = "destroyer-capsule",
      order = "f[destroyer]-b[capsule]",
      pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["defender-capsule"].pick_sound ]=],
      stack_size = 100,
      subgroup = "capsule",
      type = "capsule",
      weight = 40000
    },
    ["discharge-defense-remote"] = {
      auto_recycle = false,
      capsule_action = {
        equipment = "discharge-defense-equipment",
        type = "equipment-remote"
      },
      drop_sound = {
        aggregation = {
          max_count = 1,
          remove = true
        },
        filename = "__base__/sound/item/electric-small-inventory-move.ogg",
        volume = 1
      },
      flags = {
        "only-in-cursor",
        "not-stackable",
        "spawnable"
      },
      icon = "__base__/graphics/icons/discharge-defense-equipment-controller.png",
      inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["discharge-defense-remote"].drop_sound ]=],
      name = "discharge-defense-remote",
      order = "b[active-defense]-b[discharge-defense-equipment]-b[remote]",
      pick_sound = {
        aggregation = {
          max_count = 1,
          remove = true
        },
        filename = "__base__/sound/item/electric-small-inventory-pickup.ogg",
        volume = 0.7
      },
      stack_size = 1,
      subgroup = "spawnables",
      type = "capsule"
    },
    ["distractor-capsule"] = {
      capsule_action = {
        attack_parameters = {
          activation_type = "throw",
          ammo_category = "capsule",
          ammo_type = {
            action = {
              {
                action_delivery = {
                  projectile = "distractor-capsule",
                  starting_speed = 0.3,
                  type = "projectile"
                },
                type = "direct"
              },
              {
                action_delivery = {
                  target_effects = {
                    {
                      sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["cluster-grenade"].capsule_action.attack_parameters.ammo_type.action[2].action_delivery.target_effects[1].sound ]=],
                      type = "play-sound"
                    }
                  },
                  type = "instant"
                },
                type = "direct"
              }
            },
            target_type = "position"
          },
          cooldown = 30,
          projectile_creation_distance = 0.6,
          range = 25,
          type = "projectile"
        },
        type = "throw"
      },
      drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["defender-capsule"].drop_sound ]=],
      icon = "__base__/graphics/icons/distractor-capsule.png",
      inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["defender-capsule"].drop_sound ]=],
      name = "distractor-capsule",
      order = "e[distractor]-b[capsule]",
      pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["defender-capsule"].pick_sound ]=],
      stack_size = 100,
      subgroup = "capsule",
      type = "capsule",
      weight = 20000
    },
    grenade = {
      capsule_action = {
        attack_parameters = {
          activation_type = "throw",
          ammo_category = "grenade",
          ammo_type = {
            action = {
              {
                action_delivery = {
                  projectile = "grenade",
                  starting_speed = 0.3,
                  type = "projectile"
                },
                type = "direct"
              },
              {
                action_delivery = {
                  target_effects = {
                    {
                      sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["cluster-grenade"].capsule_action.attack_parameters.ammo_type.action[2].action_delivery.target_effects[1].sound ]=],
                      type = "play-sound"
                    },
                    {
                      sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["cluster-grenade"].capsule_action.attack_parameters.ammo_type.action[2].action_delivery.target_effects[2].sound ]=],
                      type = "play-sound"
                    }
                  },
                  type = "instant"
                },
                type = "direct"
              }
            },
            target_type = "position"
          },
          cooldown = 30,
          projectile_creation_distance = 0.6,
          range = 15,
          type = "projectile"
        },
        type = "throw"
      },
      drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["cluster-grenade"].drop_sound ]=],
      icon = "__base__/graphics/icons/grenade.png",
      inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["cluster-grenade"].drop_sound ]=],
      name = "grenade",
      order = "a[grenade]-a[normal]",
      pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["cluster-grenade"].pick_sound ]=],
      stack_size = 100,
      subgroup = "capsule",
      type = "capsule",
      weight = 10000
    },
    jelly = {
      capsule_action = {
        attack_parameters = {
          activation_type = "consume",
          ammo_category = "capsule",
          ammo_type = {
            action = {
              action_delivery = {
                target_effects = {
                  {
                    show_in_tooltip = true,
                    sticker = "jellynut-speed-sticker",
                    type = "create-sticker"
                  },
                  {
                    sticker = "jellynut-speed-sticker-behind",
                    type = "create-sticker"
                  },
                  {
                    sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule.bioflux.capsule_action.attack_parameters.ammo_type.action.action_delivery.target_effects[4].sound ]=],
                    type = "play-sound"
                  }
                },
                type = "instant"
              },
              type = "direct"
            },
            target_type = "position"
          },
          cooldown = 960,
          range = 0,
          type = "projectile"
        },
        type = "use-on-self"
      },
      default_import_location = "gleba",
      drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule.bioflux.drop_sound ]=],
      fuel_category = "chemical",
      fuel_value = "1MJ",
      icon = "__space-age__/graphics/icons/jelly.png",
      inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule.bioflux.drop_sound ]=],
      name = "jelly",
      order = "a[organic-processing]-d[jelly]",
      pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule.bioflux.pick_sound ]=],
      spoil_result = "spoilage",
      spoil_ticks = 14400,
      stack_size = 100,
      subgroup = "agriculture-products",
      type = "capsule",
      weight = 500
    },
    jellynut = {
      capsule_action = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule.jelly.capsule_action ]=],
      default_import_location = "gleba",
      drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule.bioflux.drop_sound ]=],
      fuel_category = "chemical",
      fuel_value = "10MJ",
      icon = "__space-age__/graphics/icons/jellynut.png",
      inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule.bioflux.drop_sound ]=],
      name = "jellynut",
      order = "b[agriculture]-b[jellynut]",
      pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule.bioflux.pick_sound ]=],
      pictures = {
        {
          filename = "__space-age__/graphics/icons/jellynut.png",
          mipmap_count = 4,
          scale = 0.5,
          size = 64
        },
        {
          filename = "__space-age__/graphics/icons/jellynut-1.png",
          mipmap_count = 4,
          scale = 0.5,
          size = 64
        },
        {
          filename = "__space-age__/graphics/icons/jellynut-2.png",
          mipmap_count = 4,
          scale = 0.5,
          size = 64
        },
        {
          filename = "__space-age__/graphics/icons/jellynut-3.png",
          mipmap_count = 4,
          scale = 0.5,
          size = 64
        }
      },
      spoil_result = "spoilage",
      spoil_ticks = 216000,
      stack_size = 50,
      subgroup = "agriculture-processes",
      type = "capsule",
      weight = 1000
    },
    ["poison-capsule"] = {
      capsule_action = {
        attack_parameters = {
          activation_type = "throw",
          ammo_category = "capsule",
          ammo_type = {
            action = {
              {
                action_delivery = {
                  projectile = "poison-capsule",
                  starting_speed = 0.3,
                  type = "projectile"
                },
                type = "direct"
              },
              {
                action_delivery = {
                  target_effects = {
                    {
                      sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["cluster-grenade"].capsule_action.attack_parameters.ammo_type.action[2].action_delivery.target_effects[1].sound ]=],
                      type = "play-sound"
                    }
                  },
                  type = "instant"
                },
                type = "direct"
              }
            },
            target_type = "position"
          },
          cooldown = 30,
          projectile_creation_distance = 0.6,
          range = 25,
          type = "projectile"
        },
        type = "throw"
      },
      drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["cluster-grenade"].drop_sound ]=],
      icon = "__base__/graphics/icons/poison-capsule.png",
      inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["cluster-grenade"].drop_sound ]=],
      name = "poison-capsule",
      order = "b[poison-capsule]",
      pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["cluster-grenade"].pick_sound ]=],
      stack_size = 100,
      subgroup = "capsule",
      type = "capsule",
      weight = 10000
    },
    ["raw-fish"] = {
      capsule_action = {
        attack_parameters = {
          activation_type = "consume",
          ammo_category = "capsule",
          ammo_type = {
            action = {
              action_delivery = {
                target_effects = {
                  {
                    damage = {
                      amount = -80,
                      type = "physical"
                    },
                    type = "damage",
                    use_substitute = false
                  },
                  {
                    sound = {
                      {
                        filename = "__base__/sound/eat-1.ogg",
                        volume = 0.6
                      },
                      {
                        filename = "__base__/sound/eat-2.ogg",
                        volume = 0.6
                      },
                      {
                        filename = "__base__/sound/eat-3.ogg",
                        volume = 0.6
                      },
                      {
                        filename = "__base__/sound/eat-4.ogg",
                        volume = 0.6
                      },
                      {
                        filename = "__base__/sound/eat-5.ogg",
                        volume = 0.6
                      }
                    },
                    type = "play-sound"
                  }
                },
                type = "instant"
              },
              type = "direct"
            },
            target_type = "position"
          },
          cooldown = 30,
          range = 0,
          type = "projectile"
        },
        type = "use-on-self"
      },
      drop_sound = {
        aggregation = {
          max_count = 1,
          remove = true
        },
        filename = "__base__/sound/item/raw-fish-inventory-move.ogg",
        volume = 0.7
      },
      icon = "__base__/graphics/icons/fish.png",
      inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["raw-fish"].drop_sound ]=],
      name = "raw-fish",
      order = "h[raw-fish]",
      pick_sound = {
        aggregation = {
          max_count = 1,
          remove = true
        },
        filename = "__base__/sound/item/raw-fish-inventory-pickup.ogg",
        volume = 0.7
      },
      send_to_orbit_mode = "manual",
      spoil_result = "spoilage",
      spoil_ticks = 453000,
      stack_size = 100,
      subgroup = "raw-resource",
      type = "capsule",
      weight = 3333.3333333333335
    },
    ["slowdown-capsule"] = {
      capsule_action = {
        attack_parameters = {
          activation_type = "throw",
          ammo_category = "capsule",
          ammo_type = {
            action = {
              {
                action_delivery = {
                  projectile = "slowdown-capsule",
                  starting_speed = 0.3,
                  type = "projectile"
                },
                type = "direct"
              },
              {
                action_delivery = {
                  target_effects = {
                    {
                      sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["cluster-grenade"].capsule_action.attack_parameters.ammo_type.action[2].action_delivery.target_effects[1].sound ]=],
                      type = "play-sound"
                    }
                  },
                  type = "instant"
                },
                type = "direct"
              }
            },
            target_type = "position"
          },
          cooldown = 30,
          projectile_creation_distance = 0.6,
          range = 25,
          type = "projectile"
        },
        type = "throw"
      },
      drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["cluster-grenade"].drop_sound ]=],
      icon = "__base__/graphics/icons/slowdown-capsule.png",
      inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["cluster-grenade"].drop_sound ]=],
      name = "slowdown-capsule",
      order = "c[slowdown-capsule]",
      pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["cluster-grenade"].pick_sound ]=],
      stack_size = 100,
      subgroup = "capsule",
      type = "capsule",
      weight = 10000
    },
    yumako = {
      capsule_action = {
        attack_parameters = {
          activation_type = "consume",
          ammo_category = "capsule",
          ammo_type = {
            action = {
              action_delivery = {
                target_effects = {
                  {
                    damage = {
                      amount = -80,
                      type = "physical"
                    },
                    type = "damage",
                    use_substitute = false
                  },
                  {
                    show_in_tooltip = true,
                    sticker = "yumako-regen-sticker",
                    type = "create-sticker"
                  },
                  {
                    sticker = "yumako-regen-sticker-behind",
                    type = "create-sticker"
                  },
                  {
                    sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule.bioflux.capsule_action.attack_parameters.ammo_type.action.action_delivery.target_effects[4].sound ]=],
                    type = "play-sound"
                  }
                },
                type = "instant"
              },
              type = "direct"
            },
            target_type = "position"
          },
          cooldown = 960,
          range = 0,
          type = "projectile"
        },
        type = "use-on-self"
      },
      default_import_location = "gleba",
      drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule.bioflux.drop_sound ]=],
      fuel_category = "chemical",
      fuel_value = "2MJ",
      icon = "__space-age__/graphics/icons/yumako.png",
      inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule.bioflux.drop_sound ]=],
      name = "yumako",
      order = "b[agriculture]-a[yumako]",
      pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule.bioflux.pick_sound ]=],
      pictures = {
        {
          filename = "__space-age__/graphics/icons/yumako.png",
          mipmap_count = 4,
          scale = 0.5,
          size = 64
        },
        {
          filename = "__space-age__/graphics/icons/yumako-1.png",
          mipmap_count = 4,
          scale = 0.5,
          size = 64
        },
        {
          filename = "__space-age__/graphics/icons/yumako-2.png",
          mipmap_count = 4,
          scale = 0.5,
          size = 64
        },
        {
          filename = "__space-age__/graphics/icons/yumako-3.png",
          mipmap_count = 4,
          scale = 0.5,
          size = 64
        }
      },
      spoil_result = "spoilage",
      spoil_ticks = 216000,
      stack_size = 50,
      subgroup = "agriculture-processes",
      type = "capsule",
      weight = 1000
    },
    ["yumako-mash"] = {
      capsule_action = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule.yumako.capsule_action ]=],
      default_import_location = "gleba",
      drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule.bioflux.drop_sound ]=],
      fuel_category = "chemical",
      fuel_value = "1MJ",
      icon = "__space-age__/graphics/icons/yumako-mash.png",
      inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule.bioflux.drop_sound ]=],
      name = "yumako-mash",
      order = "a[organic-processing]-c[yumako-mash]",
      pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule.bioflux.pick_sound ]=],
      spoil_result = "spoilage",
      spoil_ticks = 10800,
      stack_size = 100,
      subgroup = "agriculture-products",
      type = "capsule",
      weight = 500
    }
  },
  ["capture-robot"] = {
    ["capture-robot"] = {
      alert_when_damaged = false,
      capture_animation = {
        layers = {
          {
            animation_speed = 0.25,
            filename = "__space-age__/graphics/entity/capture-robot-rocket/capture-robot-capture-anim.png",
            frame_count = 32,
            height = 318,
            line_length = 8,
            priority = "high",
            scale = 0.5,
            shift = {
              0.46875,
              -0.8125
            },
            surface = "nauvis",
            usage = "enemy",
            width = 364
          },
          {
            animation_speed = 0.25,
            apply_runtime_tint = true,
            filename = "__space-age__/graphics/entity/capture-robot-rocket/capture-robot-capture-anim-mask.png",
            frame_count = 32,
            height = 124,
            line_length = 8,
            priority = "high",
            scale = 0.5,
            shift = {
              0.390625,
              -1.8125
            },
            surface = "nauvis",
            usage = "enemy",
            width = 150
          },
          {
            animation_speed = 0.25,
            draw_as_shadow = true,
            filename = "__space-age__/graphics/entity/capture-robot-rocket/capture-robot-capture-anim-shadow.png",
            frame_count = 32,
            height = 242,
            line_length = 8,
            priority = "high",
            scale = 0.5,
            shift = {
              1.4375,
              0.125
            },
            surface = "nauvis",
            usage = "enemy",
            width = 428
          }
        }
      },
      capture_speed = 1,
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
            entity_name = "capture-robot-explosion",
            type = "create-explosion"
          },
          type = "instant"
        },
        type = "direct"
      },
      dying_explosion = "capture-robot-explosion",
      flags = {
        "placeable-player",
        "player-creation",
        "placeable-off-grid",
        "not-on-map",
        "not-repairable"
      },
      hidden = true,
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
      icon = "__space-age__/graphics/icons/capture-bot.png",
      max_health = 60,
      name = "capture-robot",
      order = "e-a-c",
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
          -1,
          -1
        },
        {
          1,
          -1
        }
      },
      speed = 0.01,
      type = "capture-robot",
      water_reflection = {
        orientation_to_variation = false,
        pictures = {
          filename = "__base__/graphics/entity/construction-robot/construction-robot-reflection.png",
          height = 12,
          priority = "extra-high",
          scale = 10,
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
    }
  },
```
