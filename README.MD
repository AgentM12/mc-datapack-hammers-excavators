
# NOTE #
**THIS PACK IS MADE FOR VANILLA MINECRAFT JAVA EDITION 1.20.5, 1.20.6 and 1.21 (client or server)
THIS IS NOT GUARANTEED TO WORK ON ANY OTHER VERSION OF MINECRAFT, NOT MODDED, NOT ON A PLUGIN SERVER.**

For more detailed install instructions, or installing on a VANILLA server. Read below, or ask google.


# HOW TO INSTALL #

0. Watch the video: https://youtu.be/pNRlVD_i6Xc?t=24

1. Unzip the zipfile to an empty folder. You should have "AgentM HMEX Data Pack.zip" and "AgentM HMEX Resource Pack.zip"/"resources.zip" now! (On Github you can find the Zipfiles under tags/releases)

2. a. If you already have a world generated. Move "AgentM HMEX Data Pack.zip" into your world's datapack folder (.minecraft/saves/<WORLDNAME>/datapacks/AgentM HMEX Data Pack.zip)

2. b. OR, if you are creating a new world. You can also drag the datapack on the datapack screen during world creation (Create New World -> Datapacks), it will ask you to import. do that. Then Enable the datapack by clicking on the arrow so that it ends up in the RIGHT column under "selected datapacks". Click OK. And create the world.

3. a. Move "resources.zip" into: ".minecraft/saves/WORLDNAME/datapacks/resources.zip"
  
