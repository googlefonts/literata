#!/bin/sh

# keep commented next line to have the shell output window open
# set -e

# #
echo "Generating Static fonts"
#
mkdir -p fonts/static
fontmake -m src/_Literata-Upright.designspace -i -o ttf --output-dir fonts/static/
fontmake -m src/_Literata-Italic.designspace -i -o ttf --output-dir fonts/static/
#
# rm -rf master_ufo/ instance_ufo/
rm -rf src/instance_ufo/

#
echo "Post processing ttfs"
#
ttfs=$(ls fonts/static/*.ttf)
for ttf in $ttfs
do
	gftools fix-dsig -f $ttf;
	gftools fix-nonhinting $ttf "$ttf.fix";
	mv "$ttf.fix" $ttf;
done
#
rm fonts/static/*backup*.ttf
