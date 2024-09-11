execute if entity @s[tag=!hms_is_hammer,nbt={Item:{id:"minecraft:wooden_pickaxe"}}] run function hms:crafting/can_wooden_hammer
execute if entity @s[tag=!hms_is_hammer,nbt={Item:{id:"minecraft:stone_pickaxe"}}] run function hms:crafting/can_stone_hammer
execute if entity @s[tag=!hms_is_hammer,nbt={Item:{id:"minecraft:iron_pickaxe"}}] run function hms:crafting/can_iron_hammer
execute if entity @s[tag=!hms_is_hammer,nbt={Item:{id:"minecraft:golden_pickaxe"}}] run function hms:crafting/can_golden_hammer
execute if entity @s[tag=!hms_is_hammer,nbt={Item:{id:"minecraft:diamond_pickaxe"}}] run function hms:crafting/can_diamond_hammer
execute if entity @s[tag=hms_is_hammer,nbt={Item:{id:"minecraft:diamond_pickaxe"}}] run function hms:crafting/can_netherite_hammer
