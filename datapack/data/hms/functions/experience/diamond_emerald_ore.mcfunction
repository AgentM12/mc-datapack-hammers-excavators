#Range: 3-7xp
execute store result score $HMS_GLOBAL hms_rng run loot spawn ~ ~ ~ loot hms:rng5

scoreboard players add $HMS_GLOBAL hms_rng 3

function hms:experience/generate_orbs