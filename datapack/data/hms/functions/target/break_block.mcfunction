# Only drop blocks if the gamerule doTileDrops is true
execute if score $HMS_DO_TILE_DROPS hms_option matches 1 run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand

# Tag such that these items can't get targeted in the same tick by another hammer call.
execute as @e[type=item,limit=1,sort=nearest] at @s run tag @s add hms_generated

# Only drop experience if the block actually drops experience and you're not holding a silk touch hammer.
execute unless data entity @s SelectedItem.tag.Enchantments[{id:"minecraft:silk_touch"}] run function hms:experience/_root

execute if entity @s[tag=hms_used_hammer] run function hms:target/display_particle_hammer
execute if entity @s[tag=hms_used_excavator] run function hms:target/display_particle_excavator

setblock ~ ~ ~ air