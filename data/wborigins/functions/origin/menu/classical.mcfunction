# Writes the batch for classical-creature origins
tellraw @s ["",{"text":"Classical Creatures","color":"yellow","underlined":true}]
tellraw @s ["",{"text":"Dwarf","clickEvent":{"action":"run_command","value":"/trigger wborigins.choose_origin set 5"}}]
