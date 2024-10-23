import glob
import os
from pathlib import Path
import time
from zipfile import ZipFile

tempDir = ".temp/"
modName = "yo-tweak-robots"

ignores = [tempDir + modName + 'zip', '.git/', '.build/', 'build.cmd']


if not os.path.exists(tempDir):
    os.makedirs(tempDir)

zip = ZipFile(tempDir + modName + ".zip", "w")

for filename in glob.glob('**/**.**', recursive=True):
    ignore_file = False
    for ignore in ignores:
        if ignore in filename:
            ignore_file = True
            continue
    if ignore_file:
        continue

    print("Adding " + modName + "/" + filename)
    zip.write(filename, modName + "/" + filename)

    

#zip.write("changelog.txt", modName + "/changelog.txt")

zip.close()