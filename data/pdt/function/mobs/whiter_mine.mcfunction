tag @s add wither_mine
item replace entity @s armor.head with minecraft:golden_helmet[enchantments={"minecraft:protection":2}]
item replace entity @s armor.chest with minecraft:chainmail_chestplate[enchantments={"minecraft:protection":2}]
item replace entity @s armor.legs with minecraft:chainmail_leggings[enchantments={"minecraft:protection":2}]
item replace entity @s armor.feet with minecraft:chainmail_boots[enchantments={"minecraft:protection":2}]
item replace entity @s weapon.mainhand with minecraft:golden_pickaxe
item replace entity @s weapon.offhand with minecraft:gold_ingot
attribute @s minecraft:scale base set 0.72
effect give @s minecraft:regeneration infinite 0 true
effect give @s minecraft:speed infinite 0 true
attribute @s minecraft:attack_knockback base set 1
attribute @s minecraft:max_health base set 35
data merge entity @s {Health:35f}