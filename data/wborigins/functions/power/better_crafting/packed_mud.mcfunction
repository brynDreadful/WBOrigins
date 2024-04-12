# If you're crafting packed mud as a Swamp Thing, refund the wheat

advancement revoke @s only wborigins:power/better_crafting/packed_mud
execute if score @s wborigins.power.better_crafting.packed_mud matches 1 run give @s wheat
