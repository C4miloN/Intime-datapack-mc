execute as @a[tag=death] at @s run particle minecraft:wax_on ~ ~ ~ 1 1 1 0.1 20 force @s
execute as @a[tag=death] at @s run kill @e[tag=intime_stats_display, distance=..10]
execute as @a[tag=death] at @s run particle minecraft:wax_on ~ ~ ~ 1 1 1 0.01 60 force @s