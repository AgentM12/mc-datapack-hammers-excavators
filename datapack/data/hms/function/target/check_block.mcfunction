execute if entity @s[tag=hms_used_hammer] if block ~ ~ ~ #hms:mineable/hammer unless block ~ ~ ~ #hms:blacklist/hammer run function hms:target/check_block_hammer
execute if entity @s[tag=hms_used_excavator] if block ~ ~ ~ #hms:mineable/excavator unless block ~ ~ ~ #hms:blacklist/excavator run function hms:target/check_block_excavator