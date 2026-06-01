tag @s add queued_title

execute as @a[scores={death=900..}, tag=queued_title] run tag @s remove queued_title
execute as @a[scores={death=900..}] run return 0

execute as @a[tag=queued_title] run scoreboard players add @s death 16
execute as @a[tag=queued_title] run title @p times 0 20 0
execute as @a[tag=queued_title] run title @s title [{"score":{"name":"@s" ,"objective":"death"},color:green}]
execute as @a[tag=queued_title] at @s run particle minecraft:composter ~ ~1 ~ 1 0.5 1 0.1 20 force @s
execute as @a[tag=queued_title] at @s run playsound minecraft:entity.player.levelup player @s ~ ~ ~ 0.5 1
execute as @a[tag=queued_title] at @s run effect give @s speed 5
schedule function pdt:initial 0.2s replace