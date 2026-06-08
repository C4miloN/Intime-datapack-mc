execute as @s[tag=duel] if score @s death matches ..300 run return 0
execute as @s[tag=duel] if score @p[tag=duel, distance=0.1..2, limit=1] death matches ..300 run return 0

execute as @a[tag=duel] at @s if predicate pdt:on_waxed_copper_bulb if predicate pdt:chance_50 run function pdt:duel/duel_wintime
say loop

schedule function pdt:duel/duel_loop 2s replace 