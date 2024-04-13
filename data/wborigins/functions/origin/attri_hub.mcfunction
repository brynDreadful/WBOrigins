# Reassigns powers on death

execute as @s if score @s wborigins.origin matches 1 run attribute @s minecraft:generic.max_health base set 16
execute as @s if score @s wborigins.origin matches 3 run attribute @s minecraft:generic.max_health base set 12
execute as @s if score @s wborigins.origin matches 3 run attribute @s minecraft:generic.movement_speed base set 0.2
execute as @s if score @s wborigins.origin matches 5 run attribute @s minecraft:generic.movement_speed base set 0.09
execute as @s if score @s wborigins.origin matches 6 run attribute @s minecraft:generic.armor base set 4
execute as @s if score @s wborigins.origin matches 7 run attribute @s minecraft:generic.armor base set 2
execute as @s if score @s wborigins.origin matches 11 run attribute @s minecraft:generic.armor base set 2
execute as @s if score @s wborigins.origin matches 11 run attribute @s minecraft:generic.max_health base set 22
advancement revoke @s only wborigins:death_check
scoreboard players set @s wborigins.on_respawn 0
function wborigins:power/effect_refresh