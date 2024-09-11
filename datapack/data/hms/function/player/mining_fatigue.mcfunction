
# People holding an HMS tool: if the tool is not resonant, we apply mining fatigue. Level depends on option.
execute if score $HMS_TOOL_SPEED hms_option matches 0 run execute as @a if data entity @s SelectedItem.tag.HMS_TOOL_TYPE unless data entity @s SelectedItem.tag.HMS_UPGRADE_RESONANT run effect give @s minecraft:mining_fatigue 1 0 true
execute if score $HMS_TOOL_SPEED hms_option matches 1 run execute as @a if data entity @s SelectedItem.tag.HMS_TOOL_TYPE unless data entity @s SelectedItem.tag.HMS_UPGRADE_RESONANT run effect give @s minecraft:mining_fatigue 1 1 true