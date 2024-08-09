# Loop handler for 1Hz loops

effect give @a saturation infinite 0 true

execute as @a[scores={class=1}] run function kit:cleric/loop
execute as @a[scores={class=4}] run function kit:wizard/loop
# Other class inventory loops come before menu:check...

execute if score class_menu variable matches 1 run function menu:check
execute if score wave_in_progress variable matches 1 run function wave:check

schedule function logic:1s_loop_handler 1s append