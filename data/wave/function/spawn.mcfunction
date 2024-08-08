# Spawn queued mobs

# Skeleton
execute if score skeleton to_spawn matches 1.. at @e[tag=spawn_allowed,sort=random,limit=1] run summon skeleton ~ ~ ~ {Tags:["wave_mob"]}
execute if score skeleton to_spawn matches 1.. run scoreboard players remove skeleton to_spawn 1
# Spider
execute if score spider to_spawn matches 1.. at @e[tag=spawn_allowed,sort=random,limit=1] run summon spider ~ ~ ~ {Tags:["wave_mob"]}
execute if score spider to_spawn matches 1.. run scoreboard players remove spider to_spawn 1
# Zombie
execute if score zombie to_spawn matches 1.. at @e[tag=spawn_allowed,sort=random,limit=1] run summon zombie ~ ~ ~ {Tags:["wave_mob"]}
execute if score zombie to_spawn matches 1.. run scoreboard players remove zombie to_spawn 1