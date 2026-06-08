execute as @s run title @s title {"text":"!Difficulty has increased!", "color": "red"}
execute as @s run title @s subtitle {"text":"!New hostile mobs unlocked!", "color": "#f48916"}
execute as @s run scoreboard players set @s difficulty 5
weather rain 10d 
gamerule advance_weather false
tag @s remove levelup