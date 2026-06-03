execute at @s run tag @s add skeleton_captain
effect give @s minecraft:resistance infinite 0 true
effect give @s minecraft:regeneration infinite 0 true
effect give @s minecraft:fire_resistance infinite 0 true
attribute @s minecraft:max_health base set 60
item replace entity @s weapon.mainhand with minecraft:bow[enchantments={power:4,flame:2}]
item replace entity @s armor.head with minecraft:black_banner[banner_patterns=[{pattern:"minecraft:stripe_center",color:"white"},{pattern:"minecraft:rhombus",color:"white"},{pattern:"minecraft:skull",color:"white"}]]
item replace entity @s armor.chest with minecraft:netherite_chestplate[trim={material:"gold",pattern:"sentry"}]
item replace entity @s armor.legs with minecraft:diamond_leggings[trim={material:"gold",pattern:"sentry"}]
item replace entity @s armor.feet with minecraft:diamond_boots[trim={material:"gold",pattern:"sentry"}]
data merge entity @s {Health:60f}
data merge entity @s {  HandDropChances:[0f,0f],  ArmorDropChances:[0f,0f,0f,0f]}

particle minecraft:large_smoke ~ ~1 ~ 0.5 0.5 0.5 0.05 50
particle minecraft:soul_fire_flame ~ ~1 ~ 0.5 0.5 0.5 0.05 30
playsound minecraft:entity.wither.spawn hostile @a[distance=..32] ~ ~ ~ 0.5 1.5
execute at @s run summon minecraft:bogged ~3 ~ ~ {Tags:["checked_skeleton"]}
execute at @s run summon minecraft:bogged ~-3 ~ ~ {Tags:["checked_skeleton"]}
execute at @s run summon minecraft:bogged ~ ~ ~3 {Tags:["checked_skeleton"]}
execute at @s run summon minecraft:bogged ~ ~ ~-3 {Tags:["checked_skeleton"]}

execute at @s as @e[type=bogged,sort=nearest,limit=4,distance=..5,tag=!pirate_guard] run function pdt:mobs/skeleton_guard