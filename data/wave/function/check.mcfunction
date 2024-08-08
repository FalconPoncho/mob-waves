# If all mobs destroyed, end wave
execute if score wave_can_end variable matches 1 unless entity @n[tag=wave_mob] run scoreboard players set wave_in_progress variable 0
execute if score wave_in_progress variable matches 0 run function wave:end