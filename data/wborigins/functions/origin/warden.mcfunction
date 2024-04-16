scoreboard players set @s wborigins.choose_origin 0
function wborigins:reset
tellraw @s "You are now Warden Blooded."
scoreboard players set @s wborigins.origin 12
scoreboard players set @s wborigins.power.looting.sculk_silk 1
scoreboard players set @s wborigins.power.darkness_immune 1
scoreboard players set @s wborigins.power.night_vision 1
team join wborigins.sculk
function wborigins:origin/attri_hub