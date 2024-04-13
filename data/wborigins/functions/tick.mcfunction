# Checks for deaths and routes to attri_hub

execute as @a[scores={wborigins.on_respawn=1}] run function wborigins:origin/attri_hub

# Flags all undead as undead-team, all creeps as weirdos, and all wardens as sculk

execute as @e[type=#undead, team=!wborigins.undead] run team join wborigins.undead
execute as @e[type=creeper, team=!wborigins.weirdo] run team join wborigins.weirdo
execute as @e[type=warden, team=!sculk] run team join wborigins.sculk