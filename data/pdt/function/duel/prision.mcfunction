tellraw @s [{text:"Prision On", color:"red", bold:true}]
execute align xyz run tp @s ~0.5 ~ ~0.5

setblock ~0 ~-2 ~0 barrier
# Piso (y = -1 respecto al jugador)
#setblock ~-1 ~-1 ~-1 barrier
setblock ~-1 ~-1 ~0 barrier
#setblock ~-1 ~-1 ~1 barrier
setblock ~0 ~-1 ~-1 barrier
#pedestal
setblock ~0 ~-1 ~1 barrier
#setblock ~1 ~-1 ~-1 barrier
setblock ~1 ~-1 ~0 barrier
#setblock ~1 ~-1 ~1 barrier

# Paredes (y = 0)
setblock ~-1 ~0 ~-1 barrier
setblock ~-1 ~0 ~0 barrier
setblock ~-1 ~0 ~1 barrier
setblock ~0 ~0 ~-1 barrier
# jugador patas
setblock ~0 ~0 ~1 barrier
setblock ~1 ~0 ~-1 barrier
setblock ~1 ~0 ~0 barrier
setblock ~1 ~0 ~1 barrier

# Paredes (y = 1)
setblock ~-1 ~1 ~-1 barrier
setblock ~-1 ~1 ~0 barrier
setblock ~-1 ~1 ~1 barrier
setblock ~0 ~1 ~-1 barrier
# jugador head
setblock ~0 ~1 ~1 barrier
setblock ~1 ~1 ~-1 barrier
setblock ~1 ~1 ~0 barrier
setblock ~1 ~1 ~1 barrier

# Techo (y = 2)
setblock ~-1 ~2 ~-1 barrier
setblock ~-1 ~2 ~0 barrier
setblock ~-1 ~2 ~1 barrier
setblock ~0 ~2 ~-1 barrier
setblock ~0 ~2 ~0 barrier
setblock ~0 ~2 ~1 barrier
setblock ~1 ~2 ~-1 barrier
setblock ~1 ~2 ~0 barrier
setblock ~1 ~2 ~1 barrier

# Efecto visual y sonido
playsound minecraft:block.iron_door.close block @s ~ ~ ~ 1 1

return 0