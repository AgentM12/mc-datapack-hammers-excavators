data merge entity @s {Item:{tag:{AttributeModifiers:[{Attribute:"generic.attack_damage",AttributeName:"generic.attack_damage",Amount:4.0,Slot:"mainhand",Operation:0,UUID:[I; 5062, 117, 12, 0]},{Attribute:"generic.attack_speed",AttributeName:"generic.attack_speed",Amount:-3.2,Slot:"mainhand",Operation:0,UUID:[I; 5062, 117, 12, 1]}],HMS_TOOL_TYPE:"excavator",HideFlags:2,CustomModelData:1,display:{Name:'{"italic":false,"translate":"item.hms.golden_excavator"}',Lore:['""','{"italic":false,"translate":"item.modifiers.mainhand","color":"gray"}','[{"italic":false,"translate":" 5 ","color":"dark_green"},{"italic":false,"translate":"attribute.name.generic.attack_damage"}]','[{"italic":false,"translate":" 0.8 ","color":"dark_green"},{"italic":false,"translate":"attribute.name.generic.attack_speed"}]']}}}}

execute if entity @e[distance=..1,tag=hms_excavator_ingredient] run function hms:crafting/finish_crafting_excavator