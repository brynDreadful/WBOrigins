scoreboard players set @s wborigins.choose_origin 0
function wborigins:reset
tellraw @s "You are now a Sculk Angel."
scoreboard players set @s wborigins.origin 14
scoreboard players set @s wborigins.power.strength 1
scoreboard players set @s wborigins.power.looting.sculk_silk 1
scoreboard players set @s wborigins.power.darkness_immune 1
scoreboard players set @s wborigins.power.night_vision 1
team join wborigins.sculk
function wborigins:origin/attri_hub