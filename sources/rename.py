import defcon
from glob import glob

sources = glob("*.ufo")
for source in sources:
    font = defcon.Font(source)
    print(source,font.info.styleName)
