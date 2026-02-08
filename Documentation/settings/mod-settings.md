# Mod settings

This tutorial aims to explain how to create and use mod settings. Basic knowledge of modding is assumed,
so you should have at least understood Gangsir's modding tutorial (/Tutorial:Modding_tutorial/Gangsir).

## Contents
- 1 Overview (#Overview)
- 2 Location (#Location)
- 3 Creation (#Creation)
- 3.1 The name property (#The_name_property)
- 3.2 The type property (#The_type_property)
- 3.2.1 bool-setting (#bool-setting)
- 3.2.2 int-setting (#int-setting)
- 3.2.3 double-setting (#double-setting)
- 3.2.4 string-setting (#string-setting)
- 3.2.5 color-setting (#color-setting)
- 3.3 The order property (#The_order_property)
- 3.4 The hidden
property (#The_hidden_property)
- 3.5 The setting_type
property (#The_setting_type_property)
- 3.6 Locale (#Locale)
- 4 Usage (#Usage)
- 4.1 Reading settings (#Reading_settings)
- 4.2 Writing to your own
settings (#Writing_to_your_own_settings)
- 4.3 Changing another mod's
settings (#Changing_another_mod's_settings)
- 4.4 Tips (#Tips)
- 5 See also (#See_also)
## Overview
Each mod can specify settings that users can change. The values of these settings can be accessed from
inside the data stage or the control stage depending on their setting_type (#The_setting_type_property) and allow to conditionally create or modify
prototypes and to add configuration options to control scripts. They allow modders to easily create a
graphical interface for their configuration options, instead of using on text files that have to be
edited manually by users.

## Location
Mod settings are defined in the settings stage (https://lua-api.factorio.com/latest/auxiliary/data-lifecycle.html). This
stage is loaded before the data stage. There are three files in which settings can be defined:

- settings.lua
- settings-updates.lua
- settings-final-fixes.lua
First the settings.lua file is called for each mod, in the order of their dependencies and then in the natural sort order (http://en.wikipedia.org/wiki/natural_sort_order). After settings.lua has been called for
all mods, the settings-updates.lua file is called for each mod (in the same order) and
finally the settings-final-fixes.lua file is called for each mod (in the same order). These 3
different phases of the settings stage allow to change settings of other mods without needing to rely on
dependencies to load last. The settings are all defined in the same stage and their user defined values
are not available, therefore mods cannot conditionally create settings depending on the values of other
mod settings. Since the settings stage gets loaded first, there is also no prototype data or remote interface (https://lua-api.factorio.com/latest/classes/LuaRemote.html) available.

The "mod-settings.dat" file stored in the mods folder (/Application_directory#User_Data_directory) for the game contains the local players settings
between game sessions similar to the player-data.json file.

## Creation
Mod settings are defined and modified by using the data table during the settings stage. This works the same way as other prototypes (/Tutorial:Modding_tutorial/Gangsir#Prototype_creation). An example would be:

```
data:extend({{type="bool-setting",name="my-mod-test-setting",setting_type="runtime-global",default_value=true}})
```

As you can see, the setting has multiple properties. Each setting supports the following standard
prototype properties:

- name - string (https://lua-api.factorio.com/latest/types/string.html) - Mandatory.
- type - string (https://lua-api.factorio.com/latest/types/string.html) - Mandatory.
- localised_name - LocalisedString (https://lua-api.factorio.com/latest/types/LocalisedString.html) -
Optional.
- localised_description - LocalisedString (https://lua-api.factorio.com/latest/types/LocalisedString.html) -
Optional.
- order (https://lua-api.factorio.com/latest/types/Order.html) - string (https://lua-api.factorio.com/latest/types/string.html) -
Optional.
In addition to the standard properties, mod settings also contain:

- hidden - boolean (https://lua-api.factorio.com/latest/types/boolean.html) - Optional.
- setting_type - string (https://lua-api.factorio.com/latest/types/string.html) - Mandatory.
### The name property
The name of the settings prototype should be unique to avoid mod conflicts since the mod settings are
global across all mods. Because of that it is recommened to prefix mod settings with your mod name,
"my-mod" in this example.

### The type property
There are five types of mod settings:

- bool-setting - a true/false checkbox
- int-setting - a signed 64 bit integer textfield (or selection dropdown)
- double-setting - a double precision floating point textfield (or selection dropdown)
- string-setting - a string textfield (or selection dropdown)
- color-setting - a color picker (sliders), with whole number textfields. Includes alpha.
Depending on the type, the prototype also allows or requires additional properties, these are listed
below.
bool-setting
- default_value - boolean (https://lua-api.factorio.com/latest/types/boolean.html) - Mandatory.

- Defines the default value of the setting, in this case whether the checkbox is checked or
not.
- forced_value - boolean (https://lua-api.factorio.com/latest/types/boolean.html) - Optional.

- Only loaded if `hidden = true`. This forces the setting to be of this value. This
can be useful for mod compatiblity.[1] (https://forums.factorio.com/viewtopic.php?p=531322#p531322)
int-setting
- default_value - int64 (https://lua-api.factorio.com/latest/types/int64.html) - Mandatory.

- Defines the default value of the setting.
- minimum_value - int64 (https://lua-api.factorio.com/latest/types/int64.html) - Optional.

- Defines the lowest possible number.
- maximum_value - int64 (https://lua-api.factorio.com/latest/types/int64.html) - Optional.

- Defines the highest possible number.
- allowed_values - array of int64 (https://lua-api.factorio.com/latest/types/int64.html) - Optional.

- Makes it possible to force the player to choose between the defined numbers, creates a
dropdown instead of a texfield.
- If only one allowed value is given, the settings is forced to be of that value.double-setting
- default_value - double (https://lua-api.factorio.com/latest/types/double.html) - Mandatory.

- Defines the default value of the setting.
- minimum_value - double (https://lua-api.factorio.com/latest/types/double.html) - Optional.

- Defines the lowest possible number.
- maximum_value - double (https://lua-api.factorio.com/latest/types/double.html) - Optional.

- Defines the highest possible number.
- allowed_values - array of double (https://lua-api.factorio.com/latest/types/double.html) - Optional.

- Makes it possible to force the player to choose between the defined numbers, creates a
dropdown instead of a textfield.
- If only one allowed value is given, the settings is forced to be of that value.string-setting
- default_value - string (https://lua-api.factorio.com/latest/types/string.html) - Mandatory.

- Defines the default value of the setting.
- allow_blank - boolean (https://lua-api.factorio.com/latest/types/boolean.html) - Optional. - Default:
false

- Defines whether it's possible for the user to set the textfield to empty and apply the
setting.
- auto_trim - boolean (https://lua-api.factorio.com/latest/types/boolean.html) - Optional. - Default:
false

- Whether values that are input by the user should have whitespace removed from both ends of
the string.
- allowed_values - array of string (https://lua-api.factorio.com/latest/types/string.html) - Optional.

- Makes it possible to force the player to choose between the defined strings, creates a
dropdown instead of a textfield. The strings in the dropdown can be localized (translated)
and can have a tooltip, see below.
- If only one allowed value is given, the settings is forced to be of that value.color-setting
- default_value - Color (https://lua-api.factorio.com/latest/types/Color.html) - Mandatory.

- Defines the default value of the setting.
- forced_value - Color (https://lua-api.factorio.com/latest/types/Color.html) - Optional.

- Only loaded if `hidden = true`. This forces the setting to be of this value.
### The order property
The order property can be used to change how the mod settings are ordered in the settings gui. Mod
settings are sorted

- first by mod
- then by the setting "order" string
- then finally by the setting name.
For more info on how to use the order string, see Order (https://lua-api.factorio.com/latest/types/Order.html).

### The hidden property
The hidden property can be used to hide mod settings from GUIs, so that they cannot be seen or changed by
players. However, other mods can still access hidden settings.[2] (https://forums.factorio.com/83316)
### The setting_type property (/File:Mod_settings_gui.png)The mod settings gui. Can be reached from the main menu → Settings → Mod settings.

There are the overall kinds of settings:

- startup: This kind of setting is available in the prototype stage, and can not be changed
runtime. They have to be set to the same values for all players on a server.
- runtime-global: This kind of setting is global to an entire save game and can be changed
runtime. On servers, only admins can change these settings.
- runtime-per-user: This kind of setting is only available runtime in the control.lua stage and
each player has their own instance of this setting. When a player joins a server their local setting
of "keep mod settings per save" determines if the local settings they have set are synced to the
loaded save or if the save's settings are used.
This "setting_type" also determines in which tab the setting is showed in the mod settings menu.

### Locale
The locale for mod settings works like any other locale in the game. The names of the groups for the
setting name and description (tooltip) are "mod-setting-name" and "mod-setting-description". The
dropdown items of a string setting can be localized in the "string-mod-setting" group, but the game
falls back to just showing the name of the dropdown item if no localization is found. An example for mod
setting localization that would be set within "locale/en/locale.cfg", is:

```
[mod-setting-name]
my-mod-string-test-setting=Localized test setting name

[mod-setting-description]
my-mod-string-test-setting=Localized test setting description

[string-mod-setting]
#<setting-name>-<dropdown-item-name>=<translated dropdown item>
my-mod-string-test-setting-item-1=Item 1 localized string

[string-mod-setting-description]
#<setting-name>-<dropdown-item-name>=<tooltip of dropdown item>
my-mod-string-test-setting-item-1=Item 1 localized tooltip
```

## Usage
### Reading settings
When accessing any mod setting, you will have to specifically access the value of the setting. The
data type of the value depends on the type of the setting. For string settings that use a selection of
allowed values, the value of the setting is one of the original string values defined in the prototype,
the localization is ignored. See also: ModSetting concept (https://lua-api.factorio.com/latest/concepts/ModSetting.html).

In the prototype stage you can access settings of the setting_type "startup" by indexing
`settings.startup` with the name of the setting. Example:

```
--in settings.lua:data:extend({{type="int-setting",name="my-mod-stone-wall-stack-size",setting_type="startup",minimum_value=1,default_value=100}})--in data.lua:data.raw.item["stone-wall"].stack_size=settings.startup["my-mod-stone-wall-stack-size"].value
```

In the control stage, "runtime-global" and "runtime-per-user" are additonally available. They can be
accessed as follows:

- "runtime-global" (the current settings, under the Map tab in Mod Settings) can be
accessed using `settings.global["setting-name"]` (see LuaSettings (https://lua-api.factorio.com/latest/classes/LuaSettings.html)).
- "runtime-per-user" are accessed using
`settings.get_player_settings(<PlayerIdentification> (https://lua-api.factorio.com/latest/concepts/PlayerIdentification.html))["setting-name"]` or
`game.players[<PlayerIdentification> (https://lua-api.factorio.com/latest/concepts/PlayerIdentification.html)].mod_settings["setting-name"]`.

Example:

```
--in settings.lua:data:extend({{type="string-setting",name="my-mod-always-difficult",setting_type="runtime-global",default_value="yes",allowed_values={"yes","no"}},{type="bool-setting",name="my-mod-kill-player-on-entity-built",setting_type="runtime-per-user",default_value=false}})--in control.lua:script.on_init(function()ifsettings.global["my-mod-always-difficult"].value=="yes"thengame.difficulty_settings.recipe_difficulty=1game.difficulty_settings.technology_difficulty=1game.difficulty_settings.technology_price_multiplier=4endend)script.on_event(defines.events.on_built_entity,function(event)localsetting_value=settings.get_player_settings(event.player_index)["my-mod-kill-player-on-entity-built"].valueifsetting_valuethengame.get_player(event.player_index).die()endend)
```

### Writing to your own settings
It is possible for mods to write to their own runtime (global or per player) mod settings. This is done
by writing a new ModSetting (https://lua-api.factorio.com/latest/concepts/ModSetting.html) table to the
setting.

Example:

```
--in settings.lua:data:extend({{type="string-setting",name="my-mod-always-difficult",setting_type="runtime-global",default_value="yes",allowed_values={"yes","no"}}})--in control.lua:script.on_event(defines.events.on_rocket_launched,function()settings.global["my-mod-always-difficult"]={value="yes"}end)
```

### Changing another mod's settings
After creating a setting in the settings stage, it is stored in data.raw until the end of the stage, so
it can be altered from another mod.

Example:

```
--in settings-updates.lua:data.raw["string-setting"]["my-mod-always-difficult"].order="abc"
```

If the intent is to force the setting to be of a certain value that cannot be modified by players, the
properties hidden (#The_hidden_property), allowed_values and forced_value can be used.
Modifying existing settings of other mods can be useful for mod packs or other mod compatibility
goals.[3] (https://forums.factorio.com/viewtopic.php?p=531322#p531322)
Example:

```
--in settings-updates.lua:data.raw["string-setting"]["my-mod-always-difficult"].hidden=truedata.raw["string-setting"]["my-mod-always-difficult"].allowed_values={"no"}data.raw["string-setting"]["my-mod-always-difficult"].default_value="no"
```

### Tips
- Do not conditionally 'require(...)' things depending on mod settings: This breaks the CRC checks and
people will get errors trying to use your mod in multiplayer. 'require(...)' everything and then
conditionally add the values to data.raw using the settings.
- You should cache the settings table inside the event you use it in. Accessing it is relatively
expensive (about as expensive as accessing game.*prototypes[...]), so when accessing it mutliple
times within the same event, you should set a local variable to it (within the event) to improve
performance.

- If you want to cache startup/and runtime settings outside of events, you will have to makes
sure that the local variable of settings of the setting_type "runtime-global" are updated in
the `on_runtime_mod_setting_changed` event.
- If you want to detect whether a certain mod is installed in the settings stage, you can use
`if mods["another-mods-name"] then`, just like in the data stage.
## See also
- Forum post documenting mod
settings (https://forums.factorio.com/viewtopic.php?p=207275)
- per_user is not a valid
property and has no effects! (https://forums.factorio.com/viewtopic.php?p=305644#p305644)
- Lua API documentation on the
settings table (https://lua-api.factorio.com/latest/classes/LuaSettings.html)Retrieved from "https://wiki.factorio.com/index.php?title=Tutorial:Mod_settings&oldid=215703 (https://wiki.factorio.com/index.php?title=Tutorial:Mod_settings&oldid=215703)"
Categories (/Special:Categories):
- English page (/Category:English_page)
- Modding (/Category:Modding)
## Navigation menu
###
- (/index.php?title=Special:UserLogin&returnto=Tutorial%3AMod+settings)
- (/Special:RequestAccount)
###
- (/Tutorial:Mod_settings)
- (/index.php?title=Tutorial_talk:Mod_settings&action=edit&redlink=1)
###
- (/Tutorial:Mod_settings)
- (/index.php?title=Tutorial:Mod_settings&action=edit)
- (/index.php?title=Tutorial:Mod_settings&action=history)
- (/index.php?title=Tutorial:Mod_settings&action=purge)
### Search (/Main_Page)
###
- (/Main_Page)
- (/Special:RecentChanges)
- (/Special:RandomRootpage)
- (/Factorio:Wiki_rules)
- (/Factorio:Style_guide)
- (/Factorio:Editor_noticeboard)
- (/Factorio:Admin_noticeboard)
###
- (http://www.factorio.com/)
- (http://forums.factorio.com)
- (http://mods.factorio.com)
- (https://lua-api.factorio.com/latest/)
###
- (https://www.mediawiki.org/wiki/Special:MyLanguage/Help:Contents)
- (https://www.mediawiki.org/wiki/Special:MyLanguage/Help:Formatting)
- (https://www.mediawiki.org/wiki/Special:MyLanguage/Help:Images)
- (https://www.mediawiki.org/wiki/Special:MyLanguage/Help:Tables)
- (https://www.mediawiki.org/wiki/Special:MyLanguage/Help:Redirects)
- (https://www.mediawiki.org/wiki/Special:MyLanguage/Help:Templates)
###
- (/Special:WhatLinksHere/Tutorial:Mod_settings)
- (/Special:RecentChangesLinked/Tutorial:Mod_settings)
- (/Special:SpecialPages)
- (javascript:print();)
- (/index.php?title=Tutorial:Mod_settings&oldid=215703)
- (/index.php?title=Tutorial:Mod_settings&action=info)
- (/Special:Browse/:Tutorial:Mod-5Fsettings)
- This page was last edited on 3 September 2025, at 17:13.
- Content is available under CC BY-NC-SA 3.0 (https://creativecommons.org/licenses/by-nc-sa/3.0/) unless otherwise noted.

- Privacy policy (/Factorio:Privacy_policy)
- About Official Factorio Wiki (/Factorio:About)
- Disclaimers (/Factorio:General_disclaimer)
- (https://creativecommons.org/licenses/by-nc-sa/3.0/)
- (https://www.mediawiki.org/)
- (https://www.semantic-mediawiki.org/wiki/Semantic_MediaWiki)
