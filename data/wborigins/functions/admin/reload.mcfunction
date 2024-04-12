# Reload just this datapack

tellraw @a "Attempting to reload Wyn & Bryn's Origins."
tellraw @a "Will fail if filename is not Wyn & Bryn's Origins.zip."
datapack disable "file/Wyn & Bryn's Origins.zip"
datapack enable "file/Wyn & Bryn's Origins.zip"