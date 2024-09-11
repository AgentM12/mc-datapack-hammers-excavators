# Apply Upgrade logic.
data merge entity @s {Item:{tag:{HMS_UPGRADE_RESONANT:1}}}

# Apply enchantment text.
data modify entity @s Item.tag.display.Lore insert 0 value '[{"translate":"upgrade.hms.resonant","italic":false,"color":"gray"},{"text":" "},{"translate":"enchantment.level.1"}]'

# Apply enchant glint.
data modify entity @s Item.tag.Enchantments append value {id:"hms:resonant",lvl:1}

tag @s add hms_has_upgrade_resonance

execute if entity @e[distance=..1,tag=hms_upgrade_resonance] run function hms:crafting/finish_upgrading_tool