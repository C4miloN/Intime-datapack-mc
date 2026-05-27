execute if entity @s[scores={roulette_cooldown=1..}] run title @p actionbar {"text":"Roulette in cooldown","color":"red"}
execute if entity @s[scores={roulette_cooldown=1..}] run return 0

tag @s add frozen
attribute @s minecraft:movement_speed base set 0
attribute @s minecraft:jump_strength base set 0
execute align xyz run tp @s ~0.5 ~ ~0.5
data merge entity @s {Motion:[0.0d,0.0d,0.0d]}

tag @s add roulette_use
clear @s lapis_block 1
scoreboard players add @s roulette_cooldown 6
function pdt:roulette/roulette_step_1