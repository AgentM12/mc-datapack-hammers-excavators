execute as @e[distance=..1,type=item,nbt={Item:{id:"minecraft:iron_block",Count:1b}}] at @s if block ~ ~-1 ~ minecraft:smithing_table run tag @s add hms_excavator_ingredient

execute if entity @e[distance=..1,tag=hms_excavator_ingredient] run function hms:crafting/iron_excavator