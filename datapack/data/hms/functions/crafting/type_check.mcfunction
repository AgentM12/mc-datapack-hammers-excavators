# Hammers
tag @s[tag=!hms_is_hammer,nbt={Item:{tag:{HMS_TOOL_TYPE:"hammer"}}}] add hms_is_hammer

execute if entity @s[tag=!hms_is_hammer,nbt={Item:{id:"minecraft:wooden_pickaxe"}}] run tag @s add hms_is_hammer_candidate
execute if entity @s[tag=!hms_is_hammer,nbt={Item:{id:"minecraft:stone_pickaxe"}}] run tag @s add hms_is_hammer_candidate
execute if entity @s[tag=!hms_is_hammer,nbt={Item:{id:"minecraft:iron_pickaxe"}}] run tag @s add hms_is_hammer_candidate
execute if entity @s[tag=!hms_is_hammer,nbt={Item:{id:"minecraft:golden_pickaxe"}}] run tag @s add hms_is_hammer_candidate
execute if entity @s[tag=!hms_is_hammer,nbt={Item:{id:"minecraft:diamond_pickaxe"}}] run tag @s add hms_is_hammer_candidate

execute if entity @s[tag=hms_is_hammer,nbt={Item:{id:"minecraft:diamond_pickaxe"}}] run tag @s add hms_is_hammer_candidate

# Excavators
tag @s[tag=!hms_is_excavator,nbt={Item:{tag:{HMS_TOOL_TYPE:"excavator"}}}] add hms_is_excavator

execute if entity @s[tag=!hms_is_excavator,nbt={Item:{id:"minecraft:wooden_shovel"}}] run tag @s add hms_is_excavator_candidate
execute if entity @s[tag=!hms_is_excavator,nbt={Item:{id:"minecraft:stone_shovel"}}] run tag @s add hms_is_excavator_candidate
execute if entity @s[tag=!hms_is_excavator,nbt={Item:{id:"minecraft:iron_shovel"}}] run tag @s add hms_is_excavator_candidate
execute if entity @s[tag=!hms_is_excavator,nbt={Item:{id:"minecraft:golden_shovel"}}] run tag @s add hms_is_excavator_candidate
execute if entity @s[tag=!hms_is_excavator,nbt={Item:{id:"minecraft:diamond_shovel"}}] run tag @s add hms_is_excavator_candidate

execute if entity @s[tag=hms_is_excavator,nbt={Item:{id:"minecraft:diamond_shovel"}}] run tag @s add hms_is_excavator_candidate

# Upgrades
execute if entity @s[tag=hms_is_excavator,tag=!hms_has_upgrade_resonance,nbt={Item:{tag:{HMS_UPGRADE_RESONANT:1}}}] run tag @s add hms_has_upgrade_resonance
execute if entity @s[tag=hms_is_hammer,tag=!hms_has_upgrade_resonance,nbt={Item:{tag:{HMS_UPGRADE_RESONANT:1}}}] run tag @s add hms_has_upgrade_resonance

# Done
tag @s add hms_processed