3. b. In case the world already contains a resources.zip, you can decide to merge the two, (if it doesn't overwrite anything it should be fine)
  or you can simply move the "AgentM HMEX Resource Pack.zip" into: ".minecraft/resourcepacks/AgentM HMEX Resource Pack.zip"
  OR you can drag and drop the "AgentM HMEX Resource Pack.zip" into the resourcepack selection screen in game. (Google, how to install resourcepack in minecraft java)

4. Open the minecraft world, if all goes well, hammers and exacavators look like hammers and excavators, and function like hammers and excavators. You can hit /reload to check the version (Creative Mode Only!). (hover over the name, click it for more info)

5. If anything went wrong, just search online how to install datapacks and resourcepacks.
If all else fails, contact me, maybe there's a bug in the pack.


## HAMMERS VANILLA DATAPACK - MADE BY AGENTM ##
YT CHANNEL LINK: https://www.youtube.com/c/AgentMOfficial

Latest update for 1.21: https://www.youtube.com/watch?v=-Yp97YwJ4Pg

Update for 1.20.6: https://www.youtube.com/watch?v=TmECitGZe_g
Update for 1.20.X: https://www.youtube.com/watch?v=8AlrZpd8kK8
Update for 1.19.X: https://www.youtube.com/watch?v=XhtUTGxBu9s
Update for 1.17.X and 1.18.X: https://www.youtube.com/watch?v=pNRlVD_i6Xc
Update for 1.16.X: https://www.youtube.com/watch?v=bEgNF7J2KMs
Original video (1.15): https://www.youtube.com/watch?v=gk2daqiDd30


##  TRANSLATION CREDITS ##

French/France (fr_fr.json): @WaxenSs

## CHANGE LOG/FEATURE LIST ##

### 1.21 Update ###
 + All 1.21 block support
 * Update pack version to 48
   * Fix names of folders to new pluralization.
   * Fix attribute ids
 * Fix killing mobs with tool triggering the tool's action. (may break again in the future...)
 * Fix recipes unlocking properly
 * Try to keep pack backwards compatible (duplicate folder structure)
 - Reduced attack damage of hammers, as they were too powerful.

 KNOWN ISSUES:
 * Upgrading a hammer to netherite does not add 1 attack damage. Due to limitations with datapacks, this is not easy to fix.
 * Still possible that killing a mob might trigger a tool's action in multiplayer.
 * Upgrading from previous version of pack might break existing tools and will not attempt to upgrade them or their traits.

### 1.20.6 Update ###
 + Crafting Hammers and Excavators can now be done directly from the crafting table
   + Added a visual of all recipes to this zipfile for an easy overview.
     Recipes: See "Crafting Guide.png"
 * Fix pack not working at all due to massive Mojang changes to datapacks. (patched with overlay)
 * Using /random to create rng instead of loot tables.
 - Old way to craft hammers and excavators removed.
 - Removed bunch of old and unncessary files.


### 1.20.X Update ###
 + All 1.20 block support
   + Special rule for decorated pots. (hammer only)
   + Suspicious blocks won't be affected by excavators by default.
 * Update pack versions to 15
   * alternative -> any_of
 * Fix Resonance Core animation, no longer out of bounds.
 - Remove unnecessary code / cleanups

### 1.19.X Update ###
 + Resonance Core Upgrade!
   + Kill the Warden to obtain a Resonance Core (50/50 to drop)
   + Throw on a smithing table together with your favorite tool to infuse.
     + Infused tool will become resonant, which disables the mining fatigue entirely! Super speed!
 + Updated some translations to allow more stuff to be translatable.
   + Options are more translatable.
   + Help is more translatable.
   + Load/Reload texts are now translatable.
 = Mining Fatigue Option has changed.
   = The default is now lvl II, with option to reduce to lvl I.
 * Fixed bug where instant mining could cause larger areas to get affected by hammers than should be.
 * Fixed bug where some blocks did not produce particles when mined or did not trigger a 3x3 mining.
   + Also added 1.19 blocks to this list.
 * Fixed doTileDropsFalse now gives a warning because it makes the pack not usable.

### 1.18.X Update ###
 * Fixed small bug where a diamond hammer can't be upgraded to netherite when it's placed on top of a smithing table.

### 1.17.X Update ###
 + Excavators!!
   + Can break any soil blocks (gravel, dirt, soul sand, etc.)
   + Crafted with the same blocks as hammers, but a shovel instead of a pickaxe.
 + You can give yourself the hammers with "loot give @s loot hms:item/<hammer_id>" in creative.
 + Added /function #hms:help and /function #hms:options commands as an easily found function tag to find a short description and options.
 + Added blacklist block tags for the excavators and hammers, by default 'budding_amethyst' is in the hammers one, but feel free to add more. These blocks will never be mined through hammers/excavators (but can still be detected as mined).
 + All new 1.17 stone-type blocks and dirt-type blocks can now be mined using hammers and excavators respectively.
 + Added some missing blocks to the mineable list such as redstone lamps and rails.
 = Rewrote a lot of the code to make it more efficient and smaller sized. (But then realized a lot of the code was workarounds for vanilla's lack of detecting blocks mined...)
 = Now using the new 1.17 tags "block/mineable/<pickaxe/shovel>" and "block/needs_<stone/iron/diamond>_tool"
 - Removed some unnecessary files and functions.

Known 'bugs/exploits/limitations' I won't fix (unless Mojang makes it easier for me to fix):
 * You can still mine a block of stone surrounded by obsidian or similar using a diamond or netherite hammer to mine it super quick.
 * Mining an enderchest without silk touch will not affect enderchests around it. Since obsidian also drops from mining obsidian, I'd rather not mess with that.


### 1.16.X Update ###
 + Netherite Hammers.
 + Crafting recipes for all hammers:
   + Wooden Pickaxe & any (all-sided) wooden block = Wooden Hammer
   + Stone Pickaxe & Furnace = Stone Hammer
   + Iron, Golden, Diamond Pickaxe & Iron, Gold, Diamond Block = Iron, Golden, Diamond Hammer (respectively)
   + Diamond Hammer & Netherite Ingot = Netherite Hammer
 + Enchantments on pickaxes transfer to hammers.
 + Add a message when the datapack reloads with a version number and link to my channel for support.
 - Removed setting for mining fatigue II (seriously mojang, mf I is aight, but mf II is immediately unbearable...)
 - Dungeon chests do not randomly contain hammers anymore.
 - Fixed some bugs regarding silk touch/utility blocks.
   = Now utility blocks can only be broken if you start mining it first, then silk touchables, then regular blocks. In that order.
 - Fixed a bug where mining ores would sometimes break a 3x4 area.
 - Removed some unnecessary files and functions.

### Initiial Release ###
 + Wooden, Stone, Golden, Iron, Diamond Hammers
 + Can be obtained from some dungeon chests.
 + Can be obtained from random zombies.
 + Can be spawned in.
 + Break 3x3 areas in any facing direction.
 + Can toggle utility on and off
 + Mining fatigue can be set to 0, 1 or 2
 + Silk touch works.
 + Experience drops.
