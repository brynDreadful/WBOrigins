# "A bit hacky" is an understatement
# The advancement checks for whether it's the overworld, not raining, and light is 15
# Had to explicitly exclude blocks that you can stand in with light 15
# For this reason, a vampire could technically build a "tunnel" of lanterns. Or fire.
# @ unseelie if you do this you will make me VERY upset bc I'll have to rewrite this in a way that's
# both more server intensive and effort intensive :C

execute if score @s wborigins.power.sun_hurts matches 1 run advancement revoke @s only wborigins:power/sun_hurts

# Ow

execute if score @s wborigins.power.sun_hurts matches 1 run effect give @s wither 1 0 true
execute if score @s wborigins.power.sun_hurts matches 1 run effect give @s weakness 1 1 true
execute if score @s wborigins.power.sun_hurts matches 1 run effect give @s mining_fatigue 1 1 true
execute if score @s wborigins.power.sun_hurts matches 1 run title @s actionbar "The sun hurts!"