
execute as @s at @s run summon ghast ~ ~30 ~ {Tags:[enderman_ghast]}
execute as @e[type=ghast, tag=enderman_ghast, limit=1, sort=nearest] at @s run attribute @s minecraft:max_health base set 40
execute as @e[type=ghast, tag=enderman_ghast, limit=1, sort=nearest] at @s run data merge entity @s {Health:40f}
execute as @e[type=ghast, tag=enderman_ghast, limit=1, sort=nearest] at @s run attribute @s minecraft:scale base set 1.3
execute as @e[type=ghast, tag=enderman_ghast, limit=1, sort=nearest] at @s run effect give @s minecraft:fire_resistance infinite 0 true
execute as @e[type=ghast, tag=enderman_ghast, limit=1, sort=nearest] at @s run data merge entity @s {DeathLootTable:"pdt:entities/enderman_ghast"}