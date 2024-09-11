scoreboard objectives add hms_use_pickaxe0 minecraft.used:minecraft.wooden_pickaxe "Use Wooden Pickaxe"
scoreboard objectives add hms_use_pickaxe1 minecraft.used:minecraft.golden_pickaxe "Use Golden Pickaxe"
scoreboard objectives add hms_use_pickaxe2 minecraft.used:minecraft.stone_pickaxe "Use Stone Pickaxe"
scoreboard objectives add hms_use_pickaxe3 minecraft.used:minecraft.iron_pickaxe "Use Iron Pickaxe"
scoreboard objectives add hms_use_pickaxe4 minecraft.used:minecraft.diamond_pickaxe "Use Diamond Pickaxe"
scoreboard objectives add hms_use_pickaxe5 minecraft.used:minecraft.netherite_pickaxe "Use Netherite Pickaxe"

scoreboard objectives add hms_use_shovel0 minecraft.used:minecraft.wooden_shovel "Use Wooden Shovel"
scoreboard objectives add hms_use_shovel1 minecraft.used:minecraft.golden_shovel "Use Golden Shovel"
scoreboard objectives add hms_use_shovel2 minecraft.used:minecraft.stone_shovel "Use Stone Shovel"
scoreboard objectives add hms_use_shovel3 minecraft.used:minecraft.iron_shovel "Use Iron Shovel"
scoreboard objectives add hms_use_shovel4 minecraft.used:minecraft.diamond_shovel "Use Diamond Shovel"
scoreboard objectives add hms_use_shovel5 minecraft.used:minecraft.netherite_shovel "Use Netherite Shovel"

scoreboard objectives add hms_killed totalKillCount "Has Killed"

# Options
scoreboard objectives add hms_option dummy "Option"

scoreboard objectives add hms_rng dummy "RNG"

# Init
scoreboard players add $HMS_TOOL_SPEED hms_option 0
scoreboard players add $HMS_TOOL_UTIL hms_option 0

# Redisplay warnings
scoreboard players set $HMS_DO_TILE_DROPS_PREV hms_option 1

# CONSTANTS
scoreboard players set $HMS_VERSION hms_option 20