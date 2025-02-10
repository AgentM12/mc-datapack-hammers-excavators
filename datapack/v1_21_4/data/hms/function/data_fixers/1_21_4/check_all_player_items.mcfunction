
# Can be run every few ticks to save on resources.
schedule function hms:data_fixers/1_21_4/check_all_player_items 5t replace

execute as @a at @s run function hms:data_fixers/1_21_4/check_player_items