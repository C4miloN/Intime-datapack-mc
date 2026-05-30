execute as @e[type=villager,nbt={VillagerData:{profession:"minecraft:weaponsmith"}}] run data merge entity @s {VillagerData:{profession:"minecraft:none",type:"minecraft:swamp",level:1}}
execute as @e[type=villager,nbt={VillagerData:{profession:"minecraft:toolsmith"}}] run data merge entity @s {VillagerData:{profession:"minecraft:none",type:"minecraft:swamp",level:1}}
execute as @e[type=villager,nbt={VillagerData:{profession:"minecraft:armorer"}}] run data merge entity @s {VillagerData:{profession:"minecraft:none",type:"minecraft:swamp",level:1}}

execute as @e[type=minecraft:zombie , tag=!checked_zombie] run function pdt:mobs/check_zombie
execute as @e[type=minecraft:husk , tag=!checked_zombie] run function pdt:mobs/check_zombie

execute as @e[type=minecraft:drowned , tag=!checked_drowned] run function pdt:mobs/check_drowned
execute as @e[type=minecraft:drowned,tag=storm_drowned] at @s if predicate pdt:chance_0002 positioned ~ ~ ~ run summon minecraft:lightning_bolt ^ ^ ^5

execute as @e[type=minecraft:skeleton , tag=!checked_skeleton] run function pdt:mobs/check_skeleton
execute as @e[type=minecraft:bogged , tag=!checked_skeleton] run function pdt:mobs/check_skeleton
execute as @e[type=minecraft:parched , tag=!checked_skeleton] run function pdt:mobs/check_skeleton
execute as @e[type=minecraft:stray , tag=!checked_skeleton] run function pdt:mobs/check_skeleton

execute as @e[type=minecraft:spider , tag=!checked_spider] run function pdt:mobs/check_spider

execute as @e[type=minecraft:blaze , tag=!checked_blaze] run function pdt:mobs/check_blaze
execute as @e[type=minecraft:blaze,tag=hot_blaze] at @s run particle minecraft:wax_on ~ ~1 ~ 0.3 0.5 0.3 0.01 2
execute as @e[type=minecraft:blaze,tag=hot_blaze] at @s run particle minecraft:electric_spark ~ ~1 ~ 0.2 0.5 0.2 0.01 1

execute as @e[type=minecraft:piglin, tag=!checked_piglin] run function pdt:mobs/check_piglin

execute as @e[type=minecraft:wither_skeleton , tag=!checked_wither] run function pdt:mobs/check_whiter

execute as @e[type=minecraft:sheep , tag=!checked_sheep] run function pdt:mobs/check_sheep