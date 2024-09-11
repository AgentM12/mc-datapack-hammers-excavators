execute as @e[distance=..1,type=item,nbt={Item:{id:"minecraft:recovery_compass",Count:1b,tag:{HMS_MATERIAL_TYPE:"resonance_core"}}}] at @s if block ~ ~-1 ~ minecraft:smithing_table run tag @s add hms_upgrade_resonance

execute if entity @e[distance=..1,tag=hms_upgrade_resonance] run function hms:crafting/upgrade_tool_resonant