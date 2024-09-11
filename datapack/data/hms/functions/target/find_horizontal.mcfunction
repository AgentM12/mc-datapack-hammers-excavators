#Players facing aligned with the z axis point to an x plane.
execute if entity @s[y_rotation=-45..45] at @e[tag=hms_bound] align xyz positioned ~.5 ~.5 ~.5 run function hms:target/x_plane
execute if entity @s[y_rotation=135..-135] at @e[tag=hms_bound] align xyz positioned ~.5 ~.5 ~.5 run function hms:target/x_plane

#Players facing aligned with the x axis point to a z plane.
execute unless entity @s[y_rotation=135..-135] unless entity @s[y_rotation=-45..45] at @e[tag=hms_bound] align xyz positioned ~.5 ~.5 ~.5 run function hms:target/z_plane