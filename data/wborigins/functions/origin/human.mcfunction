# Resets origin, gives text, then calls death_check powersetting
# A bit hacky but it works

scoreboard players set @s wborigins.choose_origin 0
function wborigins:reset
tellraw @s "You are now a Human."
