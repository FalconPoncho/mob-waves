execute if score @s yeetfire.cooldown matches 1.. run return fail
scoreboard players set @s yeetfire.cooldown 10

execute store success storage yeetfire:tmp success byte 1 if predicate yeetfire:danger_randomizer
execute if data storage yeetfire:tmp {success:1b} run function yeetfire:projectile/blue_wither_skull
data modify storage yeetfire:tmp prev set from storage yeetfire:tmp success

execute if data storage yeetfire:tmp {prev:0b} store success storage yeetfire:tmp success byte 1 if predicate yeetfire:wearing_skull
execute if data storage yeetfire:tmp {prev:0b,success:1b} run function yeetfire:projectile/wither_skull
execute if data storage yeetfire:tmp {prev:0b} run data modify storage yeetfire:tmp prev set from storage yeetfire:tmp success

execute if data storage yeetfire:tmp {prev:0b} run function yeetfire:projectile/blaze_fireball