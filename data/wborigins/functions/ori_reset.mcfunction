# Resets origin, power, and attributes

tellraw @s "Your origin has been reset."
function wborigins:attri_reset
scoreboard players set @s wborigins.origin 0
scoreboard players set @s wborigins.tag 0
scoreboard players set @s wborigins.power.fire_res 0
scoreboard players set @s wborigins.power.water_breathing 0
scoreboard players set @s wborigins.power.saturation 0
scoreboard players set @s wborigins.power.night_vision 0
scoreboard players set @s wborigins.power.haste 0
scoreboard players set @s wborigins.power.hotv 0
scoreboard players set @s wborigins.power.jump_boost 0
scoreboard players set @s wborigins.power.poison_immune 0
scoreboard players set @s wborigins.power.omen_immune 0
scoreboard players set @s wborigins.power.darkness_immune 0
scoreboard players set @s wborigins.power.wither_immune 0
scoreboard players set @s wborigins.power.sun_hurts 0
scoreboard players set @s wborigins.power.sun_helps 0
scoreboard players set @s wborigins.power.water_hurts 0
scoreboard players set @s wborigins.power.no_sleep 0
scoreboard players set @s wborigins.power.explodable 0
scoreboard players set @s wborigins.power.milkable 0
scoreboard players set @s wborigins.power.shearable 0
scoreboard players set @s wborigins.power.better_crafting.packed_mud 0
scoreboard players set @s wborigins.power.looting.raw_gold 0
scoreboard players set @s wborigins.power.looting.sculk_silk 0
advancement revoke @s from wborigins:origin/root
advancement revoke @s from wborigins:power/root
team leave @s
effect clear @s