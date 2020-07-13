#!/bin/sh

# keep commented next line to have the shell output window open
# set -e

#
echo "Generating VFs"
#
mkdir -p ../fonts/variable
fontmake -m vf-roman.designspace -o variable --output-path ../fonts/variable/Literata[opsz,wght].ttf 
fontmake -m vf-italic.designspace -o variable --output-path ../fonts/variable/Literata-Italic[opsz,wght].ttf 
#
# rm -rf master_ufo/ instance_ufo/
rm -rf instance_ufo/

#
echo "Post processing VFs"
#
vfs=$(ls ../fonts/variable/*.ttf)
for vf in $vfs
do
	gftools fix-dsig -f $vf;
	gftools fix-nonhinting $vf "$vf.fix";
	mv "$vf.fix" $vf;
	ttx -f -x "MVAR" $vf; # Drop MVAR. Table has issue in DW
	rtrip=$(basename -s .ttf $vf)
	new_file=../fonts/variable/$rtrip.ttx;
	rm $vf;
	ttx $new_file
	rm ../fonts/variable/*.ttx
done

rm ../fonts/variable/*backup*.ttf

# # This not working for two axis variable fonts
# gftools fix-vf-meta $vfs;
# for vf in $vfs
# do
# 	mv "$vf.fix" $vf;
# done
