# Non-Binary Mod
 A simple text mod for gen1recomp++

 <img width="1014" height="762" alt="image" src="https://github.com/user-attachments/assets/311c853f-90d8-447d-8909-1e93b9e621f0" />

 
 Re-genders any dialogue that references the player as male to non-binary.

 Supports both Gen 1 and Gen 2
 
 ## Designed to be either a standalone mod or a mostly "plug-and-play" tool for other mods.
 
 ### How to add to your mod
 * Copy nbMode.lua into the root of your mod folder
 * add the following lines inside your main.lua's main mod function:
 local nbMode = require("mods.YOUR_MOD_NAME.nbMode")
 nbMode.init(mod)
 
