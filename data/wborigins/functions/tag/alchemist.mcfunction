function wborigins:tag/reset
tellraw @s "You are now the Alchemist."
scoreboard players set @s wborigins.choose_tag 0
scoreboard players set @s wborigins.tag 2
scoreboard players set @s wborigins.loot.alchemist 1
