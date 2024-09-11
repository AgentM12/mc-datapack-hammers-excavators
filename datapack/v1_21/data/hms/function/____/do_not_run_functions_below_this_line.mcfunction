tellraw @s [\
    {\
        "color": "yellow",\
        "text": "Functions below this line are internal, any and all runnable functions are in the #hms tags! Try "\
    },\
    {\
        "text": "/function #hms:help",\
        "color": "light_purple",\
        "hoverEvent": {\
            "action": "show_text",\
            "value": "Info about Vanilla Hammers"\
        },\
        "clickEvent": {\
            "action": "run_command",\
            "value": "/function #hms:help"\
        }\
    },\
    {\
        "text": " for more info!"\
    }\
]

function hms:no_feedback