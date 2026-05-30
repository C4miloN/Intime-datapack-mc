tag @s add drowned_rusty

item replace entity @s armor.head with minecraft:copper_grate
item replace entity @s armor.legs with minecraft:copper_leggings
item replace entity @s armor.feet with minecraft:copper_boots
item replace entity @s weapon.mainhand with minecraft:copper_spear
attribute @s minecraft:max_health base set 30
data merge entity @s {Health:30f}
effect give @s minecraft:water_breathing infinite 0 true
effect give @s minecraft:slowness infinite 0 true
effect give @s minecraft:strength infinite 0 true

