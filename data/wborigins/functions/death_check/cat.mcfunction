# Assigns powers
# May rewrite to use modifier rather than base for attribute

attribute @s minecraft:generic.max_health base set 12
attribute @s minecraft:generic.movement_speed base set 0.2
scoreboard players set @s wborigins.origin 3
team join wborigins.weirdo
function wborigins:power/night_vision