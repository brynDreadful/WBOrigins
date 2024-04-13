scoreboard players set @s wborigins.choose_origin 0
function wborigins:reset
tellraw @s "You are now a Skeleton."
scoreboard players set @s wborigins.origin 8
scoreboard players set @s wborigins.power.water_breathing 1
scoreboard players set @s wborigins.power.night_vision 1
team join wborigins.undead
