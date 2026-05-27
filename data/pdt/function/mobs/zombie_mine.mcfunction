tag @s add cave_zombie

item replace entity @s armor.head with minecraft:golden_helmet
item replace entity @s weapon.mainhand with minecraft:stone_pickaxe

attribute @s minecraft:max_health base set 25
data merge entity @s {Health:25f}