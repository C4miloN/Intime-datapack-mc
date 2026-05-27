execute if entity @p[tag=roulette_use] if predicate pdt:chance_08 run function pdt:roulette/roulette_win_1
execute if entity @p[tag=roulette_use] if predicate pdt:chance_05 run function pdt:roulette/roulette_win_2
execute if entity @p[tag=roulette_use] if predicate pdt:chance_03 run function pdt:roulette/roulette_win_3
execute if entity @p[tag=roulette_use] if predicate pdt:chance_01 run function pdt:roulette/roulette_win_4
execute if entity @p[tag=roulette_use] if predicate pdt:chance_005 run function pdt:roulette/roulette_win_5

#execute as @a[tag=roulette_use] at @s run setblock ~ ~-1 ~ waxed_copper_bulb
execute as @a at @s if block ~ ~-1 ~ waxed_copper_bulb if entity @s run setblock ~ ~-1 ~ waxed_copper_bulb

tag @p remove frozen
attribute @p minecraft:movement_speed base set 0.1
attribute @p minecraft:jump_strength base set 0.42
tag @p remove roulette_use