execute if score @s hms_use_shovel0 matches 1.. unless block ~ ~ ~ #minecraft:needs_stone_tool unless block ~ ~ ~ #minecraft:needs_iron_tool unless block ~ ~ ~ #minecraft:needs_diamond_tool run function hms:target/break_block
execute if score @s hms_use_shovel1 matches 1.. unless block ~ ~ ~ #minecraft:needs_stone_tool unless block ~ ~ ~ #minecraft:needs_iron_tool unless block ~ ~ ~ #minecraft:needs_diamond_tool run function hms:target/break_block
execute if score @s hms_use_shovel2 matches 1.. unless block ~ ~ ~ #minecraft:needs_iron_tool unless block ~ ~ ~ #minecraft:needs_diamond_tool run function hms:target/break_block
execute if score @s hms_use_shovel3 matches 1.. unless block ~ ~ ~ #minecraft:needs_diamond_tool run function hms:target/break_block
execute if score @s hms_use_shovel4 matches 1.. run function hms:target/break_block
execute if score @s hms_use_shovel5 matches 1.. run function hms:target/break_block