# technology

## Summary
- Top-level prototype category extracted from the base game `data.raw`.
- Use as reference for fields, default values, and structure.

```lua
technology = {
    ["advanced-asteroid-processing"] = {
      effects = {
        {
          recipe = "advanced-metallic-asteroid-crushing",
          type = "unlock-recipe"
        },
        {
          recipe = "advanced-carbonic-asteroid-crushing",
          type = "unlock-recipe"
        },
        {
          recipe = "advanced-oxide-asteroid-crushing",
          type = "unlock-recipe"
        },
        {
          recipe = "advanced-thruster-fuel",
          type = "unlock-recipe"
        },
        {
          recipe = "advanced-thruster-oxidizer",
          type = "unlock-recipe"
        }
      },
      icon = "__space-age__/graphics/technology/advanced-asteroid-processing.png",
      icon_size = 256,
      name = "advanced-asteroid-processing",
      prerequisites = {
        "agricultural-science-pack",
        "production-science-pack",
        "utility-science-pack"
      },
      type = "technology",
      unit = {
        count = 2000,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "production-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          },
          {
            "agricultural-science-pack",
            1
          }
        },
        time = 60
      }
    },
    ["advanced-circuit"] = {
      effects = {
        {
          recipe = "advanced-circuit",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/advanced-circuit.png",
      icon_size = 256,
      name = "advanced-circuit",
      prerequisites = {
        "plastics"
      },
      type = "technology",
      unit = {
        count = 200,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          }
        },
        time = 15
      }
    },
    ["advanced-combinators"] = {
      effects = {
        {
          recipe = "selector-combinator",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/advanced-combinators.png",
      icon_size = 256,
      name = "advanced-combinators",
      prerequisites = {
        "circuit-network",
        "chemical-science-pack"
      },
      type = "technology",
      unit = {
        count = 50,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          }
        },
        time = 30
      }
    },
    ["advanced-material-processing"] = {
      effects = {
        {
          recipe = "steel-furnace",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/advanced-material-processing.png",
      icon_size = 256,
      name = "advanced-material-processing",
      prerequisites = {
        "steel-processing",
        "logistic-science-pack"
      },
      type = "technology",
      unit = {
        count = 75,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          }
        },
        time = 30
      }
    },
    ["advanced-material-processing-2"] = {
      effects = {
        {
          recipe = "electric-furnace",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/advanced-material-processing-2.png",
      icon_size = 256,
      name = "advanced-material-processing-2",
      prerequisites = {
        "advanced-material-processing",
        "chemical-science-pack"
      },
      type = "technology",
      unit = {
        count = 250,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          }
        },
        time = 30
      }
    },
    ["advanced-oil-processing"] = {
      effects = {
        {
          recipe = "advanced-oil-processing",
          type = "unlock-recipe"
        },
        {
          recipe = "heavy-oil-cracking",
          type = "unlock-recipe"
        },
        {
          recipe = "light-oil-cracking",
          type = "unlock-recipe"
        },
        {
          recipe = "solid-fuel-from-heavy-oil",
          type = "unlock-recipe"
        },
        {
          recipe = "solid-fuel-from-light-oil",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/advanced-oil-processing.png",
      icon_size = 256,
      name = "advanced-oil-processing",
      prerequisites = {
        "chemical-science-pack"
      },
      type = "technology",
      unit = {
        count = 75,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          }
        },
        time = 30
      }
    },
    ["agricultural-science-pack"] = {
      effects = {
        {
          recipe = "agricultural-science-pack",
          type = "unlock-recipe"
        }
      },
      essential = true,
      icon = "__space-age__/graphics/technology/agricultural-science-pack.png",
      icon_size = 256,
      name = "agricultural-science-pack",
      prerequisites = {
        "bioflux-processing",
        "bacteria-cultivation",
        "artificial-soil"
      },
      research_trigger = {
        count = 100,
        item = "bioflux",
        type = "craft-item"
      },
      type = "technology"
    },
    agriculture = {
      effects = {
        {
          recipe = "agricultural-tower",
          type = "unlock-recipe"
        },
        {
          recipe = "nutrients-from-spoilage",
          type = "unlock-recipe"
        }
      },
      icon = "__space-age__/graphics/technology/agriculture.png",
      icon_size = 256,
      name = "agriculture",
      prerequisites = {
        "planet-discovery-gleba"
      },
      research_trigger = {
        entity = "iron-stromatolite",
        type = "mine-entity"
      },
      type = "technology"
    },
    ["artificial-soil"] = {
      effects = {
        {
          recipe = "artificial-yumako-soil",
          type = "unlock-recipe"
        },
        {
          recipe = "artificial-jellynut-soil",
          type = "unlock-recipe"
        }
      },
      icon = "__space-age__/graphics/technology/artificial-soil.png",
      icon_size = 256,
      name = "artificial-soil",
      prerequisites = {
        "yumako",
        "jellynut"
      },
      research_trigger = {
        count = 500,
        item = "nutrients",
        type = "craft-item"
      },
      type = "technology"
    },
    artillery = {
      effects = {
        {
          recipe = "artillery-wagon",
          type = "unlock-recipe"
        },
        {
          recipe = "artillery-turret",
          type = "unlock-recipe"
        },
        {
          recipe = "artillery-shell",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/artillery.png",
      icon_size = 256,
      name = "artillery",
      prerequisites = {
        "military-4",
        "metallurgic-science-pack",
        "radar"
      },
      type = "technology",
      unit = {
        count = 1500,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          },
          {
            "metallurgic-science-pack",
            1
          }
        },
        time = 30
      }
    },
    ["artillery-shell-damage-1"] = {
      effects = {
        {
          ammo_category = "artillery-shell",
          modifier = 0.1,
          type = "ammo-damage"
        }
      },
      icons = {
        {
          icon = "__space-age__/graphics/technology/artillery-damage.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      max_level = "infinite",
      name = "artillery-shell-damage-1",
      prerequisites = {
        "artillery"
      },
      type = "technology",
      unit = {
        count_formula = "2^(L-1)*1000",
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          },
          {
            "metallurgic-science-pack",
            1
          }
        },
        time = 60
      }
    },
    ["artillery-shell-range-1"] = {
      effects = {
        {
          modifier = 0.3,
          type = "artillery-range"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/artillery-range.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-range.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      max_level = "infinite",
      name = "artillery-shell-range-1",
      prerequisites = {
        "artillery"
      },
      type = "technology",
      unit = {
        count_formula = "2^(L-1)*1000",
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          },
          {
            "metallurgic-science-pack",
            1
          }
        },
        time = 60
      }
    },
    ["artillery-shell-speed-1"] = {
      effects = {
        {
          ammo_category = "artillery-shell",
          icon = "__base__/graphics/icons/artillery-shell.png",
          modifier = 1,
          type = "gun-speed"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/artillery-speed.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-speed.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      max_level = "infinite",
      name = "artillery-shell-speed-1",
      prerequisites = {
        "artillery"
      },
      type = "technology",
      unit = {
        count_formula = "2^(L-1)*1000",
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          },
          {
            "metallurgic-science-pack",
            1
          }
        },
        time = 60
      }
    },
    ["asteroid-productivity"] = {
      effects = {
        {
          change = 0.1,
          recipe = "carbonic-asteroid-crushing",
          type = "change-recipe-productivity"
        },
        {
          change = 0.1,
          recipe = "oxide-asteroid-crushing",
          type = "change-recipe-productivity"
        },
        {
          change = 0.1,
          recipe = "metallic-asteroid-crushing",
          type = "change-recipe-productivity"
        },
        {
          change = 0.1,
          recipe = "advanced-carbonic-asteroid-crushing",
          type = "change-recipe-productivity"
        },
        {
          change = 0.1,
          recipe = "advanced-oxide-asteroid-crushing",
          type = "change-recipe-productivity"
        },
        {
          change = 0.1,
          recipe = "advanced-metallic-asteroid-crushing",
          type = "change-recipe-productivity"
        }
      },
      icons = {
        {
          icon = "__space-age__/graphics/technology/asteroid-productivity.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-mining-productivity.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      max_level = "infinite",
      name = "asteroid-productivity",
      prerequisites = {
        "advanced-asteroid-processing"
      },
      type = "technology",
      unit = {
        count_formula = "1.5^L*1000",
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "production-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          },
          {
            "agricultural-science-pack",
            1
          }
        },
        time = 60
      },
      upgrade = true
    },
    ["asteroid-reprocessing"] = {
      effects = {
        {
          recipe = "metallic-asteroid-reprocessing",
          type = "unlock-recipe"
        },
        {
          recipe = "oxide-asteroid-reprocessing",
          type = "unlock-recipe"
        },
        {
          recipe = "carbonic-asteroid-reprocessing",
          type = "unlock-recipe"
        }
      },
      icon = "__space-age__/graphics/technology/asteroid-reprocessing.png",
      icon_size = 256,
      name = "asteroid-reprocessing",
      prerequisites = {
        "metallurgic-science-pack"
      },
      type = "technology",
      unit = {
        count = 500,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          },
          {
            "metallurgic-science-pack",
            1
          }
        },
        time = 60
      }
    },
    ["atomic-bomb"] = {
      effects = {
        {
          recipe = "atomic-bomb",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/atomic-bomb.png",
      icon_size = 256,
      name = "atomic-bomb",
      prerequisites = {
        "military-4",
        "kovarex-enrichment-process",
        "rocketry"
      },
      type = "technology",
      unit = {
        count = 5000,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          }
        },
        time = 45
      }
    },
    ["automated-rail-transportation"] = {
      effects = {
        {
          recipe = "train-stop",
          type = "unlock-recipe"
        },
        {
          recipe = "rail-signal",
          type = "unlock-recipe"
        },
        {
          recipe = "rail-chain-signal",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/automated-rail-transportation.png",
      icon_size = 256,
      name = "automated-rail-transportation",
      prerequisites = {
        "railway"
      },
      type = "technology",
      unit = {
        count = 200,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          }
        },
        time = 30
      }
    },
    automation = {
      effects = {
        {
          recipe = "assembling-machine-1",
          type = "unlock-recipe"
        },
        {
          recipe = "long-handed-inserter",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/automation-1.png",
      icon_size = 256,
      ignore_tech_cost_multiplier = true,
      name = "automation",
      prerequisites = {
        "automation-science-pack"
      },
      type = "technology",
      unit = {
        count = 10,
        ingredients = {
          {
            "automation-science-pack",
            1
          }
        },
        time = 10
      }
    },
    ["automation-2"] = {
      effects = {
        {
          recipe = "assembling-machine-2",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/automation-2.png",
      icon_size = 256,
      localised_description = {
        "technology-description.automation-2"
      },
      name = "automation-2",
      prerequisites = {
        "automation",
        "steel-processing",
        "logistic-science-pack"
      },
      type = "technology",
      unit = {
        count = 40,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          }
        },
        time = 15
      }
    },
    ["automation-3"] = {
      effects = {
        {
          recipe = "assembling-machine-3",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/automation-3.png",
      icon_size = 256,
      localised_description = {
        "technology-description.automation-3"
      },
      name = "automation-3",
      prerequisites = {
        "speed-module",
        "production-science-pack",
        "electric-engine"
      },
      type = "technology",
      unit = {
        count = 500,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "production-science-pack",
            1
          }
        },
        time = 60
      }
    },
    ["automation-science-pack"] = {
      effects = {
        {
          recipe = "automation-science-pack",
          type = "unlock-recipe"
        }
      },
      essential = true,
      icon = "__base__/graphics/technology/automation-science-pack.png",
      icon_size = 256,
      name = "automation-science-pack",
      prerequisites = {
        "steam-power",
        "electronics"
      },
      research_trigger = {
        item = "lab",
        type = "craft-item"
      },
      type = "technology"
    },
    automobilism = {
      effects = {
        {
          recipe = "car",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/automobilism.png",
      icon_size = 256,
      name = "automobilism",
      prerequisites = {
        "logistics-2",
        "engine"
      },
      type = "technology",
      unit = {
        count = 100,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          }
        },
        time = 30
      }
    },
    ["bacteria-cultivation"] = {
      effects = {
        {
          recipe = "copper-bacteria-cultivation",
          type = "unlock-recipe"
        },
        {
          recipe = "iron-bacteria-cultivation",
          type = "unlock-recipe"
        }
      },
      icon = "__space-age__/graphics/technology/bacteria-cultivation.png",
      icon_size = 256,
      name = "bacteria-cultivation",
      prerequisites = {
        "bioflux"
      },
      research_trigger = {
        item = "bioflux",
        type = "craft-item"
      },
      type = "technology"
    },
    battery = {
      effects = {
        {
          recipe = "battery",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/battery.png",
      icon_size = 256,
      name = "battery",
      prerequisites = {
        "sulfur-processing"
      },
      type = "technology",
      unit = {
        count = 150,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          }
        },
        time = 30
      }
    },
    ["battery-equipment"] = {
      effects = {
        {
          recipe = "battery-equipment",
          type = "unlock-recipe"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/battery-equipment.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-equipment.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "battery-equipment",
      prerequisites = {
        "battery",
        "solar-panel-equipment"
      },
      type = "technology",
      unit = {
        count = 50,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          }
        },
        time = 15
      }
    },
    ["battery-mk2-equipment"] = {
      effects = {
        {
          recipe = "battery-mk2-equipment",
          type = "unlock-recipe"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/battery-mk2-equipment.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-equipment.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "battery-mk2-equipment",
      prerequisites = {
        "battery-equipment",
        "power-armor",
        "utility-science-pack"
      },
      type = "technology",
      unit = {
        count = 100,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          }
        },
        time = 30
      }
    },
    ["battery-mk3-equipment"] = {
      effects = {
        {
          recipe = "battery-mk3-equipment",
          type = "unlock-recipe"
        }
      },
      icons = {
        {
          icon = "__space-age__/graphics/technology/battery-mk3-equipment.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-equipment.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "battery-mk3-equipment",
      prerequisites = {
        "battery-mk2-equipment",
        "electromagnetic-science-pack"
      },
      type = "technology",
      unit = {
        count = 500,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          },
          {
            "electromagnetic-science-pack",
            1
          }
        },
        time = 60
      }
    },
    ["belt-immunity-equipment"] = {
      effects = {
        {
          recipe = "belt-immunity-equipment",
          type = "unlock-recipe"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/belt-immunity-equipment.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-equipment.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "belt-immunity-equipment",
      prerequisites = {
        "solar-panel-equipment"
      },
      type = "technology",
      unit = {
        count = 50,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          }
        },
        time = 15
      }
    },
    ["big-mining-drill"] = {
      effects = {
        {
          recipe = "big-mining-drill",
          type = "unlock-recipe"
        }
      },
      icon = "__space-age__/graphics/technology/big-mining-drill.png",
      icon_size = 256,
      name = "big-mining-drill",
      prerequisites = {
        "foundry",
        "electric-mining-drill"
      },
      research_trigger = {
        item = "foundry",
        type = "craft-item"
      },
      type = "technology"
    },
    biochamber = {
      effects = {
        {
          recipe = "biochamber",
          type = "unlock-recipe"
        },
        {
          recipe = "nutrients-from-yumako-mash",
          type = "unlock-recipe"
        },
        {
          recipe = "burnt-spoilage",
          type = "unlock-recipe"
        },
        {
          recipe = "pentapod-egg",
          type = "unlock-recipe"
        }
      },
      icon = "__space-age__/graphics/technology/biochamber.png",
      icon_size = 256,
      name = "biochamber",
      prerequisites = {
        "yumako",
        "jellynut"
      },
      research_trigger = {
        count = 10,
        item = "nutrients",
        type = "craft-item"
      },
      type = "technology"
    },
    bioflux = {
      effects = {
        {
          recipe = "bioflux",
          type = "unlock-recipe"
        },
        {
          recipe = "nutrients-from-bioflux",
          type = "unlock-recipe"
        }
      },
      icon = "__space-age__/graphics/technology/bioflux.png",
      icon_size = 256,
      name = "bioflux",
      prerequisites = {
        "biochamber"
      },
      research_trigger = {
        item = "biochamber",
        type = "craft-item"
      },
      type = "technology"
    },
    ["bioflux-processing"] = {
      effects = {
        {
          recipe = "bioplastic",
          type = "unlock-recipe"
        },
        {
          recipe = "rocket-fuel-from-jelly",
          type = "unlock-recipe"
        },
        {
          recipe = "biosulfur",
          type = "unlock-recipe"
        },
        {
          recipe = "biolubricant",
          type = "unlock-recipe"
        }
      },
      icon = "__space-age__/graphics/technology/bioflux-processing.png",
      icon_size = 256,
      name = "bioflux-processing",
      prerequisites = {
        "bioflux"
      },
      research_trigger = {
        count = 25,
        item = "bioflux",
        type = "craft-item"
      },
      type = "technology"
    },
    biolab = {
      effects = {
        {
          recipe = "biolab",
          type = "unlock-recipe"
        }
      },
      icon = "__space-age__/graphics/technology/biolab.png",
      icon_size = 256,
      name = "biolab",
      prerequisites = {
        "biter-egg-handling",
        "production-science-pack",
        "utility-science-pack",
        "uranium-processing"
      },
      type = "technology",
      unit = {
        count = 1000,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          },
          {
            "production-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          },
          {
            "agricultural-science-pack",
            1
          }
        },
        time = 60
      }
    },
    ["biter-egg-handling"] = {
      icon = "__space-age__/graphics/technology/biter-egg-handling.png",
      icon_size = 256,
      name = "biter-egg-handling",
      prerequisites = {
        "captivity"
      },
      research_trigger = {
        type = "capture-spawner"
      },
      type = "technology"
    },
    ["braking-force-1"] = {
      effects = {
        {
          modifier = 0.1,
          type = "train-braking-force-bonus"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/braking-force.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-braking-force.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "braking-force-1",
      prerequisites = {
        "railway",
        "chemical-science-pack"
      },
      type = "technology",
      unit = {
        count = 100,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          }
        },
        time = 30
      },
      upgrade = true
    },
    ["braking-force-2"] = {
      effects = {
        {
          modifier = 0.15,
          type = "train-braking-force-bonus"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/braking-force.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-braking-force.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "braking-force-2",
      prerequisites = {
        "braking-force-1"
      },
      type = "technology",
      unit = {
        count = 200,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          }
        },
        time = 30
      },
      upgrade = true
    },
    ["braking-force-3"] = {
      effects = {
        {
          modifier = 0.15,
          type = "train-braking-force-bonus"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/braking-force.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-braking-force.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "braking-force-3",
      prerequisites = {
        "braking-force-2",
        "production-science-pack"
      },
      type = "technology",
      unit = {
        count = 250,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "production-science-pack",
            1
          }
        },
        time = 30
      },
      upgrade = true
    },
    ["braking-force-4"] = {
      effects = {
        {
          modifier = 0.15,
          type = "train-braking-force-bonus"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/braking-force.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-braking-force.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "braking-force-4",
      prerequisites = {
        "braking-force-3"
      },
      type = "technology",
      unit = {
        count = 350,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "production-science-pack",
            1
          }
        },
        time = 30
      },
      upgrade = true
    },
    ["braking-force-5"] = {
      effects = {
        {
          modifier = 0.15,
          type = "train-braking-force-bonus"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/braking-force.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-braking-force.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "braking-force-5",
      prerequisites = {
        "braking-force-4"
      },
      type = "technology",
      unit = {
        count = 450,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "production-science-pack",
            1
          }
        },
        time = 35
      },
      upgrade = true
    },
    ["braking-force-6"] = {
      effects = {
        {
          modifier = 0.15,
          type = "train-braking-force-bonus"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/braking-force.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-braking-force.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "braking-force-6",
      prerequisites = {
        "braking-force-5",
        "utility-science-pack"
      },
      type = "technology",
      unit = {
        count = 550,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "production-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          }
        },
        time = 45
      },
      upgrade = true
    },
    ["braking-force-7"] = {
      effects = {
        {
          modifier = 0.15,
          type = "train-braking-force-bonus"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/braking-force.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-braking-force.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "braking-force-7",
      prerequisites = {
        "braking-force-6"
      },
      type = "technology",
      unit = {
        count = 650,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "production-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          }
        },
        time = 60
      },
      upgrade = true
    },
    ["bulk-inserter"] = {
      effects = {
        {
          recipe = "bulk-inserter",
          type = "unlock-recipe"
        },
        {
          modifier = 1,
          type = "bulk-inserter-capacity-bonus"
        }
      },
      icon = "__base__/graphics/technology/bulk-inserter.png",
      icon_size = 256,
      name = "bulk-inserter",
      prerequisites = {
        "fast-inserter",
        "logistics-2",
        "advanced-circuit"
      },
      type = "technology",
      unit = {
        count = 150,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          }
        },
        time = 30
      }
    },
    ["calcite-processing"] = {
      effects = {
        {
          recipe = "acid-neutralisation",
          type = "unlock-recipe"
        },
        {
          recipe = "steam-condensation",
          type = "unlock-recipe"
        },
        {
          recipe = "simple-coal-liquefaction",
          type = "unlock-recipe"
        }
      },
      icon = "__space-age__/graphics/technology/calcite-processing.png",
      icon_size = 256,
      name = "calcite-processing",
      prerequisites = {
        "planet-discovery-vulcanus"
      },
      research_trigger = {
        entity = "calcite",
        type = "mine-entity"
      },
      type = "technology"
    },
    ["captive-biter-spawner"] = {
      effects = {
        {
          recipe = "captive-biter-spawner",
          type = "unlock-recipe"
        }
      },
      icon = "__space-age__/graphics/technology/captive-biter-spawner.png",
      icon_size = 256,
      name = "captive-biter-spawner",
      prerequisites = {
        "cryogenic-science-pack",
        "biter-egg-handling",
        "kovarex-enrichment-process"
      },
      type = "technology",
      unit = {
        count = 3000,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          },
          {
            "production-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          },
          {
            "metallurgic-science-pack",
            1
          },
          {
            "agricultural-science-pack",
            1
          },
          {
            "electromagnetic-science-pack",
            1
          },
          {
            "cryogenic-science-pack",
            1
          }
        },
        time = 60
      }
    },
    captivity = {
      effects = {
        {
          recipe = "capture-robot-rocket",
          type = "unlock-recipe"
        },
        {
          recipe = "biter-egg",
          type = "unlock-recipe"
        },
        {
          recipe = "nutrients-from-biter-egg",
          type = "unlock-recipe"
        }
      },
      icon = "__space-age__/graphics/technology/captivity.png",
      icon_size = 256,
      name = "captivity",
      prerequisites = {
        "agricultural-science-pack",
        "military-3",
        "rocketry"
      },
      type = "technology",
      unit = {
        count = 1000,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          },
          {
            "agricultural-science-pack",
            1
          }
        },
        time = 60
      }
    },
    ["carbon-fiber"] = {
      effects = {
        {
          recipe = "carbon-fiber",
          type = "unlock-recipe"
        }
      },
      icon = "__space-age__/graphics/technology/carbon-fiber.png",
      icon_size = 256,
      name = "carbon-fiber",
      prerequisites = {
        "agricultural-science-pack"
      },
      type = "technology",
      unit = {
        count = 500,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          },
          {
            "agricultural-science-pack",
            1
          }
        },
        time = 60
      }
    },
    ["chemical-science-pack"] = {
      effects = {
        {
          recipe = "chemical-science-pack",
          type = "unlock-recipe"
        }
      },
      essential = true,
      icon = "__base__/graphics/technology/chemical-science-pack.png",
      icon_size = 256,
      localised_description = {
        "technology-description.chemical-science-pack"
      },
      localised_name = {
        "technology-name.chemical-science-pack"
      },
      name = "chemical-science-pack",
      prerequisites = {
        "advanced-circuit",
        "sulfur-processing"
      },
      type = "technology",
      unit = {
        count = 75,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          }
        },
        time = 10
      }
    },
    ["circuit-network"] = {
      effects = {
        {
          modifier = true,
          type = "unlock-circuit-network"
        },
        {
          recipe = "arithmetic-combinator",
          type = "unlock-recipe"
        },
        {
          recipe = "decider-combinator",
          type = "unlock-recipe"
        },
        {
          recipe = "constant-combinator",
          type = "unlock-recipe"
        },
        {
          recipe = "power-switch",
          type = "unlock-recipe"
        },
        {
          recipe = "programmable-speaker",
          type = "unlock-recipe"
        },
        {
          recipe = "display-panel",
          type = "unlock-recipe"
        },
        {
          recipe = "iron-stick",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/circuit-network.png",
      icon_size = 256,
      name = "circuit-network",
      prerequisites = {
        "logistic-science-pack"
      },
      type = "technology",
      unit = {
        count = 100,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          }
        },
        time = 15
      }
    },
    ["cliff-explosives"] = {
      effects = {
        {
          recipe = "cliff-explosives",
          type = "unlock-recipe"
        },
        {
          modifier = true,
          type = "cliff-deconstruction-enabled"
        }
      },
      icon = "__base__/graphics/technology/cliff-explosives.png",
      icon_size = 256,
      name = "cliff-explosives",
      prerequisites = {
        "explosives",
        "military-science-pack",
        "metallurgic-science-pack"
      },
      type = "technology",
      unit = {
        count = 500,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          },
          {
            "metallurgic-science-pack",
            1
          }
        },
        time = 30
      }
    },
    ["coal-liquefaction"] = {
      effects = {
        {
          recipe = "coal-liquefaction",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/coal-liquefaction.png",
      icon_size = 256,
      name = "coal-liquefaction",
      prerequisites = {
        "metallurgic-science-pack"
      },
      type = "technology",
      unit = {
        count = 500,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          },
          {
            "metallurgic-science-pack",
            1
          }
        },
        time = 30
      }
    },
    concrete = {
      effects = {
        {
          recipe = "concrete",
          type = "unlock-recipe"
        },
        {
          recipe = "hazard-concrete",
          type = "unlock-recipe"
        },
        {
          recipe = "refined-concrete",
          type = "unlock-recipe"
        },
        {
          recipe = "refined-hazard-concrete",
          type = "unlock-recipe"
        },
        {
          recipe = "iron-stick",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/concrete.png",
      icon_size = 256,
      name = "concrete",
      prerequisites = {
        "advanced-material-processing",
        "automation-2"
      },
      type = "technology",
      unit = {
        count = 250,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          }
        },
        time = 30
      }
    },
    ["construction-robotics"] = {
      effects = {
        {
          recipe = "roboport",
          type = "unlock-recipe"
        },
        {
          recipe = "passive-provider-chest",
          type = "unlock-recipe"
        },
        {
          recipe = "storage-chest",
          type = "unlock-recipe"
        },
        {
          recipe = "construction-robot",
          type = "unlock-recipe"
        },
        {
          modifier = true,
          type = "create-ghost-on-entity-death"
        }
      },
      icon = "__base__/graphics/technology/construction-robotics.png",
      icon_size = 256,
      name = "construction-robotics",
      prerequisites = {
        "robotics"
      },
      type = "technology",
      unit = {
        count = 100,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          }
        },
        time = 30
      }
    },
    ["cryogenic-plant"] = {
      effects = {
        {
          recipe = "cryogenic-plant",
          type = "unlock-recipe"
        },
        {
          recipe = "fluoroketone",
          type = "unlock-recipe"
        },
        {
          recipe = "fluoroketone-cooling",
          type = "unlock-recipe"
        }
      },
      icon = "__space-age__/graphics/technology/cryogenic-plant.png",
      icon_size = 256,
      name = "cryogenic-plant",
      prerequisites = {
        "lithium-processing"
      },
      research_trigger = {
        item = "lithium-plate",
        type = "craft-item"
      },
      type = "technology"
    },
    ["cryogenic-science-pack"] = {
      effects = {
        {
          recipe = "cryogenic-science-pack",
          type = "unlock-recipe"
        }
      },
      essential = true,
      icon = "__space-age__/graphics/technology/cryogenic-science-pack.png",
      icon_size = 256,
      name = "cryogenic-science-pack",
      prerequisites = {
        "cryogenic-plant"
      },
      research_trigger = {
        item = "cryogenic-plant",
        type = "craft-item"
      },
      type = "technology"
    },
    defender = {
      effects = {
        {
          recipe = "defender-capsule",
          type = "unlock-recipe"
        },
        {
          modifier = 4,
          type = "maximum-following-robots-count"
        }
      },
      icon = "__base__/graphics/technology/defender.png",
      icon_size = 256,
      name = "defender",
      prerequisites = {
        "military-science-pack"
      },
      type = "technology",
      unit = {
        count = 100,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          }
        },
        time = 30
      }
    },
    destroyer = {
      effects = {
        {
          recipe = "destroyer-capsule",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/destroyer.png",
      icon_size = 256,
      name = "destroyer",
      prerequisites = {
        "military-4",
        "distractor",
        "speed-module"
      },
      type = "technology",
      unit = {
        count = 300,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          }
        },
        time = 30
      }
    },
    ["discharge-defense-equipment"] = {
      effects = {
        {
          recipe = "discharge-defense-equipment",
          type = "unlock-recipe"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/discharge-defense-equipment.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-equipment.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "discharge-defense-equipment",
      prerequisites = {
        "laser-turret",
        "military-3",
        "power-armor",
        "solar-panel-equipment"
      },
      type = "technology",
      unit = {
        count = 100,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          }
        },
        time = 30
      }
    },
    distractor = {
      effects = {
        {
          recipe = "distractor-capsule",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/distractor.png",
      icon_size = 256,
      name = "distractor",
      prerequisites = {
        "defender",
        "military-3",
        "laser"
      },
      type = "technology",
      unit = {
        count = 200,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          }
        },
        time = 30
      }
    },
    ["effect-transmission"] = {
      effects = {
        {
          recipe = "beacon",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/effect-transmission.png",
      icon_size = 256,
      name = "effect-transmission",
      prerequisites = {
        "processing-unit",
        "production-science-pack"
      },
      type = "technology",
      unit = {
        count = 75,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "production-science-pack",
            1
          }
        },
        time = 30
      }
    },
    ["efficiency-module"] = {
      effects = {
        {
          recipe = "efficiency-module",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/efficiency-module-1.png",
      icon_size = 256,
      name = "efficiency-module",
      prerequisites = {
        "modules"
      },
      type = "technology",
      unit = {
        count = 50,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          }
        },
        time = 30
      },
      upgrade = true
    },
    ["efficiency-module-2"] = {
      effects = {
        {
          recipe = "efficiency-module-2",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/efficiency-module-2.png",
      icon_size = 256,
      name = "efficiency-module-2",
      prerequisites = {
        "efficiency-module",
        "space-science-pack"
      },
      type = "technology",
      unit = {
        count = 200,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          }
        },
        time = 30
      },
      upgrade = true
    },
    ["efficiency-module-3"] = {
      effects = {
        {
          recipe = "efficiency-module-3",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/efficiency-module-3.png",
      icon_size = 256,
      name = "efficiency-module-3",
      prerequisites = {
        "efficiency-module-2",
        "agricultural-science-pack"
      },
      type = "technology",
      unit = {
        count = 300,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          },
          {
            "agricultural-science-pack",
            1
          }
        },
        time = 60
      },
      upgrade = true
    },
    ["electric-energy-accumulators"] = {
      effects = {
        {
          recipe = "accumulator",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/electric-energy-acumulators.png",
      icon_size = 256,
      localised_name = {
        "technology-name.electric-energy-accumulators-1"
      },
      name = "electric-energy-accumulators",
      prerequisites = {
        "electric-energy-distribution-1",
        "battery"
      },
      type = "technology",
      unit = {
        count = 150,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          }
        },
        time = 30
      }
    },
    ["electric-energy-distribution-1"] = {
      effects = {
        {
          recipe = "medium-electric-pole",
          type = "unlock-recipe"
        },
        {
          recipe = "big-electric-pole",
          type = "unlock-recipe"
        },
        {
          recipe = "iron-stick",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/electric-energy-distribution-1.png",
      icon_size = 256,
      name = "electric-energy-distribution-1",
      prerequisites = {
        "steel-processing",
        "logistic-science-pack"
      },
      type = "technology",
      unit = {
        count = 120,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          }
        },
        time = 30
      }
    },
    ["electric-energy-distribution-2"] = {
      effects = {
        {
          recipe = "substation",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/electric-energy-distribution-2.png",
      icon_size = 256,
      name = "electric-energy-distribution-2",
      prerequisites = {
        "electric-energy-distribution-1",
        "chemical-science-pack"
      },
      type = "technology",
      unit = {
        count = 100,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          }
        },
        time = 45
      }
    },
    ["electric-engine"] = {
      effects = {
        {
          recipe = "electric-engine-unit",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/electric-engine.png",
      icon_size = 256,
      name = "electric-engine",
      prerequisites = {
        "lubricant"
      },
      type = "technology",
      unit = {
        count = 50,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          }
        },
        time = 30
      }
    },
    ["electric-mining-drill"] = {
      effects = {
        {
          recipe = "electric-mining-drill",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/electric-mining-drill.png",
      icon_size = 256,
      name = "electric-mining-drill",
      prerequisites = {
        "automation-science-pack"
      },
      type = "technology",
      unit = {
        count = 25,
        ingredients = {
          {
            "automation-science-pack",
            1
          }
        },
        time = 10
      }
    },
    ["electric-weapons-damage-1"] = {
      effects = {
        {
          ammo_category = "beam",
          modifier = 0.3,
          type = "ammo-damage"
        }
      },
      icons = {
        {
          icon = "__space-age__/graphics/technology/electric-weapons-damage.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "electric-weapons-damage-1",
      prerequisites = {
        "destroyer"
      },
      type = "technology",
      unit = {
        count = 250,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          }
        },
        time = 30
      },
      upgrade = true
    },
    ["electric-weapons-damage-2"] = {
      effects = {
        {
          ammo_category = "beam",
          modifier = 0.4,
          type = "ammo-damage"
        }
      },
      icons = {
        {
          icon = "__space-age__/graphics/technology/electric-weapons-damage.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "electric-weapons-damage-2",
      prerequisites = {
        "electric-weapons-damage-1",
        "space-science-pack"
      },
      type = "technology",
      unit = {
        count = 500,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          }
        },
        time = 60
      },
      upgrade = true
    },
    ["electric-weapons-damage-3"] = {
      effects = {
        {
          ammo_category = "tesla",
          modifier = 0.7,
          type = "ammo-damage"
        },
        {
          ammo_category = "electric",
          modifier = 0.7,
          type = "ammo-damage"
        },
        {
          ammo_category = "beam",
          modifier = 0.6,
          type = "ammo-damage"
        }
      },
      icons = {
        {
          icon = "__space-age__/graphics/technology/electric-weapons-damage.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "electric-weapons-damage-3",
      prerequisites = {
        "electric-weapons-damage-2",
        "tesla-weapons"
      },
      type = "technology",
      unit = {
        count = 1000,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          },
          {
            "electromagnetic-science-pack",
            1
          }
        },
        time = 60
      },
      upgrade = true
    },
    ["electric-weapons-damage-4"] = {
      effects = {
        {
          ammo_category = "tesla",
          modifier = 0.7,
          type = "ammo-damage"
        },
        {
          ammo_category = "electric",
          modifier = 0.7,
          type = "ammo-damage"
        },
        {
          ammo_category = "beam",
          modifier = 0.3,
          type = "ammo-damage"
        }
      },
      icons = {
        {
          icon = "__space-age__/graphics/technology/electric-weapons-damage.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      max_level = "infinite",
      name = "electric-weapons-damage-4",
      prerequisites = {
        "electric-weapons-damage-3"
      },
      type = "technology",
      unit = {
        count_formula = "2^(L-3)*1000",
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          },
          {
            "electromagnetic-science-pack",
            1
          }
        },
        time = 60
      },
      upgrade = true
    },
    ["electromagnetic-plant"] = {
      effects = {
        {
          recipe = "electromagnetic-plant",
          type = "unlock-recipe"
        },
        {
          recipe = "superconductor",
          type = "unlock-recipe"
        },
        {
          recipe = "supercapacitor",
          type = "unlock-recipe"
        },
        {
          recipe = "electrolyte",
          type = "unlock-recipe"
        }
      },
      icon = "__space-age__/graphics/technology/electromagnetic-plant.png",
      icon_size = 256,
      name = "electromagnetic-plant",
      prerequisites = {
        "holmium-processing"
      },
      research_trigger = {
        count = 50,
        item = "holmium-plate",
        type = "craft-item"
      },
      type = "technology"
    },
    ["electromagnetic-science-pack"] = {
      effects = {
        {
          recipe = "electromagnetic-science-pack",
          type = "unlock-recipe"
        }
      },
      essential = true,
      icon = "__space-age__/graphics/technology/electromagnetic-science-pack.png",
      icon_size = 256,
      name = "electromagnetic-science-pack",
      prerequisites = {
        "electromagnetic-plant"
      },
      research_trigger = {
        item = "supercapacitor",
        type = "craft-item"
      },
      type = "technology"
    },
    electronics = {
      effects = {
        {
          recipe = "copper-cable",
          type = "unlock-recipe"
        },
        {
          recipe = "electronic-circuit",
          type = "unlock-recipe"
        },
        {
          recipe = "lab",
          type = "unlock-recipe"
        },
        {
          recipe = "inserter",
          type = "unlock-recipe"
        },
        {
          recipe = "small-electric-pole",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/electronics.png",
      icon_size = 256,
      name = "electronics",
      research_trigger = {
        count = 10,
        item = "copper-plate",
        type = "craft-item"
      },
      type = "technology"
    },
    ["elevated-rail"] = {
      effects = {
        {
          recipe = "rail-support",
          type = "unlock-recipe"
        },
        {
          recipe = "rail-ramp",
          type = "unlock-recipe"
        },
        {
          modifier = true,
          type = "rail-planner-allow-elevated-rails"
        }
      },
      icon = "__elevated-rails__/graphics/technology/elevated-rail.png",
      icon_size = 256,
      name = "elevated-rail",
      prerequisites = {
        "concrete",
        "production-science-pack"
      },
      type = "technology",
      unit = {
        count = 100,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "production-science-pack",
            1
          }
        },
        time = 30
      }
    },
    ["energy-shield-equipment"] = {
      effects = {
        {
          recipe = "energy-shield-equipment",
          type = "unlock-recipe"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/energy-shield-equipment.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-equipment.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "energy-shield-equipment",
      prerequisites = {
        "solar-panel-equipment",
        "military-science-pack"
      },
      type = "technology",
      unit = {
        count = 150,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          }
        },
        time = 15
      }
    },
    ["energy-shield-mk2-equipment"] = {
      effects = {
        {
          recipe = "energy-shield-mk2-equipment",
          type = "unlock-recipe"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/energy-shield-mk2-equipment.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-equipment.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "energy-shield-mk2-equipment",
      prerequisites = {
        "energy-shield-equipment",
        "military-4",
        "electromagnetic-science-pack",
        "power-armor"
      },
      type = "technology",
      unit = {
        count = 750,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          },
          {
            "electromagnetic-science-pack",
            1
          }
        },
        time = 30
      }
    },
    engine = {
      effects = {
        {
          recipe = "engine-unit",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/engine.png",
      icon_size = 256,
      name = "engine",
      prerequisites = {
        "steel-processing",
        "logistic-science-pack"
      },
      type = "technology",
      unit = {
        count = 100,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          }
        },
        time = 15
      }
    },
    ["epic-quality"] = {
      effects = {
        {
          quality = "epic",
          type = "unlock-quality"
        }
      },
      icon = "__quality__/graphics/technology/epic-quality.png",
      icon_size = 256,
      name = "epic-quality",
      prerequisites = {
        "agricultural-science-pack",
        "utility-science-pack",
        "quality-module"
      },
      type = "technology",
      unit = {
        count = 5000,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          },
          {
            "agricultural-science-pack",
            1
          }
        },
        time = 60
      }
    },
    ["exoskeleton-equipment"] = {
      effects = {
        {
          recipe = "exoskeleton-equipment",
          type = "unlock-recipe"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/exoskeleton-equipment.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-equipment.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "exoskeleton-equipment",
      prerequisites = {
        "processing-unit",
        "electric-engine",
        "solar-panel-equipment"
      },
      type = "technology",
      unit = {
        count = 50,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          }
        },
        time = 30
      }
    },
    ["explosive-rocketry"] = {
      effects = {
        {
          recipe = "explosive-rocket",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/explosive-rocketry.png",
      icon_size = 256,
      name = "explosive-rocketry",
      prerequisites = {
        "rocketry",
        "military-3"
      },
      type = "technology",
      unit = {
        count = 100,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          }
        },
        time = 30
      }
    },
    explosives = {
      effects = {
        {
          recipe = "explosives",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/explosives.png",
      icon_size = 256,
      name = "explosives",
      prerequisites = {
        "sulfur-processing"
      },
      type = "technology",
      unit = {
        count = 100,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          }
        },
        time = 15
      }
    },
    ["fast-inserter"] = {
      effects = {
        {
          recipe = "fast-inserter",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/fast-inserter.png",
      icon_size = 256,
      name = "fast-inserter",
      prerequisites = {
        "automation-science-pack"
      },
      type = "technology",
      unit = {
        count = 30,
        ingredients = {
          {
            "automation-science-pack",
            1
          }
        },
        time = 15
      }
    },
    ["fish-breeding"] = {
      effects = {
        {
          recipe = "fish-breeding",
          type = "unlock-recipe"
        },
        {
          recipe = "nutrients-from-fish",
          type = "unlock-recipe"
        }
      },
      icon = "__space-age__/graphics/technology/fish-breeding.png",
      icon_size = 256,
      name = "fish-breeding",
      prerequisites = {
        "tree-seeding"
      },
      type = "technology",
      unit = {
        count_formula = "500",
        ingredients = {
          {
            "space-science-pack",
            1
          },
          {
            "agricultural-science-pack",
            1
          }
        },
        time = 60
      }
    },
    ["fission-reactor-equipment"] = {
      effects = {
        {
          recipe = "fission-reactor-equipment",
          type = "unlock-recipe"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/fission-reactor-equipment.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-equipment.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "fission-reactor-equipment",
      prerequisites = {
        "utility-science-pack",
        "power-armor",
        "military-science-pack",
        "nuclear-power"
      },
      type = "technology",
      unit = {
        count = 200,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          }
        },
        time = 30
      }
    },
    flamethrower = {
      effects = {
        {
          recipe = "flamethrower",
          type = "unlock-recipe"
        },
        {
          recipe = "flamethrower-ammo",
          type = "unlock-recipe"
        },
        {
          recipe = "flamethrower-turret",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/flamethrower.png",
      icon_size = 256,
      name = "flamethrower",
      prerequisites = {
        "flammables",
        "military-science-pack"
      },
      type = "technology",
      unit = {
        count = 50,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          }
        },
        time = 30
      }
    },
    flammables = {
      icon = "__base__/graphics/technology/flammables.png",
      icon_size = 256,
      name = "flammables",
      prerequisites = {
        "oil-processing"
      },
      type = "technology",
      unit = {
        count = 50,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          }
        },
        time = 30
      }
    },
    ["fluid-handling"] = {
      effects = {
        {
          recipe = "storage-tank",
          type = "unlock-recipe"
        },
        {
          recipe = "pump",
          type = "unlock-recipe"
        },
        {
          recipe = "barrel",
          type = "unlock-recipe"
        },
        {
          recipe = "water-barrel",
          type = "unlock-recipe"
        },
        {
          recipe = "empty-water-barrel",
          type = "unlock-recipe"
        },
        {
          recipe = "sulfuric-acid-barrel",
          type = "unlock-recipe"
        },
        {
          recipe = "empty-sulfuric-acid-barrel",
          type = "unlock-recipe"
        },
        {
          recipe = "crude-oil-barrel",
          type = "unlock-recipe"
        },
        {
          recipe = "empty-crude-oil-barrel",
          type = "unlock-recipe"
        },
        {
          recipe = "heavy-oil-barrel",
          type = "unlock-recipe"
        },
        {
          recipe = "empty-heavy-oil-barrel",
          type = "unlock-recipe"
        },
        {
          recipe = "light-oil-barrel",
          type = "unlock-recipe"
        },
        {
          recipe = "empty-light-oil-barrel",
          type = "unlock-recipe"
        },
        {
          recipe = "petroleum-gas-barrel",
          type = "unlock-recipe"
        },
        {
          recipe = "empty-petroleum-gas-barrel",
          type = "unlock-recipe"
        },
        {
          recipe = "lubricant-barrel",
          type = "unlock-recipe"
        },
        {
          recipe = "empty-lubricant-barrel",
          type = "unlock-recipe"
        },
        {
          recipe = "fluoroketone-cold-barrel",
          type = "unlock-recipe"
        },
        {
          recipe = "empty-fluoroketone-cold-barrel",
          type = "unlock-recipe"
        },
        {
          recipe = "fluoroketone-hot-barrel",
          type = "unlock-recipe"
        },
        {
          recipe = "empty-fluoroketone-hot-barrel",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/fluid-handling.png",
      icon_size = 256,
      name = "fluid-handling",
      prerequisites = {
        "automation-2",
        "engine"
      },
      type = "technology",
      unit = {
        count = 50,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          }
        },
        time = 15
      }
    },
    ["fluid-wagon"] = {
      effects = {
        {
          recipe = "fluid-wagon",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/fluid-wagon.png",
      icon_size = 256,
      name = "fluid-wagon",
      prerequisites = {
        "railway",
        "fluid-handling"
      },
      type = "technology",
      unit = {
        count = 200,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          }
        },
        time = 30
      }
    },
    ["follower-robot-count-1"] = {
      effects = {
        {
          modifier = 5,
          type = "maximum-following-robots-count"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/follower-robots.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-count.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "follower-robot-count-1",
      prerequisites = {
        "defender"
      },
      type = "technology",
      unit = {
        count = 100,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          }
        },
        time = 30
      },
      upgrade = true
    },
    ["follower-robot-count-2"] = {
      effects = {
        {
          modifier = 10,
          type = "maximum-following-robots-count"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/follower-robots.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-count.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "follower-robot-count-2",
      prerequisites = {
        "follower-robot-count-1"
      },
      type = "technology",
      unit = {
        count = 200,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          }
        },
        time = 30
      },
      upgrade = true
    },
    ["follower-robot-count-3"] = {
      effects = {
        {
          modifier = 10,
          type = "maximum-following-robots-count"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/follower-robots.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-count.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "follower-robot-count-3",
      prerequisites = {
        "follower-robot-count-2",
        "chemical-science-pack"
      },
      type = "technology",
      unit = {
        count = 300,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          }
        },
        time = 30
      },
      upgrade = true
    },
    ["follower-robot-count-4"] = {
      effects = {
        {
          modifier = 20,
          type = "maximum-following-robots-count"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/follower-robots.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-count.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "follower-robot-count-4",
      prerequisites = {
        "follower-robot-count-3",
        "destroyer"
      },
      type = "technology",
      unit = {
        count = 400,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          }
        },
        time = 30
      },
      upgrade = true
    },
    ["follower-robot-count-5"] = {
      effects = {
        {
          modifier = 25,
          type = "maximum-following-robots-count"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/follower-robots.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-count.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      max_level = "infinite",
      name = "follower-robot-count-5",
      prerequisites = {
        "follower-robot-count-4",
        "space-science-pack",
        "production-science-pack"
      },
      type = "technology",
      unit = {
        count_formula = "1000*(L-4)",
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          },
          {
            "production-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          }
        },
        time = 30
      },
      upgrade = true
    },
    foundation = {
      effects = {
        {
          recipe = "foundation",
          type = "unlock-recipe"
        }
      },
      icon = "__space-age__/graphics/technology/foundation.png",
      icon_size = 256,
      name = "foundation",
      prerequisites = {
        "cryogenic-science-pack"
      },
      type = "technology",
      unit = {
        count_formula = "2000",
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "production-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          },
          {
            "metallurgic-science-pack",
            1
          },
          {
            "agricultural-science-pack",
            1
          },
          {
            "electromagnetic-science-pack",
            1
          },
          {
            "cryogenic-science-pack",
            1
          }
        },
        time = 60
      }
    },
    foundry = {
      effects = {
        {
          recipe = "foundry",
          type = "unlock-recipe"
        },
        {
          recipe = "molten-iron-from-lava",
          type = "unlock-recipe"
        },
        {
          recipe = "molten-copper-from-lava",
          type = "unlock-recipe"
        },
        {
          recipe = "concrete-from-molten-iron",
          type = "unlock-recipe"
        },
        {
          recipe = "casting-low-density-structure",
          type = "unlock-recipe"
        },
        {
          recipe = "molten-iron",
          type = "unlock-recipe"
        },
        {
          recipe = "molten-copper",
          type = "unlock-recipe"
        },
        {
          recipe = "casting-iron",
          type = "unlock-recipe"
        },
        {
          recipe = "casting-steel",
          type = "unlock-recipe"
        },
        {
          recipe = "casting-copper",
          type = "unlock-recipe"
        },
        {
          recipe = "casting-iron-gear-wheel",
          type = "unlock-recipe"
        },
        {
          recipe = "casting-iron-stick",
          type = "unlock-recipe"
        },
        {
          recipe = "casting-pipe",
          type = "unlock-recipe"
        },
        {
          recipe = "casting-pipe-to-ground",
          type = "unlock-recipe"
        },
        {
          recipe = "casting-copper-cable",
          type = "unlock-recipe"
        }
      },
      icon = "__space-age__/graphics/technology/foundry.png",
      icon_size = 256,
      name = "foundry",
      prerequisites = {
        "calcite-processing",
        "tungsten-carbide"
      },
      research_trigger = {
        item = "tungsten-carbide",
        type = "craft-item"
      },
      type = "technology"
    },
    ["fusion-reactor"] = {
      effects = {
        {
          recipe = "fusion-reactor",
          type = "unlock-recipe"
        },
        {
          recipe = "fusion-generator",
          type = "unlock-recipe"
        },
        {
          recipe = "fusion-power-cell",
          type = "unlock-recipe"
        }
      },
      icon = "__space-age__/graphics/technology/fusion-reactor.png",
      icon_size = 256,
      name = "fusion-reactor",
      prerequisites = {
        "quantum-processor"
      },
      type = "technology",
      unit = {
        count = 2000,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "production-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          },
          {
            "metallurgic-science-pack",
            1
          },
          {
            "agricultural-science-pack",
            1
          },
          {
            "electromagnetic-science-pack",
            1
          },
          {
            "cryogenic-science-pack",
            1
          }
        },
        time = 60
      }
    },
    ["fusion-reactor-equipment"] = {
      effects = {
        {
          recipe = "fusion-reactor-equipment",
          type = "unlock-recipe"
        }
      },
      icon_size = 256,
      icons = {
        {
          icon = "__space-age__/graphics/technology/fusion-reactor-equipment.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-equipment.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "fusion-reactor-equipment",
      prerequisites = {
        "fusion-reactor",
        "fission-reactor-equipment"
      },
      type = "technology",
      unit = {
        count = 1000,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "production-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          },
          {
            "metallurgic-science-pack",
            1
          },
          {
            "agricultural-science-pack",
            1
          },
          {
            "electromagnetic-science-pack",
            1
          },
          {
            "cryogenic-science-pack",
            1
          }
        },
        time = 60
      }
    },
    gate = {
      effects = {
        {
          recipe = "gate",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/gate.png",
      icon_size = 256,
      localised_description = {
        "technology-description.gates"
      },
      name = "gate",
      prerequisites = {
        "stone-wall",
        "military-2"
      },
      type = "technology",
      unit = {
        count = 100,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          }
        },
        time = 30
      }
    },
    ["gun-turret"] = {
      effects = {
        {
          recipe = "gun-turret",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/gun-turret.png",
      icon_size = 256,
      name = "gun-turret",
      prerequisites = {
        "automation-science-pack"
      },
      type = "technology",
      unit = {
        count = 10,
        ingredients = {
          {
            "automation-science-pack",
            1
          }
        },
        time = 10
      }
    },
    health = {
      effects = {
        {
          modifier = 50,
          type = "character-health-bonus"
        }
      },
      icon = "__space-age__/graphics/technology/health.png",
      icon_size = 256,
      max_level = "infinite",
      name = "health",
      prerequisites = {
        "agricultural-science-pack",
        "utility-science-pack",
        "military-science-pack"
      },
      type = "technology",
      unit = {
        count_formula = "2^L*50",
        ingredients = {
          {
            "military-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          },
          {
            "agricultural-science-pack",
            1
          }
        },
        time = 60
      }
    },
    ["heating-tower"] = {
      effects = {
        {
          recipe = "heating-tower",
          type = "unlock-recipe"
        },
        {
          recipe = "heat-pipe",
          type = "unlock-recipe"
        },
        {
          recipe = "heat-exchanger",
          type = "unlock-recipe"
        },
        {
          recipe = "steam-turbine",
          type = "unlock-recipe"
        }
      },
      icon = "__space-age__/graphics/technology/heating-tower.png",
      icon_size = 256,
      name = "heating-tower",
      prerequisites = {
        "planet-discovery-gleba"
      },
      research_trigger = {
        entity = "copper-stromatolite",
        type = "mine-entity"
      },
      type = "technology"
    },
    ["heavy-armor"] = {
      effects = {
        {
          recipe = "heavy-armor",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/heavy-armor.png",
      icon_size = 256,
      name = "heavy-armor",
      prerequisites = {
        "military",
        "steel-processing"
      },
      type = "technology",
      unit = {
        count = 30,
        ingredients = {
          {
            "automation-science-pack",
            1
          }
        },
        time = 30
      }
    },
    ["holmium-processing"] = {
      effects = {
        {
          recipe = "holmium-solution",
          type = "unlock-recipe"
        },
        {
          recipe = "holmium-plate",
          type = "unlock-recipe"
        }
      },
      icon = "__space-age__/graphics/technology/holmium-processing.png",
      icon_size = 256,
      name = "holmium-processing",
      prerequisites = {
        "recycling"
      },
      research_trigger = {
        item = "holmium-ore",
        type = "craft-item"
      },
      type = "technology"
    },
    ["inserter-capacity-bonus-1"] = {
      effects = {
        {
          modifier = 1,
          type = "bulk-inserter-capacity-bonus"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/inserter-capacity.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-capacity.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "inserter-capacity-bonus-1",
      prerequisites = {
        "bulk-inserter"
      },
      type = "technology",
      unit = {
        count = 200,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          }
        },
        time = 30
      },
      upgrade = true
    },
    ["inserter-capacity-bonus-2"] = {
      effects = {
        {
          modifier = 1,
          type = "inserter-stack-size-bonus"
        },
        {
          modifier = 1,
          type = "bulk-inserter-capacity-bonus"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/inserter-capacity.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-capacity.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "inserter-capacity-bonus-2",
      prerequisites = {
        "inserter-capacity-bonus-1"
      },
      type = "technology",
      unit = {
        count = 250,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          }
        },
        time = 30
      },
      upgrade = true
    },
    ["inserter-capacity-bonus-3"] = {
      effects = {
        {
          modifier = 1,
          type = "bulk-inserter-capacity-bonus"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/inserter-capacity.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-capacity.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "inserter-capacity-bonus-3",
      prerequisites = {
        "inserter-capacity-bonus-2",
        "chemical-science-pack"
      },
      type = "technology",
      unit = {
        count = 250,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          }
        },
        time = 30
      },
      upgrade = true
    },
    ["inserter-capacity-bonus-4"] = {
      effects = {
        {
          modifier = 1,
          type = "bulk-inserter-capacity-bonus"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/inserter-capacity.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-capacity.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "inserter-capacity-bonus-4",
      prerequisites = {
        "inserter-capacity-bonus-3",
        "production-science-pack"
      },
      type = "technology",
      unit = {
        count = 250,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "production-science-pack",
            1
          }
        },
        time = 30
      },
      upgrade = true
    },
    ["inserter-capacity-bonus-5"] = {
      effects = {
        {
          modifier = 2,
          type = "bulk-inserter-capacity-bonus"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/inserter-capacity.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-capacity.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "inserter-capacity-bonus-5",
      prerequisites = {
        "inserter-capacity-bonus-4"
      },
      type = "technology",
      unit = {
        count = 300,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "production-science-pack",
            1
          }
        },
        time = 30
      },
      upgrade = true
    },
    ["inserter-capacity-bonus-6"] = {
      effects = {
        {
          modifier = 2,
          type = "bulk-inserter-capacity-bonus"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/inserter-capacity.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-capacity.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "inserter-capacity-bonus-6",
      prerequisites = {
        "inserter-capacity-bonus-5"
      },
      type = "technology",
      unit = {
        count = 400,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "production-science-pack",
            1
          }
        },
        time = 30
      },
      upgrade = true
    },
    ["inserter-capacity-bonus-7"] = {
      effects = {
        {
          modifier = 1,
          type = "inserter-stack-size-bonus"
        },
        {
          modifier = 2,
          type = "bulk-inserter-capacity-bonus"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/inserter-capacity.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-capacity.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "inserter-capacity-bonus-7",
      prerequisites = {
        "inserter-capacity-bonus-6",
        "utility-science-pack"
      },
      type = "technology",
      unit = {
        count = 600,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "production-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          }
        },
        time = 30
      },
      upgrade = true
    },
    jellynut = {
      effects = {
        {
          recipe = "jellynut-processing",
          type = "unlock-recipe"
        },
        {
          recipe = "iron-bacteria",
          type = "unlock-recipe"
        }
      },
      icon = "__space-age__/graphics/technology/jellynut.png",
      icon_size = 256,
      name = "jellynut",
      prerequisites = {
        "agriculture"
      },
      research_trigger = {
        entity = "jellystem",
        type = "mine-entity"
      },
      type = "technology"
    },
    ["kovarex-enrichment-process"] = {
      effects = {
        {
          recipe = "kovarex-enrichment-process",
          type = "unlock-recipe"
        },
        {
          recipe = "nuclear-fuel",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/kovarex-enrichment-process.png",
      icon_size = 256,
      name = "kovarex-enrichment-process",
      prerequisites = {
        "uranium-processing",
        "space-science-pack"
      },
      type = "technology",
      unit = {
        count = 1000,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          }
        },
        time = 30
      }
    },
    lamp = {
      effects = {
        {
          recipe = "small-lamp",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/lamp.png",
      icon_size = 256,
      name = "lamp",
      prerequisites = {
        "automation-science-pack"
      },
      type = "technology",
      unit = {
        count = 10,
        ingredients = {
          {
            "automation-science-pack",
            1
          }
        },
        time = 15
      }
    },
    ["land-mine"] = {
      effects = {
        {
          recipe = "land-mine",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/land-mine.png",
      icon_size = 256,
      localised_description = {
        "technology-description.land-mine"
      },
      name = "land-mine",
      prerequisites = {
        "explosives",
        "military-science-pack"
      },
      type = "technology",
      unit = {
        count = 100,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          }
        },
        time = 30
      }
    },
    landfill = {
      effects = {
        {
          recipe = "landfill",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/landfill.png",
      icon_size = 256,
      name = "landfill",
      prerequisites = {
        "logistic-science-pack"
      },
      type = "technology",
      unit = {
        count = 50,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          }
        },
        time = 30
      }
    },
    laser = {
      icon = "__base__/graphics/technology/laser.png",
      icon_size = 256,
      name = "laser",
      prerequisites = {
        "battery",
        "chemical-science-pack"
      },
      type = "technology",
      unit = {
        count = 100,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          }
        },
        time = 30
      }
    },
    ["laser-shooting-speed-1"] = {
      effects = {
        {
          ammo_category = "laser",
          modifier = 0.1,
          type = "gun-speed"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/laser-shooting-speed.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-speed.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "laser-shooting-speed-1",
      prerequisites = {
        "laser",
        "military-science-pack"
      },
      type = "technology",
      unit = {
        count = 50,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          }
        },
        time = 30
      },
      upgrade = true
    },
    ["laser-shooting-speed-2"] = {
      effects = {
        {
          ammo_category = "laser",
          modifier = 0.2,
          type = "gun-speed"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/laser-shooting-speed.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-speed.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "laser-shooting-speed-2",
      prerequisites = {
        "laser-shooting-speed-1"
      },
      type = "technology",
      unit = {
        count = 100,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          }
        },
        time = 30
      },
      upgrade = true
    },
    ["laser-shooting-speed-3"] = {
      effects = {
        {
          ammo_category = "laser",
          modifier = 0.3,
          type = "gun-speed"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/laser-shooting-speed.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-speed.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "laser-shooting-speed-3",
      prerequisites = {
        "laser-shooting-speed-2"
      },
      type = "technology",
      unit = {
        count = 200,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          }
        },
        time = 60
      },
      upgrade = true
    },
    ["laser-shooting-speed-4"] = {
      effects = {
        {
          ammo_category = "laser",
          modifier = 0.3,
          type = "gun-speed"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/laser-shooting-speed.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-speed.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "laser-shooting-speed-4",
      prerequisites = {
        "laser-shooting-speed-3"
      },
      type = "technology",
      unit = {
        count = 200,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          }
        },
        time = 60
      },
      upgrade = true
    },
    ["laser-shooting-speed-5"] = {
      effects = {
        {
          ammo_category = "laser",
          modifier = 0.4,
          type = "gun-speed"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/laser-shooting-speed.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-speed.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "laser-shooting-speed-5",
      prerequisites = {
        "laser-shooting-speed-4",
        "utility-science-pack"
      },
      type = "technology",
      unit = {
        count = 200,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          }
        },
        time = 60
      },
      upgrade = true
    },
    ["laser-shooting-speed-6"] = {
      effects = {
        {
          ammo_category = "laser",
          modifier = 0.4,
          type = "gun-speed"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/laser-shooting-speed.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-speed.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "laser-shooting-speed-6",
      prerequisites = {
        "laser-shooting-speed-5"
      },
      type = "technology",
      unit = {
        count = 350,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          }
        },
        time = 60
      },
      upgrade = true
    },
    ["laser-shooting-speed-7"] = {
      effects = {
        {
          ammo_category = "laser",
          modifier = 0.5,
          type = "gun-speed"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/laser-shooting-speed.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-speed.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "laser-shooting-speed-7",
      prerequisites = {
        "laser-shooting-speed-6"
      },
      type = "technology",
      unit = {
        count = 450,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          }
        },
        time = 60
      },
      upgrade = true
    },
    ["laser-turret"] = {
      effects = {
        {
          recipe = "laser-turret",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/laser-turret.png",
      icon_size = 256,
      name = "laser-turret",
      prerequisites = {
        "laser",
        "military-science-pack"
      },
      type = "technology",
      unit = {
        count = 150,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          }
        },
        time = 30
      }
    },
    ["laser-weapons-damage-1"] = {
      effects = {
        {
          ammo_category = "laser",
          modifier = 0.2,
          type = "ammo-damage"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/laser-weapons-damage.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "laser-weapons-damage-1",
      prerequisites = {
        "laser",
        "military-science-pack"
      },
      type = "technology",
      unit = {
        count = 100,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          }
        },
        time = 30
      },
      upgrade = true
    },
    ["laser-weapons-damage-2"] = {
      effects = {
        {
          ammo_category = "laser",
          modifier = 0.2,
          type = "ammo-damage"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/laser-weapons-damage.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "laser-weapons-damage-2",
      prerequisites = {
        "laser-weapons-damage-1"
      },
      type = "technology",
      unit = {
        count = 200,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          }
        },
        time = 30
      },
      upgrade = true
    },
    ["laser-weapons-damage-3"] = {
      effects = {
        {
          ammo_category = "laser",
          modifier = 0.3,
          type = "ammo-damage"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/laser-weapons-damage.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "laser-weapons-damage-3",
      prerequisites = {
        "laser-weapons-damage-2"
      },
      type = "technology",
      unit = {
        count = 300,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          }
        },
        time = 60
      },
      upgrade = true
    },
    ["laser-weapons-damage-4"] = {
      effects = {
        {
          ammo_category = "laser",
          modifier = 0.4,
          type = "ammo-damage"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/laser-weapons-damage.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "laser-weapons-damage-4",
      prerequisites = {
        "laser-weapons-damage-3"
      },
      type = "technology",
      unit = {
        count = 400,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          }
        },
        time = 60
      },
      upgrade = true
    },
    ["laser-weapons-damage-5"] = {
      effects = {
        {
          ammo_category = "laser",
          modifier = 0.5,
          type = "ammo-damage"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/laser-weapons-damage.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "laser-weapons-damage-5",
      prerequisites = {
        "laser-weapons-damage-4",
        "utility-science-pack"
      },
      type = "technology",
      unit = {
        count = 500,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          }
        },
        time = 60
      },
      upgrade = true
    },
    ["laser-weapons-damage-6"] = {
      effects = {
        {
          ammo_category = "laser",
          modifier = 0.7,
          type = "ammo-damage"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/laser-weapons-damage.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "laser-weapons-damage-6",
      prerequisites = {
        "laser-weapons-damage-5"
      },
      type = "technology",
      unit = {
        count = 600,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          }
        },
        time = 60
      },
      upgrade = true
    },
    ["laser-weapons-damage-7"] = {
      effects = {
        {
          ammo_category = "laser",
          modifier = 0.7,
          type = "ammo-damage"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/laser-weapons-damage.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      max_level = "infinite",
      name = "laser-weapons-damage-7",
      prerequisites = {
        "laser-weapons-damage-6",
        "space-science-pack"
      },
      type = "technology",
      unit = {
        count_formula = "2^(L-7)*1000",
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          }
        },
        time = 60
      },
      upgrade = true
    },
    ["legendary-quality"] = {
      effects = {
        {
          quality = "legendary",
          type = "unlock-quality"
        }
      },
      icon = "__quality__/graphics/technology/legendary-quality.png",
      icon_size = 256,
      name = "legendary-quality",
      prerequisites = {
        "cryogenic-science-pack",
        "epic-quality"
      },
      type = "technology",
      unit = {
        count = 5000,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "production-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          },
          {
            "metallurgic-science-pack",
            1
          },
          {
            "agricultural-science-pack",
            1
          },
          {
            "electromagnetic-science-pack",
            1
          },
          {
            "cryogenic-science-pack",
            1
          }
        },
        time = 60
      }
    },
    ["lightning-collector"] = {
      effects = {
        {
          recipe = "lightning-collector",
          type = "unlock-recipe"
        }
      },
      icon = "__space-age__/graphics/technology/lightning-collector.png",
      icon_size = 256,
      name = "lightning-collector",
      prerequisites = {
        "electromagnetic-science-pack"
      },
      type = "technology",
      unit = {
        count = 1000,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          },
          {
            "electromagnetic-science-pack",
            1
          }
        },
        time = 60
      }
    },
    ["lithium-processing"] = {
      effects = {
        {
          recipe = "lithium",
          type = "unlock-recipe"
        },
        {
          recipe = "lithium-plate",
          type = "unlock-recipe"
        }
      },
      icon = "__space-age__/graphics/technology/lithium-processing.png",
      icon_size = 256,
      name = "lithium-processing",
      prerequisites = {
        "planet-discovery-aquilo"
      },
      research_trigger = {
        entity = "lithium-iceberg-big",
        type = "mine-entity"
      },
      type = "technology"
    },
    ["logistic-robotics"] = {
      effects = {
        {
          recipe = "roboport",
          type = "unlock-recipe"
        },
        {
          recipe = "passive-provider-chest",
          type = "unlock-recipe"
        },
        {
          recipe = "storage-chest",
          type = "unlock-recipe"
        },
        {
          recipe = "logistic-robot",
          type = "unlock-recipe"
        },
        {
          modifier = true,
          type = "character-logistic-requests"
        },
        {
          modifier = 30,
          type = "character-logistic-trash-slots"
        }
      },
      icon = "__base__/graphics/technology/logistic-robotics.png",
      icon_size = 256,
      name = "logistic-robotics",
      prerequisites = {
        "robotics"
      },
      type = "technology",
      unit = {
        count = 250,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          }
        },
        time = 30
      }
    },
    ["logistic-science-pack"] = {
      effects = {
        {
          recipe = "logistic-science-pack",
          type = "unlock-recipe"
        }
      },
      essential = true,
      icon = "__base__/graphics/technology/logistic-science-pack.png",
      icon_size = 256,
      localised_description = {
        "technology-description.logistic-science-pack"
      },
      localised_name = {
        "technology-name.logistic-science-pack"
      },
      name = "logistic-science-pack",
      prerequisites = {
        "automation-science-pack"
      },
      type = "technology",
      unit = {
        count = 75,
        ingredients = {
          {
            "automation-science-pack",
            1
          }
        },
        time = 5
      }
    },
    ["logistic-system"] = {
      effects = {
        {
          recipe = "active-provider-chest",
          type = "unlock-recipe"
        },
        {
          recipe = "requester-chest",
          type = "unlock-recipe"
        },
        {
          recipe = "buffer-chest",
          type = "unlock-recipe"
        },
        {
          modifier = true,
          type = "vehicle-logistics"
        }
      },
      icon = "__base__/graphics/technology/logistic-system.png",
      icon_size = 256,
      name = "logistic-system",
      prerequisites = {
        "space-science-pack"
      },
      type = "technology",
      unit = {
        count = 500,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          }
        },
        time = 30
      }
    },
    logistics = {
      effects = {
        {
          recipe = "underground-belt",
          type = "unlock-recipe"
        },
        {
          recipe = "splitter",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/logistics-1.png",
      icon_size = 256,
      name = "logistics",
      prerequisites = {
        "automation-science-pack"
      },
      type = "technology",
      unit = {
        count = 20,
        ingredients = {
          {
            "automation-science-pack",
            1
          }
        },
        time = 15
      }
    },
    ["logistics-2"] = {
      effects = {
        {
          recipe = "fast-transport-belt",
          type = "unlock-recipe"
        },
        {
          recipe = "fast-underground-belt",
          type = "unlock-recipe"
        },
        {
          recipe = "fast-splitter",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/logistics-2.png",
      icon_size = 256,
      name = "logistics-2",
      prerequisites = {
        "logistics",
        "logistic-science-pack"
      },
      type = "technology",
      unit = {
        count = 200,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          }
        },
        time = 30
      }
    },
    ["logistics-3"] = {
      effects = {
        {
          recipe = "express-transport-belt",
          type = "unlock-recipe"
        },
        {
          recipe = "express-underground-belt",
          type = "unlock-recipe"
        },
        {
          recipe = "express-splitter",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/logistics-3.png",
      icon_size = 256,
      name = "logistics-3",
      prerequisites = {
        "production-science-pack",
        "lubricant"
      },
      type = "technology",
      unit = {
        count = 300,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "production-science-pack",
            1
          }
        },
        time = 15
      }
    },
    ["low-density-structure"] = {
      effects = {
        {
          recipe = "low-density-structure",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/low-density-structure.png",
      icon_size = 256,
      name = "low-density-structure",
      prerequisites = {
        "advanced-material-processing",
        "chemical-science-pack"
      },
      type = "technology",
      unit = {
        count = 300,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          }
        },
        time = 45
      }
    },
    ["low-density-structure-productivity"] = {
      effects = {
        {
          change = 0.1,
          recipe = "low-density-structure",
          type = "change-recipe-productivity"
        },
        {
          change = 0.1,
          recipe = "casting-low-density-structure",
          type = "change-recipe-productivity"
        }
      },
      icon_size = 256,
      icons = {
        {
          icon = "__space-age__/graphics/technology/low-density-structure-productivity.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-recipe-productivity.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      max_level = "infinite",
      name = "low-density-structure-productivity",
      prerequisites = {
        "production-science-pack",
        "metallurgic-science-pack"
      },
      type = "technology",
      unit = {
        count_formula = "1.5^L*1000",
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "production-science-pack",
            1
          },
          {
            "metallurgic-science-pack",
            1
          }
        },
        time = 60
      },
      upgrade = true
    },
    lubricant = {
      effects = {
        {
          recipe = "lubricant",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/lubricant.png",
      icon_size = 256,
      name = "lubricant",
      prerequisites = {
        "advanced-oil-processing"
      },
      type = "technology",
      unit = {
        count = 50,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          }
        },
        time = 30
      }
    },
    ["mech-armor"] = {
      effects = {
        {
          recipe = "mech-armor",
          type = "unlock-recipe"
        }
      },
      icon = "__space-age__/graphics/technology/mech-armor.png",
      icon_size = 256,
      name = "mech-armor",
      prerequisites = {
        "electromagnetic-science-pack",
        "power-armor-mk2"
      },
      type = "technology",
      unit = {
        count = 5000,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          },
          {
            "electromagnetic-science-pack",
            1
          }
        },
        time = 60
      }
    },
    ["metallurgic-science-pack"] = {
      effects = {
        {
          recipe = "metallurgic-science-pack",
          type = "unlock-recipe"
        }
      },
      essential = true,
      icon = "__space-age__/graphics/technology/metallurgic-science-pack.png",
      icon_size = 256,
      name = "metallurgic-science-pack",
      prerequisites = {
        "tungsten-steel"
      },
      research_trigger = {
        item = "tungsten-plate",
        type = "craft-item"
      },
      type = "technology"
    },
    military = {
      effects = {
        {
          recipe = "submachine-gun",
          type = "unlock-recipe"
        },
        {
          recipe = "shotgun",
          type = "unlock-recipe"
        },
        {
          recipe = "shotgun-shell",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/military.png",
      icon_size = 256,
      name = "military",
      prerequisites = {
        "automation-science-pack"
      },
      type = "technology",
      unit = {
        count = 10,
        ingredients = {
          {
            "automation-science-pack",
            1
          }
        },
        time = 15
      }
    },
    ["military-2"] = {
      effects = {
        {
          recipe = "piercing-rounds-magazine",
          type = "unlock-recipe"
        },
        {
          recipe = "grenade",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/military.png",
      icon_size = 256,
      name = "military-2",
      prerequisites = {
        "military",
        "steel-processing",
        "logistic-science-pack"
      },
      type = "technology",
      unit = {
        count = 20,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          }
        },
        time = 15
      }
    },
    ["military-3"] = {
      effects = {
        {
          recipe = "poison-capsule",
          type = "unlock-recipe"
        },
        {
          recipe = "slowdown-capsule",
          type = "unlock-recipe"
        },
        {
          recipe = "combat-shotgun",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/military.png",
      icon_size = 256,
      name = "military-3",
      prerequisites = {
        "chemical-science-pack",
        "military-science-pack"
      },
      type = "technology",
      unit = {
        count = 100,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          }
        },
        time = 30
      }
    },
    ["military-4"] = {
      effects = {
        {
          recipe = "piercing-shotgun-shell",
          type = "unlock-recipe"
        },
        {
          recipe = "cluster-grenade",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/military.png",
      icon_size = 256,
      name = "military-4",
      prerequisites = {
        "military-3",
        "utility-science-pack",
        "explosives"
      },
      type = "technology",
      unit = {
        count = 150,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          }
        },
        time = 45
      }
    },
    ["military-science-pack"] = {
      effects = {
        {
          recipe = "military-science-pack",
          type = "unlock-recipe"
        }
      },
      essential = true,
      icon = "__base__/graphics/technology/military-science-pack.png",
      icon_size = 256,
      name = "military-science-pack",
      prerequisites = {
        "military-2",
        "stone-wall"
      },
      type = "technology",
      unit = {
        count = 30,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          }
        },
        time = 15
      }
    },
    ["mining-productivity-1"] = {
      effects = {
        {
          modifier = 0.1,
          type = "mining-drill-productivity-bonus"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/mining-productivity.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-mining-productivity.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "mining-productivity-1",
      prerequisites = {
        "advanced-circuit"
      },
      type = "technology",
      unit = {
        count = 250,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          }
        },
        time = 60
      },
      upgrade = true
    },
    ["mining-productivity-2"] = {
      effects = {
        {
          modifier = 0.1,
          type = "mining-drill-productivity-bonus"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/mining-productivity.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-mining-productivity.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "mining-productivity-2",
      prerequisites = {
        "mining-productivity-1",
        "chemical-science-pack"
      },
      type = "technology",
      unit = {
        count = 500,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          }
        },
        time = 60
      },
      upgrade = true
    },
    ["mining-productivity-3"] = {
      effects = {
        {
          modifier = 0.1,
          type = "mining-drill-productivity-bonus"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/mining-productivity.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-mining-productivity.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      max_level = "infinite",
      name = "mining-productivity-3",
      prerequisites = {
        "mining-productivity-2",
        "production-science-pack"
      },
      type = "technology",
      unit = {
        count_formula = "1000*(L - 2)",
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "production-science-pack",
            1
          }
        },
        time = 60
      },
      upgrade = true
    },
    ["modular-armor"] = {
      effects = {
        {
          recipe = "modular-armor",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/armor-making.png",
      icon_size = 256,
      name = "modular-armor",
      prerequisites = {
        "heavy-armor",
        "advanced-circuit"
      },
      type = "technology",
      unit = {
        count = 100,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          }
        },
        time = 30
      }
    },
    modules = {
      icon = "__quality__/graphics/technology/module.png",
      icon_size = 256,
      name = "modules",
      prerequisites = {
        "advanced-circuit"
      },
      type = "technology",
      unit = {
        count = 100,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          }
        },
        time = 30
      }
    },
    ["night-vision-equipment"] = {
      effects = {
        {
          recipe = "night-vision-equipment",
          type = "unlock-recipe"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/night-vision-equipment.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-equipment.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "night-vision-equipment",
      prerequisites = {
        "solar-panel-equipment"
      },
      type = "technology",
      unit = {
        count = 50,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          }
        },
        time = 15
      }
    },
    ["nuclear-fuel-reprocessing"] = {
      effects = {
        {
          recipe = "nuclear-fuel-reprocessing",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/nuclear-fuel-reprocessing.png",
      icon_size = 256,
      name = "nuclear-fuel-reprocessing",
      prerequisites = {
        "nuclear-power",
        "production-science-pack"
      },
      type = "technology",
      unit = {
        count = 50,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "production-science-pack",
            1
          }
        },
        time = 30
      }
    },
    ["nuclear-power"] = {
      effects = {
        {
          recipe = "nuclear-reactor",
          type = "unlock-recipe"
        },
        {
          recipe = "heat-exchanger",
          type = "unlock-recipe"
        },
        {
          recipe = "heat-pipe",
          type = "unlock-recipe"
        },
        {
          recipe = "steam-turbine",
          type = "unlock-recipe"
        },
        {
          recipe = "uranium-fuel-cell",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/nuclear-power.png",
      icon_size = 256,
      name = "nuclear-power",
      prerequisites = {
        "uranium-processing"
      },
      type = "technology",
      unit = {
        count = 800,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          }
        },
        time = 30
      }
    },
    ["oil-gathering"] = {
      effects = {
        {
          recipe = "pumpjack",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/oil-gathering.png",
      icon_size = 256,
      name = "oil-gathering",
      prerequisites = {
        "fluid-handling"
      },
      type = "technology",
      unit = {
        count = 100,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          }
        },
        time = 30
      }
    },
    ["oil-processing"] = {
      effects = {
        {
          recipe = "oil-refinery",
          type = "unlock-recipe"
        },
        {
          recipe = "chemical-plant",
          type = "unlock-recipe"
        },
        {
          recipe = "basic-oil-processing",
          type = "unlock-recipe"
        },
        {
          recipe = "solid-fuel-from-petroleum-gas",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/oil-processing.png",
      icon_size = 256,
      name = "oil-processing",
      prerequisites = {
        "oil-gathering"
      },
      research_trigger = {
        entity = "crude-oil",
        type = "mine-entity"
      },
      type = "technology"
    },
    ["overgrowth-soil"] = {
      effects = {
        {
          recipe = "overgrowth-yumako-soil",
          type = "unlock-recipe"
        },
        {
          recipe = "overgrowth-jellynut-soil",
          type = "unlock-recipe"
        }
      },
      icon = "__space-age__/graphics/technology/overgrowth-soil.png",
      icon_size = 256,
      name = "overgrowth-soil",
      prerequisites = {
        "biter-egg-handling",
        "production-science-pack",
        "utility-science-pack"
      },
      type = "technology",
      unit = {
        count = 2000,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "production-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          },
          {
            "agricultural-science-pack",
            1
          }
        },
        time = 60
      }
    },
    ["personal-laser-defense-equipment"] = {
      effects = {
        {
          recipe = "personal-laser-defense-equipment",
          type = "unlock-recipe"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/personal-laser-defense-equipment.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-equipment.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "personal-laser-defense-equipment",
      prerequisites = {
        "laser-turret",
        "military-3",
        "low-density-structure",
        "power-armor",
        "solar-panel-equipment"
      },
      type = "technology",
      unit = {
        count = 100,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          }
        },
        time = 30
      }
    },
    ["personal-roboport-equipment"] = {
      effects = {
        {
          recipe = "personal-roboport-equipment",
          type = "unlock-recipe"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/personal-roboport-equipment.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-equipment.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "personal-roboport-equipment",
      prerequisites = {
        "construction-robotics",
        "solar-panel-equipment"
      },
      type = "technology",
      unit = {
        count = 50,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          }
        },
        time = 30
      }
    },
    ["personal-roboport-mk2-equipment"] = {
      effects = {
        {
          recipe = "personal-roboport-mk2-equipment",
          type = "unlock-recipe"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/personal-roboport-mk2-equipment.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-equipment.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "personal-roboport-mk2-equipment",
      prerequisites = {
        "personal-roboport-equipment",
        "electromagnetic-science-pack",
        "utility-science-pack"
      },
      type = "technology",
      unit = {
        count = 750,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          },
          {
            "electromagnetic-science-pack",
            1
          }
        },
        time = 30
      }
    },
    ["physical-projectile-damage-1"] = {
      effects = {
        {
          ammo_category = "bullet",
          modifier = 0.1,
          type = "ammo-damage"
        },
        {
          modifier = 0.1,
          turret_id = "gun-turret",
          type = "turret-attack"
        },
        {
          ammo_category = "shotgun-shell",
          modifier = 0.1,
          type = "ammo-damage"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/physical-projectile-damage-1.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "physical-projectile-damage-1",
      prerequisites = {
        "military"
      },
      type = "technology",
      unit = {
        count = 100,
        ingredients = {
          {
            "automation-science-pack",
            1
          }
        },
        time = 30
      },
      upgrade = true
    },
    ["physical-projectile-damage-2"] = {
      effects = {
        {
          ammo_category = "bullet",
          modifier = 0.1,
          type = "ammo-damage"
        },
        {
          modifier = 0.1,
          turret_id = "gun-turret",
          type = "turret-attack"
        },
        {
          ammo_category = "shotgun-shell",
          modifier = 0.1,
          type = "ammo-damage"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/physical-projectile-damage-1.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "physical-projectile-damage-2",
      prerequisites = {
        "physical-projectile-damage-1",
        "logistic-science-pack"
      },
      type = "technology",
      unit = {
        count = 200,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          }
        },
        time = 30
      },
      upgrade = true
    },
    ["physical-projectile-damage-3"] = {
      effects = {
        {
          ammo_category = "bullet",
          modifier = 0.2,
          type = "ammo-damage"
        },
        {
          modifier = 0.2,
          turret_id = "gun-turret",
          type = "turret-attack"
        },
        {
          ammo_category = "shotgun-shell",
          modifier = 0.2,
          type = "ammo-damage"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/physical-projectile-damage-1.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "physical-projectile-damage-3",
      prerequisites = {
        "physical-projectile-damage-2",
        "military-science-pack"
      },
      type = "technology",
      unit = {
        count = 300,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          }
        },
        time = 60
      },
      upgrade = true
    },
    ["physical-projectile-damage-4"] = {
      effects = {
        {
          ammo_category = "bullet",
          modifier = 0.2,
          type = "ammo-damage"
        },
        {
          modifier = 0.2,
          turret_id = "gun-turret",
          type = "turret-attack"
        },
        {
          ammo_category = "shotgun-shell",
          modifier = 0.2,
          type = "ammo-damage"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/physical-projectile-damage-1.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "physical-projectile-damage-4",
      prerequisites = {
        "physical-projectile-damage-3"
      },
      type = "technology",
      unit = {
        count = 400,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          }
        },
        time = 60
      },
      upgrade = true
    },
    ["physical-projectile-damage-5"] = {
      effects = {
        {
          ammo_category = "bullet",
          modifier = 0.2,
          type = "ammo-damage"
        },
        {
          modifier = 0.2,
          turret_id = "gun-turret",
          type = "turret-attack"
        },
        {
          ammo_category = "shotgun-shell",
          modifier = 0.2,
          type = "ammo-damage"
        },
        {
          ammo_category = "cannon-shell",
          modifier = 0.9,
          type = "ammo-damage"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/physical-projectile-damage-2.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "physical-projectile-damage-5",
      prerequisites = {
        "physical-projectile-damage-4",
        "chemical-science-pack"
      },
      type = "technology",
      unit = {
        count = 500,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          }
        },
        time = 60
      },
      upgrade = true
    },
    ["physical-projectile-damage-6"] = {
      effects = {
        {
          ammo_category = "bullet",
          modifier = 0.2,
          type = "ammo-damage"
        },
        {
          modifier = 0.2,
          turret_id = "gun-turret",
          type = "turret-attack"
        },
        {
          ammo_category = "shotgun-shell",
          modifier = 0.4,
          type = "ammo-damage"
        },
        {
          ammo_category = "cannon-shell",
          modifier = 1.3,
          type = "ammo-damage"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/physical-projectile-damage-2.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "physical-projectile-damage-6",
      prerequisites = {
        "physical-projectile-damage-5",
        "utility-science-pack"
      },
      type = "technology",
      unit = {
        count = 600,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          }
        },
        time = 60
      },
      upgrade = true
    },
    ["physical-projectile-damage-7"] = {
      effects = {
        {
          ammo_category = "bullet",
          modifier = 0.2,
          type = "ammo-damage"
        },
        {
          modifier = 0.2,
          turret_id = "gun-turret",
          type = "turret-attack"
        },
        {
          ammo_category = "shotgun-shell",
          modifier = 0.4,
          type = "ammo-damage"
        },
        {
          ammo_category = "cannon-shell",
          modifier = 1,
          type = "ammo-damage"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/physical-projectile-damage-2.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      max_level = "infinite",
      name = "physical-projectile-damage-7",
      prerequisites = {
        "physical-projectile-damage-6",
        "space-science-pack"
      },
      type = "technology",
      unit = {
        count_formula = "2^(L-7)*1000",
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          }
        },
        time = 60
      },
      upgrade = true
    },
    ["planet-discovery-aquilo"] = {
      effects = {
        {
          space_location = "aquilo",
          type = "unlock-space-location",
          use_icon_overlay_constant = true
        },
        {
          recipe = "ammoniacal-solution-separation",
          type = "unlock-recipe"
        },
        {
          recipe = "solid-fuel-from-ammonia",
          type = "unlock-recipe"
        },
        {
          recipe = "ammonia-rocket-fuel",
          type = "unlock-recipe"
        },
        {
          recipe = "ice-platform",
          type = "unlock-recipe"
        }
      },
      essential = true,
      icon_size = 256,
      icons = {
        {
          icon = "__space-age__/graphics/technology/aquilo.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-planet.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "planet-discovery-aquilo",
      prerequisites = {
        "rocket-turret",
        "advanced-asteroid-processing",
        "heating-tower",
        "asteroid-reprocessing",
        "electromagnetic-science-pack"
      },
      type = "technology",
      unit = {
        count = 3000,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "production-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          },
          {
            "metallurgic-science-pack",
            1
          },
          {
            "agricultural-science-pack",
            1
          },
          {
            "electromagnetic-science-pack",
            1
          }
        },
        time = 60
      }
    },
    ["planet-discovery-fulgora"] = {
      effects = {
        {
          space_location = "fulgora",
          type = "unlock-space-location",
          use_icon_overlay_constant = true
        },
        {
          recipe = "lightning-rod",
          type = "unlock-recipe"
        }
      },
      essential = true,
      icon_size = 256,
      icons = {
        {
          icon = "__space-age__/graphics/technology/fulgora.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-planet.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "planet-discovery-fulgora",
      prerequisites = {
        "space-platform-thruster",
        "electric-energy-accumulators"
      },
      type = "technology",
      unit = {
        count = 1000,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          }
        },
        time = 60
      }
    },
    ["planet-discovery-gleba"] = {
      effects = {
        {
          space_location = "gleba",
          type = "unlock-space-location",
          use_icon_overlay_constant = true
        }
      },
      essential = true,
      icon_size = 256,
      icons = {
        {
          icon = "__space-age__/graphics/technology/gleba.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-planet.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "planet-discovery-gleba",
      prerequisites = {
        "space-platform-thruster",
        "landfill"
      },
      type = "technology",
      unit = {
        count = 1000,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          }
        },
        time = 60
      }
    },
    ["planet-discovery-vulcanus"] = {
      effects = {
        {
          space_location = "vulcanus",
          type = "unlock-space-location",
          use_icon_overlay_constant = true
        }
      },
      essential = true,
      icon_size = 256,
      icons = {
        {
          icon = "__space-age__/graphics/technology/vulcanus.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-planet.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "planet-discovery-vulcanus",
      prerequisites = {
        "space-platform-thruster"
      },
      type = "technology",
      unit = {
        count = 1000,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          }
        },
        time = 60
      }
    },
    ["plastic-bar-productivity"] = {
      effects = {
        {
          change = 0.1,
          recipe = "plastic-bar",
          type = "change-recipe-productivity"
        },
        {
          change = 0.1,
          recipe = "bioplastic",
          type = "change-recipe-productivity"
        }
      },
      icon_size = 256,
      icons = {
        {
          icon = "__space-age__/graphics/technology/plastics-productivity.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-recipe-productivity.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      max_level = "infinite",
      name = "plastic-bar-productivity",
      prerequisites = {
        "agricultural-science-pack",
        "production-science-pack"
      },
      type = "technology",
      unit = {
        count_formula = "1.5^L*1000",
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "production-science-pack",
            1
          },
          {
            "agricultural-science-pack",
            1
          }
        },
        time = 60
      },
      upgrade = true
    },
    plastics = {
      effects = {
        {
          recipe = "plastic-bar",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/plastics.png",
      icon_size = 256,
      name = "plastics",
      prerequisites = {
        "oil-processing"
      },
      type = "technology",
      unit = {
        count = 200,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          }
        },
        time = 30
      }
    },
    ["power-armor"] = {
      effects = {
        {
          recipe = "power-armor",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/power-armor.png",
      icon_size = 256,
      name = "power-armor",
      prerequisites = {
        "modular-armor",
        "electric-engine",
        "processing-unit"
      },
      type = "technology",
      unit = {
        count = 200,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          }
        },
        time = 30
      }
    },
    ["power-armor-mk2"] = {
      effects = {
        {
          recipe = "power-armor-mk2",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/power-armor-mk2.png",
      icon_size = 256,
      name = "power-armor-mk2",
      prerequisites = {
        "power-armor",
        "military-4",
        "speed-module",
        "efficiency-module"
      },
      type = "technology",
      unit = {
        count = 400,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          }
        },
        time = 30
      }
    },
    ["processing-unit"] = {
      effects = {
        {
          recipe = "processing-unit",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/processing-unit.png",
      icon_size = 256,
      name = "processing-unit",
      prerequisites = {
        "chemical-science-pack"
      },
      type = "technology",
      unit = {
        count = 300,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          }
        },
        time = 30
      }
    },
    ["processing-unit-productivity"] = {
      effects = {
        {
          change = 0.1,
          recipe = "processing-unit",
          type = "change-recipe-productivity"
        }
      },
      icon_size = 256,
      icons = {
        {
          icon = "__space-age__/graphics/technology/processing-unit-productivity.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-recipe-productivity.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      max_level = "infinite",
      name = "processing-unit-productivity",
      prerequisites = {
        "electromagnetic-science-pack",
        "production-science-pack"
      },
      type = "technology",
      unit = {
        count_formula = "1.5^L*1000",
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "production-science-pack",
            1
          },
          {
            "electromagnetic-science-pack",
            1
          }
        },
        time = 60
      },
      upgrade = true
    },
    ["production-science-pack"] = {
      effects = {
        {
          recipe = "production-science-pack",
          type = "unlock-recipe"
        }
      },
      essential = true,
      icon = "__base__/graphics/technology/production-science-pack.png",
      icon_size = 256,
      name = "production-science-pack",
      prerequisites = {
        "productivity-module",
        "advanced-material-processing-2",
        "railway"
      },
      type = "technology",
      unit = {
        count = 100,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          }
        },
        time = 30
      }
    },
    ["productivity-module"] = {
      effects = {
        {
          recipe = "productivity-module",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/productivity-module-1.png",
      icon_size = 256,
      name = "productivity-module",
      prerequisites = {
        "modules"
      },
      type = "technology",
      unit = {
        count = 50,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          }
        },
        time = 30
      },
      upgrade = true
    },
    ["productivity-module-2"] = {
      effects = {
        {
          recipe = "productivity-module-2",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/productivity-module-2.png",
      icon_size = 256,
      name = "productivity-module-2",
      prerequisites = {
        "productivity-module",
        "space-science-pack"
      },
      type = "technology",
      unit = {
        count = 200,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          }
        },
        time = 30
      },
      upgrade = true
    },
    ["productivity-module-3"] = {
      effects = {
        {
          recipe = "productivity-module-3",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/productivity-module-3.png",
      icon_size = 256,
      name = "productivity-module-3",
      prerequisites = {
        "productivity-module-2",
        "biter-egg-handling"
      },
      type = "technology",
      unit = {
        count = 300,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          },
          {
            "agricultural-science-pack",
            1
          }
        },
        time = 60
      },
      upgrade = true
    },
    ["promethium-science-pack"] = {
      effects = {
        {
          space_location = "solar-system-edge",
          type = "unlock-space-location"
        },
        {
          space_location = "shattered-planet",
          type = "unlock-space-location"
        },
        {
          recipe = "promethium-science-pack",
          type = "unlock-recipe"
        }
      },
      essential = true,
      icon = "__space-age__/graphics/technology/promethium-science-pack.png",
      icon_size = 256,
      name = "promethium-science-pack",
      prerequisites = {
        "biter-egg-handling",
        "fusion-reactor"
      },
      type = "technology",
      unit = {
        count_formula = "2000",
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "production-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          },
          {
            "metallurgic-science-pack",
            1
          },
          {
            "agricultural-science-pack",
            1
          },
          {
            "electromagnetic-science-pack",
            1
          },
          {
            "cryogenic-science-pack",
            1
          }
        },
        time = 60
      }
    },
    ["quality-module"] = {
      effects = {
        {
          recipe = "quality-module",
          type = "unlock-recipe"
        },
        {
          quality = "uncommon",
          type = "unlock-quality"
        },
        {
          quality = "rare",
          type = "unlock-quality"
        }
      },
      icon = "__quality__/graphics/technology/quality-module-1.png",
      icon_size = 256,
      name = "quality-module",
      prerequisites = {
        "modules"
      },
      type = "technology",
      unit = {
        count = 500,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          }
        },
        time = 30
      },
      upgrade = true
    },
    ["quality-module-2"] = {
      effects = {
        {
          recipe = "quality-module-2",
          type = "unlock-recipe"
        }
      },
      icon = "__quality__/graphics/technology/quality-module-2.png",
      icon_size = 256,
      name = "quality-module-2",
      prerequisites = {
        "quality-module",
        "space-science-pack"
      },
      type = "technology",
      unit = {
        count = 500,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          }
        },
        time = 30
      },
      upgrade = true
    },
    ["quality-module-3"] = {
      effects = {
        {
          recipe = "quality-module-3",
          type = "unlock-recipe"
        }
      },
      icon = "__quality__/graphics/technology/quality-module-3.png",
      icon_size = 256,
      name = "quality-module-3",
      prerequisites = {
        "quality-module-2",
        "electromagnetic-science-pack"
      },
      type = "technology",
      unit = {
        count = 2000,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          },
          {
            "electromagnetic-science-pack",
            1
          }
        },
        time = 60
      },
      upgrade = true
    },
    ["quantum-processor"] = {
      effects = {
        {
          recipe = "quantum-processor",
          type = "unlock-recipe"
        }
      },
      icon = "__space-age__/graphics/technology/quantum-processor.png",
      icon_size = 256,
      name = "quantum-processor",
      prerequisites = {
        "cryogenic-science-pack"
      },
      type = "technology",
      unit = {
        count = 500,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "production-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          },
          {
            "metallurgic-science-pack",
            1
          },
          {
            "agricultural-science-pack",
            1
          },
          {
            "electromagnetic-science-pack",
            1
          },
          {
            "cryogenic-science-pack",
            1
          }
        },
        time = 60
      }
    },
    radar = {
      effects = {
        {
          recipe = "radar",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/radar.png",
      icon_size = 256,
      name = "radar",
      prerequisites = {
        "automation-science-pack"
      },
      type = "technology",
      unit = {
        count = 20,
        ingredients = {
          {
            "automation-science-pack",
            1
          }
        },
        time = 10
      }
    },
    ["rail-support-foundations"] = {
      effects = {
        {
          modifier = true,
          type = "rail-support-on-deep-oil-ocean"
        }
      },
      icon = "__space-age__/graphics/technology/rail-support-foundations.png",
      icon_size = 256,
      name = "rail-support-foundations",
      prerequisites = {
        "electromagnetic-science-pack",
        "utility-science-pack",
        "metallurgic-science-pack",
        "elevated-rail"
      },
      type = "technology",
      unit = {
        count = 2000,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "production-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          },
          {
            "metallurgic-science-pack",
            1
          },
          {
            "electromagnetic-science-pack",
            1
          }
        },
        time = 30
      }
    },
    railgun = {
      effects = {
        {
          recipe = "railgun",
          type = "unlock-recipe"
        },
        {
          recipe = "railgun-turret",
          type = "unlock-recipe"
        },
        {
          recipe = "railgun-ammo",
          type = "unlock-recipe"
        }
      },
      icon = "__space-age__/graphics/technology/railgun.png",
      icon_size = 256,
      name = "railgun",
      prerequisites = {
        "quantum-processor"
      },
      type = "technology",
      unit = {
        count = 2000,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          },
          {
            "metallurgic-science-pack",
            1
          },
          {
            "electromagnetic-science-pack",
            1
          },
          {
            "agricultural-science-pack",
            1
          },
          {
            "cryogenic-science-pack",
            1
          }
        },
        time = 60
      }
    },
    ["railgun-damage-1"] = {
      effects = {
        {
          ammo_category = "railgun",
          modifier = 0.4,
          type = "ammo-damage"
        }
      },
      icons = {
        {
          icon = "__space-age__/graphics/technology/railgun-damage.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      max_level = "infinite",
      name = "railgun-damage-1",
      prerequisites = {
        "railgun"
      },
      type = "technology",
      unit = {
        count_formula = "2^(L-1)*1000",
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          },
          {
            "metallurgic-science-pack",
            1
          },
          {
            "agricultural-science-pack",
            1
          }
        },
        time = 60
      }
    },
    ["railgun-shooting-speed-1"] = {
      effects = {
        {
          ammo_category = "railgun",
          icon = "__space-age__/graphics/icons/railgun-ammo.png",
          icon_size = 64,
          modifier = 0.15,
          type = "gun-speed"
        }
      },
      icons = {
        {
          icon = "__space-age__/graphics/technology/railgun-shooting-speed.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-speed.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      max_level = "infinite",
      name = "railgun-shooting-speed-1",
      prerequisites = {
        "railgun"
      },
      type = "technology",
      unit = {
        count_formula = "2^(L-1)*1000",
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          },
          {
            "electromagnetic-science-pack",
            1
          },
          {
            "cryogenic-science-pack",
            1
          }
        },
        time = 60
      }
    },
    railway = {
      effects = {
        {
          recipe = "rail",
          type = "unlock-recipe"
        },
        {
          recipe = "locomotive",
          type = "unlock-recipe"
        },
        {
          recipe = "cargo-wagon",
          type = "unlock-recipe"
        },
        {
          recipe = "iron-stick",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/railway.png",
      icon_size = 256,
      name = "railway",
      prerequisites = {
        "logistics-2",
        "engine"
      },
      type = "technology",
      unit = {
        count = 75,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          }
        },
        time = 30
      }
    },
    recycling = {
      effects = {
        {
          recipe = "recycler",
          type = "unlock-recipe"
        },
        {
          recipe = "scrap-recycling",
          type = "unlock-recipe"
        }
      },
      icon = "__quality__/graphics/technology/recycling.png",
      icon_size = 256,
      name = "recycling",
      prerequisites = {
        "planet-discovery-fulgora"
      },
      research_trigger = {
        entity = "fulgoran-ruin-vault",
        type = "mine-entity"
      },
      type = "technology"
    },
    ["refined-flammables-1"] = {
      effects = {
        {
          ammo_category = "flamethrower",
          modifier = 0.2,
          type = "ammo-damage"
        },
        {
          modifier = 0.2,
          turret_id = "flamethrower-turret",
          type = "turret-attack"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/refined-flammables.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "refined-flammables-1",
      prerequisites = {
        "flamethrower"
      },
      type = "technology",
      unit = {
        count = 100,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          }
        },
        time = 30
      },
      upgrade = true
    },
    ["refined-flammables-2"] = {
      effects = {
        {
          ammo_category = "flamethrower",
          modifier = 0.2,
          type = "ammo-damage"
        },
        {
          modifier = 0.2,
          turret_id = "flamethrower-turret",
          type = "turret-attack"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/refined-flammables.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "refined-flammables-2",
      prerequisites = {
        "refined-flammables-1"
      },
      type = "technology",
      unit = {
        count = 200,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          }
        },
        time = 30
      },
      upgrade = true
    },
    ["refined-flammables-3"] = {
      effects = {
        {
          ammo_category = "flamethrower",
          modifier = 0.2,
          type = "ammo-damage"
        },
        {
          modifier = 0.2,
          turret_id = "flamethrower-turret",
          type = "turret-attack"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/refined-flammables.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "refined-flammables-3",
      prerequisites = {
        "refined-flammables-2",
        "chemical-science-pack"
      },
      type = "technology",
      unit = {
        count = 300,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          }
        },
        time = 60
      },
      upgrade = true
    },
    ["refined-flammables-4"] = {
      effects = {
        {
          ammo_category = "flamethrower",
          modifier = 0.3,
          type = "ammo-damage"
        },
        {
          modifier = 0.3,
          turret_id = "flamethrower-turret",
          type = "turret-attack"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/refined-flammables.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "refined-flammables-4",
      prerequisites = {
        "refined-flammables-3",
        "utility-science-pack"
      },
      type = "technology",
      unit = {
        count = 400,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          }
        },
        time = 60
      },
      upgrade = true
    },
    ["refined-flammables-5"] = {
      effects = {
        {
          ammo_category = "flamethrower",
          modifier = 0.3,
          type = "ammo-damage"
        },
        {
          modifier = 0.3,
          turret_id = "flamethrower-turret",
          type = "turret-attack"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/refined-flammables.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "refined-flammables-5",
      prerequisites = {
        "refined-flammables-4"
      },
      type = "technology",
      unit = {
        count = 500,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          }
        },
        time = 60
      },
      upgrade = true
    },
    ["refined-flammables-6"] = {
      effects = {
        {
          ammo_category = "flamethrower",
          modifier = 0.4,
          type = "ammo-damage"
        },
        {
          modifier = 0.4,
          turret_id = "flamethrower-turret",
          type = "turret-attack"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/refined-flammables.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "refined-flammables-6",
      prerequisites = {
        "refined-flammables-5",
        "space-science-pack"
      },
      type = "technology",
      unit = {
        count = 600,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          }
        },
        time = 60
      },
      upgrade = true
    },
    ["refined-flammables-7"] = {
      effects = {
        {
          ammo_category = "flamethrower",
          modifier = 0.2,
          type = "ammo-damage"
        },
        {
          modifier = 0.2,
          turret_id = "flamethrower-turret",
          type = "turret-attack"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/refined-flammables.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      max_level = "infinite",
      name = "refined-flammables-7",
      prerequisites = {
        "refined-flammables-6",
        "agricultural-science-pack"
      },
      type = "technology",
      unit = {
        count_formula = "2^(L-7)*1000",
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          },
          {
            "agricultural-science-pack",
            1
          }
        },
        time = 60
      },
      upgrade = true
    },
    ["repair-pack"] = {
      effects = {
        {
          recipe = "repair-pack",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/repair-pack.png",
      icon_size = 256,
      name = "repair-pack",
      prerequisites = {
        "automation-science-pack"
      },
      type = "technology",
      unit = {
        count = 25,
        ingredients = {
          {
            "automation-science-pack",
            1
          }
        },
        time = 10
      }
    },
    ["research-productivity"] = {
      effects = {
        {
          modifier = 0.1,
          type = "laboratory-productivity"
        }
      },
      icon = "__space-age__/graphics/technology/research-productivity.png",
      icon_size = 256,
      max_level = "infinite",
      name = "research-productivity",
      prerequisites = {
        "promethium-science-pack"
      },
      type = "technology",
      unit = {
        count_formula = "1.2^L*1000",
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "production-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          },
          {
            "metallurgic-science-pack",
            1
          },
          {
            "electromagnetic-science-pack",
            1
          },
          {
            "agricultural-science-pack",
            1
          },
          {
            "cryogenic-science-pack",
            1
          },
          {
            "promethium-science-pack",
            1
          }
        },
        time = 120
      },
      upgrade = true
    },
    ["research-speed-1"] = {
      effects = {
        {
          modifier = 0.2,
          type = "laboratory-speed"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/research-speed.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-speed.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "research-speed-1",
      prerequisites = {
        "automation-2"
      },
      type = "technology",
      unit = {
        count = 100,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          }
        },
        time = 30
      },
      upgrade = true
    },
    ["research-speed-2"] = {
      effects = {
        {
          modifier = 0.3,
          type = "laboratory-speed"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/research-speed.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-speed.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "research-speed-2",
      prerequisites = {
        "research-speed-1"
      },
      type = "technology",
      unit = {
        count = 200,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          }
        },
        time = 30
      },
      upgrade = true
    },
    ["research-speed-3"] = {
      effects = {
        {
          modifier = 0.4,
          type = "laboratory-speed"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/research-speed.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-speed.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "research-speed-3",
      prerequisites = {
        "research-speed-2",
        "chemical-science-pack"
      },
      type = "technology",
      unit = {
        count = 250,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          }
        },
        time = 30
      },
      upgrade = true
    },
    ["research-speed-4"] = {
      effects = {
        {
          modifier = 0.5,
          type = "laboratory-speed"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/research-speed.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-speed.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "research-speed-4",
      prerequisites = {
        "research-speed-3"
      },
      type = "technology",
      unit = {
        count = 500,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          }
        },
        time = 30
      },
      upgrade = true
    },
    ["research-speed-5"] = {
      effects = {
        {
          modifier = 0.5,
          type = "laboratory-speed"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/research-speed.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-speed.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "research-speed-5",
      prerequisites = {
        "research-speed-4",
        "production-science-pack"
      },
      type = "technology",
      unit = {
        count = 500,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "production-science-pack",
            1
          }
        },
        time = 30
      },
      upgrade = true
    },
    ["research-speed-6"] = {
      effects = {
        {
          modifier = 0.6,
          type = "laboratory-speed"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/research-speed.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-speed.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "research-speed-6",
      prerequisites = {
        "research-speed-5",
        "utility-science-pack"
      },
      type = "technology",
      unit = {
        count = 500,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "production-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          }
        },
        time = 30
      },
      upgrade = true
    },
    robotics = {
      effects = {
        {
          recipe = "flying-robot-frame",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/robotics.png",
      icon_size = 256,
      name = "robotics",
      prerequisites = {
        "electric-engine",
        "battery"
      },
      type = "technology",
      unit = {
        count = 75,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          }
        },
        time = 30
      }
    },
    ["rocket-fuel"] = {
      effects = {
        {
          recipe = "rocket-fuel",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/rocket-fuel.png",
      icon_size = 256,
      name = "rocket-fuel",
      prerequisites = {
        "flammables",
        "advanced-oil-processing"
      },
      type = "technology",
      unit = {
        count = 300,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          }
        },
        time = 45
      }
    },
    ["rocket-fuel-productivity"] = {
      effects = {
        {
          change = 0.1,
          recipe = "rocket-fuel",
          type = "change-recipe-productivity"
        },
        {
          change = 0.1,
          recipe = "rocket-fuel-from-jelly",
          type = "change-recipe-productivity"
        },
        {
          change = 0.1,
          recipe = "ammonia-rocket-fuel",
          type = "change-recipe-productivity"
        }
      },
      icon_size = 256,
      icons = {
        {
          icon = "__space-age__/graphics/technology/rocket-fuel-productivity.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-recipe-productivity.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      max_level = "infinite",
      name = "rocket-fuel-productivity",
      prerequisites = {
        "agricultural-science-pack",
        "production-science-pack"
      },
      type = "technology",
      unit = {
        count_formula = "1.5^L*1000",
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "production-science-pack",
            1
          },
          {
            "agricultural-science-pack",
            1
          }
        },
        time = 60
      },
      upgrade = true
    },
    ["rocket-part-productivity"] = {
      effects = {
        {
          change = 0.1,
          recipe = "rocket-part",
          type = "change-recipe-productivity"
        }
      },
      icon_size = 256,
      icons = {
        {
          icon = "__space-age__/graphics/technology/rocket-part-productivity.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-recipe-productivity.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      max_level = "infinite",
      name = "rocket-part-productivity",
      prerequisites = {
        "cryogenic-science-pack"
      },
      type = "technology",
      unit = {
        count_formula = "1.5^L*2000",
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "production-science-pack",
            1
          },
          {
            "cryogenic-science-pack",
            1
          }
        },
        time = 60
      },
      upgrade = true
    },
    ["rocket-silo"] = {
      effects = {
        {
          recipe = "rocket-silo",
          type = "unlock-recipe"
        },
        {
          recipe = "rocket-part",
          type = "unlock-recipe"
        },
        {
          recipe = "cargo-landing-pad",
          type = "unlock-recipe"
        },
        {
          hidden = true,
          modifier = true,
          type = "unlock-space-platforms"
        },
        {
          recipe = "space-platform-starter-pack",
          type = "unlock-recipe"
        },
        {
          recipe = "space-platform-foundation",
          type = "unlock-recipe"
        }
      },
      essential = true,
      icon = "__base__/graphics/technology/rocket-silo.png",
      icon_size = 256,
      name = "rocket-silo",
      prerequisites = {
        "concrete",
        "rocket-fuel",
        "processing-unit",
        "logistic-robotics",
        "low-density-structure",
        "advanced-material-processing-2"
      },
      type = "technology",
      unit = {
        count = 1000,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          }
        },
        time = 60
      }
    },
    ["rocket-turret"] = {
      effects = {
        {
          recipe = "rocket-turret",
          type = "unlock-recipe"
        },
        {
          recipe = "coal-synthesis",
          type = "unlock-recipe"
        }
      },
      icon = "__space-age__/graphics/technology/rocket-turret.png",
      icon_size = 256,
      name = "rocket-turret",
      prerequisites = {
        "rocketry",
        "carbon-fiber",
        "stronger-explosives-2"
      },
      type = "technology",
      unit = {
        count = 1000,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          },
          {
            "agricultural-science-pack",
            1
          }
        },
        time = 30
      }
    },
    rocketry = {
      effects = {
        {
          recipe = "rocket-launcher",
          type = "unlock-recipe"
        },
        {
          recipe = "rocket",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/rocketry.png",
      icon_size = 256,
      name = "rocketry",
      prerequisites = {
        "explosives",
        "flammables",
        "military-science-pack"
      },
      type = "technology",
      unit = {
        count = 120,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          }
        },
        time = 15
      }
    },
    ["scrap-recycling-productivity"] = {
      effects = {
        {
          change = 0.1,
          recipe = "scrap-recycling",
          type = "change-recipe-productivity"
        }
      },
      icon_size = 256,
      icons = {
        {
          icon = "__space-age__/graphics/technology/scrap-recycling-productivity.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-recipe-productivity.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      max_level = "infinite",
      name = "scrap-recycling-productivity",
      prerequisites = {
        "electromagnetic-science-pack",
        "production-science-pack"
      },
      type = "technology",
      unit = {
        count_formula = "1.5^L*500",
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "production-science-pack",
            1
          },
          {
            "electromagnetic-science-pack",
            1
          }
        },
        time = 60
      },
      upgrade = true
    },
    ["solar-energy"] = {
      effects = {
        {
          recipe = "solar-panel",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/solar-energy.png",
      icon_size = 256,
      name = "solar-energy",
      prerequisites = {
        "steel-processing",
        "logistic-science-pack"
      },
      type = "technology",
      unit = {
        count = 250,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          }
        },
        time = 30
      }
    },
    ["solar-panel-equipment"] = {
      effects = {
        {
          recipe = "solar-panel-equipment",
          type = "unlock-recipe"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/solar-panel-equipment.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-equipment.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "solar-panel-equipment",
      prerequisites = {
        "modular-armor",
        "solar-energy"
      },
      type = "technology",
      unit = {
        count = 100,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          }
        },
        time = 15
      }
    },
    ["space-platform"] = {
      effects = {
        {
          recipe = "asteroid-collector",
          type = "unlock-recipe"
        },
        {
          recipe = "crusher",
          type = "unlock-recipe"
        },
        {
          recipe = "metallic-asteroid-crushing",
          type = "unlock-recipe"
        },
        {
          recipe = "carbonic-asteroid-crushing",
          type = "unlock-recipe"
        },
        {
          recipe = "oxide-asteroid-crushing",
          type = "unlock-recipe"
        },
        {
          recipe = "cargo-bay",
          type = "unlock-recipe"
        }
      },
      icon = "__space-age__/graphics/technology/space-platform.png",
      icon_size = 256,
      name = "space-platform",
      prerequisites = {
        "rocket-silo"
      },
      research_trigger = {
        type = "create-space-platform"
      },
      type = "technology"
    },
    ["space-platform-thruster"] = {
      effects = {
        {
          recipe = "thruster",
          type = "unlock-recipe"
        },
        {
          recipe = "ice-melting",
          type = "unlock-recipe"
        },
        {
          recipe = "thruster-fuel",
          type = "unlock-recipe"
        },
        {
          recipe = "thruster-oxidizer",
          type = "unlock-recipe"
        }
      },
      icon = "__space-age__/graphics/technology/space-platform-thruster.png",
      icon_size = 256,
      name = "space-platform-thruster",
      prerequisites = {
        "space-science-pack"
      },
      type = "technology",
      unit = {
        count = 500,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          }
        },
        time = 60
      }
    },
    ["space-science-pack"] = {
      effects = {
        {
          recipe = "space-science-pack",
          type = "unlock-recipe"
        }
      },
      essential = true,
      icon = "__base__/graphics/technology/space-science-pack.png",
      icon_size = 256,
      localised_description = {
        "technology-description.space-science-pack-space-age"
      },
      name = "space-science-pack",
      prerequisites = {
        "space-platform"
      },
      research_trigger = {
        entity = "asteroid-collector",
        type = "build-entity"
      },
      type = "technology"
    },
    ["speed-module"] = {
      effects = {
        {
          recipe = "speed-module",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/speed-module-1.png",
      icon_size = 256,
      name = "speed-module",
      prerequisites = {
        "modules"
      },
      type = "technology",
      unit = {
        count = 50,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          }
        },
        time = 30
      },
      upgrade = true
    },
    ["speed-module-2"] = {
      effects = {
        {
          recipe = "speed-module-2",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/speed-module-2.png",
      icon_size = 256,
      name = "speed-module-2",
      prerequisites = {
        "speed-module",
        "space-science-pack"
      },
      type = "technology",
      unit = {
        count = 200,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          }
        },
        time = 30
      },
      upgrade = true
    },
    ["speed-module-3"] = {
      effects = {
        {
          recipe = "speed-module-3",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/speed-module-3.png",
      icon_size = 256,
      name = "speed-module-3",
      prerequisites = {
        "speed-module-2",
        "metallurgic-science-pack"
      },
      type = "technology",
      unit = {
        count = 2000,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          },
          {
            "metallurgic-science-pack",
            1
          }
        },
        time = 60
      },
      upgrade = true
    },
    spidertron = {
      effects = {
        {
          recipe = "spidertron",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/spidertron.png",
      icon_size = 256,
      name = "spidertron",
      order = "d-e-h",
      prerequisites = {
        "rocket-turret",
        "exoskeleton-equipment",
        "fission-reactor-equipment",
        "military-4",
        "production-science-pack",
        "radar"
      },
      type = "technology",
      unit = {
        count = 2500,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "production-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          },
          {
            "agricultural-science-pack",
            1
          }
        },
        time = 30
      }
    },
    ["stack-inserter"] = {
      effects = {
        {
          recipe = "stack-inserter",
          type = "unlock-recipe"
        },
        {
          modifier = 1,
          type = "belt-stack-size-bonus"
        }
      },
      icon = "__space-age__/graphics/technology/stack-inserter.png",
      icon_size = 256,
      name = "stack-inserter",
      prerequisites = {
        "carbon-fiber",
        "production-science-pack",
        "utility-science-pack",
        "bulk-inserter"
      },
      type = "technology",
      unit = {
        count = 1000,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "production-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          },
          {
            "agricultural-science-pack",
            1
          }
        },
        time = 60
      }
    },
    ["steam-power"] = {
      effects = {
        {
          recipe = "pipe",
          type = "unlock-recipe"
        },
        {
          recipe = "pipe-to-ground",
          type = "unlock-recipe"
        },
        {
          recipe = "offshore-pump",
          type = "unlock-recipe"
        },
        {
          recipe = "boiler",
          type = "unlock-recipe"
        },
        {
          recipe = "steam-engine",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/steam-power.png",
      icon_size = 256,
      name = "steam-power",
      research_trigger = {
        count = 50,
        item = "iron-plate",
        type = "craft-item"
      },
      type = "technology"
    },
    ["steel-axe"] = {
      effects = {
        {
          modifier = 1,
          type = "character-mining-speed"
        }
      },
      icon = "__base__/graphics/technology/steel-axe.png",
      icon_size = 256,
      name = "steel-axe",
      prerequisites = {
        "steel-processing"
      },
      research_trigger = {
        count = 50,
        item = "steel-plate",
        type = "craft-item"
      },
      type = "technology"
    },
    ["steel-plate-productivity"] = {
      effects = {
        {
          change = 0.1,
          recipe = "steel-plate",
          type = "change-recipe-productivity"
        },
        {
          change = 0.1,
          recipe = "casting-steel",
          type = "change-recipe-productivity"
        }
      },
      icon_size = 256,
      icons = {
        {
          icon = "__space-age__/graphics/technology/steel-plate-productivity.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-recipe-productivity.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      max_level = "infinite",
      name = "steel-plate-productivity",
      prerequisites = {
        "production-science-pack"
      },
      type = "technology",
      unit = {
        count_formula = "1.5^L*1000",
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "production-science-pack",
            1
          }
        },
        time = 60
      },
      upgrade = true
    },
    ["steel-processing"] = {
      effects = {
        {
          recipe = "steel-plate",
          type = "unlock-recipe"
        },
        {
          recipe = "steel-chest",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/steel-processing.png",
      icon_size = 256,
      name = "steel-processing",
      prerequisites = {
        "automation-science-pack"
      },
      type = "technology",
      unit = {
        count = 50,
        ingredients = {
          {
            "automation-science-pack",
            1
          }
        },
        time = 5
      }
    },
    ["stone-wall"] = {
      effects = {
        {
          recipe = "stone-wall",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/stone-wall.png",
      icon_size = 256,
      name = "stone-wall",
      prerequisites = {
        "automation-science-pack"
      },
      type = "technology",
      unit = {
        count = 10,
        ingredients = {
          {
            "automation-science-pack",
            1
          }
        },
        time = 10
      }
    },
    ["stronger-explosives-1"] = {
      effects = {
        {
          ammo_category = "grenade",
          modifier = 0.25,
          type = "ammo-damage"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/stronger-explosives-1.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "stronger-explosives-1",
      prerequisites = {
        "military-2"
      },
      type = "technology",
      unit = {
        count = 100,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          }
        },
        time = 30
      },
      upgrade = true
    },
    ["stronger-explosives-2"] = {
      effects = {
        {
          ammo_category = "grenade",
          modifier = 0.2,
          type = "ammo-damage"
        },
        {
          ammo_category = "landmine",
          modifier = 0.2,
          type = "ammo-damage"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/stronger-explosives-2.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "stronger-explosives-2",
      prerequisites = {
        "stronger-explosives-1",
        "military-science-pack"
      },
      type = "technology",
      unit = {
        count = 200,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          }
        },
        time = 30
      },
      upgrade = true
    },
    ["stronger-explosives-3"] = {
      effects = {
        {
          ammo_category = "rocket",
          modifier = 0.3,
          type = "ammo-damage"
        },
        {
          ammo_category = "grenade",
          modifier = 0.2,
          type = "ammo-damage"
        },
        {
          ammo_category = "landmine",
          modifier = 0.2,
          type = "ammo-damage"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/stronger-explosives-3.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "stronger-explosives-3",
      prerequisites = {
        "stronger-explosives-2",
        "chemical-science-pack"
      },
      type = "technology",
      unit = {
        count = 300,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          }
        },
        time = 60
      },
      upgrade = true
    },
    ["stronger-explosives-4"] = {
      effects = {
        {
          ammo_category = "rocket",
          modifier = 0.4,
          type = "ammo-damage"
        },
        {
          ammo_category = "grenade",
          modifier = 0.2,
          type = "ammo-damage"
        },
        {
          ammo_category = "landmine",
          modifier = 0.2,
          type = "ammo-damage"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/stronger-explosives-3.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "stronger-explosives-4",
      prerequisites = {
        "stronger-explosives-3",
        "utility-science-pack"
      },
      type = "technology",
      unit = {
        count = 400,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          }
        },
        time = 60
      },
      upgrade = true
    },
    ["stronger-explosives-5"] = {
      effects = {
        {
          ammo_category = "rocket",
          modifier = 0.5,
          type = "ammo-damage"
        },
        {
          ammo_category = "grenade",
          modifier = 0.2,
          type = "ammo-damage"
        },
        {
          ammo_category = "landmine",
          modifier = 0.2,
          type = "ammo-damage"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/stronger-explosives-3.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "stronger-explosives-5",
      prerequisites = {
        "stronger-explosives-4",
        "space-science-pack"
      },
      type = "technology",
      unit = {
        count = 500,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          }
        },
        time = 60
      },
      upgrade = true
    },
    ["stronger-explosives-6"] = {
      effects = {
        {
          ammo_category = "rocket",
          modifier = 0.6,
          type = "ammo-damage"
        },
        {
          ammo_category = "grenade",
          modifier = 0.2,
          type = "ammo-damage"
        },
        {
          ammo_category = "landmine",
          modifier = 0.2,
          type = "ammo-damage"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/stronger-explosives-3.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "stronger-explosives-6",
      prerequisites = {
        "stronger-explosives-5"
      },
      type = "technology",
      unit = {
        count = 600,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          }
        },
        time = 60
      },
      upgrade = true
    },
    ["stronger-explosives-7"] = {
      effects = {
        {
          ammo_category = "rocket",
          modifier = 0.5,
          type = "ammo-damage"
        },
        {
          ammo_category = "grenade",
          modifier = 0.2,
          type = "ammo-damage"
        },
        {
          ammo_category = "landmine",
          modifier = 0.2,
          type = "ammo-damage"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/stronger-explosives-3.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      max_level = "infinite",
      name = "stronger-explosives-7",
      prerequisites = {
        "stronger-explosives-6",
        "agricultural-science-pack"
      },
      type = "technology",
      unit = {
        count_formula = "2^(L-7)*1000",
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          },
          {
            "agricultural-science-pack",
            1
          }
        },
        time = 60
      },
      upgrade = true
    },
    ["sulfur-processing"] = {
      effects = {
        {
          recipe = "sulfuric-acid",
          type = "unlock-recipe"
        },
        {
          recipe = "sulfur",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/sulfur-processing.png",
      icon_size = 256,
      name = "sulfur-processing",
      prerequisites = {
        "oil-processing"
      },
      type = "technology",
      unit = {
        count = 150,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          }
        },
        time = 30
      }
    },
    tank = {
      effects = {
        {
          recipe = "tank",
          type = "unlock-recipe"
        },
        {
          recipe = "cannon-shell",
          type = "unlock-recipe"
        },
        {
          recipe = "explosive-cannon-shell",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/tank.png",
      icon_size = 256,
      name = "tank",
      prerequisites = {
        "automobilism",
        "military-3",
        "explosives"
      },
      type = "technology",
      unit = {
        count = 250,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          }
        },
        time = 30
      }
    },
    ["tesla-weapons"] = {
      effects = {
        {
          recipe = "teslagun",
          type = "unlock-recipe"
        },
        {
          recipe = "tesla-turret",
          type = "unlock-recipe"
        },
        {
          recipe = "tesla-ammo",
          type = "unlock-recipe"
        }
      },
      icon = "__space-age__/graphics/technology/tesla-weapons.png",
      icon_size = 256,
      name = "tesla-weapons",
      prerequisites = {
        "electromagnetic-science-pack",
        "military-4"
      },
      type = "technology",
      unit = {
        count = 1500,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          },
          {
            "electromagnetic-science-pack",
            1
          }
        },
        time = 60
      }
    },
    toolbelt = {
      effects = {
        {
          modifier = 10,
          type = "character-inventory-slots-bonus"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/toolbelt.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-capacity.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "toolbelt",
      prerequisites = {
        "logistic-science-pack"
      },
      type = "technology",
      unit = {
        count = 100,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          }
        },
        time = 30
      }
    },
    ["toolbelt-equipment"] = {
      effects = {
        {
          recipe = "toolbelt-equipment",
          type = "unlock-recipe"
        }
      },
      icons = {
        {
          icon = "__space-age__/graphics/technology/toolbelt-equipment.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-equipment.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "toolbelt-equipment",
      prerequisites = {
        "power-armor",
        "toolbelt",
        "carbon-fiber"
      },
      type = "technology",
      unit = {
        count = 300,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          },
          {
            "agricultural-science-pack",
            1
          }
        },
        time = 30
      }
    },
    ["transport-belt-capacity-1"] = {
      effects = {
        {
          modifier = 1,
          type = "belt-stack-size-bonus"
        }
      },
      icons = {
        {
          icon = "__space-age__/graphics/technology/transport-belt-capacity.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-capacity.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      localised_description = {
        "technology-description.belt-capacity"
      },
      name = "transport-belt-capacity-1",
      prerequisites = {
        "stack-inserter"
      },
      type = "technology",
      unit = {
        count = 2000,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "production-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          },
          {
            "agricultural-science-pack",
            1
          }
        },
        time = 60
      },
      upgrade = true
    },
    ["transport-belt-capacity-2"] = {
      effects = {
        {
          modifier = 1,
          type = "belt-stack-size-bonus"
        },
        {
          modifier = 1,
          type = "inserter-stack-size-bonus"
        }
      },
      icons = {
        {
          icon = "__space-age__/graphics/technology/transport-belt-capacity.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-capacity.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      localised_description = {
        "technology-description.belt-capacity"
      },
      name = "transport-belt-capacity-2",
      prerequisites = {
        "transport-belt-capacity-1"
      },
      type = "technology",
      unit = {
        count = 3000,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "production-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          },
          {
            "agricultural-science-pack",
            1
          }
        },
        time = 60
      },
      upgrade = true
    },
    ["tree-seeding"] = {
      effects = {
        {
          recipe = "wood-processing",
          type = "unlock-recipe"
        }
      },
      icon = "__space-age__/graphics/technology/tree-seeding.png",
      icon_size = 256,
      name = "tree-seeding",
      prerequisites = {
        "agricultural-science-pack"
      },
      type = "technology",
      unit = {
        count = 50,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          },
          {
            "agricultural-science-pack",
            1
          }
        },
        time = 60
      }
    },
    ["tungsten-carbide"] = {
      effects = {
        {
          recipe = "carbon",
          type = "unlock-recipe"
        },
        {
          recipe = "tungsten-carbide",
          type = "unlock-recipe"
        }
      },
      icon = "__space-age__/graphics/technology/tungsten-carbide.png",
      icon_size = 256,
      name = "tungsten-carbide",
      prerequisites = {
        "planet-discovery-vulcanus"
      },
      research_trigger = {
        entity = "big-volcanic-rock",
        type = "mine-entity"
      },
      type = "technology"
    },
    ["tungsten-steel"] = {
      effects = {
        {
          recipe = "tungsten-plate",
          type = "unlock-recipe"
        }
      },
      icon = "__space-age__/graphics/technology/tungsten-steel.png",
      icon_size = 256,
      name = "tungsten-steel",
      prerequisites = {
        "big-mining-drill"
      },
      research_trigger = {
        item = "big-mining-drill",
        type = "craft-item"
      },
      type = "technology"
    },
    ["turbo-transport-belt"] = {
      effects = {
        {
          recipe = "turbo-transport-belt",
          type = "unlock-recipe"
        },
        {
          recipe = "turbo-underground-belt",
          type = "unlock-recipe"
        },
        {
          recipe = "turbo-splitter",
          type = "unlock-recipe"
        }
      },
      icon = "__space-age__/graphics/technology/turbo-transport-belt.png",
      icon_size = 256,
      name = "turbo-transport-belt",
      prerequisites = {
        "metallurgic-science-pack",
        "logistics-3"
      },
      type = "technology",
      unit = {
        count = 500,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "production-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          },
          {
            "metallurgic-science-pack",
            1
          }
        },
        time = 60
      }
    },
    ["uranium-ammo"] = {
      effects = {
        {
          recipe = "uranium-rounds-magazine",
          type = "unlock-recipe"
        },
        {
          recipe = "uranium-cannon-shell",
          type = "unlock-recipe"
        },
        {
          recipe = "explosive-uranium-cannon-shell",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/uranium-ammo.png",
      icon_size = 256,
      name = "uranium-ammo",
      prerequisites = {
        "uranium-processing",
        "military-4",
        "tank"
      },
      type = "technology",
      unit = {
        count = 1000,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          }
        },
        time = 45
      }
    },
    ["uranium-mining"] = {
      effects = {
        {
          modifier = true,
          type = "mining-with-fluid"
        }
      },
      icon = "__base__/graphics/technology/uranium-mining.png",
      icon_size = 256,
      name = "uranium-mining",
      prerequisites = {
        "chemical-science-pack",
        "concrete"
      },
      type = "technology",
      unit = {
        count = 100,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          }
        },
        time = 30
      }
    },
    ["uranium-processing"] = {
      effects = {
        {
          recipe = "centrifuge",
          type = "unlock-recipe"
        },
        {
          recipe = "uranium-processing",
          type = "unlock-recipe"
        }
      },
      icon = "__base__/graphics/technology/uranium-processing.png",
      icon_size = 256,
      name = "uranium-processing",
      prerequisites = {
        "uranium-mining"
      },
      research_trigger = {
        entity = "uranium-ore",
        type = "mine-entity"
      },
      type = "technology"
    },
    ["utility-science-pack"] = {
      effects = {
        {
          recipe = "utility-science-pack",
          type = "unlock-recipe"
        }
      },
      essential = true,
      icon = "__base__/graphics/technology/utility-science-pack.png",
      icon_size = 256,
      name = "utility-science-pack",
      prerequisites = {
        "robotics",
        "processing-unit",
        "low-density-structure"
      },
      type = "technology",
      unit = {
        count = 100,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          }
        },
        time = 30
      }
    },
    ["weapon-shooting-speed-1"] = {
      effects = {
        {
          ammo_category = "bullet",
          modifier = 0.1,
          type = "gun-speed"
        },
        {
          ammo_category = "shotgun-shell",
          modifier = 0.1,
          type = "gun-speed"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/weapon-shooting-speed-1.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-speed.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "weapon-shooting-speed-1",
      prerequisites = {
        "military"
      },
      type = "technology",
      unit = {
        count = 100,
        ingredients = {
          {
            "automation-science-pack",
            1
          }
        },
        time = 30
      },
      upgrade = true
    },
    ["weapon-shooting-speed-2"] = {
      effects = {
        {
          ammo_category = "bullet",
          modifier = 0.2,
          type = "gun-speed"
        },
        {
          ammo_category = "shotgun-shell",
          modifier = 0.2,
          type = "gun-speed"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/weapon-shooting-speed-1.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-speed.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "weapon-shooting-speed-2",
      prerequisites = {
        "weapon-shooting-speed-1",
        "logistic-science-pack"
      },
      type = "technology",
      unit = {
        count = 200,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          }
        },
        time = 30
      },
      upgrade = true
    },
    ["weapon-shooting-speed-3"] = {
      effects = {
        {
          ammo_category = "bullet",
          modifier = 0.2,
          type = "gun-speed"
        },
        {
          ammo_category = "shotgun-shell",
          modifier = 0.2,
          type = "gun-speed"
        },
        {
          ammo_category = "rocket",
          modifier = 0.5,
          type = "gun-speed"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/weapon-shooting-speed-2.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-speed.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "weapon-shooting-speed-3",
      prerequisites = {
        "weapon-shooting-speed-2",
        "military-science-pack"
      },
      type = "technology",
      unit = {
        count = 300,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          }
        },
        time = 60
      },
      upgrade = true
    },
    ["weapon-shooting-speed-4"] = {
      effects = {
        {
          ammo_category = "bullet",
          modifier = 0.3,
          type = "gun-speed"
        },
        {
          ammo_category = "shotgun-shell",
          modifier = 0.3,
          type = "gun-speed"
        },
        {
          ammo_category = "rocket",
          modifier = 0.7,
          type = "gun-speed"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/weapon-shooting-speed-2.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-speed.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "weapon-shooting-speed-4",
      prerequisites = {
        "weapon-shooting-speed-3"
      },
      type = "technology",
      unit = {
        count = 400,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          }
        },
        time = 60
      },
      upgrade = true
    },
    ["weapon-shooting-speed-5"] = {
      effects = {
        {
          ammo_category = "bullet",
          modifier = 0.3,
          type = "gun-speed"
        },
        {
          ammo_category = "shotgun-shell",
          modifier = 0.4,
          type = "gun-speed"
        },
        {
          ammo_category = "cannon-shell",
          modifier = 0.8,
          type = "gun-speed"
        },
        {
          ammo_category = "rocket",
          modifier = 0.9,
          type = "gun-speed"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/weapon-shooting-speed-3.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-speed.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "weapon-shooting-speed-5",
      prerequisites = {
        "weapon-shooting-speed-4",
        "chemical-science-pack"
      },
      type = "technology",
      unit = {
        count = 500,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          }
        },
        time = 60
      },
      upgrade = true
    },
    ["weapon-shooting-speed-6"] = {
      effects = {
        {
          ammo_category = "bullet",
          modifier = 0.4,
          type = "gun-speed"
        },
        {
          ammo_category = "shotgun-shell",
          modifier = 0.4,
          type = "gun-speed"
        },
        {
          ammo_category = "cannon-shell",
          modifier = 1.5,
          type = "gun-speed"
        },
        {
          ammo_category = "rocket",
          modifier = 1.3,
          type = "gun-speed"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/weapon-shooting-speed-3.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-speed.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "weapon-shooting-speed-6",
      prerequisites = {
        "weapon-shooting-speed-5",
        "utility-science-pack"
      },
      type = "technology",
      unit = {
        count = 600,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "military-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          }
        },
        time = 60
      },
      upgrade = true
    },
    ["worker-robots-speed-1"] = {
      effects = {
        {
          modifier = 0.35,
          type = "worker-robot-speed"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/worker-robots-speed.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-movement-speed.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "worker-robots-speed-1",
      prerequisites = {
        "robotics"
      },
      type = "technology",
      unit = {
        count = 50,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          }
        },
        time = 30
      },
      upgrade = true
    },
    ["worker-robots-speed-2"] = {
      effects = {
        {
          modifier = 0.4,
          type = "worker-robot-speed"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/worker-robots-speed.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-movement-speed.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "worker-robots-speed-2",
      prerequisites = {
        "worker-robots-speed-1"
      },
      type = "technology",
      unit = {
        count = 100,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          }
        },
        time = 30
      },
      upgrade = true
    },
    ["worker-robots-speed-3"] = {
      effects = {
        {
          modifier = 0.45,
          type = "worker-robot-speed"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/worker-robots-speed.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-movement-speed.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "worker-robots-speed-3",
      prerequisites = {
        "worker-robots-speed-2",
        "utility-science-pack"
      },
      type = "technology",
      unit = {
        count = 150,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          }
        },
        time = 60
      },
      upgrade = true
    },
    ["worker-robots-speed-4"] = {
      effects = {
        {
          modifier = 0.55,
          type = "worker-robot-speed"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/worker-robots-speed.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-movement-speed.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "worker-robots-speed-4",
      prerequisites = {
        "worker-robots-speed-3"
      },
      type = "technology",
      unit = {
        count = 250,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          }
        },
        time = 60
      },
      upgrade = true
    },
    ["worker-robots-speed-5"] = {
      effects = {
        {
          modifier = 0.65,
          type = "worker-robot-speed"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/worker-robots-speed.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-movement-speed.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "worker-robots-speed-5",
      prerequisites = {
        "worker-robots-speed-4",
        "production-science-pack"
      },
      type = "technology",
      unit = {
        count = 500,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "production-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          }
        },
        time = 60
      },
      upgrade = true
    },
    ["worker-robots-speed-6"] = {
      effects = {
        {
          modifier = 0.65,
          type = "worker-robot-speed"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/worker-robots-speed.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-movement-speed.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "worker-robots-speed-6",
      order = "c-k-f-f",
      prerequisites = {
        "worker-robots-speed-5",
        "space-science-pack"
      },
      type = "technology",
      unit = {
        count = 1000,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "production-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          }
        },
        time = 60
      },
      upgrade = true
    },
    ["worker-robots-speed-7"] = {
      effects = {
        {
          modifier = 0.65,
          type = "worker-robot-speed"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/worker-robots-speed.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-movement-speed.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      max_level = "infinite",
      name = "worker-robots-speed-7",
      prerequisites = {
        "worker-robots-speed-6",
        "electromagnetic-science-pack"
      },
      type = "technology",
      unit = {
        count_formula = "2^(L-6)*1000",
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "production-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          },
          {
            "space-science-pack",
            1
          },
          {
            "electromagnetic-science-pack",
            1
          }
        },
        time = 60
      },
      upgrade = true
    },
    ["worker-robots-storage-1"] = {
      effects = {
        {
          modifier = 1,
          type = "worker-robot-storage"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/worker-robots-storage.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-capacity.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "worker-robots-storage-1",
      prerequisites = {
        "robotics"
      },
      type = "technology",
      unit = {
        count = 200,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          }
        },
        time = 30
      },
      upgrade = true
    },
    ["worker-robots-storage-2"] = {
      effects = {
        {
          modifier = 1,
          type = "worker-robot-storage"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/worker-robots-storage.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-capacity.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "worker-robots-storage-2",
      prerequisites = {
        "worker-robots-storage-1",
        "production-science-pack"
      },
      type = "technology",
      unit = {
        count = 300,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "production-science-pack",
            1
          }
        },
        time = 60
      },
      upgrade = true
    },
    ["worker-robots-storage-3"] = {
      effects = {
        {
          modifier = 1,
          type = "worker-robot-storage"
        }
      },
      icons = {
        {
          icon = "__base__/graphics/technology/worker-robots-storage.png",
          icon_size = 256
        },
        {
          floating = true,
          icon = "__core__/graphics/icons/technology/constants/constant-capacity.png",
          icon_size = 128,
          scale = 0.5,
          shift = {
            50,
            50
          }
        }
      },
      name = "worker-robots-storage-3",
      prerequisites = {
        "worker-robots-storage-2",
        "utility-science-pack"
      },
      type = "technology",
      unit = {
        count = 450,
        ingredients = {
          {
            "automation-science-pack",
            1
          },
          {
            "logistic-science-pack",
            1
          },
          {
            "chemical-science-pack",
            1
          },
          {
            "production-science-pack",
            1
          },
          {
            "utility-science-pack",
            1
          }
        },
        time = 60
      },
      upgrade = true
    },
    yumako = {
      effects = {
        {
          recipe = "yumako-processing",
          type = "unlock-recipe"
        },
        {
          recipe = "copper-bacteria",
          type = "unlock-recipe"
        }
      },
      icon = "__space-age__/graphics/technology/yumako.png",
      icon_size = 256,
      name = "yumako",
      prerequisites = {
        "agriculture"
      },
      research_trigger = {
        entity = "yumako-tree",
        type = "mine-entity"
      },
      type = "technology"
    }
  },
  ["temporary-container"] = {
    ["cargo-pod-container"] = {
      alert_after_time = 3600,
      alert_when_damaged = false,
      close_sound = {
        filename = "__base__/sound/open-close/metal-large-close.ogg",
        volume = 0.6
      },
      collision_box = {
        {
          -0.5,
          0
        },
        {
          0.5,
          1.3
        }
      },
      collision_mask = {
        layers = {
          elevated_rail = true,
          is_lower_object = true,
          is_object = true,
          item = true,
          object = true,
          player = true,
          water_tile = true
        }
      },
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
      dying_explosion = "cargo-pod-container-explosion",
      fast_replaceable_group = "container",
      flags = {
        "player-creation",
        "placeable-neutral",
        "placeable-off-grid",
        "not-in-kill-statistics",
        "not-upgradable"
      },
      icon = "__base__/graphics/icons/landed-cargo-pod.png",
      impact_category = "metal",
      inventory_size = 20,
      max_health = 250,
      minable = {
        mining_time = 0.5
      },
      name = "cargo-pod-container",
      open_sound = {
        filename = "__base__/sound/open-close/metal-large-open.ogg",
        volume = 0.6
      },
      order = "e[cargo-pod-container]",
      picture = {
        layers = {
          {
            filename = "__base__/graphics/entity/cargo-pod/pod-landing.png",
            height = 258,
            scale = 0.5,
            shift = {
              -0.328125,
              0.25
            },
            width = 192,
            x = 960,
            y = 258
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/cargo-pod/pod-landed-shadow.png",
            height = 138,
            line_length = 1,
            priority = "medium",
            scale = 0.5,
            shift = {
              0.6640625,
              1.2109375
            },
            width = 290
          }
        }
      },
      remains_when_mined = {
        "cargo-pod-container-explosion"
      },
      selection_box = {
        {
          -0.75,
          -1.25
        },
        {
          0.75,
          1.5
        }
      },
      subgroup = "space-interactors",
      type = "temporary-container"
    }
  },
```
