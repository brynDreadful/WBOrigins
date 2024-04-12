# Resets origin, gives text, then calls death_check powersetting
# A bit hacky but it works

function wborigins:tag/reset
tellraw @s "You are now a Vampire."
scoreboard players set @s wborigins.choose_tag 0
scoreboard players set @s wborigins.tag 1
scoreboard players set @s wborigins.power.water_breathing 1
scoreboard players set @s wborigins.power.night_vision 1
scoreboard players set @s wborigins.power.sun_hurts 1
team join wborigins.undead
