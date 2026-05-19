execute as @s run say §aDatapack by §6C4miloN

summon tnt ~ ~ ~ {explosion_power:2,fuse:0}
playsound minecraft:entity.generic.explode player @a ~ ~ ~ 1 1
kill @s
advancement grant @a only pdt:sheep_boom