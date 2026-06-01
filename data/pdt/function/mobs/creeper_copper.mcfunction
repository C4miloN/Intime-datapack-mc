tag @s add creeper_copper
item replace entity @s armor.head with minecraft:copper_golem_statue
data merge entity @s {HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f]}
attribute @s minecraft:max_health base set 35
data merge entity @s {ExplosionRadius:5b}
data merge entity @s {powered:1b}
data merge entity @s {Health:35f}