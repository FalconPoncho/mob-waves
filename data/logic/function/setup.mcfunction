gamerule doMobSpawning false
gamerule doMobLoot false
gamerule doEntityDrops false
gamerule doDaylightCycle false
gamerule doEntityDrops false
gamerule doImmediateRespawn true
gamerule doTileDrops false
gamerule doVinesSpread false
gamerule doWeatherCycle false
gamerule keepInventory true
gamerule mobGriefing false
gamerule naturalRegeneration false

scoreboard objectives add variable dummy "Variable"
scoreboard players set class_menu variable 1

# Setup functions
function menu:setup
function yeetfire:setup
function kit:setup
function wave:setup

function menu:class

function logic:1s_loop_handler