tag @s add totem_fail
execute as @s at @s if score @s difficulty matches 3 if predicate pdt:chance_05 run schedule function pdt:effects/totem_fail 1t
execute as @s at @s if score @s difficulty matches 4 if predicate pdt:chance_08 run schedule function pdt:effects/totem_fail 1t
execute as @s at @s if score @s difficulty matches 5 if predicate pdt:chance_20 run schedule function pdt:effects/totem_fail 1t
advancement revoke @s only pdt:totem_used