scoreboard players set @s wborigins.choose_origin 0
function wborigins:reset
tellraw @s "You are now a Dragon."
scoreboard players set @s wborigins.power.fire_res 1
scoreboard players set @s wborigins.power.looting.raw_gold 1
scoreboard players set @s wborigins.power.eat_meat 1
scoreboard players set @s wborigins.origin 6
function wborigins:origin/attri_hub
