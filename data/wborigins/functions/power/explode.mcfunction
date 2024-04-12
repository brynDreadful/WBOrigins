# If you're a creeper and are set on fire, explode

execute if score @s wborigins.power.explodable matches 1 run summon minecraft:tnt
execute if score @s wborigins.power.explodable matches 1 run kill @s
execute if score @s wborigins.power.explodable matches 1 run advancement revoke @s only wborigins:power/explodable