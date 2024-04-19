# If you're a sneaking sheep with shears in offhand, shears you

item modify entity @s weapon.offhand wborigins:shear_damage
loot give @s loot wborigins:dryad_sheared
execute if predicate wborigins:broken_shears run playsound entity.item.break player @s
execute if predicate wborigins:broken_shears run item replace entity @s weapon.offhand with air
# Not working, fix later: schedule function wborigins:power/sheared_cd 1s
function wborigins:power/sheared_cd