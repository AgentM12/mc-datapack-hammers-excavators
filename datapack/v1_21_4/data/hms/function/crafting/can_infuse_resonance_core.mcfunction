execute as @e[type=item,distance=..1] \
    if items entity @s contents *[minecraft:count=1,minecraft:custom_data~{HMS_MATERIAL_TYPE:"resonance_core"}] \
    at @s \
    if block ~ ~-1 ~ minecraft:smithing_table \
    run tag @s add hms_upgrade_resonance

execute if entity @e[type=item,tag=hms_upgrade_resonance,distance=..1] run function hms:crafting/upgrade_tool_resonant