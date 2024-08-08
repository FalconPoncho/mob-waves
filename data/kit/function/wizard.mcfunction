# Wizard kit

# Primary Weapon: Fireball
# 	Blaze fireball
# 	Has a cooldown
item replace entity @s hotbar.1 with fire_charge[custom_name='{"color":"red","italic":false,"text":"Fireball"}',custom_data={FireCharge:1b},food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:1000000}]
scoreboard players set @s fireball.cooldown 0
scoreboard players set @s fireball.level 0
# Staff
# 	Stick with extra damage
item replace entity @s hotbar.0 with stick[custom_name='{"italic":false,"text":"Staff"}',item_name='"staff"',unbreakable={show_in_tooltip:false},fire_resistant={},attribute_modifiers={modifiers:[{id:"attack_damage",type:"generic.attack_damage",amount:1,operation:"add_value",slot:"mainhand"}],show_in_tooltip:false}]
item replace entity @s armor.chest with leather_chestplate[unbreakable={show_in_tooltip:false},enchantments={levels:{"minecraft:binding_curse":1},show_in_tooltip:false},enchantment_glint_override=false,dyed_color={rgb:5210797,show_in_tooltip:false}]
item replace entity @s armor.legs with leather_leggings[unbreakable={show_in_tooltip:false},enchantments={levels:{"minecraft:binding_curse":1},show_in_tooltip:false},enchantment_glint_override=false,dyed_color={rgb:5210797,show_in_tooltip:false}]
# Weak Armor/Very Low Health
attribute @s generic.max_health base set 12
item replace entity @s armor.chest with leather_chestplate[unbreakable={show_in_tooltip:false},enchantments={levels:{"minecraft:binding_curse":1},show_in_tooltip:false},enchantment_glint_override=false,dyed_color={rgb:5210797,show_in_tooltip:false},trim={material:"minecraft:quartz",pattern:"minecraft:vex",show_in_tooltip:false}]
item replace entity @s armor.legs with leather_leggings[unbreakable={show_in_tooltip:false},enchantments={levels:{"minecraft:binding_curse":1},show_in_tooltip:false},enchantment_glint_override=false,dyed_color={rgb:5210797,show_in_tooltip:false},trim={material:"minecraft:quartz",pattern:"minecraft:vex",show_in_tooltip:false}]

# Upgrades
# --------
# Lingering Potions of Harming
# Ice Ball
# 	Snowball that when thrown creates a temporary ice pillar
# Greater fireball
# 	Ghast fireball
# Lightning Staff
# 	Staff increases in range dramatically
# 	Lightning is summoned on target
# 	Has a cooldown during which the staff acts as normal