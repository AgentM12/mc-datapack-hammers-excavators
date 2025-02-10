function hms:init/scoreboards

# First time initialization
execute unless score $HMS_INITIALIZED hms_option matches -2147483648.. run function hms:first_reload

# Display Reload (creative only)
tellraw @a[gamemode=creative] [\
    {\
        "translate": "datapack.reload.success",\
        "with": [\
        {\
            "translate": "datapack.hms.name",\
            "color": "dark_green",\
            "bold": true,\
            "hoverEvent":\
            {\
                "action": "show_text",\
                "contents": [\
                    "",\
                    {\
                        "text": "for MC Version 1."\
                    },\
                    {\
                        "score":\
                        {\
                            "name": "$HMS_VERSION",\
                            "objective": "hms_option"\
                        },\
                        "color": "green"\
                    },\
                    {\
                        "text": ".X"\
                    }\
                ]\
            },\
            "clickEvent":\
            {\
                "action": "run_command",\
                "value": "/function hms:_api/help"\
            }\
        },\
        {\
            "text": "AgentM",\
            "color": "dark_purple",\
            "hoverEvent":\
            {\
                "action": "show_text",\
                "contents": "https://www.youtube.com/c/AgentMOfficial"\
            },\
            "clickEvent":\
            {\
                "action": "open_url",\
                "value": "https://www.youtube.com/c/AgentMOfficial"\
            }\
        }\
    ],\
    "color":"yellow"\
    }\
]