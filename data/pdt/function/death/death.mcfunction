scoreboard players set @a death 0
scoreboard players set @a status 1
tag @s add death
execute as @a[tag=death] run effect give @s blindness 10
playsound minecraft:entity.generic.explode master @s ~ ~ ~ 1 0.5
particle minecraft:explosion ~ ~ ~ 1 1 1 0.1 20 force @a
execute as @a[tag=death] at @s run title @s title {"text":"¡Game Over!", "color": "red"}
execute as @a[tag=death] at @s run title @s subtitle {"text":"¡GG!", "color": "red"}
execute as @a at @s run gamemode spectator

execute as @a[tag=death] at @s run schedule function pdt:death/deathstats 5s replace