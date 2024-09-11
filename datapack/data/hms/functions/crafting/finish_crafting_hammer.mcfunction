particle minecraft:crit ~ ~.2 ~ .2 .2 .2 .1 5
playsound minecraft:block.smithing_table.use block @a ~ ~ ~
kill @e[distance=..1,type=item,tag=hms_hammer_ingredient]
tag @s add hms_is_hammer