# For the found slot, find the matching item to fix.

$execute if items entity @s $(slot) minecraft:recovery_compass run return run item modify entity @s $(slot) hms:data_fixers/1_21_4/resonance_core

$execute if items entity @s $(slot) minecraft:wooden_pickaxe run return run item modify entity @s $(slot) hms:data_fixers/1_21_4/wooden_hammer
$execute if items entity @s $(slot) minecraft:stone_pickaxe run return run item modify entity @s $(slot) hms:data_fixers/1_21_4/stone_hammer
$execute if items entity @s $(slot) minecraft:iron_pickaxe run return run item modify entity @s $(slot) hms:data_fixers/1_21_4/iron_hammer
$execute if items entity @s $(slot) minecraft:golden_pickaxe run return run item modify entity @s $(slot) hms:data_fixers/1_21_4/golden_hammer
$execute if items entity @s $(slot) minecraft:diamond_pickaxe run return run item modify entity @s $(slot) hms:data_fixers/1_21_4/diamond_hammer
$execute if items entity @s $(slot) minecraft:netherite_pickaxe run return run item modify entity @s $(slot) hms:data_fixers/1_21_4/netherite_hammer

$execute if items entity @s $(slot) minecraft:wooden_shovel run return run item modify entity @s $(slot) hms:data_fixers/1_21_4/wooden_excavator
$execute if items entity @s $(slot) minecraft:stone_shovel run return run item modify entity @s $(slot) hms:data_fixers/1_21_4/stone_excavator
$execute if items entity @s $(slot) minecraft:iron_shovel run return run item modify entity @s $(slot) hms:data_fixers/1_21_4/iron_excavator
$execute if items entity @s $(slot) minecraft:golden_shovel run return run item modify entity @s $(slot) hms:data_fixers/1_21_4/golden_excavator
$execute if items entity @s $(slot) minecraft:diamond_shovel run return run item modify entity @s $(slot) hms:data_fixers/1_21_4/diamond_excavator
$execute if items entity @s $(slot) minecraft:netherite_shovel run return run item modify entity @s $(slot) hms:data_fixers/1_21_4/netherite_excavator