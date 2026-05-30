execute if entity @s[scores={batery_cooldown=1..}] run title @p actionbar {"text":"Batery in cooldown","color":"red"}
execute if entity @s[scores={batery_cooldown=1..}] run return 0
scoreboard players add @s batery_cooldown 300

give @s minecraft:clock[minecraft:item_name='Batery',minecraft:rarity=uncommon,minecraft:lore=[       "Allows you to extract or add 900 vital time","add vital time","via the pedestal","Warning: If the counter reaches zero, you die."],minecraft:enchantment_glint_override=true,minecraft:custom_data={batery:true,time:900}] 1
advancement grant @s only pdt:temporal_bank
scoreboard players remove @s death 900
title @s title {"text":"-900s", "color": "red"}
execute as @s[scores={status=0}] run title @s actionbar [{"text":"⏳",color:"red"},{"text":": "},{"score":{"name":"@s","objective":"death"},"color":"red"}]
particle minecraft:damage_indicator ~ ~1 ~ 1 0.5 1 0.1 20 force @s
playsound minecraft:entity.player.attack.weak player @s ~ ~ ~ 1 1