tag @s add cave_zombie
tag @s add light

item replace entity @s armor.head with minecraft:golden_helmet
item replace entity @s armor.feet with minecraft:golden_boots
item replace entity @s weapon.mainhand with minecraft:torch

attribute @s minecraft:max_health base set 25
data merge entity @s {Health:25f}