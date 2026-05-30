$clear @s $(block) 1
$scoreboard players add @s death $(cantidad)
$title @s title {"text":"+$(cantidad)s", "color": "green"}

advancement grant @s only pdt:intime
execute if items entity @s weapon.mainhand netherite_block run advancement grant @s only pdt:prime

$scoreboard players add @s don_$(block) 1
particle minecraft:composter ~ ~1 ~ 1 0.5 1 0.1 20 force @s
playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 1
execute if score @s death matches 3600..7199 run scoreboard players set @s difficulty 1
execute if score @s death matches 7200..10799 run scoreboard players set @s difficulty 2
execute if score @s death matches 10800.. run scoreboard players set @s difficulty 3