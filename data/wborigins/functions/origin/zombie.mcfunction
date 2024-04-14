scoreboard players set @s wborigins.choose_origin 0
function wborigins:reset
tellraw @s "You are now a Zombie."
scoreboard players set @s wborigins.origin 7
scoreboard players set @s wborigins.power.water_breathing 1
scoreboard players set @s wborigins.power.night_vision 1
scoreboard players set @s wborigins.power.sun_hurts 1
scoreboard players set @s wborigins.power.poison_immune 1
scoreboard players set @s wborigins.power.no_sleep 1
team join wborigins.undead
function wborigins:origin/attri_hub