# Sends everything to eeby deeby
# Will not reset attributes or continual effects. However you can just kill those people and it'll reset

advancement revoke @a from wborigins:root
scoreboard objectives remove wborigins.origin 
scoreboard objectives remove wborigins.class 
scoreboard objectives remove wborigins.tag 
scoreboard objectives remove wborigins.choose_origin
scoreboard objectives remove wborigins.choose_class
scoreboard objectives remove wborigins.on_respawn deathCount
scoreboard objectives remove wborigins.power.fire_res 
scoreboard objectives remove wborigins.power.water_breathing 
scoreboard objectives remove wborigins.power.saturation 
scoreboard objectives remove wborigins.power.night_vision 
scoreboard objectives remove wborigins.power.haste 
scoreboard objectives remove wborigins.power.hotv 
scoreboard objectives remove wborigins.power.jump_boost 
scoreboard objectives remove wborigins.power.speed
scoreboard objectives remove wborigins.power.resistance
scoreboard objectives remove wborigins.power.strength 
scoreboard objectives remove wborigins.power.poison_immune 
scoreboard objectives remove wborigins.power.omen_immune 
scoreboard objectives remove wborigins.power.darkness_immune 
scoreboard objectives remove wborigins.power.sun_hurts 
scoreboard objectives remove wborigins.power.sun_helps 
scoreboard objectives remove wborigins.power.water_hurts 
scoreboard objectives remove wborigins.power.no_sleep 
scoreboard objectives remove wborigins.power.explodable 
scoreboard objectives remove wborigins.power.milkable 
scoreboard objectives remove wborigins.power.shearable 
scoreboard objectives remove wborigins.power.better_crafting.packed_mud 
scoreboard objectives remove wborigins.power.looting.raw_gold 
scoreboard objectives remove wborigins.power.looting.sculk_silk 
scoreboard objectives remove wborigins.loot.alchemist 
scoreboard objectives remove wborigins.loot.visionary 
team remove wborigins.undead
team remove wborigins.weirdo
team remove wborigins.sculk

# And resets it

function wborigins:init
