execute as @e[type=villager,nbt={VillagerData:{profession:"minecraft:weaponsmith"}}] run data merge entity @s {VillagerData:{profession:"minecraft:none"}}
execute as @e[type=villager,nbt={VillagerData:{profession:"minecraft:toolsmith"}}] run data merge entity @s {VillagerData:{profession:"minecraft:none"}}
execute as @e[type=villager,nbt={VillagerData:{profession:"minecraft:armorer"}}] run data merge entity @s {VillagerData:{profession:"minecraft:none"}}

execute as @e[type=minecraft:drowned,tag=storm_drowned] at @s if predicate pdt:chance_0002 positioned ~ ~ ~ run summon minecraft:lightning_bolt ^ ^ ^5
execute as @e[type=minecraft:creeper,tag=creeper_storm] at @s if predicate pdt:chance_005 run particle minecraft:electric_spark ~ ~1 ~ 0.6 0.6 0.6 0.05 20
execute as @e[type=minecraft:creeper,tag=creeper_miniboss] at @s if predicate pdt:chance_05 run particle minecraft:wax_on ~ ~1 ~ 0.6 0.6 0.6 0.02 1
execute as @e[type=minecraft:creeper,tag=creeper_invisi] at @s if predicate pdt:chance_05 run particle minecraft:electric_spark ~ ~1 ~ 0.6 0.6 0.6 0.02 1
execute as @e[type=minecraft:blaze,tag=hot_blaze] at @s run particle minecraft:wax_on ~ ~1 ~ 0.3 0.5 0.3 0.01 2
execute as @e[type=minecraft:blaze,tag=hot_blaze] at @s run particle minecraft:electric_spark ~ ~1 ~ 0.2 0.5 0.2 0.01 1
execute as @e[type=sheep,tag=sheep_boom] at @s if entity @p[distance=..2] run function pdt:mobs/sheep_boom_action