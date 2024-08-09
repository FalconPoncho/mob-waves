# Give a player the kit appropriate to their class
execute as @s[scores={class=1}] run function kit:cleric/base
execute as @s[scores={class=2}] run function kit:fighter/base
execute as @s[scores={class=3}] run function kit:rogue/base
execute as @s[scores={class=4}] run function kit:wizard/base