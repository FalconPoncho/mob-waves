
tag @s add yeetfire.owner
execute anchored eyes positioned ^ ^ ^ summon dragon_fireball run function yeetfire:projectile_data/set
tag @s remove yeetfire.owner

function yeetfire:consume_item
playsound minecraft:entity.ender_dragon.shoot player @a[distance=..100] ~ ~ ~ 1 1 1
