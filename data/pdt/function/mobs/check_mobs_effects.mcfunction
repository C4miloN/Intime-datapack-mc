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

execute as @e[tag=chronos_zombie] at @s run particle minecraft:flame ~ ~1 ~ 0.5 1 0.5 0.02 8
execute as @e[tag=chronos_zombie] at @s run particle minecraft:soul_fire_flame ~ ~1 ~ 0.3 0.8 0.3 0.01 2
execute as @e[tag=chronos_zombie] at @s run particle minecraft:ash ~ ~1 ~ 0.4 0.8 0.4 0.01 1
execute as @e[tag=chronos_zombie] at @s if entity @a[distance=..3] run function pdt:mobs/zombie_chronos_effect
execute as @e[tag=elder_miniboss] at @s if entity @a[distance=..15] if predicate pdt:chance_20 run summon guardian ~ ~ ~

execute as @e[type=minecraft:ghast,tag=enderman_ghast] at @s if predicate pdt:chance_005 run tp @s ^ ^ ^30
execute as @e[type=fireball] at @s if entity @a[distance=..5] if predicate pdt:is_end run damage @p[distance=..5] 10
execute as @e[type=fireball] at @s if entity @a[distance=..5] if predicate pdt:is_end run playsound minecraft:entity.generic.explode player @a[distance=..5] ~ ~ ~ 1 1

execute as @e[tag=vex_ghost] at @s run particle minecraft:soul_fire_flame ~ ~0.5 ~ 0.3 0.3 0.3 0.01 2
execute as @e[tag=vex_ghost] if predicate pdt:chance_01 run effect give @s minecraft:invisibility 3 0 true

execute as @e[type=minecraft:block_display,tag=green_crystal] at @s run particle minecraft:glow_squid_ink ~ ~2 ~1.5 0.5 1.5 0.5 0.001 1
#execute as @e[type=minecraft:block_display,tag=green_crystal] at @s if entity @p[distance=..3] run say coming soon :(