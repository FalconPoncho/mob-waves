# Reset cooldown if (greater) fireball in inventory
execute if items entity @s container.* fire_charge[custom_name='{"color":"red","italic":false,"text":"Fireball"}',custom_data={FireCharge:1b},food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:1000000}] run scoreboard players set @s fireball.cooldown 3
execute if items entity @s container.* firework_star[custom_name='{"bold":true,"color":"red","italic":false,"text":"Greater Fireball"}',item_name='"Fireball"',hide_additional_tooltip={},custom_data={GhastFireball:1b},food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:1000000},firework_explosion={shape:"large_ball",colors:[I;16749824]}] run scoreboard players set @s fireball.cooldown 5
# Give (greater) fireball if cooldown <= 0
execute if score @s fireball.level matches 0 if score @s fireball.cooldown matches ..0 run give @s fire_charge[custom_name='{"color":"red","italic":false,"text":"Fireball"}',custom_data={FireCharge:1b},food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:1000000}]
execute if score @s fireball.level matches 1 if score @s fireball.cooldown matches ..0 run give @s firework_star[custom_name='{"bold":true,"color":"red","italic":false,"text":"Greater Fireball"}',item_name='"Fireball"',hide_additional_tooltip={},custom_data={GhastFireball:1b},food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:1000000},firework_explosion={shape:"large_ball",colors:[I;16749824]}]
# Reset cooldown if (greater) fireball given
execute if score @s fireball.cooldown matches ..0 run scoreboard players set @s fireball.cooldown 3
# Decrement cooldown
scoreboard players remove @s fireball.cooldown 1