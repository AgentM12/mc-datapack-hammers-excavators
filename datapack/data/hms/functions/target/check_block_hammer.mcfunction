execute if score @s hms_use_pickaxe0 matches 1.. unless block ~ ~ ~ #minecraft:needs_stone_tool unless block ~ ~ ~ #minecraft:needs_iron_tool unless block ~ ~ ~ #minecraft:needs_diamond_tool run function hms:target/try_break_block
execute if score @s hms_use_pickaxe1 matches 1.. unless block ~ ~ ~ #minecraft:needs_stone_tool unless block ~ ~ ~ #minecraft:needs_iron_tool unless block ~ ~ ~ #minecraft:needs_diamond_tool run function hms:target/try_break_block
execute if score @s hms_use_pickaxe2 matches 1.. unless block ~ ~ ~ #minecraft:needs_iron_tool unless block ~ ~ ~ #minecraft:needs_diamond_tool run function hms:target/try_break_block
execute if score @s hms_use_pickaxe3 matches 1.. unless block ~ ~ ~ #minecraft:needs_diamond_tool run function hms:target/try_break_block
execute if score @s hms_use_pickaxe4 matches 1.. run function hms:target/try_break_block
execute if score @s hms_use_pickaxe5 matches 1.. run function hms:target/try_break_block