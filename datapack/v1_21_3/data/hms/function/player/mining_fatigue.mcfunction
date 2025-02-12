
# People holding an HMS tool: if the tool is not resonant, we apply mining fatigue. Level depends on option.
execute if score $HMS_TOOL_SPEED hms_option matches 0 \
    as @a \
    if predicate hms:holding_tool \
    run effect give @s minecraft:mining_fatigue 1 0 true
    
execute if score $HMS_TOOL_SPEED hms_option matches 1 \
    as @a \
    if predicate hms:holding_tool \
    run effect give @s minecraft:mining_fatigue 1 1 true