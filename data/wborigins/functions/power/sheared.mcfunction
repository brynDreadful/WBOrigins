# If you're a sneaking sheep with shears in offhand, shears you

item modify entity @s weapon.offhand wborigins:shear_damage
give @s white_wool 2
execute if predicate wborigins:broken_shears run playsound entity.item.break player @s
execute if predicate wborigins:broken_shears run item replace entity @s weapon.offhand with air
function wborigins:power/sheared_cd
