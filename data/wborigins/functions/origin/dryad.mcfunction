scoreboard players set @s wborigins.choose_origin 0
function wborigins:reset
tellraw @s "You are now a Dryad."
scoreboard players set @s wborigins.origin 11
scoreboard players set @s wborigins.power.sun_helps 1
scoreboard players set @s wborigins.power.poison_immune 1
scoreboard players set @s wborigins.power.shearable_sapling 1
function wborigins:origin/attri_hub