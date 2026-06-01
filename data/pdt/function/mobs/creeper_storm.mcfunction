tag @s add creeper_storm
attribute @s minecraft:scale base set 1.2
data merge entity @s {powered:1b}
attribute @s minecraft:max_health base set 30
data merge entity @s {Health:30f}
data merge entity @s {ExplosionRadius:8b}
data merge entity @s {DeathLootTable:"pdt:entities/creeper_storm"}
effect give @s minecraft:speed infinite 0 true