scoreboard players set @s wborigins.choose_origin 0
function wborigins:reset
tellraw @s "SO WE BACK IN THE MINE"
scoreboard players set @s wborigins.origin 15
scoreboard players set @s wborigins.power.explodable 1
team join wborigins.weirdo
function wborigins:origin/attri_hub