# Resets origin, gives text, then calls death_check powersetting
# A bit hacky but it works

scoreboard players set @s wborigins.choose_origin 0
function wborigins:reset
tellraw @s "You are now a Blaze."
scoreboard players set @s wborigins.origin 1
scoreboard players set @s wborigins.power.fire_res 1
scoreboard players set @s wborigins.power.water_hurts 1
function wborigins:death_check/blaze
