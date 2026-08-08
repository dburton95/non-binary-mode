# Non-Binary Mod
 A simple text mod for gen1recomp
 
 Re-genders any dialogue that references the player as male to non-binary.
 
 Designed to be either a standalone mod or a mostly "plug-and-play" tool for other mods.
 
 ## How to add to your mod
 * Copy nbMode.lua into the root of your mod folder
 * add the following lines inside your main.lua's main mod function:
 local nbMode = require("mods.YOUR_MOD_NAME.nbMode")
 nbMode.init(mod)
 
