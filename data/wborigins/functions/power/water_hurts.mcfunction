# Checks if a blaze is in water without water breathing or conduit power, then ow

execute if score @s wborigins.origin matches 1 run advancement revoke @s only wborigins:power/water_hurts
execute if score @s wborigins.origin matches 1 run effect give @s instant_damage 1 0 true
execute if score @s wborigins.origin matches 1 run title @s actionbar "Water hurts!"