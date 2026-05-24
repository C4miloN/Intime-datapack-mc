execute as @a run effect give @s blindness 30
playsound minecraft:entity.generic.explode master @s ~ ~ ~ 1 0.5
particle minecraft:explosion ~ ~ ~ 1 1 1 0.1 20 force @a
execute as @a run title @a title {"text":"¡Partida Finalizada!", "color": "red"}
execute as @a run title @a subtitle {"text":"¡GG!", "color": "red"}
gamemode spectator
scoreboard players set @a death 0
scoreboard players set @a status 1