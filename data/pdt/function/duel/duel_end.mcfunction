clear @s redstone_block 1
execute as @a[tag=duel] at @s if predicate pdt:on_waxed_copper_bulb run function pdt:duel/prisionfree
execute as @a[tag=duel] run tag @s[tag=duel] remove duel
title @s title [{text:"End duel ",color:green}]