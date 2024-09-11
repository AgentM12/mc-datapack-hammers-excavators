#Range: 2-5xp
execute store result score $HMS_GLOBAL hms_rng run loot spawn ~ ~ ~ loot hms:rng4

scoreboard players add $HMS_GLOBAL hms_rng 2

function hms:experience/generate_orbs