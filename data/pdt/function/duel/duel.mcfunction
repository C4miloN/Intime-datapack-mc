tag @s add duel
execute as @s if entity @p[distance=0.1..2, limit=1] run tag @p add duel
execute as @a[tag=duel] at @s if predicate pdt:on_waxed_copper_bulb run function pdt:duel/prision
execute as @a[tag=duel] at @s if predicate pdt:on_waxed_copper_bulb run title @s title [{text:"beginning duel ",color:green}]

execute as @s[tag=duel] if score @s death matches 300.. if score @p[tag=duel, distance=0.1..2, limit=1] death matches 300.. run schedule function pdt:duel/duel_loop 2s replace

execute as @a[tag=duel] if score @s death matches ..300 run function pdt:duel/duel_end