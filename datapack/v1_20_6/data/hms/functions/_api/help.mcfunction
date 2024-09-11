tellraw @s \
[ \
    { \
        "text": "\n[", \
        "color": "yellow" \
    }, \
    { \
        "translate": "datapack.hms.name", \
        "color": "green" \
    }, \
    { \
        "text": "]\nVersion: MC " \
    }, \
    { \
        "text": "1.", \
        "color": "green" \
    }, \
    { \
        "score": { \
            "name":"$HMS_VERSION", \
            "objective": "hms_option" \
        }, \
        "color": "green" \
    }, \
    { \
        "text": "\nAuthor: " \
    }, \
    { \
        "text": "AgentM", \
        "color": "gold", \
        "hoverEvent": { \
            "action": "show_text", \
            "value": "https://www.youtube.com/c/AgentMOfficial" \
        }, \
        "clickEvent": { \
            "action": "open_url", \
            "value": "https://www.youtube.com/c/AgentMOfficial" \
        } \
    }, \
    { \
        "text": "\n" \
    }, \
    { \
        "translate": "text.hms.help.description_label" \
    }, \
    { \
        "text": ": " \
    }, \
    { \
        "color": "white", \
        "translate": "text.hms.help.description", \
        "with": [ \
            { \
                "translate": "text.hms.help.description.pickaxe_or_shovel", \
                "color": "yellow" \
            }, \
            { \
                "translate": "text.hms.help.description.modifier_material", \
                "color": "aqua" \
            }, \
            { \
                "translate": "text.hms.help.description.method", \
                "color": "green" \
            } \
        ] \
    }, \
    { \
        "text": "\nUpgrade " \
    }, \
    { \
        "text": "modifier", \
        "color": "aqua" \
    }, \
    { \
        "text": " per material:" \
    }, \
    { \
        "text": "\n Wooden tool: " \
    }, \
    { \
        "text": "A", \
        "color": "aqua", \
        "hoverEvent": { \
            "action": "show_item", \
            "contents": { \
                "id": "minecraft:oak_wood" \
            } \
        } \
    }, \
    { \
        "text":"n", \
        "color": "aqua", \
        "hoverEvent": { \
            "action": "show_item", \
            "contents": { \
                "id": "minecraft:spruce_wood" \
            } \
        } \
    }, \
    { \
        "text":"y", \
        "color": "aqua", \
        "hoverEvent": { \
            "action": "show_item", \
            "contents": { \
                "id": "minecraft:birch_wood" \
            } \
        } \
    }, \
    { \
        "text":" t", \
        "color": "aqua", \
        "hoverEvent": { \
            "action": "show_item", \
            "contents": { \
                "id": "minecraft:jungle_wood" \
            } \
        } \
    }, \
    { \
        "text":"y", \
        "color": "aqua", \
        "hoverEvent": { \
            "action": "show_item", \
            "contents": { \
                "id": "minecraft:acacia_wood" \
            } \
        } \
    }, \
    { \
        "text":"p", \
        "color": "aqua", \
        "hoverEvent": { \
            "action": "show_item", \
            "contents": { \
                "id": "minecraft:dark_oak_wood" \
            } \
        } \
    }, \
    { \
        "text":"e", \
        "color": "aqua", \
        "hoverEvent": { \
            "action": "show_item", \
            "contents": { \
                "id": "minecraft:stripped_oak_wood" \
            } \
        } \
    }, \
    { \
        "text":" of", \
        "color": "aqua", \
        "hoverEvent": { \
            "action": "show_item", \
            "contents": { \
                "id": "minecraft:stripped_spruce_wood" \
            } \
        } \
    }, \
    { \
        "text":" W", \
        "color": "aqua", \
        "hoverEvent": { \
            "action": "show_item", \
            "contents": { \
                "id": "minecraft:stripped_birch_wood" \
            } \
        } \
    }, \
    { \
        "text":"o", \
        "color": "aqua", \
        "hoverEvent": { \
            "action": "show_item", \
            "contents": { \
                "id": "minecraft:stripped_jungle_wood" \
            } \
        } \
    }, \
    { \
        "text":"o", \
        "color": "aqua", \
        "hoverEvent": { \
            "action": "show_item", \
            "contents": { \
                "id": "minecraft:stripped_acacia_wood" \
            } \
        } \
    }, \
    { \
        "text":"d", \
        "color": "aqua", \
        "hoverEvent": { \
            "action": "show_item", \
            "contents": { \
                "id": "minecraft:stripped_dark_oak_wood" \
            } \
        } \
    }, \
    { \
        "text":" or", \
        "color": "aqua", \
        "hoverEvent": { \
            "action": "show_item", \
            "contents": { \
                "id": "minecraft:crimson_hyphae" \
            } \
        } \
    }, \
    { \
        "text":" Hy", \
        "color": "aqua", \
        "hoverEvent": { \
            "action": "show_item", \
            "contents": { \
                "id": "minecraft:warped_hyphae" \
            } \
        } \
    }, \
    { \
        "text":"ph", \
        "color": "aqua", \
        "hoverEvent": { \
            "action": "show_item", \
            "contents": { \
                "id": "minecraft:stripped_crimson_hyphae" \
            } \
        } \
    }, \
    { \
        "text":"ae", \
        "color": "aqua", \
        "hoverEvent": { \
            "action": "show_item", \
            "contents": { \
                "id": "minecraft:stripped_warped_hyphae" \
            } \
        } \
    }, \
    { \
        "text": "\n Stone tool: " \
    }, \
    { \
        "translate": "block.minecraft.smooth_stone", \
        "color": "aqua", \
        "hoverEvent": { \
            "action": "show_item", \
            "contents": { \
                "id": "minecraft:smooth_stone" \
            } \
        } \
    }, \
    { \
        "text": " and " \
    }, \
    { \
        "translate": "block.minecraft.stone", \
        "color": "aqua", \
        "hoverEvent": { \
            "action": "show_item", \
            "contents": { \
                "id": "minecraft:stone" \
            } \
        } \
    }, \
    { \
        "text": "\n Iron tool: " \
    }, \
    { \
        "translate": "block.minecraft.iron_block", \
        "color": "aqua", \
        "hoverEvent": { \
            "action": "show_item", \
            "contents": { \
                "id": "minecraft:iron_block" \
            } \
        } \
    }, \
    { \
        "text": "\n Golden tool: " \
    }, \
    { \
        "translate": "block.minecraft.gold_block", \
        "color": "aqua", \
        "hoverEvent": { \
            "action": "show_item", \
            "contents": { \
                "id": "minecraft:gold_block" \
            } \
        } \
    }, \
    { \
        "text": "\n Diamond tool: " \
    }, \
    { \
        "translate": "block.minecraft.diamond_block", \
        "color": "aqua", \
        "hoverEvent": { \
            "action": "show_item", \
            "contents": { \
                "id": "minecraft:diamond_block" \
            } \
        } \
    }, \
    { \
        "text": "\n Netherite tool: " \
    }, \
    { \
        "text": "Upgrade using a smithing table like every other diamond tool upgrade.", \
        "color":"green" \
    }, \
    { \
        "text": "\n Remove Mining Fatigue: " \
    }, \
    { \
        "translate": "item.hms.resonance_core", \
        "color": "light_purple", \
        "hoverEvent": { \
            "action": "show_item", \
            "contents": { \
                "id": "minecraft:recovery_compass", \
                "components": { \
                    "minecraft:item_name": "{\"translate\": \"item.hms.resonance_core\"}", \
                    "minecraft:rarity": "epic", \
                    "minecraft:lore": [ \
                        "{\"translate\": \"item.hms.resonance_core.description1\",\"color\": \"gray\",\"italic\": false}", \
                        "{\"translate\": \"item.hms.resonance_core.description2\",\"color\": \"dark_gray\",\"italic\": false}", \
                        "{\"translate\": \"item.hms.resonance_core.description3\",\"color\": \"dark_gray\",\"italic\": false}" \
                    ] \
                } \
            } \
        } \
    }, \
    { \
        "text": " (Dropped by " \
    }, \
    { \
        "translate": "entity.minecraft.warden", \
        "color": "dark_aqua", \
        "hoverEvent": { \
            "action": "show_entity", \
            "contents": { \
                "type": "minecraft:warden", \
                "id": "deadbeef-babe-deaf-bead-c0bb31edf00d" \
            } \
        } \
    }, \
    { \
        "text": ")" \
    }, \
    { \
        "text": "\nOptions: " \
    }, \
    { \
        "color":"light_purple", \
        "text": "/function #hms:options", \
        "hoverEvent": { \
            "action": "show_text", \
            "contents": { \
                "translate": "text.hms.help.description.options", \
                "with": [ \
                    { \
                        "translate": "datapack.hms.name" \
                    } \
                ] \
            } \
        }, \
        "clickEvent": { \
            "action": "run_command", \
            "value": "/function #hms:options" \
        } \
    } \
]

function hms:no_feedback