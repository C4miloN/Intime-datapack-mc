tag @s add drowned_nautilus

item replace entity @s armor.head with minecraft:nautilus_shell
item replace entity @s armor.chest with minecraft:golden_chestplate
item replace entity @s armor.legs with minecraft:golden_leggings
item replace entity @s armor.feet with minecraft:golden_boots

item replace entity @s weapon.mainhand with minecraft:trident
item replace entity @s weapon.offhand with minecraft:raw_gold

attribute @s minecraft:max_health base set 35
data merge entity @s {Health:35f}
effect give @s minecraft:speed infinite 0 true
effect give @s minecraft:strength infinite 0 true

execute as @e[tag=drowned_nautilus, sort=nearest, limit=1] at @s run execute at @s run summon minecraft:drowned ~ ~ ~ {Tags:["mini_drowned_nautilus", "checked_drowned"]}

execute as @e[tag=drowned_nautilus, sort=nearest, limit=1] at @s run execute at @s run summon minecraft:zombie_nautilus ~ ~ ~ {Tags:["mini_nautilus"]}

execute as @e[tag=mini_drowned_nautilus, sort=nearest, limit=1] run attribute @s minecraft:scale base set 0.5
execute as @e[tag=mini_drowned_nautilus, sort=nearest, limit=1] run attribute @s minecraft:max_health base set 10
execute as @e[tag=mini_drowned_nautilus, sort=nearest, limit=1] run data merge entity @s {Health:10f}
execute as @e[tag=mini_drowned_nautilus, sort=nearest, limit=1] run item replace entity @s armor.head with minecraft:golden_helmet
execute as @e[tag=mini_drowned_nautilus, sort=nearest, limit=1] run item replace entity @s weapon.mainhand with minecraft:golden_sword
execute as @e[tag=mini_drowned_nautilus, sort=nearest, limit=1] run effect give @s minecraft:speed infinite 1 true

execute as @e[tag=mini_drowned_nautilus, sort=nearest, limit=1] run ride @s mount @e[tag=drowned_nautilus,limit=1,sort=nearest]
execute as @e[tag=drowned_nautilus, sort=nearest, limit=1] run ride @s mount @e[tag=mini_nautilus,limit=1,sort=nearest]