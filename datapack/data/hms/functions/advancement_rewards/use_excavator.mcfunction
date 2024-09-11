advancement revoke @s only hms:hms_internal/use_excavator

tag @s add hms_used_excavator
execute if score @s hms_killed matches 0 run function hms:target/find
tag @s remove hms_used_excavator

function hms:reset/scores