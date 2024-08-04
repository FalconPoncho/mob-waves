
tag @s add yeetfire.owner
execute anchored eyes positioned ^ ^ ^ summon wither_skull run function yeetfire:projectile_data/set
function yeetfire:consume_item
playsound minecraft:entity.wither.shoot player @a[distance=..50] ~ ~ ~ 1 1 1
tag @s remove yeetfire.owner