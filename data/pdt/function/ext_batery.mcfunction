give @s minecraft:clock[minecraft:item_name='Batery',minecraft:rarity=uncommon,minecraft:lore=["Permite extraer o introducir tiempo vital mediante el pedestal","Tiempo = 900"],minecraft:enchantment_glint_override=true,minecraft:custom_data={batery:true,time:900}] 1
advancement grant @s only pdt:temporal_bank
scoreboard players remove @s death 900
title @a title {"text":"-900s", "color": "red"}
execute as @a[scores={status=0}] run title @s actionbar [{"text":"⏳",color:"red"},{"text":": "},{"score":{"name":"@s","objective":"death"},"color":"red"}]
particle minecraft:damage_indicator ~ ~1 ~ 1 0.5 1 0.1 20 force @s
playsound minecraft:entity.player.attack.weak player @s ~ ~ ~ 1 1