tag @s add checked_phantom
execute if entity @p[distance=..64,scores={difficulty=3..}] if predicate pdt:chance_20 run function pdt:mobs/phantom_invisi
execute if entity @p[distance=..64,scores={difficulty=5..}] if predicate pdt:chance_20 run function pdt:mobs/phantom_ghast