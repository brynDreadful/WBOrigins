# Checks if you should have fire res

execute if score @s wborigins.power.fire_res matches 1 run effect give @s fire_resistance infinite 0 true

# Checks if you should have night vision

execute if score @s wborigins.power.night_vision matches 1 run effect give @s night_vision infinite 0 true

# Checks if you should have saturation effect
# Likely going to be rewritten/removed for power balance

execute if score @s wborigins.power.saturation matches 1 run effect give @s saturation infinite 0 true

# Checks if you should have water breathing

execute if score @s wborigins.power.water_breathing matches 1 run effect give @s water_breathing infinite 0 true

# Checks if you should have haste

execute if score @s wborigins.power.haste matches 1 run effect give @s haste infinite 1 true

# Checks if you should have jump boost

execute if score @s wborigins.power.jump_boost matches 1 run effect give @s jump_boost infinite 1 true

# Checks if you should have HOTV

execute if score @s wborigins.power.hotv matches 1 run effect give @s hero_of_the_village infinite 0 true

# Checks if you should purge poison

execute if score @s wborigins.power.poison_immune matches 1 run effect clear @s poison

# Checks if you should purge wither

execute if score @s wborigins.power.wither_immune matches 1 run effect clear @s wither

# Checks if you should purge bad omen

execute if score @s wborigins.power.omen_immune matches 1 run effect clear @s bad_omen

# Checks if you should purge darkness

execute if score @s wborigins.power.darkness_immune matches 1 run effect clear @s darkness