# Writes the batch for special origins
tellraw @s ["",{"text":"Special","color":"yellow","underlined":true}]
tellraw @s ["",{"text":"Blaze","clickEvent":{"action":"run_command","value":"/trigger wborigins.choose_origin set 2"}}]