tag @s add checked_spider
execute if entity @p[distance=..64,scores={difficulty=1..}] if predicate pdt:chance_20 run function pdt:mobs/spider_strong
execute if entity @p[distance=..64,scores={difficulty=2..}] if predicate pdt:chance_20 run function pdt:mobs/spider_alpha