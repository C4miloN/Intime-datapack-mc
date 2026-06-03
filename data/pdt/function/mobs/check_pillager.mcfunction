tag @s add checked_pillager
execute if entity @p[distance=..64,scores={difficulty=3..}] if predicate pdt:chance_20 run function pdt:mobs/pillager_enchant
execute if entity @p[distance=..64,scores={difficulty=4..}] if predicate pdt:chance_20 run function pdt:mobs/pillager_evoker