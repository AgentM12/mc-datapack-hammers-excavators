scoreboard players add $HMS_TOOL_SPEED hms_option 1
scoreboard players add $HMS_TOOL_UTIL hms_option 0

scoreboard players set $HMS_INITIALIZED hms_option 1

# Notify creative mode players about the datapack and help options
tellraw @a[gamemode=creative] [\
    {\
        "color": "yellow",\
        "translate": "tellraw.format.say",\
        "with": [\
            {\
                "translate": "datapack.hms.name",\
                "color": "green"\
            },\
            {\
                "translate": "text.hms.first_reload.description",\
                "with": [\
                    {\
                        "text": "/function #hms:help",\
                        "color": "light_purple",\
                        "hoverEvent": {\
                            "action": "show_text",\
                            "contents": [\
                                "Info about ",\
                                {\
                                    "translate": "datapack.hms.name",\
                                    "color": "green"\
                                }\
                            ]\
                        },\
                        "clickEvent": {\
                            "action": "run_command",\
                            "value": "/function #hms:help"\
                        }\
                    }\
                ]\
            }\
        ]\
    }\
]