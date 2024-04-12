# Resets origin, gives text, then calls death_check powersetting
# A bit hacky but it works

function wborigins:tag/reset
tellraw @s "You are now a Vampire."
scoreboard players set @s wborigins.choose_tag 0
function wborigins:death_check/vampire
