execute as @s if entity @p[tag=duel, limit=1, distance=0.1..2] run scoreboard players remove @p death 300
execute as @s if entity @p[tag=duel, limit=1, distance=0.1..2] run scoreboard players add @s death 300
execute as @a[tag=duel, limit=1, distance=0.1..2] run function pdt:ui