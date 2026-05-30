tag @s add checked_piglin
execute if entity @p[distance=..64,scores={difficulty=1..}] if predicate pdt:chance_20 run function pdt:mobs/piglin_gold
execute if entity @p[distance=..64,scores={difficulty=2..}] if predicate pdt:chance_20 run function pdt:mobs/piglin_hunger