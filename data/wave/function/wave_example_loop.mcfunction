# A logic loop for the example wave

# Loop
execute if entity @n[tag=wave_mob] run schedule function wave:wave_example_loop 1s append
# Once all other mobs are dead, run wave:wave_example_event
execute unless entity @n[tag=wave_mob] run function wave:wave_example_event