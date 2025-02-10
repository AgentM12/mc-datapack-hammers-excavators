scoreboard objectives remove hms_use_pickaxe0
scoreboard objectives remove hms_use_pickaxe1
scoreboard objectives remove hms_use_pickaxe2
scoreboard objectives remove hms_use_pickaxe3
scoreboard objectives remove hms_use_pickaxe4
scoreboard objectives remove hms_use_pickaxe5

scoreboard objectives remove hms_use_shovel0
scoreboard objectives remove hms_use_shovel1
scoreboard objectives remove hms_use_shovel2
scoreboard objectives remove hms_use_shovel3
scoreboard objectives remove hms_use_shovel4
scoreboard objectives remove hms_use_shovel5

scoreboard objectives remove hms_killed

# Options
scoreboard objectives remove hms_option

scoreboard objectives remove hms_rng

# Display
tellraw @a[gamemode=creative] [ \
    "", \
    { \
        "text": "[VanillaHammersAndExcavators] Uninstalled successfully!", "color":"yellow" \
    } \
]

function hms:no_feedback

# Auto-unloading
schedule function hms:uninstall/unload_hook 1t