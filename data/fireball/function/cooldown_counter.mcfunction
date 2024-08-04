advancement revoke @s only yeetfire:cooldown_counter
scoreboard players remove @s yeetfire.cooldown 1
execute if score @s yeetfire.cooldown matches ..0 run function yeetfire:cooldown_end