summon minecraft:breeze ~20 ~ ~ {Tags:[breeze_horda]}
summon minecraft:breeze ~20 ~ ~ {Tags:[breeze_horda]}
summon minecraft:breeze ~20 ~ ~ {Tags:[breeze_horda]}
summon minecraft:breeze ~20 ~ ~ {Tags:[breeze_horda]}

execute as @e[type=breeze, tag=breeze_horda] at @s run effect give @s speed infinite 2 true
execute as @e[type=breeze, tag=breeze_horda] at @s run effect give @s strength infinite 4 true
execute as @e[type=breeze, tag=breeze_horda] at @s run attribute @s scale base set 1.5