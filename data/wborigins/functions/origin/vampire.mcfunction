# Resets origin, gives text, then calls death_check powersetting
# A bit hacky but it works

function wborigins:ori_reset
tellraw @s "You are now a Vampire."
scoreboard players set @s wborigins.choose_origin 0
function wborigins:death_check/vampire