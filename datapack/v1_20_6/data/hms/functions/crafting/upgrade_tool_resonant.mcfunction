# Apply Upgrade logic.
data merge entity @s {Item:{components:{"minecraft:custom_data":{HMS_UPGRADE_RESONANT:1}}}}

# Apply "fake enchantment".
data modify entity @s Item.components."minecraft:lore" insert 0 value '[{"translate":"upgrade.hms.resonant","italic":false,"color":"gray"}]'

# Apply enchant glint and rarity.
data modify entity @s Item.components."minecraft:enchantment_glint_override" set value 1b
data modify entity @s Item.components."minecraft:rarity" set value "rare"

tag @s add hms_has_upgrade_resonance

execute if entity @e[type=item,tag=hms_upgrade_resonance,distance=..1] run function hms:crafting/finish_upgrading_tool