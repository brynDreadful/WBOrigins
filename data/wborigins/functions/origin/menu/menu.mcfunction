# Writes the title, then invokes menu lines in batches, then reenables the trigger
tellraw @s ["",{"text":"[ CHOOSE YOUR ORIGIN ]","color":"gold","bold":true,"underlined":false}]
function wborigins:origin/menu/vanilla
function wborigins:origin/menu/classical
function wborigins:origin/menu/special
scoreboard players set @s wborigins.choose_origin 0
scoreboard players enable @s wborigins.choose_origin