tag @s add checked_creeper
execute if entity @p[distance=..64,scores={difficulty=3..}] if predicate pdt:chance_20 run function pdt:mobs/creeper_copper
execute if entity @p[distance=..64,scores={difficulty=4..}] if predicate pdt:chance_20 run function pdt:mobs/creeper_storm
execute if entity @p[distance=..64,scores={difficulty=4..}] if predicate pdt:chance_05 run function pdt:mobs/creeper_miniboss
execute if entity @p[distance=..64,scores={difficulty=5..}] if predicate pdt:chance_08 run function pdt:mobs/creeper_invisi