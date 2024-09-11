execute if score @p hms_killed matches 1 run say KILL
# Check Gamerule doTileDrops
execute store result score $HMS_DO_TILE_DROPS hms_option run gamerule doTileDrops
execute if score $HMS_DO_TILE_DROPS hms_option matches 0 unless score $HMS_DO_TILE_DROPS_PREV hms_option matches 0 run tellraw @a [{"text":"[","color":"yellow"},{"translate":"datapack.hms.name","color":"green"},{"text":"] "},{"translate":"warning.hms.do_tile_drops_off","hoverEvent":{"action":"show_text","value":"/gamerule doTileDrops true"},"clickEvent":{"action":"suggest_command","value":"/gamerule doTileDrops true"}}]
scoreboard players operation $HMS_DO_TILE_DROPS_PREV hms_option = $HMS_DO_TILE_DROPS hms_option


# Slow down tools (always now, use resonance core to disable)
function hms:player/mining_fatigue

# Craft tools
execute as @e[type=item,tag=!hms_processed] at @s run function hms:crafting/type_check

execute as @e[type=item,tag=hms_is_hammer_candidate] at @s if block ~ ~-1 ~ minecraft:smithing_table run function hms:crafting/try_craft_hammer
execute as @e[type=item,tag=hms_is_excavator_candidate] at @s if block ~ ~-1 ~ minecraft:smithing_table run function hms:crafting/try_craft_excavator

# Upgrade tools
execute as @e[type=item,tag=hms_is_hammer,tag=!hms_has_upgrade_resonance] at @s if block ~ ~-1 ~ minecraft:smithing_table run function hms:crafting/try_upgrade_hammer
execute as @e[type=item,tag=hms_is_excavator,tag=!hms_has_upgrade_resonance] at @s if block ~ ~-1 ~ minecraft:smithing_table run function hms:crafting/try_upgrade_excavator

# Clear Kill score in case the kill happened in history
function hms:reset/kill