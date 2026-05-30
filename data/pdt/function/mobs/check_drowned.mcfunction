tag @s add checked_drowned
execute if entity @p[distance=..64,scores={difficulty=1..}] if predicate pdt:chance_20 run function pdt:mobs/drowned_rusty
execute if entity @p[distance=..64,scores={difficulty=2..}] if predicate pdt:chance_20 run function pdt:mobs/drowned_prospector
execute if entity @p[distance=..64,scores={difficulty=3..}] if predicate pdt:chance_05 run function pdt:mobs/drowned_storm