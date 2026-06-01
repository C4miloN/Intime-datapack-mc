tag @s add creeper_miniboss
tellraw @a [{"text":"[MINIBOSS] ","color":"dark_red","bold":true},{"text":"Storm Creeper","color":"aqua","bold":true},{"text":" has spawned!","color":"yellow"}]
data merge entity @s {powered:1b}
attribute @s minecraft:scale base set 2
attribute @s minecraft:max_health base set 50
data merge entity @s {Health:50f}
data merge entity @s {ExplosionRadius:10b}
data merge entity @s {DeathLootTable:"pdt:entities/creeper_miniboss"}
effect give @s minecraft:speed infinite 1 true
effect give @s minecraft:resistance infinite 0 true
return 0