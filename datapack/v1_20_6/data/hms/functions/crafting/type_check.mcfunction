# Hammers
execute if data entity @s {Item:{components:{"minecraft:custom_data":{HMS_TOOL_TYPE:"hammer"}}}} run tag @s add hms_is_hammer

# Excavators
execute if data entity @s[tag=!hms_is_excavator] {Item:{components:{"minecraft:custom_data":{HMS_TOOL_TYPE:"excavator"}}}} run tag @s add hms_is_excavator

# Upgrades
execute if data entity @s[tag=hms_is_hammer,tag=!hms_has_upgrade_resonance] {Item:{components:{"minecraft:custom_data":{HMS_UPGRADE_RESONANT:1}}}} run tag @s add hms_has_upgrade_resonance
execute if data entity @s[tag=hms_is_excavator,tag=!hms_has_upgrade_resonance] {Item:{components:{"minecraft:custom_data":{HMS_UPGRADE_RESONANT:1}}}} run tag @s add hms_has_upgrade_resonance

# Done
tag @s add hms_processed