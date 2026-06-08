tag @s add checked_wither
execute if entity @p[distance=..64,scores={difficulty=1..}] if predicate pdt:chance_05 run function pdt:mobs/whiter_gold
execute if entity @p[distance=..64,scores={difficulty=2..3}] if predicate pdt:chance_05 run function pdt:mobs/whiter_mine
execute if entity @p[distance=..64,scores={difficulty=4..}] if predicate pdt:chance_50 run function pdt:mobs/whiter_mine