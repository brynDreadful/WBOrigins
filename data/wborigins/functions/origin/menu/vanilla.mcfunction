# Writes the batch for vanilla-entity origins
tellraw @s ["",{"text":"Vanilla Mobs","color":"yellow","underlined":true}]
tellraw @s ["",{"text":"Player","clickEvent":{"action":"run_command","value":"/trigger wborigins.choose_origin set 100"}}]
tellraw @s ["",{"text":"Blaze","clickEvent":{"action":"run_command","value":"/trigger wborigins.choose_origin set 2"}}]
tellraw @s ["",{"text":"Cat","clickEvent":{"action":"run_command","value":"/trigger wborigins.choose_origin set 3"}}]
tellraw @s ["",{"text":"Cow","clickEvent":{"action":"run_command","value":"/trigger wborigins.choose_origin set 4"}}]