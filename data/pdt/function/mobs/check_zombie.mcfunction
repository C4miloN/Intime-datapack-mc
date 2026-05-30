tag @s add checked_zombie
execute if predicate pdt:chance_20 run function pdt:mobs/zombie_mine
execute if predicate pdt:chance_05 run function pdt:mobs/zombie_light
execute if entity @p[distance=..64,scores={difficulty=1..}] if predicate pdt:chance_20 run function pdt:mobs/zombie_rusty
execute if entity @p[distance=..64,scores={difficulty=2..}] if predicate pdt:chance_20 run function pdt:mobs/zombie_foreman
execute if entity @p[distance=..64,scores={difficulty=2..}] if predicate pdt:chance_100 run function pdt:mobs/zombie_minigiant