# Every second, checks for /trigger choose_origin and /trigger choose_class
# Also checks for song from DreadfulLib

schedule function wborigins:listener 1s
execute as @a[scores={dreadfullib.sing=1}] run function wborigins:power/effect_refresh
execute as @a[scores={wborigins.choose_origin=1..}] at @s run function wborigins:choose_origin
execute as @a[scores={wborigins.choose_class=1..}] at @s run function wborigins:choose_class