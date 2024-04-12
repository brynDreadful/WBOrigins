# Checks for deaths and routes to death_check

execute as @a[scores={wborigins.on_respawn=1}] run function wborigins:death_check/death_check_hub

# Flags all undead as undead-team, all creeps as weirdos, and all endermen as endermen

execute as @e[type=#undead, team=!wborigins.undead] run team join wborigins.undead
execute as @e[type=creeper, team=!wborigins.weirdo] run team join wborigins.weirdo
execute as @e[type=spider, team=!wborigins.spider] run team join wborigins.spider
execute as @e[type=cave_spider, team=!wborigins.spider] run team join wborigins.spider
execute as @e[type=warden, team=!sculk] run team join wborigins.sculk