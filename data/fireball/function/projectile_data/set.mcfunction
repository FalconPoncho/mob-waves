tag @s add yeetfire.proj

execute positioned 0.0 0.0 0.0 positioned ^ ^ ^1 summon marker run function yeetfire:projectile_data/motion

data modify entity @s Owner set from entity @e[tag=yeetfire.owner,limit=1] UUID


tag @s remove yeetfire.proj