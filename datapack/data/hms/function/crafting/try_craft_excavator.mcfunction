execute if entity @s[tag=!hms_is_excavator,nbt={Item:{id:"minecraft:wooden_shovel"}}] run function hms:crafting/can_wooden_excavator
execute if entity @s[tag=!hms_is_excavator,nbt={Item:{id:"minecraft:stone_shovel"}}] run function hms:crafting/can_stone_excavator
execute if entity @s[tag=!hms_is_excavator,nbt={Item:{id:"minecraft:iron_shovel"}}] run function hms:crafting/can_iron_excavator
execute if entity @s[tag=!hms_is_excavator,nbt={Item:{id:"minecraft:golden_shovel"}}] run function hms:crafting/can_golden_excavator
execute if entity @s[tag=!hms_is_excavator,nbt={Item:{id:"minecraft:diamond_shovel"}}] run function hms:crafting/can_diamond_excavator
execute if entity @s[tag=hms_is_excavator,nbt={Item:{id:"minecraft:diamond_shovel"}}] run function hms:crafting/can_netherite_excavator