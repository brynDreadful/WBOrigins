scoreboard players set @s wborigins.choose_origin 0
function wborigins:reset
tellraw @s "You are now a Dwarf."
scoreboard players set @s wborigins.origin 5
scoreboard players set @s wborigins.power.night_vision 1
scoreboard players set @s wborigins.power.haste 1
scoreboard players set @s wborigins.looting.raw_gold 1
function wborigins:origin/attri_hub
