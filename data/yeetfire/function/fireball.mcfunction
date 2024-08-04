execute if score @s yeetfire.cooldown matches 1.. run return fail
scoreboard players set @s yeetfire.cooldown 10

execute store success storage yeetfire:tmp success byte 1 if predicate yeetfire:wearing_dragon_head
execute if data storage yeetfire:tmp {success:1b} run function yeetfire:projectile/dragon_fireball

execute if data storage yeetfire:tmp {success:0b} run function yeetfire:projectile/ghast_fireball