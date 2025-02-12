tellraw @a[gamemode=creative] [\
    {\
        "translate": "warning.hms.update_pack",\
        "color": "yellow",\
        "with": [\
            {\
                "score": {\
                    "name": "$HMS_DATA_VERSION",\
                    "objective": "hms_option"\
                }\
            },\
            {\
                "score": {\
                    "name": "$HMS_VERSION",\
                    "objective": "hms_option"\
                }\
            },\
            {\
                "score": {\
                    "name": "$HMS_VERSION_MINOR",\
                    "objective": "hms_option"\
                }\
            }\
        ]\
    },\
    {\
        "text": "https://github.com/AgentM12/mc-datapack-hammers-excavators",\
        "color": "green",\
        "clickEvent": {\
            "action": "open_url",\
            "url": "https://github.com/AgentM12/mc-datapack-hammers-excavators"\
        }\
    }\
]