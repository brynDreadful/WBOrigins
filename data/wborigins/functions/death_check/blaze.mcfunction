# Assigns powers
# May rewrite to use modifier rather than base for attribute

attribute @s minecraft:generic.attack_damage base set 4
attribute @s minecraft:generic.max_health base set 16
scoreboard players set @s wborigins.origin 1
scoreboard players set @s wborigins.power.fire_res 1
scoreboard players set @s wborigins.power.water_hurts 1
function wborigins:power/effect_refresh