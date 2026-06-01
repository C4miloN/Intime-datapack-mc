tag @s add creeper_invisi
attribute @s minecraft:max_health base set 30
data merge entity @s {Health:5f}
data merge entity @s {ExplosionRadius:8b}
data merge entity @s {DeathLootTable:"pdt:entities/creeper_storm"}
effect give @s minecraft:speed infinite 0 true
effect give @s minecraft:invisibility infinite 0 true