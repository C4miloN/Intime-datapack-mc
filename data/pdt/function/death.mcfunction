execute as @a run effect give @s blindness 30
#textos
execute as @a run title @a title {"text":"¡Partida Finalizada!", "color": "red"}
execute as @a run title @a subtitle {"text":"¡GG!", "color": "red"}
#sonido de muerte
playsound minecraft:entity.generic.explode master @s ~ ~ ~ 1 0.5
particle minecraft:explosion ~ ~ ~ 1 1 1 0.1 20 force @a

#cambia el modo de juego
gamemode spectator
#evita reapparicion de efectos
scoreboard players set @a death 9999999
#oculta el score
scoreboard objectives setdisplay sidebar
