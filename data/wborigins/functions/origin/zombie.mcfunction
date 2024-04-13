scoreboard players set @s wborigins.choose_origin 0
function wborigins:reset
tellraw @s "You are now a Zombie."
scoreboard players set @s wborigins.origin 7
scoreboard players set @s wborigins.power.water_breathing 1
scoreboard players set @s wborigins.power.night_vision 1
team join wborigins.undead
function wborigins:death_check/zombie
