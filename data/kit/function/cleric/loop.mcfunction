# Reset cooldown if health potion in inventory
execute if items entity @s container.* splash_potion[minecraft:potion_contents=healing] run scoreboard players set @s healing.cooldown 5
# Give health potion if cooldown <= 0
execute if score @s healing.cooldown matches ..0 run give @s splash_potion[minecraft:potion_contents=healing]
# Decrement cooldown
scoreboard players remove @s healing.cooldown 1