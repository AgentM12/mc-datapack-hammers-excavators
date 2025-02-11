# Drop ender chest if silk touch (default: drops obsidian)
execute if items entity @s weapon.mainhand *[minecraft:enchantments~[{enchantments:"minecraft:silk_touch"}]] \
    if block ~ ~ ~ minecraft:ender_chest \
    run function hms:target/break_block

# Drop bricks if not silk touch (default: drops pot)
# Currently a bug in Minecraft causes the pots not to drop their contents. therefore we completely exclude pots from being hammerable at all when mined with silk touch.
execute if items entity @s weapon.mainhand *[minecraft:enchantments~[{enchantments:"minecraft:silk_touch"}]] \
     if block ~ ~ ~ minecraft:decorated_pot \
     run return 0

setblock ~ ~ ~ air destroy