This site contains the reference documentation for creating Factorio mods, as well as a few auxiliary topics. Mods can modify gameplay in a variety of ways, such as adding new machines or showing informative GUIs. They are distributed via the mod portal, making them accessible through the in-game mod manager.

The API is split into three distinct parts: The settings, prototype, and runtime stages, which are introduced in more detail below. Mods go through these stages in a specific way, which is known as the Data Lifecycle. Understanding it is essential to writing a properly working mod.

Mods are written in a modified version of Lua 5.2, and need to follow a certain structure. A tutorial-based introduction to modding can be found on the wiki.

Settings Stage - see Mod settings documentation
The settings stage takes place during game start-up, allowing mods to define the setting prototypes they need. Their documentation is found on the wiki.

Prototype Stage - data
The prototype stage takes place during game start-up as well, with the goal of providing the game with prototypes, which are the templates for crafting machines, recipes, and more.

Runtime Stage - control
The runtime stage takes place alongside normal gameplay, and allows interaction with the game world in a number of ways. It is based on events being fired for mods to react to, with the API functionality being provided via objects of various classes.

Additionally, several auxiliary topics are explored separately.