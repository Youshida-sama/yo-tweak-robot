import glob
import os
import shutil

modName = "yo-tweak-robots"
modDir = os.getenv('APPDATA') + "\\Factorio\\Mods\\" + modName + "\\"

if not os.path.exists(modDir):
    os.makedirs(modDir)

for filename in glob.glob('**/**.**', recursive=True):
    print("Copy " + modDir + "/" + filename)
    shutil.copy(filename, modDir + "/" + filename)

