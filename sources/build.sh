set -e


 echo "Generating Static fonts"
 mkdir -p ../fonts/ttfs
 fontmake -g Literata.glyphs -i -o ttf --output-dir ../fonts/ttfs/
 fontmake -g Literata-Italic.glyphs -i -o ttf --output-dir ../fonts/ttfs/
 
 echo "Generating VFs"
 mkdir -p ../fonts/variable
 fontmake -g Literata.glyphs -o variable --output-path ../fonts/variable/Literata-Roman-VF.ttf
 fontmake -g Literata-Italic.glyphs -o variable --output-path ../fonts/variable/Literata-Italic-VF.ttf
 
 rm -rf master_ufo/ instance_ufo/
 echo "Post processing"


ttfs=$(ls ../fonts/ttfs/*.ttf)
for ttf in $ttfs
do
	gftools fix-dsig -f $ttf;
	gftools fix-nonhinting $ttf "$ttf.fix";
	mv "$ttf.fix" $ttf;
done
rm ../fonts/ttfs/*backup*.ttf

vfs=$(ls ../fonts/variable/*.ttf)
for vf in $vfs
do
	gftools fix-dsig -f $vf;
	gftools fix-nonhinting $vf "$vf.fix";
	mv "$vf.fix" $vf;
done
rm ../fonts/variable/*backup*.ttf

echo "QAing"
gftools qa ../fonts/variable/*.ttf -fb ../old_dropbox/_deliverables/TTF/*.ttf -o ../qa --no-diffbrowsers

