#!/bin/sh

# keep commented next line to have the shell output window open
# set -e

# #
echo "Generating Static fonts"
#
mkdir -p ../fonts/static/ttf
fontmake -m static-roman.designspace -i -o ttf --output-dir ../fonts/static/ttf/
fontmake -m static-italic.designspace -i -o ttf --output-dir ../fonts/static/ttf/
#
# rm -rf master_ufo/ instance_ufo/
rm -rf instance_ufo/

#
echo "Post processing ttfs"
#
ttfs=$(ls ../fonts/static/ttf/*.ttf)
for ttf in $ttfs
do
	gftools fix-dsig -f $ttf;
	gftools fix-nonhinting $ttf "$ttf.fix";
	mv "$ttf.fix" $ttf;
done
#
rm ../fonts/static/ttf/*backup*.ttf
