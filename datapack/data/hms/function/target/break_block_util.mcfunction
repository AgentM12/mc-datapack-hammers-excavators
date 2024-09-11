# Drop ender chest if silk touch (default: drops obsidian)
execute if entity @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}}] if block ~ ~ ~ minecraft:ender_chest run function hms:target/break_block

# Drop bricks if not silk touch (default: drops pot)
execute unless entity @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}}] if block ~ ~ ~ minecraft:decorated_pot run function hms:target/break_block

setblock ~ ~ ~ air destroy