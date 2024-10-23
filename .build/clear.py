import os
import shutil

modName = "yo-tweak-robots"
modDir = os.getenv('APPDATA') + "\\Factorio\\Mods\\" + modName + "\\"

if not os.path.exists(modDir):
    os.makedirs(modDir)

shutil.rmtree(modDir)