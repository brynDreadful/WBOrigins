# Resets origin, then chooses one according to choose_origin
# Opens a menu on /trigger choose_origin

scoreboard players enable @s wborigins.choose_origin
execute as @a[scores={wborigins.choose_origin=1}] at @s run function wborigins:origin/menu/menu
execute as @a[scores={wborigins.choose_origin=2}] at @s run advancement grant @s only wborigins:origin/blaze
execute as @a[scores={wborigins.choose_origin=3}] at @s run advancement grant @s only wborigins:origin/cat
execute as @a[scores={wborigins.choose_origin=4}] at @s run advancement grant @s only wborigins:origin/cow
execute as @a[scores={wborigins.choose_origin=100}] at @s run advancement grant @s only wborigins:origin/human