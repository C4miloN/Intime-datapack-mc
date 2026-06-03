execute at @s run particle minecraft:poof ~ ~1 ~ 1 1 1 0.05 50
execute at @s run particle minecraft:witch ~ ~1 ~ 1 1 1 0.05 25
execute at @s run playsound minecraft:entity.evoker.prepare_summon hostile @a[distance=..32] ~ ~ ~ 1 1
execute at @s run summon minecraft:ravager ~ ~ ~ {Tags:["mini_ravager"]}
execute at @s as @e[type=ravager,tag=mini_ravager,sort=nearest,limit=1] run attribute @s minecraft:scale base set 0.65
execute at @s as @e[type=ravager,tag=mini_ravager,sort=nearest,limit=1] run attribute @s minecraft:max_health base set 50
execute at @s as @e[type=ravager,tag=mini_ravager,sort=nearest,limit=1] run data merge entity @s {Health:50f}
execute at @s as @e[type=ravager,tag=mini_ravager,sort=nearest,limit=1] run effect give @p[tag=mini_ravager] minecraft:speed infinite 0 true
execute at @s as @e[type=ravager,tag=mini_ravager,sort=nearest,limit=1] run summon minecraft:evoker ~ ~1 ~ {Tags:["war_evoker"]}
execute at @s as @e[type=ravager,tag=mini_ravager,sort=nearest,limit=1] run ride @e[type=minecraft:evoker,tag=war_evoker,limit=1,sort=nearest] mount @s
tp @s ~ ~-10 ~
kill @s