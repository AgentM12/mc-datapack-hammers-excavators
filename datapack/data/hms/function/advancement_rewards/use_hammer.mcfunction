advancement revoke @s only hms:hms_internal/use_hammer

tag @s add hms_used_hammer
execute if score @s hms_killed matches 0 run function hms:target/find
tag @s remove hms_used_hammer

function hms:reset/scores