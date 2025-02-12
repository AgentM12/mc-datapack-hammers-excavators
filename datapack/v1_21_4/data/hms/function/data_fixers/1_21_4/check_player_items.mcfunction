# Check only the cursor, inventory and hotbar of a player for the existence of an old item, before converting.

# Converts items on a player without a version to HMS version 1 (1.21.4)
execute if items entity @s player.cursor #hms:any[minecraft:custom_model_data={floats:[1.0f]}] run return run function hms:data_fixers/1_21_4/convert_player_items
execute if items entity @s hotbar.* #hms:any[minecraft:custom_model_data={floats:[1.0f]}] run return run function hms:data_fixers/1_21_4/convert_player_items
execute if items entity @s inventory.* #hms:any[minecraft:custom_model_data={floats:[1.0f]}] run return run function hms:data_fixers/1_21_4/convert_player_items