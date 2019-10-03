`everything in square brackets is a placeholder`  


# Project ID
[link to BC Doc]

**Literata 3**  
**José Scaglione**


### Project notes  

Project sizes and meassures in
~/Dropbox/TT_Literata/Literata 3/01_Concept/Brief/Figures_Literata3.numbers

### Engineering early questions
(put answers/comments below and I'll remove them as soon as everything is clear)

- ~~Can /breve.ELL /macron.ELL be deleted? (ideally it would be nice to remove all not needed glyphs the earlier the better). Are there other not needed glyphs to remove in order to clean up sources? **[JS]Those two ELL chars will not be in the file. We will replace them with the latin ones**~~
- How/When are /gtilde(s) accessed? (there's no unicode for g+tilde)
- CYR glyphs should be renamed to Glyphs.app's friendly names *but*: There's a bunch of unencoded CYR glyphs like

    A\_acute-cy A\_grave-cy Ie\_acute-cy Ie\_grave-cy E\_acute-cy Ii\_acute-cy O\_acute-cy O\_grave-cy U\_acute-cy U\_grave-cy Yeru\_acute-cy I\_acute-cy Yi\_acute-cy Hardsign\_grave-cy Ereversed\_acute-cy Iu\_acute-cy Iu\_grave-cy Ia\_acute-cy Ia\_grave-cy a\_acute-cy a\_grave-cy ie\_acute-cy ie\_grave-cy e\_acute-cy ii\_acute-cy o\_acute-cy o\_grave-cy u\_acute-cy u\_grave-cy yeru\_acute-cy i\_acute-cy yi\_acute-cy hardsign\_grave-cy ereversed\_acute-cy iu\_acute-cy iu\_grave-cy ia\_acute-cy ia\_grave-cy


    **[JS]ie_grave-cy iegrave-cy are repeated. sabe with Ie_grave-cy Iegrave-cy . Keep the one with unicode**
    **[JS]Elena N said that those are stress marks used in children's books. I think we should keep them for the time being**

    Glyphs doesn't handles any renaming to *Glyphs friendly names*, the question is: how are these accessed? Any reference for Unicode? I've made a quick research and at least some of them doesn't seem to exist…
    **[JS]We may need a more intensive search, but if unencoded maybe we can 1- add to the composition decomp. fea. or 2- remove and make sure our anchors are in place**

- ~~Are \*.subs needed? Their design and position are the same than inferiors (in fact they're like inferiors copies). Those can be used in the *subscript feature* without any change.
**[JS]Please remove if redundant**~~

I'm (JCA) currently working on a script that will make all the changes needed in the source file(s) you're working on for having the source files better set since an earlier stage than usual.


### Anchor position
lower case: 550
below baseline: -30



###Design Stage goals

Uppercase A-Z (26)
lowercase a-z (26)
punctuation .,:;!? (8)
numbers 0-9 (10)
basic accents ´¨˜ ç (4)
basic anchors aeonyzAEON (for checking the weight of the anchors)
Set up basic font info (family name, style names, weight, width)



###Glyph specific notes:
- Apostrphemod to be changed. Must be the same as quoteright
- **DONE** Discuss design of hbar and dcroat in M4. Are we going to have a Jump
- **DONE** Many base glyphs may be incompatible after placing anchors. Review when merging
- Accents are missing the top anchor
- **DONE** exclamdown and questiondown... do we need them to reach the descender?
- Tab width must be reconsidered


###List of glyphs that require jumps in variable:

- dcroat hbar dollar cent cedi colonsign dong guarani hryvnia naira peso won 

****
****

### 2019-10-03 — Jose

`S05_Literata3_uprightsMM.glyphs`

- Creatyed a base file for small caps based on values stored in /Brief
- Merged from Pooja's file**n.superior T_h c_h c_t f_b f_f f_f_b f_f_i f_f_k f_f_l f_f_t f_h f_iacute f_k f_t fi fl s_t zero.osf one.osf two.osf three.osf four.osf five.osf six.osf seven.osf eight.osf nine.osf zerosuperior onesuperior twosuperior threesuperior foursuperior fivesuperior sixsuperior sevensuperior eightsuperior ninesuperior parenleftsuperior parenrightsuperior ordfeminine ordmasculine **


****
****


### 2019-10-03 — Pooja

`PS_04_Literata3_uprightMM.glyphs`

- Design /n.superior /s_t ⁷ ⁸ ⁹ ⁽ ⁾ ª º
- **Need feedback on /s_t**

****
****

### 2019-10-02 — Jose

`S04_Literata3_italicMM.glyphs`

- Finished anchors and most accents
- Stablished meassurements and proportions for small caps and left them in the concept brief folder

****
****

### 2019-10-02 — Vik
`PS_04_Literata3_uprightMM.glyphs`

- reviewed and fixed Pooja's glyphs: **/T_h/c_h/c_t/f_b/f_f/f_f_b/f_f_i/f_f_k/f_f_l/f_f_t/f_h/f_iacute/f_k/f_t ﬁﬂ /zero.osf/one.osf/two.osf/three.osf/four.osf/five.osf/six.osf/seven.osf/eight.osf/nine.osf ⁰¹²³⁴⁵⁶**

****
****

### 2019-10-02 — Roxane


`S02_M1_Literata3-Italic_RG.glyphs`

Currently completing the grey glyphs. All done glyphs are marked in blue.

****
****

### 2019-10-01 — Pooja

`PS_04_Literata3_uprightMM.glyphs`

- Design ⁰ ¹ ² ³ ⁴ ⁵ ⁶

****
****


### 2019-10-01 — Roxane


`S02_M1_Literata3-Italic_RG.glyphs`

Currently completing the grey glyphs. All done glyphs are marked in blue.

****
****


### 2019-10-01 — ElenaN

`EN_03_M1_Literata3.glyphs`

- finished russian characters of cyrillic in M1

****
****

### 2019-09-26 — Vik

`S02_M4_Literata3-Italic.glyphs`

- fixed glyphs: **ÆÐŊŒÞẞæðŋœþßĸ¤%‰′″ʹʺ¡¿'"“”„‹›«»Əə/n.superior/T_h/c_h/c_t `´ˆ˜¨ˇ¸*#&@()[]{}/\|¦·•-‐–‒—†‡§¶^~_©®™℗℠№**

Ready for José to review blue characters

Question: Why is the softhyphen different from the normal hyphen?

****
****

### 2019-09-28 — Vik

`S05_Literata3_uprightMM.glyphs`

- changed **M1**: ˆ ¯ ˚ ˇ /caron.alt/macron.cap/breve.cap/ring.cap
- changed **M2**: ¯ ¨ /macron.cap/dieresis.cap
- changed **M3**: ˆ ¯ ˇ /macron.cap/breve.cap
- changed **M4**: ˆ ˘ ˇ /circumflex.cap/caron.cap

Can we do a jump in **eth**? M4 does not look good.

****
****

### 2019-09-27 — Jose

`S02_Literata3_italicMM.glyphs`

- Created glyphs: **grave acute circumflex tilde macron breve dotaccent dieresis ring ringhalfleft hungarumlaut caron verticallinemod cedilla verticallinelowmod commaturnedmod caron.alt grave.cap acute.cap circumflex.cap tilde.cap macron.cap breve.cap dotaccent.cap dieresis.cap ring.cap hungarumlaut.cap caron.cap hook.cap dblgravecomb.cap breveinvertedcomb.cap breve.ELL.cap macron.ELL.cap apostrophemod gravecomb acutecomb circumflexcomb tildecomb macroncomb brevecomb dotaccentcomb dieresiscomb ringcomb hungarumlautcomb caroncomb commaturnedabovecomb commaaccentcomb hookabovecomb ringhalfright**

****
****

### 2019-09-26 — Vik

`S02_M4_Literata3-Italic.glyphs`

- continued fixing glyphs for stage 3

Prepared all 4 Italic masters for Elena N tod o CYR

****
****

### 2019-09-26 — Jose

`S02_Literata3_italicMM.glyphs`

- created master MM file
- Compiled glyphs from all masters
- checked compatibility
- verified glyphs for Design stg presentation
- exported instances and created presentation

****
****

### 2019-09-25 — Vik

`S02_M4_Literata3-Italic.glyphs`

- made caps more narrow; they were too wide compared to uprights
- tweaked basic accents - José needs to review
- tweaked **s r v w x y z**
- fine-tuned spacing
- copied glyphs for stage 3 from BASE and marked grey

**Printed Italic M0 - M4 basic testing incl.spacing**

- M1: tweaked cap spacing and openend spacing of numbers
- M2: fixed **r w x** and fine-tuned spacing caps, lc and numbers, punctuation
- M3: fixed **H M N c e g w** and fine-tuned spacing caps, lc and numbers, punctuation

****
****

### 2019-09-24 — Vik

`S02_M4_Literata3-Italic.glyphs`

- finished with design stage 2 glyhps
- José reviewed and made some minor changes
- increased all serifs by 10 UPM
- checked spacing
- need to review in print

Prepared files for Roxane with new glyphs stage 3, marked grey.

****
****

### 2019-09-24 — ElenaN

`EN_03_M1_Literata3.glyphs`

- started working on M1

****
****

### 2019-09-23 — Jose

`S04_Literata3_uprightMM.glyphs`

- copied over ElenaNs glyphs for cyrillic: M2 and M3
- Made spacing for currency
- Fixed composites in cyrillic

****
****

### 2019-09-24 — Pooja

`PS_04_Literata3_uprightMM.glyphs`

- Design /zero.osf /one.osf /two.osf /three.osf /four.osf /five.osf /six.osf /seven.osf /eight.osf /nine.osf in M2, M3 and M4 (marked in blue)

****
****

### 2019-09-23 — ElenaN

`EN_03_M4_Literata3.glyphs`

- added metrics in M4

****
****

### 2019-09-23 — Vik

`S02_M4_Literata3-Italic.glyphs`

- worked on missing caps and lowercase
- no spacing yet
- José needs to review blue chars


****
****

### 2019-09-23 — Jose

`S04_Literata3_uprightMM.glyphs`

- Fixed according to Dave Crossland's feedback: **c e ae oe**
- Shifted cap accents in M2 10 units down


****
****

### 2019-09-23 — Roxane

`S02_M3_Literata3-Italic_RG.glyphs`

Refined glyphs, added few punctuation, currently working on diacritics

****
****


### 2019-09-23 — Pooja

`PS_04_Literata3_uprightMM.glyphs`

- Design ligatures Th ch ct fb ff ffb ffi ffk ffl fft fh fí fk ft ﬁ ﬂ (marked in blue)
- **Need feedback on fí**, especially
- Design /zero.osf /one.osf /two.osf /three.osf /four.osf /five.osf /six.osf /seven.osf /eight.osf /nine.osf in M1

****
****

### 2019-09-21 — ElenaN

`EN_03_M4_Literata3.glyphs`

- finished cyrillic characters M4
- fixed purple marked glyphs in M2 and M3

****
****

### 2019-09-20 — ElenaN

`EN_03_M4_Literata3.glyphs`

- design cyrillic characters M4 (few left)

****
****

### 2019-09-20 — Vik

`EN_03_M2_Literata3_VB.glyphs` `EN_03_M3_Literata3_VB.glyphs`

- checked CYR glyphs from ElenaN
- marked some in purple and added notes in 'glyph note'

`S02_M1_Literata3-Italic_RG.glyphs` M2 M3

- reviewed Roxane's finished glyphs
- fine-tuned especially **K R** and some others
- did **not** check spacing yet
- marked glyphs green
- marked missing glyphs in grey **acute grave circumflex tilde dieresis cedilla**

`S04_Literata3_uprightMM.glyphs`

- reviewed Pooja's glyphs **& @ () [] {} / \ | ¦ /trademark.case/servicemark.case † ‡ § ¶ © ® ™ ℗ ℠** and marked green
- reviewd **Œ Þ ð œ þ** and marked green
- currency (yellow) seem fine too; question to José: will we have jumps in M4?
- did **not** review spacing

****
****

### 2019-09-19 — Jose

`S04_Literata3_uprightMM.glyphs`

- created currency but spacing must be checked: **dollar euro cent sterling yen liraTurkish cedi colonsign dong franc guarani hryvnia kip lira manat naira peseta peso ruble rupeeIndian tenge tugrik won**


****
****


### 2019-09-19 — Irene
Design Greek control characters in masters 3 and 4 `ο ηρεμια`

****
****

### 2019-09-18 — Jose

`S04_Literata3_uprightMM.glyphs`

Compiled the five first masters in this files. Checked comptibility.Orange must be reviewed but should be mostly ok.

****
****

### 2019-09-18 — Pooja

`PS_03_M4_Literata3.glyphs`

- Design ð ¤ % ‰ ′ ″ ʹ ʺ ' " ‹ › * # & @ ( ) [ ] { } / \ | ¦ † ‡ § ¶ © ® ™ ℗ ℠


****
****

### 2019-09-17 — Pooja

`PS_03_M3_Literata3.glyphs`

- Finished all remaining glyphs

****
****

### 2019-09-17 — Roxane

Fixed and complete for **M1** and **M2** the following glyphs (marked blue) :
`A B C D E F G H I J K L M N O P Q R S T U V W X Y Z a b c d e f g h i j k l m n o p q r s t u v w x y z zero one two three four five six seven eight nine period comma colon semicolon exclam question quoteleft quoteright quotesinglbase`

****
****


### 2019-09-17 — Irene
Design Greek control characters in masters 1 and 2 `ο ηρεμια`


****
****

### 2019-09-16 — Jose

`S04 ALL MASTERS`

- Added the following glyphs: **AE Eng k ae eng Aogonek AEacute Eogonek Iogonek Oogonek Schwa Uogonek alpha-latin aogonek aeacute eogonek schwa gsingle iogonek napostrophe oogonek uogonek secondtonechinese fourthtonechinese firsttonechinese ogonek breve.ELL.cap macron.ELL.cap apostrophemod ogonekcomb horncomb**



****
****

### 2019-09-13 — Jose

`S04_M3_Literata3.glyphs`

- placed anchors and created the following glyphs: **Eth IJ LJ NJ ij lj nj idotless jdotless comma quoteleft quoteright quotesinglbase Aacute Abreve Abreveacute Abrevedotbelow Abrevegrave Abrevehookabove Abrevetilde Acaron Acircumflex Acircumflexacute Acircumflexdotbelow Acircumflexgrave Acircumflexhookabove Acircumflextilde Adblgrave Adieresis Adotbelow Agrave Ahookabove Ainvertedbreve Amacron Aring Aringacute Atilde Cacute Ccaron Ccedilla Ccedillaacute Ccircumflex Cdotaccent DZcaron Dzcaron Dcaron Dcroat Ddotbelow Dlinebelow Eacute Ebreve Ecaron Ecedillabreve Ecircumflex Ecircumflexacute Ecircumflexdotbelow Ecircumflexgrave Ecircumflexhookabove Ecircumflextilde Edblgrave Edieresis Edotaccent Edotbelow Egrave Ehookabove Einvertedbreve Emacron Emacronacute Emacrongrave Etilde G_tilde Gbreve Gcaron Gcircumflex Gcommaaccent Gdotaccent Gmacron Hbar Hbrevebelow Hcircumflex Hdotbelow Iacute Ibreve Icaron Icircumflex Idblgrave Idieresis Idieresisacute Idotaccent Idotbelow Igrave Ihookabove Iinvertedbreve Imacron Itilde IJacute Jcircumflex Kcommaaccent Lacute Lcaron Lcommaaccent Ldot Ldotbelow Ldotbelowmacron Lj Llinebelow Lslash Mdotbelow Nacute Ncaron Ncommaaccent Ndotaccent Ndotbelow Nj Nlinebelow Ntilde Oacute Obreve Ocaron Ocircumflex Ocircumflexacute Ocircumflexdotbelow Ocircumflexgrave Ocircumflexhookabove Ocircumflextilde Odblgrave Odieresis Odieresismacron Odotaccentmacron Odotbelow Ograve Ohookabove Ohorn Ohornacute Ohorndotbelow Ohorngrave Ohornhookabove Ohorntilde Ohungarumlaut Oinvertedbreve Omacron Omacronacute Omacrongrave Oslash Oslashacute Otilde Otildeacute Otildedieresis Otildemacron Racute Rcaron Rcommaaccent Rdblgrave Rdotbelow Rdotbelowmacron Rinvertedbreve Rlinebelow Sacute Sacutedotaccent Scaron Scarondotaccent Scedilla Scircumflex Scommaaccent Sdotaccent Sdotbelow Sdotbelowdotaccent Tbar Tcaron Tcedilla Tcommaaccent Tdotbelow Tlinebelow Uacute Ubreve Ucaron Ucircumflex Udblgrave Udieresis Udieresisacute Udieresiscaron Udieresisgrave Udieresismacron Udotbelow Ugrave Uhookabove Uhorn Uhornacute Uhorndotbelow Uhorngrave Uhornhookabove Uhorntilde Uhungarumlaut Uinvertedbreve Umacron Umacrondieresis Uring Utilde Utildeacute Wacute Wcircumflex Wdieresis Wgrave Yacute Ycircumflex Ydieresis Ydotaccent Ydotbelow Ygrave Yhookabove Ymacron Ytilde Zacute Zcaron Zdotaccent Zdotbelow aacute abreve abreveacute abrevedotbelow abrevegrave abrevehookabove abrevetilde acaron acircumflex acircumflexacute acircumflexdotbelow acircumflexgrave acircumflexhookabove acircumflextilde adblgrave adieresis adotbelow agrave ahookabove ainvertedbreve amacron aring aringacute atilde cacute ccaron ccedilla ccedillaacute ccircumflex cdotaccent dcaron ddotbelow dlinebelow dzcaron eacute ebreve ecaron ecedillabreve ecircumflex ecircumflexacute ecircumflexdotbelow ecircumflexgrave ecircumflexhookabove ecircumflextilde edblgrave edieresis edotaccent edotbelow egrave ehookabove einvertedbreve emacron emacronacute emacrongrave etilde g_tilde gbreve gcaron gcircumflex gcommaaccent gdotaccent gmacron hbar hbrevebelow hcircumflex hdotbelow iacute ibreve icaron icircumflex idblgrave idieresis idieresisacute idotaccent idotbelow igrave ihookabove iinvertedbreve imacron itilde ijacute jcircumflex kcommaaccent lacute lcaron lcommaaccent ldot ldotbelow ldotbelowmacron llinebelow lslash mdotbelow nacute ncaron ncommaaccent ndotaccent ndotbelow nlinebelow ntilde oacute obreve ocaron ocircumflex ocircumflexacute ocircumflexdotbelow ocircumflexgrave ocircumflexhookabove ocircumflextilde odblgrave odieresis odieresismacron odotaccentmacron odotbelow ograve ohookabove ohorn ohornacute ohorndotbelow ohorngrave ohornhookabove ohorntilde ohungarumlaut oinvertedbreve omacron omacronacute omacrongrave oslash oslashacute otilde otildeacute otildedieresis otildemacron racute rcaron rcommaaccent rdblgrave rdotbelow rdotbelowmacron rinvertedbreve rlinebelow sacute sacutedotaccent scaron scarondotaccent scedilla scircumflex scommaaccent sdotaccent sdotbelow sdotbelowdotaccent tbar tcaron tcedilla tcommaaccent tdieresis tdotbelow tlinebelow uacute ubreve ucaron ucircumflex udblgrave udieresis udieresisacute udieresiscaron udieresisgrave udieresismacron udotbelow ugrave uhookabove uhorn uhornacute uhorndotbelow uhorngrave uhornhookabove uhorntilde uhungarumlaut uinvertedbreve umacron umacrondieresis uring utilde utildeacute wacute wcircumflex wdieresis wgrave yacute ycircumflex ydieresis ydotaccent ydotbelow ygrave yhookabove ymacron ytilde zacute zcaron zdotaccent zdotbelow grave acute circumflex tilde macron breve dotaccent dieresis ring ringhalfleft hungarumlaut caron verticallinemod cedilla verticallinelowmod commaturnedmod caron.alt grave.cap acute.cap circumflex.cap tilde.cap macron.cap breve.cap dotaccent.cap dieresis.cap ring.cap hungarumlaut.cap caron.cap hook.cap dblgravecomb.cap breveinvertedcomb.cap gravecomb acutecomb circumflexcomb tildecomb macroncomb brevecomb dotaccentcomb dieresiscomb ringcomb hungarumlautcomb caroncomb commaturnedabovecomb cedillacomb commaaccentcomb hookabovecomb dblgravecomb breveinvertedcomb horncomb dotbelowcomb brevebelowcomb dieresisbelowcomb ringhalfright macronbelowcomb**

`S04_M4_Literata3.glyphs`

- placed anchors and created the following glyphs: **Eth IJ LJ NJ i j ij lj nj idotless jdotless kgreenlandic Aacute Abreve Abreveacute Abrevedotbelow Abrevegrave Abrevehookabove Abrevetilde Acaron Acircumflex Acircumflexacute Acircumflexdotbelow Acircumflexgrave Acircumflexhookabove Acircumflextilde Adblgrave Adieresis Adotbelow Agrave Ahookabove Ainvertedbreve Amacron Aring Aringacute Atilde Cacute Ccaron Ccedilla Ccedillaacute Ccircumflex Cdotaccent DZcaron Dzcaron Dcaron Dcroat Ddotbelow Dlinebelow Eacute Ebreve Ecaron Ecedillabreve Ecircumflex Ecircumflexacute Ecircumflexdotbelow Ecircumflexgrave Ecircumflexhookabove Ecircumflextilde Edblgrave Edieresis Edotaccent Edotbelow Egrave Ehookabove Einvertedbreve Emacron Emacronacute Emacrongrave Etilde G_tilde Gbreve Gcaron Gcircumflex Gcommaaccent Gdotaccent Gmacron Hbrevebelow Hcircumflex Hdotbelow Iacute Ibreve Icaron Icircumflex Idblgrave Idieresis Idieresisacute Idotaccent Idotbelow Igrave Ihookabove Iinvertedbreve Imacron Itilde IJacute Jcircumflex Kcommaaccent Lacute Lcaron Lcommaaccent Ldot Ldotbelow Ldotbelowmacron Lj Llinebelow Lslash Mdotbelow Nacute Ncaron Ncommaaccent Ndotaccent Ndotbelow Nj Nlinebelow Ntilde Oacute Obreve Ocaron Ocircumflex Ocircumflexacute Ocircumflexdotbelow Ocircumflexgrave Ocircumflexhookabove Ocircumflextilde Odblgrave Odieresis Odieresismacron Odotaccentmacron Odotbelow Ograve Ohookabove Ohorn Ohornacute Ohorndotbelow Ohorngrave Ohornhookabove Ohorntilde Ohungarumlaut Oinvertedbreve Omacron Omacronacute Omacrongrave Oslash Oslashacute Otilde Otildeacute Otildedieresis Otildemacron Racute Rcaron Rcommaaccent Rdblgrave Rdotbelow Rdotbelowmacron Rinvertedbreve Rlinebelow Sacute Sacutedotaccent Scaron Scarondotaccent Scedilla Scircumflex Scommaaccent Sdotaccent Sdotbelow Sdotbelowdotaccent Tbar Tcaron Tcedilla Tcommaaccent Tdotbelow Tlinebelow Uacute Ubreve Ucaron Ucircumflex Udblgrave Udieresis Udieresisacute Udieresiscaron Udieresisgrave Udieresismacron Udotbelow Ugrave Uhookabove Uhorn Uhornacute Uhorndotbelow Uhorngrave Uhornhookabove Uhorntilde Uhungarumlaut Uinvertedbreve Umacron Umacrondieresis Uring Utilde Utildeacute Wacute Wcircumflex Wdieresis Wgrave Yacute Ycircumflex Ydieresis Ydotaccent Ydotbelow Ygrave Yhookabove Ymacron Ytilde Zacute Zcaron Zdotaccent Zdotbelow aacute abreve abreveacute abrevedotbelow abrevegrave abrevehookabove abrevetilde acaron acircumflex acircumflexacute acircumflexdotbelow acircumflexgrave acircumflexhookabove acircumflextilde adblgrave adieresis adotbelow agrave ahookabove ainvertedbreve amacron aring aringacute atilde cacute ccaron ccedilla ccedillaacute ccircumflex cdotaccent dcaron ddotbelow dlinebelow dzcaron eacute ebreve ecaron ecedillabreve ecircumflex ecircumflexacute ecircumflexdotbelow ecircumflexgrave ecircumflexhookabove ecircumflextilde edblgrave edieresis edotaccent edotbelow egrave ehookabove einvertedbreve emacron emacronacute emacrongrave etilde g_tilde gbreve gcaron gcommaaccent gdotaccent hbrevebelow hcircumflex hdotbelow iacute ibreve icaron icircumflex idblgrave idieresis idieresisacute idotaccent idotbelow igrave ihookabove iinvertedbreve imacron itilde ijacute jcircumflex kcommaaccent lacute lcaron lcommaaccent ldot ldotbelow ldotbelowmacron llinebelow lslash mdotbelow nacute ncaron ncommaaccent ndotaccent ndotbelow nlinebelow ntilde oacute obreve ocaron ocircumflex ocircumflexacute ocircumflexdotbelow ocircumflexgrave ocircumflexhookabove ocircumflextilde odblgrave odieresis odieresismacron odotaccentmacron odotbelow ograve ohookabove ohorn ohornacute ohorndotbelow ohorngrave ohornhookabove ohorntilde ohungarumlaut oinvertedbreve omacron omacronacute omacrongrave oslash oslashacute otilde otildeacute otildedieresis otildemacron racute rcaron rcommaaccent rdblgrave rdotbelow rdotbelowmacron rinvertedbreve rlinebelow sacute sacutedotaccent scaron scarondotaccent scedilla scircumflex scommaaccent sdotaccent sdotbelow sdotbelowdotaccent tbar tcaron tcedilla tcommaaccent tdieresis tdotbelow tlinebelow uacute ubreve ucaron ucircumflex udblgrave udieresis udieresisacute udieresiscaron udieresisgrave udieresismacron udotbelow ugrave uhookabove uhorn uhornacute uhorndotbelow uhorngrave uhornhookabove uhorntilde uhungarumlaut uinvertedbreve umacron umacrondieresis uring utilde utildeacute wacute wcircumflex wdieresis wgrave yacute ycircumflex ydieresis ydotaccent ydotbelow ygrave yhookabove ymacron ytilde zacute zcaron zdotaccent zdotbelow grave acute circumflex tilde macron breve dotaccent dieresis ring ringhalfleft hungarumlaut caron verticallinemod cedilla verticallinelowmod commaturnedmod caron.alt grave.cap acute.cap circumflex.cap tilde.cap macron.cap breve.cap dotaccent.cap dieresis.cap ring.cap hungarumlaut.cap caron.cap hook.cap dblgravecomb.cap breveinvertedcomb.cap gravecomb acutecomb circumflexcomb tildecomb macroncomb brevecomb dotaccentcomb dieresiscomb ringcomb hungarumlautcomb caroncomb commaturnedabovecomb cedillacomb commaaccentcomb hookabovecomb dblgravecomb breveinvertedcomb dotbelowcomb brevebelowcomb dieresisbelowcomb ringhalfright macronbelowcomb**

****
****

### 2019-09-10 — Pooja

`PS_03_M3_Literata3.glyphs`

- Refined glyphs
- Designed glyphs ¤ ′ ″ ʹ ʺ ' " ‹ › * † ‡ ¶ ® ™ ℠

****
****

### 2019-09-12 — Jose

`S04_M2_Literata3.glyphs`

- placed anchors and created the following glyphs: **Eth IJ LJ NJ ij lj nj idotless jdotless kgreenlandic Aacute Abreve Abreveacute Abrevedotbelow Abrevegrave Abrevehookabove Abrevetilde Acaron Acircumflex Acircumflexacute Acircumflexdotbelow Acircumflexgrave Acircumflexhookabove Acircumflextilde Adblgrave Adieresis Adotbelow Agrave Ahookabove Ainvertedbreve Amacron Aogonek Aring Aringacute Atilde Cacute Ccaron Ccedilla Ccedillaacute Ccircumflex Cdotaccent DZcaron Dzcaron Dcaron Dcroat Ddotbelow Dlinebelow Eacute Ebreve Ecaron Ecedillabreve Ecircumflex Ecircumflexacute Ecircumflexdotbelow Ecircumflexgrave Ecircumflexhookabove Ecircumflextilde Edblgrave Edieresis Edotaccent Edotbelow Egrave Ehookabove Einvertedbreve Emacron Emacronacute Emacrongrave Etilde G_tilde Gbreve Gcaron Gcircumflex Gcommaaccent Gdotaccent Gmacron Hbar Hbrevebelow Hcircumflex Hdotbelow Iacute Ibreve Icaron Icircumflex Idblgrave Idieresis Idieresisacute Idotaccent Idotbelow Igrave Ihookabove Iinvertedbreve Imacron Itilde IJacute Jcircumflex Kcommaaccent Lacute Lcaron Lcommaaccent Ldot Ldotbelow Ldotbelowmacron Lj Llinebelow Lslash Mdotbelow Nacute Ncaron Ncommaaccent Ndotaccent Ndotbelow Nj Nlinebelow Ntilde Oacute Obreve Ocaron Ocircumflex Ocircumflexacute Ocircumflexdotbelow Ocircumflexgrave Ocircumflexhookabove Ocircumflextilde Odblgrave Odieresis Odieresismacron Odotaccentmacron Odotbelow Ograve Ohookabove Ohorn Ohornacute Ohorndotbelow Ohorngrave Ohornhookabove Ohorntilde Ohungarumlaut Oinvertedbreve Omacron Omacronacute Omacrongrave Oslash Oslashacute Otilde Otildeacute Otildedieresis Otildemacron Racute Rcaron Rcommaaccent Rdblgrave Rdotbelow Rdotbelowmacron Rinvertedbreve Rlinebelow Sacute Sacutedotaccent Scaron Scarondotaccent Scedilla Scircumflex Scommaaccent Sdotaccent Sdotbelow Sdotbelowdotaccent Tbar Tcaron Tcedilla Tcommaaccent Tdotbelow Tlinebelow Uacute Ubreve Ucaron Ucircumflex Udblgrave Udieresis Udieresisacute Udieresiscaron Udieresisgrave Udieresismacron Udotbelow Ugrave Uhookabove Uhorn Uhornacute Uhorndotbelow Uhorngrave Uhornhookabove Uhorntilde Uhungarumlaut Uinvertedbreve Umacron Umacrondieresis Uogonek Uring Utilde Utildeacute Wacute Wcircumflex Wdieresis Wgrave Yacute Ycircumflex Ydieresis Ydotaccent Ydotbelow Ygrave Yhookabove Ymacron Ytilde Zacute Zcaron Zdotaccent Zdotbelow aacute abreve abreveacute abrevedotbelow abrevegrave abrevehookabove abrevetilde acaron acircumflex acircumflexacute acircumflexdotbelow acircumflexgrave acircumflexhookabove acircumflextilde adblgrave adieresis adotbelow agrave ahookabove ainvertedbreve amacron aring aringacute atilde aeacute cacute ccaron ccedilla ccedillaacute ccircumflex cdotaccent dcaron dcroat ddotbelow dlinebelow dzcaron eacute ebreve ecaron ecedillabreve ecircumflex ecircumflexacute ecircumflexdotbelow ecircumflexgrave ecircumflexhookabove ecircumflextilde edblgrave edieresis edotaccent edotbelow egrave ehookabove einvertedbreve emacron emacronacute emacrongrave etilde g_tilde gbreve gcaron gcircumflex gcommaaccent gdotaccent gmacron hbar hbrevebelow hcircumflex hdotbelow iacute ibreve icaron icircumflex idblgrave idieresis idieresisacute idotaccent idotbelow igrave ihookabove iinvertedbreve imacron itilde ijacute jcircumflex kcommaaccent lacute lcaron lcommaaccent ldot ldotbelow ldotbelowmacron llinebelow lslash mdotbelow nacute ncaron ncommaaccent ndotaccent ndotbelow nlinebelow ntilde oacute obreve ocaron ocircumflex ocircumflexacute ocircumflexdotbelow ocircumflexgrave ocircumflexhookabove ocircumflextilde odblgrave odieresis odieresismacron odotaccentmacron odotbelow ograve ohookabove ohorn ohornacute ohorndotbelow ohorngrave ohornhookabove ohorntilde ohungarumlaut oinvertedbreve omacron omacronacute omacrongrave oslash oslashacute otilde otildeacute otildedieresis otildemacron racute rcaron rcommaaccent rdblgrave rdotbelow rdotbelowmacron rinvertedbreve rlinebelow sacute sacutedotaccent scaron scarondotaccent scedilla scircumflex scommaaccent sdotaccent sdotbelow sdotbelowdotaccent tbar tcaron tcedilla tcommaaccent tdieresis tdotbelow tlinebelow uacute ubreve ucaron ucircumflex udblgrave udieresis udieresisacute udieresiscaron udieresisgrave udieresismacron udotbelow ugrave uhookabove uhorn uhornacute uhorndotbelow uhorngrave uhornhookabove uhorntilde uhungarumlaut uinvertedbreve umacron umacrondieresis uring utilde utildeacute wacute wcircumflex wdieresis wgrave yacute ycircumflex ydieresis ydotaccent ydotbelow ygrave yhookabove ymacron ytilde zacute zcaron zdotaccent zdotbelow grave acute circumflex tilde macron breve dotaccent dieresis ring ringhalfleft hungarumlaut caron verticallinemod cedilla verticallinelowmod caron.alt grave.cap acute.cap circumflex.cap tilde.cap macron.cap breve.cap dotaccent.cap dieresis.cap ring.cap hungarumlaut.cap caron.cap hook.cap dblgravecomb.cap breveinvertedcomb.cap gravecomb acutecomb circumflexcomb tildecomb macroncomb brevecomb dotaccentcomb dieresiscomb ringcomb hungarumlautcomb caroncomb commaturnedabovecomb cedillacomb commaaccentcomb hookabovecomb dblgravecomb breveinvertedcomb horncomb dotbelowcomb brevebelowcomb dieresisbelowcomb ringhalfright macronbelowcomb**

****
****

### 2019-09-11 — Jose

`S04_M3_Literata3.glyphs`

Created an alternate version with smaller lobe terminals and sent to Dave for approval


`S03_M1_Literata3.glyphs`

- placed anchors and created the following glyphs: **space thinspace Eth IJ LJ NJ ij lj nj idotless jdotless kgreenlandic Aacute Abreve Abreveacute Abrevedotbelow Abrevegrave Abrevehookabove Abrevetilde Acaron Acircumflex Acircumflexacute Acircumflexdotbelow Acircumflexgrave Acircumflexhookabove Acircumflextilde Adblgrave Adieresis Adotbelow Agrave Ahookabove Ainvertedbreve Amacron Aring Aringacute Atilde Cacute Ccaron Ccedilla Ccedillaacute Ccircumflex Cdotaccent DZcaron Dzcaron Dcaron Dcroat Ddotbelow Dlinebelow Eacute Ebreve Ecaron Ecedillabreve Ecircumflex Ecircumflexacute Ecircumflexdotbelow Ecircumflexgrave Ecircumflexhookabove Ecircumflextilde Edblgrave Edieresis Edotaccent Edotbelow Egrave Ehookabove Einvertedbreve Emacron Emacronacute Emacrongrave Etilde G_tilde Gbreve Gcaron Gcircumflex Gcommaaccent Gdotaccent Gmacron Hbar Hbrevebelow Hcircumflex Hdotbelow Iacute Ibreve Icaron Icircumflex Idblgrave Idieresis Idieresisacute Idotaccent Idotbelow Igrave Ihookabove Iinvertedbreve Imacron Itilde IJacute Jcircumflex Kcommaaccent Lacute Lcaron Lcommaaccent Ldot Ldotbelow Ldotbelowmacron Lj Llinebelow Lslash Mdotbelow Nacute Ncaron Ncommaaccent Ndotaccent Ndotbelow Nj Nlinebelow Ntilde Oacute Obreve Ocaron Ocircumflex Ocircumflexacute Ocircumflexdotbelow Ocircumflexgrave Ocircumflexhookabove Ocircumflextilde Odblgrave Odieresis Odieresismacron Odotaccentmacron Odotbelow Ograve Ohookabove Ohorn Ohornacute Ohorndotbelow Ohorngrave Ohornhookabove Ohorntilde Ohungarumlaut Oinvertedbreve Omacron Omacronacute Omacrongrave Oslash Oslashacute Otilde Otildeacute Otildedieresis Otildemacron Racute Rcaron Rcommaaccent Rdblgrave Rdotbelow Rdotbelowmacron Rinvertedbreve Rlinebelow Sacute Sacutedotaccent Scaron Scarondotaccent Scedilla Scircumflex Scommaaccent Sdotaccent Sdotbelow Sdotbelowdotaccent Tbar Tcaron Tcedilla Tcommaaccent Tdotbelow Tlinebelow Uacute Ubreve Ucaron Ucircumflex Udblgrave Udieresis Udieresisacute Udieresiscaron Udieresisgrave Udieresismacron Udotbelow Ugrave Uhookabove Uhorn Uhornacute Uhorndotbelow Uhorngrave Uhornhookabove Uhorntilde Uhungarumlaut Uinvertedbreve Umacron Umacrondieresis Uring Utilde Utildeacute Wacute Wcircumflex Wdieresis Wgrave Yacute Ycircumflex Ydieresis Ydotaccent Ydotbelow Ygrave Yhookabove Ymacron Ytilde Zacute Zcaron Zdotaccent Zdotbelow aacute abreve abreveacute abrevedotbelow abrevegrave abrevehookabove abrevetilde acaron acircumflex acircumflexacute acircumflexdotbelow acircumflexgrave acircumflexhookabove acircumflextilde adblgrave adieresis adotbelow agrave ahookabove ainvertedbreve amacron aring aringacute atilde cacute ccaron ccedilla ccedillaacute ccircumflex cdotaccent dcaron ddotbelow dlinebelow dzcaron eacute ebreve ecaron ecedillabreve ecircumflex ecircumflexacute ecircumflexdotbelow ecircumflexgrave ecircumflexhookabove ecircumflextilde edblgrave edieresis edotaccent edotbelow egrave ehookabove einvertedbreve emacron emacronacute emacrongrave etilde g_tilde gbreve gcaron gcircumflex gcommaaccent gdotaccent gmacron hbrevebelow hcircumflex hdotbelow iacute ibreve icaron icircumflex idblgrave idieresis idieresisacute idotaccent idotbelow igrave ihookabove iinvertedbreve imacron itilde kcommaaccent lacute lcaron lcommaaccent ldot ldotbelow ldotbelowmacron llinebelow lslash mdotbelow nacute ncaron ncommaaccent ndotaccent ndotbelow nlinebelow ntilde oacute obreve ocaron ocircumflex ocircumflexacute ocircumflexdotbelow ocircumflexgrave ocircumflexhookabove ocircumflextilde odblgrave odieresis odieresismacron odotaccentmacron odotbelow ograve ohookabove ohorn ohornacute ohorndotbelow ohorngrave ohornhookabove ohorntilde ohungarumlaut oinvertedbreve omacron omacronacute omacrongrave oslash oslashacute otilde otildeacute otildedieresis otildemacron racute rcaron rcommaaccent rdblgrave rdotbelow rdotbelowmacron rinvertedbreve rlinebelow sacute sacutedotaccent scaron scarondotaccent scedilla scircumflex scommaaccent sdotaccent sdotbelow sdotbelowdotaccent tbar tcaron tcedilla tcommaaccent tdieresis tdotbelow tlinebelow uacute ubreve ucaron ucircumflex udblgrave udieresis udieresisacute udieresiscaron udieresisgrave udieresismacron udotbelow ugrave uhookabove uhorn uhornacute uhorndotbelow uhorngrave uhornhookabove uhorntilde uhungarumlaut uinvertedbreve umacron umacrondieresis uogonek uring utilde utildeacute wacute wcircumflex wdieresis wgrave yacute ycircumflex ydieresis ydotaccent ydotbelow ygrave yhookabove ymacron ytilde zacute zcaron zdotaccent zdotbelow grave acute circumflex tilde macron breve dotaccent dieresis ring ringhalfleft hungarumlaut caron verticallinemod cedilla ogonek verticallinelowmod commaturnedmod caron.alt grave.cap acute.cap circumflex.cap tilde.cap macron.cap breve.cap dotaccent.cap dieresis.cap ring.cap hungarumlaut.cap caron.cap hook.cap dblgravecomb.cap breveinvertedcomb.cap cedillacomb commaaccentcomb hookabovecomb breveinvertedcomb horncomb**



****
****

### 2019-09-10 — Pooja

`PS_03_M3_Literata3.glyphs`

- Designed glyphs # ( ) [ ] { } / \ | ¦

`PS_03_M1_Literata3.glyphs`

- Designed glyphs ð ¤ ′ ″ ʹ ʺ ' " ‹ › * # & @ ( ) { } † ‡ § ¶ ™ © ® ℗ ℠ (marked orange)
- Need feedback on this, as well as `PS_03_M2_Literata3.glyphs`

****
****

### 2019-09-10 — Vik

`EN_03_M1_Literata3.glyphs` `EN_03_M4_Literata3.glyphs`

- prepared files for Elena N
- copied CYR glyphs from BASE into source files JS
- sent to EN

****
****

### 2019-09-09 — Roxane

`S02_M3_Literata3-Italic_RG.glyphs`

- Refine drawings + completed charset A-Z a-z 0-9
- This needs feedbacks though

****
****

### 2019-09-05 — Pooja

`PS_03_M2_Literata3.glyphs`

- Designed glyphs ð ′ ″ ʹ ʺ & @ § © ® ℗ (marked orange)
- Refined drawings

`PS_03_M1_Literata3.glyphs`

- Designed glyphs % ‰ ( ) [ ] { } / \ | ¦ (marked orange)

****
****


### 2019-09-04 — Vik

`S03_M4_Literata3.glyphs`

- did spacing **A-Z a-z 0-9 basic punctuation**
- tweaked outlines
- sent back to José

****
****

### 2019-09-03 — Pooja

`PS_03_M2_Literata3.glyphs`

- Designed glyphs ı ȷ ¤ % ‰ ' " ‹ › * # ( ) [ ] { } / \ | ¦ trademark.case servicemark.case † ‡ ¶ ™ (marked orange)

****
****

### 2019-09-03 — Vik

`S03_M1_Literata3.glyphs``S03_M2_Literata3.glyphs``S03_M3_Literata3.glyphs`

- reviewed spacing **A-Z a-z 0-9** again
- in **M2** fixed outstrokes in **3 6 9**

****
****

### 2019-09-03 — Jose

`S03_M4_Literata3_VB.glyphs`

- Added Poojas glyphs
- Corrected compatibility
- Marked RED glyphs that could be improved
- Made acute and grave taller
- created several upper case accents
- tweaked g

`S03_M1_Literata3_VB.glyphs`

- Shifted 10 upm up lower case accents **grave acute circumflex breve ring ringhalfleft hungarumlaut caron**
- space set to 250 and thinspace to 125
- copied glyphs from BASE for Pooja and sent her the file: **currency percent perthousand minute second primemod doubleprimemod quotesingle quotedbl guilsinglleft guilsinglright asterisk numbersign ampersand at parenleft parenright bracketleft bracketright braceleft braceright slash backslash bar brokenbar trademark.case servicemark.case dagger daggerdbl section paragraph copyright registered trademark published eth**

`S03_M2_Literata3_VB.glyphs`

- Fixed M and k
- Changed outstrokes in 3 5 and 9
- Shifted all upper case accents between 15 and 20 upm up.
- Changed the design of acute, grave and hungarumlaut

`S03_M3_Literata3_VB.glyphs`

- Fixed dot over j
- Fixed ear in g
- Increased contrast in acute and grave
- Reduced contrast in 7
- Balanced M
- Fixed r and k
- Added sigle quotation marks
- Added glyphs for Stg 3 from Base , marked Grey and sent to Pooja.



****
****

### 2019-09-02 — Roxane

`S02_M3_Literata3-Italic_RG`

- Designed glyphs I b c f g j k l m q r t u w x y   (marked in blue)

`S02_M1_Literata3-Italic_RG.glyphs`

- Update all uppercases (marked in blue)



### 2019-08-30 — Pooja

`PS_02_M4_Literata3.glyphs`

- Designed glyphs G J K M N R S W X Y Z g k w x z (marked in orange)

****
****

### 2019-08-27/30 — Vik

`S03_M2_Literata3_VB.glyphs``S03_M3_Literata3_VB.glyphs``S03_M1_Literata3_VB.glyphs`

- reviewed grey and yellow glyphs (caps, lc, punctuation)
- turned fixed glyphs green, ready for next stage
- spacing needs a deeper revision and checking on print

****
****

### 2019-08-29 — José

`S03_M1_Literata3.glyphs`

- Retrieved glyphs from Pooja's files
- Sent to vik for revision

`S03_M1_Literata3.glyphs`
- Fized anchors
- Added upper case accents

`S03_M4_Literata3.glyphs`

- Added accents
- Fixed anchors for Stage 2 delivery


****
****

### 2019-08-28 — Pooja

`PS_02_M1_Literata3.glyphs`

- Designed glyphs B J M Q R S U W X Y Z g k u x y z (marked in green)


****
****

### 2019-08-28 — Roxane

`S02_M3_Literata3-Italic_RG`

- Designed b c f l m q u

`S02_M1_Literata3-Italic_RG.glyphs`

- Review spacing
- Design uppercases B C D E F G I J K L M N P Q R

****
****


### 2019-08-27 — Roxane

`S02_M3_Literata3-Italic_RG`

- Started with lowercases

`S02_M1_Literata3-Italic_RG.glyphs`

- Refined p width

****
****

### 2019-08-28 — José

`S03_M3_Literata3.glyphs S03_M2_Literata3.glyphs`

- Retrieved glyphs from Pooja's files
- Vik reviewed M2
- Created some missing characters to reach our design stage goal

****
****

### 2019-08-27 — Jose

`S02_M4_Literata3.glyphs`

- Added most numbers
- basic diacritics and punctuation


- created accents for M1 **grave acute circumflex tilde macron breve dotaccent dieresis ring ringhalfleft hungarumlaut caron verticallinemod cedilla ogonek verticallinelowmod commaturnedmod caron.alt grave.cap acute.cap circumflex.cap tilde.cap macron.cap breve.cap dotaccent.cap dieresis.cap ring.cap hungarumlaut.cap caron.cap hook.cap breveinvertedcomb.cap commaaccentcomb hookabovecomb **

****
****

### 2019-08-26 — Pooja

`PS_02_M3_Literata3.glyphs`

- Designed glyphs J K M Q S X g k w x y (marked in green)

****
****

### 2019-08-26 — Jose

`S02_M2_Literata3-Italic.glyphs`

- Created several glyphs and sent to Vik,
- Marked them Yellow

`S02_M1_Literata3.glyphs S02_M2_Literata3.glyphs S02_M3_Literata3.glyphs`

- Created numbers and some punctuation signs


****
****

### 2019-08-26 — Roxane

`S02_M1_Literata3-Italic_RG.glyphs`

- Regular master; designed glyphs D E I b c f g j k l m q r t u w x y z (marked in blue)


### 2019-08-26 — Pooja

`PS_02_M2_Literata3.glyphs`

- Designed glyphs M R S X Y Æ g x , ! ¡ (marked in green)

`PS_02_M3_Literata3.glyphs`

- Designed glyphs R U W Y Z (marked in green)

****
****

### 2019-08-22 — Pooja

`PS_02_M2_Literata3.glyphs`

- Designed glyphs C G J K N V Z Œ z æ œ ı ȷ (marked in green)

****
****

### 2019-08-22 — José

`S02_M3_Literata3.glyphs`


- Designed glyphs: **A B C D E F G H I L N O P T V a b c d e f h i j l m n o p q r s t u v z**

`S02_M1_Literata3.glyphs`


- Designed glyphs: **A C D E F G H I K L N O P T V a b c d e f h i j l m n o p q r s t v w**

- gave masters 1, 2 and 3 to Pooja to finish glyphs marked DARKE GREY.


****
****

### 2019-08-20 — José
`S02 UPRIGHT MASTERS`
- Removed kerning

`S02_M2_Literata3.glyphs`

- Created YELLOW GLYPHS: **A B D E F H I L O P T U a b c d e f h i j l m n o p q r s t u v w period acute **
- Glyhs that were created but need revision: **Q k y **
- Sent to Pooja to work on more characters



****
****

### 2019-08-19 — José

Created BASE files for masters 1, 3 and 4. They are in 02 design

****
****

### 2019-08-18 — Vik

`S01_M4_Literata3-Italic.glyphs`

- reviewed spacing
- generally fine-tuned shapes

`S01_M3_Literata3.glyphs`

- made crotches/connections **n a d p** deeper and a bit more contrasted


****
****

### 2019-08-15 — Vik

`S01_M2_Literata3-Italic.glyphs` `S01_M3_Literata3.glyphs`

- reviewed spacing
- generally fine-tuned shapes


****
****

### 2019-08-14 — José

`S01_M2_Literata3.glyphs` `S01_M3_Literata3.glyphs` `S01_M4_Literata3.glyphs`

- refined spacing and some glyphs
- created presentation
- made a few glyphs for Vik in M3 italics

****
****

### 2019-08-13 — Vik

`S01_M1_Literata3-Italic.glyphs`

- based on RMX shapes from José; reduced contrast in connections; made deeper cuts in crotches
- reviewed spacing
- made serifs a bit heavier
- generally fine-tuned shapes

`S01_M4_Literata3.glyphs` `S01_M3_Literata3.glyphs`

- tweaked contrast, connections and some shapes

****
****


### 2019-08-12 — José

[S01_M2_Literata3.glyphs][S01_M3_Literata3.glyphs] [S01_M4_Literata3.glyphs]

- Created glyphs  **A H O a d e s i n o v h**


****
****

### 2019-08-05 — José

[S01_M1_Literata3.glyphs]

- Used RMX scaler to make glyphs wider 108%
- Set serifs with a 53upm thickness
- Stems are 93 - 99 as in M0
- Increased xheight according to Figures_Literata3.numbers
- Created AHOvideospanh
- increased sidebearings between 4 and 10 upm
- Marked glyphs in CYAN
- tested on screen against M0. Results in ~/Dropbox/TT_Literata/Literata 3/02_Design/Presentations/2019-08-05_JS_M1/



****
****

### 2019-08-02 — José
[S01_Literata3.glyphs S01_Literata3-Italic.glyphs]

- Fixed some issues with double accent (wrong composites) in : **abreveacute.sc abrevegrave.sc abrevehookabove.sc abrevetilde.sc acircumflexacute.sc acircumflexgrave.sc acircumflexhookabove.sc acircumflextilde.sc ecircumflexacute.sc ecircumflexgrave.sc ecircumflexhookabove.sc ecircumflextilde.sc emacronacute.sc emacrongrave.sc idieresisacute.sc ijacute.sc ocircumflexacute.sc ocircumflexgrave.sc ocircumflexhookabove.sc ocircumflextilde.sc odieresismacron.sc odotaccentmacron.sc omacronacute.sc omacrongrave.sc otildeacute.sc otildedieresis.sc otildemacron.sc sacutedotaccent.sc scarondotaccent.sc udieresisacute.sc udieresiscaron.sc udieresisgrave.sc udieresismacron.sc umacrondieresis.sc utildeacute.sc**
- Fixed anchors and enabled autoalignment in several glyphs in the Uprights

****
****
