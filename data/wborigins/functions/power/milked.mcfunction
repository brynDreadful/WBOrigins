# If you're a sneaking cow with a bucket in hand, replaces it with a milk bucket

advancement revoke @s only wborigins:power/milkable
execute if score @s wborigins.power.milkable matches 1 run item replace entity @s weapon.offhand with minecraft:milk_bucket