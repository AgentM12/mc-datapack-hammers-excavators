# Check only the cursor, inventory and hotbar of a player for the existence of an old item, before converting.

# Converts diamond items on a player that should be netherite.
execute if items entity @s player.cursor #hms:netherite_tool[minecraft:custom_model_data={strings:["hms:upgraded_to_netherite"]}] run return run function hms:crafting/convert_player_items
execute if items entity @s hotbar.* #hms:netherite_tool[minecraft:custom_model_data={strings:["hms:upgraded_to_netherite"]}] run return run function hms:crafting/convert_player_items
execute if items entity @s inventory.* #hms:netherite_tool[minecraft:custom_model_data={strings:["hms:upgraded_to_netherite"]}] run return run function hms:crafting/convert_player_items