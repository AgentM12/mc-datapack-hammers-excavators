execute as @e[distance=..1,type=item,nbt={Item:{id:"minecraft:netherite_ingot",Count:1b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table run tag @s add hms_hammer_ingredient

execute if entity @e[distance=..1,tag=hms_hammer_ingredient] run function hms:crafting/netherite_hammer