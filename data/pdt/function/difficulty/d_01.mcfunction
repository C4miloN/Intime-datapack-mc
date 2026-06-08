execute as @s run title @s title {"text":"!Difficulty has increased!", "color": "red"}
execute as @s run title @s subtitle {"text":"!New hostile mobs unlocked!", "color": "#f48916"}
execute as @s run scoreboard players set @s difficulty 1
tag @s remove levelup