# Rogue kit

# Primary Weapon: Dagger
# 	Shorter attack range
# 	Faster attack speed
# 	Encourages sneaking up on distracted enemies
#item replace entity @s hotbar.0 with iron_sword[enchantments={"kit:dagger":1}]
item replace entity @s hotbar.0 with iron_sword[custom_name='{"italic":false,"text":"Dagger"}',item_name='"dagger"',unbreakable={show_in_tooltip:false},fire_resistant={},attribute_modifiers={modifiers:[{id:"entity_interaction_range",type:"player.entity_interaction_range",amount:-1.5,operation:"add_value",slot:"mainhand"},{id:"block_interaction_range",type:"player.block_interaction_range",amount:-1.5,operation:"add_value",slot:"mainhand"},{id:"attack_knockback",type:"generic.attack_knockback",amount:-1,operation:"add_value",slot:"mainhand"},{id:"attack_damage",type:"generic.attack_damage",amount:4,operation:"add_value",slot:"mainhand"}],show_in_tooltip:false}]
# Crossbow
item replace entity @s hotbar.1 with crossbow
# Weak Armor/Low Health
item replace entity @s armor.head with leather_helmet[unbreakable={show_in_tooltip:false},enchantments={levels:{"minecraft:binding_curse":1},show_in_tooltip:false},enchantment_glint_override=false,dyed_color={rgb:3289650,show_in_tooltip:false},trim={material:"minecraft:netherite",pattern:"minecraft:silence",show_in_tooltip:false}]
item replace entity @s armor.chest with leather_chestplate[unbreakable={show_in_tooltip:false},enchantments={levels:{"minecraft:binding_curse":1},show_in_tooltip:false},enchantment_glint_override=false,dyed_color={rgb:3289650,show_in_tooltip:false},trim={material:"minecraft:netherite",pattern:"minecraft:silence",show_in_tooltip:false}]
item replace entity @s armor.legs with leather_leggings[unbreakable={show_in_tooltip:false},enchantments={levels:{"minecraft:binding_curse":1},show_in_tooltip:false},enchantment_glint_override=false,dyed_color={rgb:3289650,show_in_tooltip:false},trim={material:"minecraft:netherite",pattern:"minecraft:silence",show_in_tooltip:false}]
item replace entity @s armor.feet with leather_boots[unbreakable={show_in_tooltip:false},enchantments={levels:{"minecraft:binding_curse":1},show_in_tooltip:false},enchantment_glint_override=false,dyed_color={rgb:3289650,show_in_tooltip:false},trim={material:"minecraft:netherite",pattern:"minecraft:silence",show_in_tooltip:false}]
attribute @s generic.max_health base set 16

# Upgrades
# --------
# Arrows of Poison
# Faster sprinting
# 	Makes chasing down or fleeing enemies easier
# Backstab
# 	Deal significantly more damage to mobs from behind
# Spectral Potion
# 	Become a ghost for a short period
# 	Invisibility, Speed, Jump Boost, Slow Falling, Resistance, Weakness