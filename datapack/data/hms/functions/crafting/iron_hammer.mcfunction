data merge entity @s {Item:{tag:{AttributeModifiers:[{Attribute:"generic.attack_damage",AttributeName:"generic.attack_damage",Amount:12.0,Slot:"mainhand",Operation:0,UUID:[I; 5062, 117, 9, 0]},{Attribute:"generic.attack_speed",AttributeName:"generic.attack_speed",Amount:-3.4,Slot:"mainhand",Operation:0,UUID:[I; 5062, 117, 9, 1]}],HMS_TOOL_TYPE:"hammer",HideFlags:2,CustomModelData:1,display:{Name:'{"italic":false,"translate":"item.hms.iron_hammer"}',Lore:['""','{"italic":false,"translate":"item.modifiers.mainhand","color":"gray"}','[{"italic":false,"translate":" 13 ","color":"dark_green"},{"italic":false,"translate":"attribute.name.generic.attack_damage"}]','[{"italic":false,"translate":" 0.6 ","color":"dark_green"},{"italic":false,"translate":"attribute.name.generic.attack_speed"}]']}}}}

execute if entity @e[distance=..1,tag=hms_hammer_ingredient] run function hms:crafting/finish_crafting_hammer