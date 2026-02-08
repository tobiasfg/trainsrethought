During the prototype stage, mods define custom prototypes for the engine to pick up on. They are used as templates for the machines, recipes, and more in the game engine. These templates consist of a set of properties, utilizing Types for recurring data structures. Prototypes rely on multiple levels of inheritance, which can be visualized as a tree.

The prototype stage is the game's second major stage, taking place after the settings stage and before the runtime stage. All important details are explained via the Data Lifecycle.

Main structures:

Prototypes: Structures forming the templates for every part of the game world.
Types: Data formats which are commonly used as parts of prototypes.
Main global objects:

data :: Data: A table that contains all prototypes. The primary way to interact with the game during the prototype stage.
mods :: Mods: A dictionary of active mods and their versions.
settings :: Settings: The startup mod setting values.
feature_flags :: FeatureFlags: A dictionary of feature flags and their status.
helpers :: LuaHelpers: Provides access to various helper and utility functions.
Additional global objects:

Defines: Content of the defines table, which contains symbolic constants used as property values.
Libraries and functions: General Lua libraries and functions that Factorio provides or modifies.
The prototype API documentation is also available in a machine-readable format that developer tools can use.