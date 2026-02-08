During the runtime stage, the game fires events for mods to react to, with functionality being accessible via the methods and attributes of various classes. To access instances of these classes, a handful of global objects are provided, as listed below.

The runtime stage is the game's third and final stage, taking place after the settings and prototype stages. All important details are explained via the Data Lifecycle.

Main global objects:

game :: LuaGameScript: The main scripting interface through which most of the API is accessed.
script :: LuaBootstrap: Provides an interface for registering game event handlers.
rendering :: LuaRendering: Allows rendering of geometric shapes, text and sprites in the game world.
remote :: LuaRemote: Allows registration and use of functions to communicate between mods.
commands :: LuaCommandProcessor: Allows registration of custom commands for the in-game console.
rcon :: LuaRCON: Allows printing messages to the calling RCON instance, if any.
prototypes :: LuaPrototypes: Allows read-only access to prototypes.
settings :: LuaSettings: Provides access to the current mod settings.
helpers :: LuaHelpers: Provides access to various helper and utility functions.
Additional global objects:

Libraries and functions: General Lua libraries and functions that Factorio provides or modifies.
storage: The storage dictionary, used for storing data that persists across a save-load cycle.
Data types used across the API:

Concepts: Complex types that various API methods expect or return.
Defines: Content of the defines table, which contains symbolic constants used throughout the API.
The runtime API documentation is also available in a machine-readable format that developer tools can use.