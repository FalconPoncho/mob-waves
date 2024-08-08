# Wave Example

# Set wave in progress
scoreboard players set wave_in_progress variable 1
# Forbid wave from ending when if no mobs remaining
scoreboard players set wave_can_end variable 0

# Set spawners 1-3 as allowed
execute as @e[tag=spawn] run tag @s remove spawn_allowed
execute as @n[name=spawn1] run tag @s add spawn_allowed
execute as @n[name=spawn2] run tag @s add spawn_allowed
execute as @n[name=spawn3] run tag @s add spawn_allowed

# Queue up 2 zombies, 1 skeleton, and 1 spider
scoreboard players set zombie to_spawn 2
scoreboard players set skeleton to_spawn 1
scoreboard players set spider to_spawn 1

# Spawn 2 mobs at 5 seconds
schedule function wave:spawn 5s append
schedule function wave:spawn 5s append
# Spawn 2 mobs at 6 seconds
schedule function wave:spawn 6s append
schedule function wave:spawn 6s append

# Enable a logic loop at 6 seconds
schedule function wave:wave_example_loop 6s append

# wave:wave_example_loop runs wave:wave_example_event after all mobs have died
# wave:wave_example_event spawns the last 5 zombies and reenables the wave ending
# wave:check checks for the last zombie to die, then runs wave:end
# wave:end ends the wave