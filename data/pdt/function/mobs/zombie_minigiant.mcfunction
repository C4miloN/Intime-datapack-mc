tag @s add miniboss_zombie

item replace entity @s armor.head with minecraft:netherite_helmet[enchantments={"minecraft:protection":4}]
item replace entity @s armor.chest with minecraft:copper_chestplate[enchantments={"minecraft:protection":4}]
item replace entity @s armor.legs with minecraft:copper_leggings[enchantments={"minecraft:protection":4}]
item replace entity @s armor.feet with minecraft:copper_boots[enchantments={"minecraft:protection":4}]
item replace entity @s weapon.mainhand with minecraft:netherite_pickaxe[enchantments={"minecraft:sharpness":5,"minecraft:fire_aspect":2,"minecraft:unbreaking":3}]
attribute @s knockback_resistance base set 0.7
attribute @s scale base set 1.3
effect give @s minecraft:strength infinite 2 true
effect give @s minecraft:speed infinite 1 true
attribute @s minecraft:max_health base set 50
data merge entity @s {Health:50f}