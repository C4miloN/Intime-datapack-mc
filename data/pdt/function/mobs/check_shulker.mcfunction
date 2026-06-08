tag @s add checked_shulker
execute if entity @p[distance=..128] if predicate pdt:chance_50 run function pdt:mobs/shulker_whiter
execute if entity @p[distance=..128] if predicate pdt:chance_05 run function pdt:mobs/shulker_giant
