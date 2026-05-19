tag @s add sheep_boom

particle minecraft:flame ~ ~ ~ 0.3 0.3 0.3 0.05 10
playsound minecraft:entity.sheep.ambient player @a ~ ~ ~ 1 1.5
data merge entity @s {Color:1}
data merge entity @s {Health:1.0f}