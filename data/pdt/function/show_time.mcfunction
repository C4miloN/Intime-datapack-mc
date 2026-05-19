advancement revoke @s only pdt:show_time
clear @s clock 1
title @s title [{"score":{"name":"#temp","objective":"death"},color:green}]
#execute as @s at @s run scoreboard players operation #temp death = @e[sort=nearest,limit=1,distance=..10,type=!player] death


