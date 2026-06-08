scoreboard players remove @a[scores={death=1.. , status=0}] death 1
scoreboard players remove @a[scores={death=1.. , status=0, roulette_cooldown=1..}] roulette_cooldown 1
scoreboard players remove @a[scores={death=1.. , status=0, batery_cooldown=1..}] batery_cooldown 1
execute as @a[scores={status=0}] at @s run function pdt:ui

# advertencia de tiempo
execute as @a[scores={death=60}] run title @s title {"text":"!60 seg!", "color": "red"}
execute as @a[scores={death=60}] run advancement grant @s only pdt:time_crafting
execute as @a[scores={death=..60, status=0}] run playsound minecraft:entity.warden.heartbeat master @s ~ ~1 ~ 3 0.5 1
execute as @a[scores={death=..60, status=0}] run playsound minecraft:entity.warden.heartbeat master @s ~ ~1 ~ 3 0.5 1

# morir al finalizar el tiempo
execute as @a[scores={death=..0, status=0}] run function pdt:death/death

schedule function pdt:cont/cont 1s replace