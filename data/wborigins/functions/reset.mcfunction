# Resets origin, power, and attributes

tellraw @s "Your origin and class have been reset."

# Resets all base attributes
# Should it be modifiers? Yes. Might rewrite for that later

attribute @s minecraft:generic.luck base set 0
attribute @s minecraft:generic.armor base set 0
attribute @s minecraft:generic.armor_toughness base set 0
attribute @s minecraft:generic.attack_damage base set 2
attribute @s minecraft:generic.attack_knockback base set 0
attribute @s minecraft:generic.attack_speed base set 0
attribute @s minecraft:generic.knockback_resistance base set 0
attribute @s minecraft:generic.max_absorption base set 0
attribute @s minecraft:generic.max_health base set 20
attribute @s minecraft:generic.movement_speed base set 0.1

# Resets scoreboards

scoreboard players set @s wborigins.origin 0
scoreboard players set @s wborigins.class 0
scoreboard players set @s wborigins.tag 0

# Resets powers

scoreboard players set @s wborigins.power.fire_res 0
scoreboard players set @s wborigins.power.water_breathing 0
scoreboard players set @s wborigins.power.saturation 0
scoreboard players set @s wborigins.power.night_vision 0
scoreboard players set @s wborigins.power.haste 0
scoreboard players set @s wborigins.power.hotv 0
scoreboard players set @s wborigins.power.jump_boost 0
scoreboard players set @s wborigins.power.speed 0
scoreboard players set @s wborigins.power.strength 0
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
