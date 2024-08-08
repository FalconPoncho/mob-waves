# Run functions associated with triggers. Keep updated!

# Example
# >> execute as @a[scores={example_trigger=1..}] run function *SOME_FUNCTION*

# Class selection
execute as @a[scores={class=1..,kit_received=0}] run function kit:class_chosen
execute as @a[scores={class=1..}] run scoreboard players set @s kit_received 1

# Ending class selection period
execute unless entity @a[scores={kit_received=0}, limit=1] run tellraw @a [{"text":"Class selection is complete.","bold":true}]
execute unless entity @a[scores={kit_received=0}, limit=1] run scoreboard players set class_menu variable 0