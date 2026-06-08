execute store result score Global world_days run time query day

execute as @a[tag=levelup] if score @s death matches 1800..3599 if score @s difficulty matches ..0 run function pdt:difficulty/d_01
execute as @a[tag=levelup] if score Global world_days matches 5.. if score @s difficulty matches ..0 run function pdt:difficulty/d_01

execute as @a[tag=levelup] if score @s death matches 3600..7199 if score @s difficulty matches ..1 run function pdt:difficulty/d_02
execute as @a[tag=levelup] if score Global world_days matches 10.. if score @s difficulty matches ..1 run function pdt:difficulty/d_02

execute as @a[tag=levelup] if score @s death matches 7200..10799 if score @s difficulty matches ..2 run function pdt:difficulty/d_03
execute as @a[tag=levelup] if score Global world_days matches 15.. if score @s difficulty matches ..2 run function pdt:difficulty/d_03

execute as @a[tag=levelup] if score @s death matches 10800..14399 if score @s difficulty matches ..3 run function pdt:difficulty/d_04
execute as @a[tag=levelup] if score Global world_days matches 20.. if score @s difficulty matches ..3 run function pdt:difficulty/d_04

execute as @a[tag=levelup] if score @s death matches 14400..17999 if score @s difficulty matches ..4 run function pdt:difficulty/d_05
execute as @a[tag=levelup] if score Global world_days matches 30.. if score @s difficulty matches ..4 run function pdt:difficulty/d_05

execute as @a[tag=levelup] if score @s death matches 18000.. if score @s difficulty matches ..5 run function pdt:difficulty/d_06
execute as @a[tag=levelup] if score Global world_days matches 40.. if score @s difficulty matches ..5 run function pdt:difficulty/d_06
