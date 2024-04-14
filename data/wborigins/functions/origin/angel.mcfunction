scoreboard players set @s wborigins.choose_origin 0
function wborigins:reset
tellraw @s "You are now an Angel."
scoreboard players set @s wborigins.origin 14
scoreboard players set @s wborigins.power.darkness_immune 1
scoreboard players set @s wborigins.power.poison_immune 1
scoreboard players set @s wborigins.power.wither_immune 1
scoreboard players set @s wborigins.power.night_vision 1
function wborigins:origin/attri_hub