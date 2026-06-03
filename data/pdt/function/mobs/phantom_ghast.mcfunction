execute at @s run particle minecraft:poof ~ ~1 ~ 1 1 1 0.05 50
execute at @s run particle minecraft:witch ~ ~1 ~ 1 1 1 0.05 25
execute at @s run playsound minecraft:entity.evoker.prepare_summon hostile @a[distance=..32] ~ ~ ~ 1 1
execute at @s run summon minecraft:ghast ~ ~ ~ {Tags:["mini_ghast"]}
execute at @s as @e[type=ghast,tag=mini_ghast,sort=nearest,limit=1] run attribute @s minecraft:scale base set 0.5
execute at @s as @e[type=ghast,tag=mini_ghast,sort=nearest,limit=1] run attribute @s minecraft:max_health base set 50
attribute @e[tag=mini_ghast, limit=1] minecraft:max_health base set 50
data merge entity @e[tag=mini_ghast, limit=1] {Health:50f}
effect give @e[tag=mini_ghast] minecraft:speed infinite 0 true
kill @s