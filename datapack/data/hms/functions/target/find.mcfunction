
### Item drop add tag "hms_bound" if the item is valid

## Utilities
execute if entity @s[tag=hms_used_hammer] if score $HMS_TOOL_UTIL hms_option matches 1 as @e[type=item,tag=!hms_generated,distance=..7,sort=nearest,nbt={Age:0s}] unless data entity @s {PickupDelay:0s} run function hms:target/validate/hammer_item_util

# Spawners
execute if entity @s[tag=hms_used_hammer] unless entity @e[type=item,tag=hms_bound,distance=..7] run tag @e[type=experience_orb,tag=!hms_generated,limit=1,distance=..7,sort=nearest,nbt={Age:0s}] add hms_bound

# Mark as Utility
tag @e[tag=hms_bound] add hms_bound_util

## Regular Hammer Items
execute if entity @s[tag=hms_used_hammer] unless entity @e[type=item,tag=hms_bound,distance=..7] as @e[type=item,tag=!hms_generated,distance=..7,sort=nearest,nbt={Age:0s}] unless data entity @s {PickupDelay:0s} run function hms:target/validate/hammer_item

## Regular Excavator Items
execute if entity @s[tag=hms_used_excavator] as @e[type=item,tag=!hms_generated,distance=..7,sort=nearest,nbt={Age:0s}] unless data entity @s {PickupDelay:0s} run function hms:target/validate/excavator_item

#TESTING execute as @e[type=item,tag=hms_bound] at @s run summon armor_stand ~ ~ ~ {NoGravity:1b,Marker:1b}

### Facing Direction detection

# Players facing up or down affect the y plane.
execute if entity @s[x_rotation=45..90] at @e[tag=hms_bound] align xyz positioned ~.5 ~.5 ~.5 run function hms:target/y_plane
execute if entity @s[x_rotation=-90..-45] at @e[tag=hms_bound] align xyz positioned ~.5 ~.5 ~.5 run function hms:target/y_plane

# Players facing horizontally will affect either the x or z plane.
execute unless entity @s[x_rotation=-90..-45] unless entity @s[x_rotation=45..90] run function hms:target/find_horizontal

tag @e[tag=hms_bound_util] remove hms_bound_util
tag @e[tag=hms_bound] remove hms_bound