scoreboard players add $HMS_TOOL_UTIL hms_option 1
execute unless score $HMS_TOOL_UTIL hms_option matches 0..1 run scoreboard players set $HMS_TOOL_UTIL hms_option 0
function hms:_api/options