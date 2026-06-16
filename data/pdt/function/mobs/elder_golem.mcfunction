tag @s add elder_golem
execute as @s at @s run tp ~ ~30 ~

effect give @s minecraft:speed infinite 0 true
effect give @s minecraft:strength infinite 0 true

execute as @e[tag=elder_golem, sort=nearest, limit=1] at @s run summon minecraft:iron_golem ~ ~ ~ {Tags:["ride_elder"]}

execute as @e[tag=elder_golem, sort=nearest, limit=1] run attribute @s minecraft:scale base set 3
execute as @e[tag=ride_elder, sort=nearest, limit=1] run attribute @s minecraft:scale base set 3

execute as @e[tag=ride_elder, sort=nearest, limit=1] run ride @s mount @e[tag=elder_golem,limit=1,sort=nearest]