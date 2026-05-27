tag @s add foreman_zombie

item replace entity @s armor.head with minecraft:golden_helmet
item replace entity @s armor.chest with minecraft:copper_chestplate
item replace entity @s armor.legs with minecraft:copper_leggings
item replace entity @s armor.feet with minecraft:copper_boots
item replace entity @s weapon.mainhand with minecraft:copper_sword[enchantments={"minecraft:sharpness":3}]
item replace entity @s weapon.offhand with minecraft:shield
effect give @s minecraft:strength infinite 1 true
effect give @s minecraft:speed infinite 1 true
attribute @s minecraft:max_health base set 25
data merge entity @s {Health:25f}