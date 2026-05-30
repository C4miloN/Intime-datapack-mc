tag @s add storm_drowned
item replace entity @s armor.head with minecraft:copper_grate
item replace entity @s armor.legs with minecraft:diamond_leggings[enchantments={"minecraft:projectile_protection":4}]
item replace entity @s armor.feet with minecraft:diamond_boots[enchantments={"minecraft:projectile_protection":4}]
item replace entity @s weapon.mainhand with minecraft:trident
effect give @s minecraft:speed infinite 1 true
attribute @s minecraft:max_health base set 40
data merge entity @s {HandDropChances:[0.0f,0.0f],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}
data merge entity @s {Health:40f}