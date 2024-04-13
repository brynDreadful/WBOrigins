scoreboard players set @s wborigins.choose_origin 0
function wborigins:reset
tellraw @s "You are now Fae Blooded."
scoreboard players set @s wborigins.origin 9
scoreboard players set @s wborigins.power.speed 1
scoreboard players set @s wborigins.power.strength 1
function wborigins:origin/attri_hub