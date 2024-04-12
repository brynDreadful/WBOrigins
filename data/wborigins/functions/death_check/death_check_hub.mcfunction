# Reassigns powers on death

execute as @s if score @s wborigins.origin matches 1 run function wborigins:death_check/blaze
# execute as @s if score @s wborigins.origin matches 2 run function wborigins:death_check/vampire
execute as @s if score @s wborigins.origin matches 3 run function wborigins:death_check/cat
execute as @s if score @s wborigins.origin matches 4 run function wborigins:death_check/cow
execute as @s if score @s wborigins.origin matches 5 run function wborigins:death_check/dwarf
advancement revoke @s only wborigins:death_check
scoreboard players set @s wborigins.on_respawn 0
