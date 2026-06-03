tag @s add pirate_guard
item replace entity @s weapon.mainhand with minecraft:diamond_sword
item replace entity @s armor.head with minecraft:black_banner[banner_patterns=[{pattern:"minecraft:stripe_center",color:"white"},{pattern:"minecraft:rhombus",color:"white"},{pattern:"minecraft:skull",color:"white"}]]
item replace entity @s armor.chest with minecraft:diamond_chestplate[trim={material:"gold",pattern:"sentry"}]
item replace entity @s armor.legs with minecraft:diamond_leggings[trim={material:"gold",pattern:"sentry"}]
item replace entity @s armor.feet with minecraft:diamond_boots[trim={material:"gold",pattern:"sentry"}]
data merge entity @s {  HandDropChances:[0f,0f],  ArmorDropChances:[0f,0f,0f,0f]}
effect give @s minecraft:strength infinite 0 true
attribute @s minecraft:max_health base set 25
data merge entity @s {Health:25f}
particle minecraft:poof ~ ~1 ~ 0.3 0.3 0.3 0.02 15