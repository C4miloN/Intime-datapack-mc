tag @s add drowned_prospector
item replace entity @s armor.head with minecraft:golden_helmet
item replace entity @s armor.chest with minecraft:red_banner
item replace entity @s weapon.mainhand with minecraft:iron_pickaxe
item replace entity @s weapon.offhand with minecraft:raw_gold
attribute @s minecraft:max_health base set 35
data merge entity @s {Health:35f}
effect give @s minecraft:speed infinite 0 true
effect give @s minecraft:strength infinite 0 true