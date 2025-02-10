tellraw @s [\
    {\
        "text": "[",\
        "color": "yellow"\
    },\
    {\
        "translate": "datapack.hms.name",\
        "color": "green"\
    },\
    {\
        "text": "] Tool Options"\
    },\
    {\
        "text": "\n "\
    },\
    {\
        "color": "light_purple",\
        "translate": "text.hms.options.change_tool_slowdown",\
        "clickEvent": {\
            "action": "run_command",\
            "value": "/function hms:option/toggle_mining_fatigue"\
        },\
        "hoverEvent": {\
            "action": "show_text",\
            "contents": [\
                "",\
                {\
                    "translate": "text.hms.options.change_tool_slowdown.description",\
                    "with": [\
                        {\
                            "translate": "item.hms.resonance_core"\
                        }\
                    ]\
                },\
                {\
                    "text": "\n0: "\
                },\
                {\
                    "translate": "effect.minecraft.mining_fatigue"\
                },\
                {\
                    "text": " "\
                },\
                {\
                    "translate": "potion.potency.0"\
                },\
                {\
                    "text": "\n1: "\
                },\
                {\
                    "translate": "effect.minecraft.mining_fatigue"\
                },\
                {\
                    "text": " "\
                },\
                {\
                    "translate": "potion.potency.1"\
                },\
                {\
                    "text": " ("\
                },\
                {\
                    "translate": "text.hms.options.description.default"\
                },\
                {\
                    "text": ")"\
                }\
            ]\
        }\
    },\
    {\
        "text": " (",\
        "color": "white"\
    },\
    {\
        "score": {\
            "name": "$HMS_TOOL_SPEED",\
            "objective": "hms_option"\
        },\
        "color": "gold",\
        "bold": true\
    },\
    {\
        "text": ")",\
        "color": "white",\
        "bold": false\
    },\
    {\
        "text": "\n "\
    },\
    {\
        "color": "light_purple",\
        "translate": "text.hms.options.break_utility_blocks",\
        "clickEvent": {\
            "action": "run_command",\
            "value": "/function hms:option/toggle_break_utilities"\
        },\
        "hoverEvent": {\
            "action": "show_text",\
            "contents": [\
                "",\
                {\
                    "translate": "text.hms.options.break_utility_blocks.description"\
                },\
                {\
                    "text": "\n0: "\
                },\
                {\
                    "translate": "text.hms.options.description.off"\
                },\
                {\
                    "text": " ("\
                },\
                {\
                    "translate": "text.hms.options.description.default"\
                },\
                {\
                    "text": ")\n1: "\
                },\
                {\
                    "translate": "text.hms.options.description.on"\
                }\
            ]\
        }\
    },\
    {\
        "text": " (",\
        "color": "white"\
    },\
    {\
        "score": {\
            "name": "$HMS_TOOL_UTIL",\
            "objective": "hms_option"\
        },\
        "color": "gold",\
        "bold": true\
    },\
    {\
        "text": ")",\
        "color": "white",\
        "bold": false\
    }\
]

function hms:no_feedback