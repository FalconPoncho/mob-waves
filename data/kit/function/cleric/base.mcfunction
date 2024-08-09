# Cleric kit

# Primary Weapon: Mace
item replace entity @s hotbar.0 with mace[rarity="common"]
# Shield
item replace entity @s weapon.offhand with shield
# Splash Potion of Healing (refilling)
item replace entity @s hotbar.1 with splash_potion[minecraft:potion_contents=healing]
scoreboard players set @s healing.cooldown 0
# Medium Armor/Medium Health
item replace entity @s armor.chest with leather_chestplate[unbreakable={show_in_tooltip:false},enchantments={levels:{"minecraft:binding_curse":1},show_in_tooltip:false},enchantment_glint_override=false,dyed_color=16777215,trim={material:"minecraft:gold",pattern:"minecraft:sentry",show_in_tooltip:false}]
item replace entity @s armor.legs with chainmail_leggings[unbreakable={show_in_tooltip:false},enchantments={levels:{"minecraft:binding_curse":1},show_in_tooltip:false},enchantment_glint_override=false]
item replace entity @s armor.feet with iron_boots[unbreakable={show_in_tooltip:false},enchantments={levels:{"minecraft:binding_curse":1},show_in_tooltip:false},enchantment_glint_override=false]
attribute @s generic.max_health base set 16

# Upgrades
# --------
# Potion of Radiance
# 	Drink a potion which triggers an advancement
# 	Provide buffs to nearby players for a duration
# 	Display a circle of particles
# Riding Crop
# 	Wooden hoe
# 	Custom enchantment running a function on hit players
# 	Does no damage or knockback
# 	Gives speed
# Smite
# Crossbow