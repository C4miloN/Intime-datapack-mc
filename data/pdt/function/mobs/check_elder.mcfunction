tag @s add checked_elder
execute if entity @p[distance=..64,scores={difficulty=4..}] if predicate pdt:chance_20 run function pdt:mobs/elder_miniboss
execute if entity @p[distance=..64,scores={difficulty=4..}] if predicate pdt:chance_20 run function pdt:mobs/elder_golem
