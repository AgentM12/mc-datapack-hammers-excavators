# Hammers
execute if items entity @s contents #hms:tools[minecraft:custom_data~{HMS_TOOL_TYPE:"hammer"}] run tag @s add hms_is_hammer

# Excavators
execute if items entity @s contents #hms:tools[minecraft:custom_data~{HMS_TOOL_TYPE:"excavator"}] run tag @s add hms_is_excavator

# Upgrades
execute if items entity @s contents #hms:tools[minecraft:custom_data~{HMS_UPGRADE_RESONANT:1}] run tag @s add hms_has_upgrade_resonance

# Done
tag @s add hms_processed