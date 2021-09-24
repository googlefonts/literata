#!/usr/bin/env python3
"""Fix the font names for the variable fonts"""
# TODO (M Foley) this shouldn't be required. Send fix to fontmake
from fontTools.ttLib import TTFont
from glob import glob
import os

font_paths = glob("fonts/variable/*.ttf")

for path in font_paths:
    font = TTFont(path)
    font["name"].setName("Literata", 1, 3, 1, 1033)
    if "Italic" in path:
        font["name"].setName("Literata Italic", 4, 3, 1, 1033)
        font["name"].setName("Literata-Italic", 6, 3, 1, 1033)
        font["name"].setName("Italic", 17, 3, 1, 1033)
    else:
        font["name"].setName("Literata", 4, 3, 1, 1033)
        font["name"].setName("Literata-Regular", 6, 3, 1, 1033)
        font["name"].setName("Regular", 17, 3, 1, 1033)
    font["OS/2"].usWeightClass = 400
    font.save(path + ".fix")
