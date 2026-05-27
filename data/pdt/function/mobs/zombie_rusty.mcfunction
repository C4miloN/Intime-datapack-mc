tag @s add rusty_zombie

item replace entity @s armor.head with minecraft:copper_helmet
item replace entity @s armor.legs with minecraft:copper_leggings
item replace entity @s armor.feet with minecraft:copper_boots
item replace entity @s weapon.mainhand with minecraft:iron_pickaxe
effect give @s minecraft:strength infinite 1 true
attribute @s minecraft:max_health base set 25
data merge entity @s {Health:25f}