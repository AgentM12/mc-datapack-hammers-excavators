# Apply Upgrade logic.
item modify entity @s contents hms:crafting/make_resonant

# Mark as upgraded.
tag @s add hms_has_upgrade_resonance

# Clear the resonance item.
execute if entity @e[type=item,tag=hms_upgrade_resonance,distance=..1] run function hms:crafting/finish_upgrading_tool