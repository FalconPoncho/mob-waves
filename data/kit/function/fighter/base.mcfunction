# Fighter kit

# Primary Weapon: Sword
item replace entity @s hotbar.0 with iron_sword
# Shield
item replace entity @s weapon.offhand with shield
# Strong Armor/High Health
item replace entity @s armor.head with chainmail_helmet[unbreakable={show_in_tooltip:false},enchantments={levels:{"minecraft:binding_curse":1},show_in_tooltip:false},enchantment_glint_override=false,trim={material:"minecraft:redstone",pattern:"minecraft:ward",show_in_tooltip:false}]
item replace entity @s armor.chest with iron_chestplate[unbreakable={show_in_tooltip:false},enchantments={levels:{"minecraft:binding_curse":1},show_in_tooltip:false},enchantment_glint_override=false,trim={material:"minecraft:iron",pattern:"minecraft:shaper",show_in_tooltip:false}]
item replace entity @s armor.legs with iron_leggings[unbreakable={show_in_tooltip:false},enchantments={levels:{"minecraft:binding_curse":1},show_in_tooltip:false},enchantment_glint_override=false,trim={material:"minecraft:iron",pattern:"minecraft:shaper",show_in_tooltip:false}]
item replace entity @s armor.feet with iron_boots[unbreakable={show_in_tooltip:false},enchantments={levels:{"minecraft:binding_curse":1},show_in_tooltip:false},enchantment_glint_override=false,trim={material:"minecraft:iron",pattern:"minecraft:shaper",show_in_tooltip:false}]
attribute @s generic.max_health base set 20

# UPGRADES
# --------
# Parry
# 	On blocked damage, reset attack cooldown
# Berserker Potion
# 	Give instant health + regen + faster attacks
# Rage
# 	When health below half
# 	Give strength, resistance, faster attacks
# Erupt
# 	When blocking and too many enemies are nearby
# 	Create a damageless explosion to knock back enemies
# Greatsword
# 	Just a better sword, or...
# 	Higher damage, bigger range, slower attacks???????
# Durable
# 	Better Armor