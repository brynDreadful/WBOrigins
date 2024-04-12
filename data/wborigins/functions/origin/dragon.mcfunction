scoreboard players set @s wborigins.choose_origin 0
function wborigins:reset
tellraw @s "You are now a Dragon."
scoreboard players set @s wborigins.power.fire_res 1
scoreboard players set @s wborigins.power.looting.raw_gold 1
function wborigins:death_check/dragon
