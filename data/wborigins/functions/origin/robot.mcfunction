scoreboard players set @s wborigins.choose_origin 0
function wborigins:reset
tellraw @s "You are now a Robot."
scoreboard players set @s wborigins.origin 10
scoreboard players set @s wborigins.power.resistance 1
scoreboard players set @s wborigins.power.poison_immune 1
scoreboard players set @s wborigins.power.saturation 1
function wborigins:origin/attri_hub