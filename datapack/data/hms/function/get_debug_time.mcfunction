execute store result score $HMS_DBG_TIME hms_option run time query gametime
tellraw @a[gamemode=creative] ["",{"text": "Debug Time: "},{"score":{"objective":"hms_option","name":"$HMS_DBG_TIME"}}]