tag @s add hewhoremains_portal
function pdt:duel/prision

clear @s ominous_trial_key 1
particle campfire_cosy_smoke ~5 ~ ~ 0.5 0.5 0.5 1 20
particle campfire_cosy_smoke ~-5 ~ ~ 0.5 0.5 0.5 1 20
particle campfire_cosy_smoke ~ ~ ~5 0.5 0.5 0.5 1 20
particle campfire_cosy_smoke ~ ~ ~-5 0.5 0.5 0.5 1 20
schedule function pdt:hewhoremains/createp_02 5s replace