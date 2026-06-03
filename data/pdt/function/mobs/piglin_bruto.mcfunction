execute at @s run summon minecraft:piglin_brute ~ ~ ~ {Tags:[piglin_bruto]}
execute as @e[type=piglin_brute, tag=piglin_bruto,sort=nearest,limit=1] at @s run item replace entity @s weapon.mainhand with minecraft:netherite_axe[enchantments={sharpness:3}]
execute as @e[type=piglin_brute, tag=piglin_bruto,sort=nearest,limit=1] at @s run data merge entity @s {HandDropChances:[0f,0f]}

execute as @e[type=piglin_brute, tag=piglin_bruto,sort=nearest,limit=1] at @s run item replace entity @s armor.feet with minecraft:diamond_boots[trim={material:"gold",pattern:"sentry"}]
execute as @e[type=piglin_brute, tag=piglin_bruto,sort=nearest,limit=1] at @s run item replace entity @s armor.legs with minecraft:diamond_leggings[trim={material:"gold",pattern:"sentry"}]

tp @s ~ ~-10 ~
kill @s