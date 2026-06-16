tag @s add elder_miniboss
execute as @s at @s run tp ~ ~30 ~
effect give @s minecraft:speed infinite 1 true
effect give @s minecraft:strength infinite 1 true
attribute @s minecraft:max_health base set 150
data merge entity @s {DeathLootTable:"pdt:entities/elder_miniboss"}
data merge entity @s {Health:150f}
attribute @s scale base set 4