execute as @s run title @s title {"text":"!Difficulty has increased!", "color": "red"}
execute as @s run title @s subtitle {"text":"!Totem fail 50%!", "color": "#f48916"}
execute as @s run scoreboard players set @s difficulty 6
weather thunder 10d 
time set 18000
gamerule advance_weather false
gamerule advance_time false
tag @s remove levelup