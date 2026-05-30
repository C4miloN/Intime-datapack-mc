tag @s add wither_gold

item replace entity @s armor.head with minecraft:golden_helmet[enchantments={"minecraft:projectile_protection":4}]
item replace entity @s armor.legs with minecraft:golden_leggings[enchantments={"minecraft:projectile_protection":4}]
item replace entity @s armor.feet with minecraft:golden_boots[enchantments={"minecraft:projectile_protection":4}]
item replace entity @s weapon.mainhand with minecraft:golden_sword[enchantments={"minecraft:sharpness":3,"minecraft:fire_aspect":1}]
effect give @s minecraft:strength infinite 0 true
effect give @s minecraft:fire_resistance infinite 0 true
attribute @s minecraft:max_health base set 35