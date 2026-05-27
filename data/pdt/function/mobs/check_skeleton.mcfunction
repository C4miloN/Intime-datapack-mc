tag @s add checked_skeleton
execute if entity @p[distance=..64,scores={difficulty=1..}] if predicate pdt:chance_20 run function pdt:mobs/skeleton_power
execute if entity @p[distance=..64,scores={difficulty=2..}] if predicate pdt:chance_20 run function pdt:mobs/skeleton_wither
execute if entity @p[distance=..64,scores={difficulty=2..}] if predicate pdt:chance_01 run function pdt:mobs/skeleton_elwithermc