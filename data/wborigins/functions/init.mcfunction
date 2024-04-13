# Sets up

scoreboard objectives add wborigins.origin dummy
scoreboard objectives add wborigins.class dummy
scoreboard objectives add wborigins.tag dummy
scoreboard objectives add wborigins.choose_origin trigger
scoreboard objectives add wborigins.choose_class trigger
scoreboard objectives add wborigins.on_respawn deathCount
scoreboard objectives add wborigins.power.fire_res dummy
scoreboard objectives add wborigins.power.water_breathing dummy
scoreboard objectives add wborigins.power.saturation dummy
scoreboard objectives add wborigins.power.night_vision dummy
scoreboard objectives add wborigins.power.haste dummy
scoreboard objectives add wborigins.power.hotv dummy
scoreboard objectives add wborigins.power.jump_boost dummy
scoreboard objectives add wborigins.power.speed dummy
scoreboard objectives add wborigins.power.strength dummy
scoreboard objectives add wborigins.power.poison_immune dummy
scoreboard objectives add wborigins.power.omen_immune dummy
scoreboard objectives add wborigins.power.darkness_immune dummy
scoreboard objectives add wborigins.power.sun_hurts dummy
scoreboard objectives add wborigins.power.sun_helps dummy
scoreboard objectives add wborigins.power.water_hurts dummy
scoreboard objectives add wborigins.power.no_sleep dummy
scoreboard objectives add wborigins.power.explodable dummy
scoreboard objectives add wborigins.power.milkable dummy
scoreboard objectives add wborigins.power.shearable dummy
scoreboard objectives add wborigins.power.better_crafting.packed_mud dummy
scoreboard objectives add wborigins.power.looting.raw_gold dummy
scoreboard objectives add wborigins.power.looting.sculk_silk dummy
scoreboard objectives add wborigins.loot.alchemist dummy
scoreboard objectives add wborigins.loot.visionary dummy
scoreboard players set @a wborigins.on_respawn 0
scoreboard players enable @a wborigins.choose_origin
scoreboard players enable @a wborigins.choose_class
schedule function wborigins:listener 1s
team add wborigins.undead
team add wborigins.weirdo
team add wborigins.sculk
tellraw @a "You are now running Wyn & Bryn's Origins v0.1."
