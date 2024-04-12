# If you're a sneaking sheep with shears in offhand, shears you

execute if score @s wborigins.power.shearable matches 1 run item modify entity @s weapon.offhand wborigins:shear_damage
execute if score @s wborigins.power.shearable matches 1 run give @s white_wool 2
execute if score @s wborigins.power.shearable matches 1 run execute if predicate wborigins:broken_shears run playsound entity.item.break player @s
execute if score @s wborigins.power.shearable matches 1 run execute if predicate wborigins:broken_shears run item replace entity @s weapon.offhand with white_wool 2
schedule function wborigins:power/sheared_cd 1s
