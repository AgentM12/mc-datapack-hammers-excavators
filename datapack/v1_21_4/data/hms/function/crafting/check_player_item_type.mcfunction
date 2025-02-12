# For the found slot, find the matching item to fix.

$execute if items entity @s $(slot) minecraft:netherite_pickaxe run item modify entity @s $(slot) hms:crafting/netherite_hammer
$execute if items entity @s $(slot) minecraft:netherite_shovel run item modify entity @s $(slot) hms:crafting/netherite_excavator

$execute if items entity @s $(slot) #hms:tools[minecraft:custom_data~{HMS_UPGRADE_RESONANT:1}] run item modify entity @s $(slot) hms:crafting/make_resonant