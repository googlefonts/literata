import fontmake.instantiator
import fontTools.designspaceLib
from glyphsLib.cli import main
from pathlib import Path
import ufoLib2



sources = [
    Path("sources/Literata.glyphs"),
    Path("sources/Literata-Italic.glyphs"),
]

try:
    os.mkdir("sources/master_ufo")
except:
    pass

sourceURL = Path("sources/master_ufo")

for s in sources:

    main(("glyphs2ufo", str(s), "--write-public-skip-export-glyphs", "--propagate-anchors", "--output-dir", str(sourceURL)))