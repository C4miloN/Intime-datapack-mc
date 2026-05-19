tag @s add cave_zombie

item replace entity @s armor.head with minecraft:golden_helmet
item replace entity @s weapon.mainhand with minecraft:stone_pickaxe

attribute @s minecraft:max_health base set 25
data merge entity @s {Health:25f}


#/summon minecraft:zombie ~ ~ ~ {equipment:{head:{id:"golden_helmet",count:1},feet:{id:"minecraft:golden_boots",count:1,},mainhand:{id:"minecraft:torch",count:1}},attributes:[{id:"minecraft:max_health",base:25}],Health:25f}