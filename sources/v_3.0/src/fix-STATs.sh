#!/bin/sh

# #
echo "Fixing STAT table(s)"
#
statmake --designspace _Literata-Upright.designspace --stylespace stat-Upright.stylespace ../fonts/variable/Literata[opsz,wght].ttf
statmake --designspace _Literata-Italic.designspace --stylespace stat-Italic.stylespace ../fonts/variable/Literata-Italic[opsz,wght].ttf
#
