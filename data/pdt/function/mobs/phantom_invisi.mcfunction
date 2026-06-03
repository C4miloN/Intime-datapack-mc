tag @s add phantom_invisi
effect give @s minecraft:invisibility infinite 1 true
effect give @s minecraft:strength infinite 1 true
summon witch ~ ~ ~ {Tags:[witch_fly]}
ride @e[type=minecraft:witch,tag=witch_fly,limit=1,sort=nearest] mount @s