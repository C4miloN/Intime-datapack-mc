tag @s add piglin_hunger
item replace entity @s armor.head with minecraft:golden_helmet
item replace entity @s armor.legs with minecraft:copper_leggings[enchantments={"minecraft:projectile_protection":4}]
item replace entity @s armor.feet with minecraft:copper_boots[enchantments={"minecraft:projectile_protection":4}]
item replace entity @s weapon.mainhand with minecraft:copper_spear
effect give @s minecraft:speed infinite 1 true
attribute @s minecraft:max_health base set 40
data merge entity @s {HandDropChances:[0.0f,0.0f],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}
data merge entity @s {Health:40f}