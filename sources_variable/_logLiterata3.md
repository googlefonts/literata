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

- dollar cent dong naira cedi colonsign guarani hryvnia peso won dcroat hbar thorn.smcp hbar.smcp dollar.osf cent.osf dong.osf naira.osf cedi.osf colonsign.osf guarani.osf hryvnia.osf peso.osf won.osf


****
****

### 2019-12-19 — Pooja

`S09_Literata3_uprightMM.glyphs`

- Add to M6 **currency.osf zeroslash.tf zero.tf one.tf two.tf three.tf four.tf five.tf six.tf seven.tf eight.tf nine.tf ⁰ ¹ ² ³ ⁴ ⁵ ⁶ ⁷ ⁸ ⁹ ⁽ ⁾ ª º ⁿ ₀ ₁ ₂ ₃ ₄ ₅ ₆ ₇ ₈ ₉ ₍ ₎ zero.numr one.numr two.numr three.numr four.numr five.numr six.numr seven.numr eight.numr nine.numr zero.dnom one.dnom two.dnom three.dnom four.dnom five.dnom six.dnom seven.dnom eight.dnom nine.dnom ⁄ ½ ⅓ ⅔ ¼ ¾ ⅛ ⅜ ⅝ ⅞  ∏ ∕ ∙ ≠ ≤ ≥ < = > ◊ + − ± ÷ × ¬ zero.osf one.osf two.osf three.osf four.osf eight.osf** (marked in blue)

****
****

### 2019-12-17 — Jose

`PS_S09_Literata3_italicMM.glyphs`

- Designed accents in master 6: **grave acute circumflex tilde macron firsttonechinese breve dotaccent dieresis ring hungarumlaut caron cedilla commaturnedmod caron.alt hook.case tilde.case ring.case circumflex.case acute.case grave.case dieresis.case caron.case macron.case macron.ELL.case dotaccent.case hungarumlaut.case breve.case breve.ELL.case apostrophemod gravecomb acutecomb circumflexcomb tildecomb macroncomb brevecomb dotaccentcomb dieresiscomb ringcomb hungarumlautcomb caroncomb commaturnedabovecomb cedillacomb ogonekcomb commaaccentcomb hookabovecomb dblgravecomb breveinvertedcomb horncomb dotbelowcomb brevebelowcomb dieresisbelowcomb ringhalfright macronbelowcomb dblgravecomb.case breveinvertedcomb.case ringhalfleft verticallinemod secondtonechinese fourthtonechinese verticallinelowmod**
- Reviewed and fixed compatibility in all the designed glyphs
- Added to M6: **dcroat.jump hbar.jump cedi.jump cent.jump colonsign.jump dollar.jump dong.jump guarani.jump hryvnia.jump naira.jump peso.jump won.jump **
- redesigned: **quoteleft quoteright quotesinglbase quotedblleft quotedblright quotedblbase **
- Redesigned: **Eng OE**
- Fixed M6: **fi fl f_t f_f_i f_f_l f_f_k f_f_b f_f_t f_iacute s_t c_t c_h T_h**



****
****

### 2019-12-20 — Jose

- Finished all characters in Master 6 except CYR and GRK
- Generated test fonts 
- generated Alfa variable font
. Made presentation PDFs


****
****

### 2019-12-16 — Pooja

`S09_Literata3_uprightMM.glyphs`

- Add to M6 **Ə ɑ ɡ ə′ ″ ʹ ʺ ( ) [ ] { } / \ | ¦ · • - ­ ‐ ‒ – — ― hyphen.case guilsinglleft.case guilsinglright.case guillemetleft.case guillemetright.case parenleft.case parenright.case bracketleft.case bracketright.case braceleft.case braceright.case periodcentered.case bullet.case endash.case emdash.case figuredash.case _ exclamdown.case trademark.case servicemark.case † ‡ ¶ ™ ℠ № * # & ^ © ℗ ¤ § ® questiondown.case zeroslash.tf zero.tf one.tf two.tf three.tf four.tf five.tf six.tf seven.tf eight.tf nine.tf exclam.smcp exclamdown.smcp quotesingle.smcp quotedbl.smcp periodcentered.smcp quoteleft.smcp quoteright.smcp quotedblleft.smcp quotedblright.smcp asterisk.smcp currency.osf** (marked in blue)

- Updated in M6 **? ¿** (marked in blue)

****
****

### 2019-12-16 — Jose

`S09_Literata3_uprightMM.glyphs`

- Added all the accents and started building composites in small caps

****
****

### 2019-12-16 — Pooja

`PS_S09_Literata3_uprightMM.glyphs`

- Add remaining LC glyphs 
- Add remaining small caps glyphs **b.smcp c.smcp g.smcp m.smcp r.smcp s.smcp w.smcp x.smcp y.smcp z.smcp ae.smcp eth.smcp eng.smcp oe.smcp germandbls.smcp** to M6 (marked in light blue)
- Add remaining ligatures **s_t** **c_t** **c_h**

****
****

### 2019-12-12 — Vik
`S09_Literata3_uprightMM.glyphs` (JS folder)

- reviewed and fixed: **A–Z a–z 0–9 ÆÐĲǇŊŒÞẞæðĳǉŋœþßıȷĸ$€¢£¥ƒ₺₫₣₦₵₡₲₴₭₤₼₧₱₽₹₸₮₩**
- checked spacing on the glyphs above

****
****

### 2019-12-10 — Pooja

`PS_S09_Literata3_uprightMM.glyphs`

- Add **a.smcp d.smcp e.smcp f.smcp h.smcp i.smcp j.smcp k.smcp l.smcp n.smcp o.smcp p.smcp q.smcp t.smcp u.smcp v.smcp idotless.smcp kgreenlandic.smcp** to M6 (marked in light blue)
- Update **% ‰ . , : ; … ! ¡ ' " ‘ ’ ‚ “ ” „ ‹ › « »** according to José’s feedback (marked in light blue)
- **? ¿** still need to be updated (marked in dark blue)







****
****

### 2019-12-10 — Pooja

`PS_S09_Literata3_uprightMM.glyphs`

- Add **X Y Z Æ Ð Ĳ Ǉ Ŋ Œ Þ ẞ k s v w y z æ ð ĳ ǉ ŋ œ þ ß ı ȷ ĸ % ‰ . , : ; … ! ¡ ? ¿ ' " ‘ ’ ‚ “ ” „ ‹ › « » f_f ﬁ ﬂ f_k f_b f_h f_t f_f_i f_f_l f_f_k f_f_b f_f_t T_h** to M6 (marked in blue)


****
****

### 2019-12-09 — Jose

`S09_Literata3-ItalicMM.glyphs`

. Added complete cyrillic, including the base for Master 6



****
****

### 2019-12-09 — Roxane

`RG_09_Literata3-ItalicMM.glyphs`

- added glyphs marked in blue in M6


### 2019-12-08 — ElenaN

`S08_Literata3-ItalicMM.glyphs`

- made all cyrillic glyphs in M5 italic (no spacing)

****
****


### 2019-12-06 — Roxane

`RG_09_Literata3-ItalicMM.glyphs`

- added glyphs marked in blue

### 2019-12-03 — ElenaN

`EN_08_Literata3_uprightMM.glyphs`

- finished upright M5


****
****

### 2019-12-03 — Vik

`S09_Literata3-ItalicMM_VB.glyphs`

- tweaked **HOonac** continue with lowercase

`RG_09_Literata3-ItalicMM.glyphs`

- marked glyphs to do in M6 in grey for Roxane




****
****

### 2019-12-04 — Jose
`S09_Literata3_uprightMM.glyphs`

- Latest cyrillic added (includes upper and lc for M5)


****
****

### 2019-12-03 — Jose
`S09_Literata3_uprightMM.glyphs`

- Added master number 6
- Created control characters HOno and marked Yellow


`S08_Literata3-ItalicMM.glyphs`
- Created file and added Master 5
- Fixed metrics in case punctuation: **guilsinglleft.case guilsinglright.case guillemetleft.case guillemetright.case at.case parenleft.case parenright.case bracketleft.case bracketright.case braceleft.case braceright.case periodcentered.case bullet.case**
- Fixed compatibility with master 5
- Reviewed all metric warnings and made the necessary changes
- Added cyrillc and checked Masters 0 to 4 for compatibility and metrics


****
****

### 2019-12-02 — Vik
`S07_Literata3-ItalicMM_M5_VB.glyphs`

- copied Roxane's and Pooja's glyphs over
- all blue glyphs need checking

`S08_Literata3_uprightMM.glyphs` (in _Source_JS)

- copied ElenaN's MM5 glyphs over and marked green

`S07_Literata3-ItalicMM.glyphs` (in _Source_JS)

- copied ElenaN's CYR small caps
- fixed **ustraitstroke-cy.smcp**

****
****

### 2019-11-30 — ElenaN
`EN_07_Literata3_uprightMM_material5.glyphs`

- finished M5 lowercases, capitals + spacing


****
****

### 2019-11-26 — Pooja

`PS_S07_Literata3-ItalicMM_M5.glyphs`

- Add to M5 **/zeroslash.tf ⁽ ⁾ ª º ⁿ ₍ ₎ ⁄ ½ ⅓ ⅔ ¼ ¾ ⅛ ⅜ ⅝ ⅞ ∕ ∂ ∏ ∑ ∙ √ ∞ ∫ ≈ ≠ ≤ ≥ < = > ◊ + − ± ÷ × ¬ ℓ** (marked in dark blue)

`PS_S08_Literata3_uprightMM`

- Fixed **∏** is M2 and M5 — it was not aligned to the cap height (marked in black)

****
****

### 2019-11-27 — Vik
`S08_Literata3_uprightMM.glyphs` (in _Source_JS)

- copied Pooja's blue glyphs M5 into this source file

****
****

### 2019-11-26 — ElenaN

`EN_07_Literata3-ItalicMM__JS.glyphs`

- finished italic small caps
- added new ge-s to this file

****
****

### 2019-11-26 — Pooja

`PS_S08_Literata3_uprightMM`

- Add to M5 **@ at.case † ‡ §  schwa.smcp question.smcp questiondown.smcp ampersand.smcp at.smcp ∂ ∏ ∑ ∞ ℓ** (marked in blue)
- **Ω ∆ µ** need Greek letters so they can be used as components (marked in red)

`PS_S07_Literata3-ItalicMM_M5.glyphs`

- Add to M5 **zero.tf one.tf two.tf three.tf four.tf five.tf six.tf seven.tf eight.tf nine.tf ⁰ ¹ ² ³ ⁴ ⁵ ⁶ ⁷ ⁸ ⁹ ₀ ₁ ₂ ₃ ₄ ₅ ₆ ₇ ₈ ₉ zero.numr one.numr two.numr three.numr four.numr five.numr six.numr seven.numr eight.numr nine.numr zero.dnom one.dnom two.dnom three.dnom four.dnom five.dnom six.dnom seven.dnom eight.dnom nine.dnom** (marked in blue)

****
****

### 2019-11-25 — Vik
`S07_Literata3-ItalicMM_M5_VB.glyphs`

- fixed **v.ss01 w.ss01 lira**
- checked spacing OSF numerals and currency

- marked glyphs in brown for Pooja:
`PS_S07_Literata3-ItalicMM_M5.glyphs`

- marked glyphs in dark grey for Roxane:
`RG_07_Literata3-ItalicMM_M5.glyphs`


****
****

### 2019-11-25 — Pooja

- Create `~/Dropbox/TT_Literata/Literata 3/04_Composites/PS_Uprights`  
- Make a copy of `S08_Literata3_uprightMM.glyphs` (as shared by **José**), rename it `PS_S08_Literata3_uprightMM` and put in `~/Dropbox/TT_Literata/Literata 3/04_Composites/PS_Uprights`
- Move old files `PS_07_Literata3_uprightMM_material5` into it as well

`PS_S08_Literata3_uprightMM`

- Add to M5 **f_iacute exclamdown.case questiondown.case guilsinglleft.case guilsinglright.case guillemetleft.case guillemetright.case parenleft.case parenright.case bracketleft.case bracketright.case braceleft.case braceright.case periodcentered.case bullet.case endash.case emdash.case trademark.case servicemark.case figuredash.case ¶ ^ ~ _ © ® ℗ ™ ℠ № ¤  ae.smcp eng.smcp oe.smcp germandbls.smcp aeacute.smcp napostrophe.smcp exclam.smcp exclamdown.smcp quotesingle.smcp quotedbl.smcp periodcentered.smcp quoteleft.smcp quoteright.smcp quotedblleft.smcp quotedblright.smcp asterisk.smcp currency.osf zeroslash.tf zero.tf one.tf two.tf three.tf four.tf five.tf six.tf seven.tf eight.tf nine.tf ⁰ ¹ ² ³ ⁴ ⁵ ⁶ ⁷ ⁸ ⁹ ⁽ ⁾ ª º ⁿ ₀ ₁ ₂ ₃ ₄ ₅ ₆ ₇ ₈ ₉ ₍ ₎ zero.numr one.numr two.numr three.numr four.numr five.numr six.numr seven.numr eight.numr nine.numr ⁄ zero.dnom one.dnom two.dnom three.dnom four.dnom five.dnom six.dnom seven.dnom eight.dnom nine.dnom ½ ⅓ ⅔ ¼ ¾ ⅛ ⅜ ⅝ ⅞** (marked in blue)



****
****

### 2019-11-21 — Vik
`S07_Literata3-ItalicMM_M5_VB.glyphs`

- fixed currency and numbers LF and OSF in M5
- checked spacing LF, but not OSF

****
****

### 2019-11-21 — Vik
`S07_Literata3-ItalicMM.glyphs`

- checked CYR outlines in all masters
- fixed some outlines
- wrong char: **ge-cy, ghestroke-cy** (Elena N needs to fix contrast)
- **e_acute-cy** auto-alignment is wrong - JOSE?!!


****
****

### 2019-11-21 — Pooja
`PS_07_Literata3_uprightMM_material5.glyphs`

- Add to M5 **Æ s_t c_t c_h ¶ ^ ~ _ © ® ℗ ™ ℠ № ¤  eng.smcp oe.smcp thorn.smcp germandbls.smcp five.osf six.osf seven.osf eight.osf nine.osf  ∕ ∙ √ ∫ ≈ ≠ ≤ ≥ < = > ◊ + − ± ÷ × ¬** (marked in green)

****
****

### 2019-11-15 — ElenaN

`Base for smcp.glyphs`

- finished upright small caps, added spacing and components

****
****

### 2019-11-12 — ElenaN

`Base for smcp.glyphs`

- finished upright small caps (spacing + components left)

****
****

### 2019-11-12 — Pooja
`PS_07_Literata3_uprightMM_material5.glyphs`

- Add to M5 **Æ Ə f_f ﬁ ﬂ f_k f_b f_h f_t f_f_i f_f_l f_f_k f_f_b f_f_t T_h ° ′ ″ * ʹ ʺ # & ( ) [ ] { } / \ | ¦ · • - ­ ‐ ‒ – — ― hyphen.case zero.osf one.osf two.osf three.osf four.osf** (marked in green)

****
****

### 2019-11-11 — Jose
`S08_Literata3_uprightMM_material5.glyphs`

- Collated all additions from Pooja's file.

####Worked in master 5. Detail below.
- Added composites and bar chars: **Aacute Abreve Acircumflex Adieresis Agrave Amacron Aring Atilde Abreveacute Abrevedotbelow Abrevegrave Abrevehookabove Abrevetilde Acaron Acircumflexacute Acircumflexdotbelow Acircumflexgrave Acircumflexhookabove Acircumflextilde Adblgrave Adotbelow Ahookabove Ainvertedbreve Aringacute Cacute Ccaron Ccedilla Ccircumflex Cdotaccent Ccedillaacute Dcaron Dcroat Eacute Ebreve Ecaron Ecircumflex Edieresis Edotaccent Egrave Emacron Ddotbelow Dlinebelow DZcaron Dzcaron Ecedillabreve Ecircumflexacute Ecircumflexdotbelow Ecircumflexgrave Ecircumflexhookabove Ecircumflextilde Edblgrave Edotbelow Ehookabove Einvertedbreve Emacronacute Emacrongrave Etilde Gbreve Gcircumflex Gcommaaccent Gdotaccent Gcaron Gmacron Gtilde Hbar Hcircumflex Hbrevebelow Hdotbelow Iacute Ibreve Icircumflex Idieresis Idotaccent Igrave Imacron Itilde Icaron Idblgrave Idieresisacute Idotbelow Ihookabove Iinvertedbreve IJacute Jcircumflex Kcommaaccent Lacute Lcaron Lcommaaccent Ldot Lslash Ldotbelow Ldotbelowmacron Llinebelow Lj Mdotbelow Nacute Ncaron Ncommaaccent Ntilde Ndotaccent Ndotbelow Nlinebelow NJ Nj Oacute Obreve Ocircumflex Odieresis Ograve Ohungarumlaut Omacron Oslash Otilde Ocaron Ocircumflexacute Ocircumflexdotbelow Ocircumflexgrave Ocircumflexhookabove Ocircumflextilde Odblgrave Odieresismacron Odotaccentmacron Odotbelow Ohookabove Oinvertedbreve Omacronacute Omacrongrave Oslashacute Otildeacute Otildedieresis Otildemacron Ohorn Ohornacute Ohorndotbelow Ohorngrave Ohornhookabove Ohorntilde Racute Rcaron Rcommaaccent Rdblgrave Rdotbelow Rdotbelowmacron Rinvertedbreve Rlinebelow Sacute Scaron Scedilla Scircumflex Scommaaccent Sacutedotaccent Scarondotaccent Sdotaccent Sdotbelow Sdotbelowdotaccent Tbar Tcaron Tcedilla Tcommaaccent Tdotbelow Tlinebelow Uacute Ubreve Ucircumflex Udieresis Ugrave Uhungarumlaut Umacron Uring Utilde Ucaron Udblgrave Udieresisacute Udieresiscaron Udieresisgrave Udieresismacron Udotbelow Uhookabove Uhorn Uhornacute Uhorndotbelow Uhorngrave Uhornhookabove Uhorntilde Uinvertedbreve Umacrondieresis Utildeacute Wacute Wcircumflex Wdieresis Wgrave Yacute Ycircumflex Ydieresis Ygrave Ydotaccent Ydotbelow Yhookabove Ymacron Ytilde Zacute Zcaron Zdotaccent Zdotbelow aacute abreve acircumflex adieresis agrave amacron aring atilde abreveacute abrevedotbelow abrevegrave abrevehookabove abrevetilde acaron acircumflexacute acircumflexdotbelow acircumflexgrave acircumflexhookabove acircumflextilde adblgrave adotbelow ahookabove ainvertedbreve aringacute aeacute cacute ccaron ccedilla ccircumflex cdotaccent ccedillaacute dcaron dcroat ddotbelow dlinebelow dzcaron eacute ebreve ecaron ecircumflex edieresis edotaccent egrave emacron ecedillabreve ecircumflexacute ecircumflexdotbelow ecircumflexgrave ecircumflexhookabove ecircumflextilde edblgrave edotbelow ehookabove einvertedbreve emacronacute emacrongrave etilde gbreve gcircumflex gcommaaccent gdotaccent gcaron gmacron gsingle gtilde hbar hcircumflex hbrevebelow hdotbelow iacute ibreve icircumflex idieresis idotaccent igrave imacron itilde icaron idblgrave idieresisacute idotbelow ihookabove iinvertedbreve ijacute jcircumflex kcommaaccent lacute lcaron lcommaaccent ldot lslash ldotbelow ldotbelowmacron llinebelow mdotbelow nacute ncaron ncommaaccent ntilde ndotaccent ndotbelow nlinebelow nj oacute obreve ocircumflex odieresis ograve ohungarumlaut omacron oslash otilde ocaron ocircumflexacute ocircumflexdotbelow ocircumflexgrave ocircumflexhookabove ocircumflextilde odblgrave odieresismacron odotaccentmacron odotbelow ohookabove oinvertedbreve omacronacute omacrongrave oogonek oslashacute otildeacute otildedieresis otildemacron ohorn ohornacute ohorndotbelow ohorngrave ohornhookabove ohorntilde racute rcaron rcommaaccent rdblgrave rdotbelow rdotbelowmacron rinvertedbreve rlinebelow sacute scaron scedilla scircumflex scommaaccent sacutedotaccent scarondotaccent schwa sdotaccent sdotbelow sdotbelowdotaccent tbar tcaron tcedilla tcommaaccent tdieresis tdotbelow tlinebelow uacute ubreve ucircumflex udieresis ugrave uhungarumlaut umacron uring utilde ucaron udblgrave udieresisacute udieresiscaron udieresisgrave udieresismacron udotbelow uhookabove uhorn uhornacute uhorndotbelow uhorngrave uhornhookabove uhorntilde uinvertedbreve umacrondieresis utildeacute wacute wcircumflex wdieresis wgrave yacute ycircumflex ydieresis ygrave ydotaccent ydotbelow yhookabove ymacron ytilde zacute zcaron zdotaccent zdotbelow**
- Designed diacritics: **grave acute circumflex tilde macron firsttonechinese breve dotaccent dieresis ring hungarumlaut caron cedilla ogonek commaturnedmod caron.alt hook.case tilde.case ring.case circumflex.case acute.case grave.case dieresis.case caron.case macron.case macron.ELL.case dotaccent.case hungarumlaut.case breve.case breve.ELL.case apostrophemod gravecomb acutecomb circumflexcomb tildecomb macroncomb brevecomb dotaccentcomb dieresiscomb ringcomb hungarumlautcomb caroncomb commaturnedabovecomb cedillacomb ogonekcomb commaaccentcomb hookabovecomb dblgravecomb breveinvertedcomb horncomb dotbelowcomb brevebelowcomb dieresisbelowcomb ringhalfright macronbelowcomb dblgravecomb.case breveinvertedcomb.case ringhalfleft verticallinemod verticallinelowmod**
- Added small caps accented letters: **eth.smcp ij.smcp idotless.smcp kgreenlandic.smcp aacute.smcp abreve.smcp acircumflex.smcp adieresis.smcp agrave.smcp amacron.smcp aring.smcp atilde.smcp abreveacute.smcp abrevedotbelow.smcp abrevegrave.smcp abrevehookabove.smcp abrevetilde.smcp acaron.smcp acircumflexacute.smcp acircumflexdotbelow.smcp acircumflexgrave.smcp acircumflexhookabove.smcp acircumflextilde.smcp adblgrave.smcp adotbelow.smcp ahookabove.smcp ainvertedbreve.smcp aringacute.smcp cacute.smcp ccaron.smcp ccedilla.smcp ccircumflex.smcp cdotaccent.smcp ccedillaacute.smcp dcaron.smcp dcroat.smcp ddotbelow.smcp dlinebelow.smcp dzcaron.smcp eacute.smcp ebreve.smcp ecaron.smcp ecircumflex.smcp edieresis.smcp edotaccent.smcp egrave.smcp emacron.smcp ecedillabreve.smcp ecircumflexacute.smcp ecircumflexdotbelow.smcp ecircumflexgrave.smcp ecircumflexhookabove.smcp ecircumflextilde.smcp edblgrave.smcp edotbelow.smcp ehookabove.smcp einvertedbreve.smcp emacronacute.smcp emacrongrave.smcp etilde.smcp gbreve.smcp gcircumflex.smcp gcommaaccent.smcp gdotaccent.smcp gcaron.smcp gmacron.smcp gtilde.smcp hbar.smcp hcircumflex.smcp hbrevebelow.smcp hdotbelow.smcp iacute.smcp ibreve.smcp icircumflex.smcp idieresis.smcp idotaccent.smcp igrave.smcp imacron.smcp itilde.smcp icaron.smcp idblgrave.smcp idieresisacute.smcp idotbelow.smcp ihookabove.smcp iinvertedbreve.smcp ijacute.smcp jcircumflex.smcp kcommaaccent.smcp lacute.smcp lcaron.smcp lcommaaccent.smcp ldot.smcp lslash.smcp ldotbelow.smcp ldotbelowmacron.smcp lj.smcp llinebelow.smcp mdotbelow.smcp nacute.smcp ncaron.smcp ncommaaccent.smcp ntilde.smcp ndotaccent.smcp ndotbelow.smcp nlinebelow.smcp nj.smcp oacute.smcp obreve.smcp ocircumflex.smcp odieresis.smcp ograve.smcp ohungarumlaut.smcp omacron.smcp oslash.smcp otilde.smcp ocaron.smcp ocircumflexacute.smcp ocircumflexdotbelow.smcp ocircumflexgrave.smcp ocircumflexhookabove.smcp ocircumflextilde.smcp odblgrave.smcp odieresismacron.smcp odotaccentmacron.smcp odotbelow.smcp ohookabove.smcp oinvertedbreve.smcp omacronacute.smcp omacrongrave.smcp oslashacute.smcp otildeacute.smcp otildedieresis.smcp otildemacron.smcp ohorn.smcp ohornacute.smcp ohorndotbelow.smcp ohorngrave.smcp ohornhookabove.smcp ohorntilde.smcp racute.smcp rcaron.smcp rcommaaccent.smcp rdblgrave.smcp rdotbelow.smcp rdotbelowmacron.smcp rinvertedbreve.smcp rlinebelow.smcp sacute.smcp scaron.smcp scedilla.smcp scircumflex.smcp scommaaccent.smcp sacutedotaccent.smcp scarondotaccent.smcp sdotaccent.smcp sdotbelow.smcp sdotbelowdotaccent.smcp tbar.smcp tcaron.smcp tcedilla.smcp tcommaaccent.smcp tdieresis.smcp tdotbelow.smcp tlinebelow.smcp uacute.smcp ubreve.smcp ucircumflex.smcp udieresis.smcp ugrave.smcp uhungarumlaut.smcp umacron.smcp uring.smcp utilde.smcp ucaron.smcp udblgrave.smcp udieresisacute.smcp udieresiscaron.smcp udieresisgrave.smcp udieresismacron.smcp udotbelow.smcp uhookabove.smcp uhorn.smcp uhornacute.smcp uhorndotbelow.smcp uhorngrave.smcp uhornhookabove.smcp uhorntilde.smcp uinvertedbreve.smcp umacrondieresis.smcp utildeacute.smcp wacute.smcp wcircumflex.smcp wdieresis.smcp wgrave.smcp yacute.smcp ycircumflex.smcp ydieresis.smcp ygrave.smcp ydotaccent.smcp ydotbelow.smcp yhookabove.smcp ymacron.smcp ytilde.smcp zacute.smcp zcaron.smcp zdotaccent.smcp zdotbelow.smcp**
- Added old style currency: **dollar.osf euro.osf cent.osf sterling.osf yen.osf florin.osf liraTurkish.osf dong.osf franc.osf naira.osf cedi.osf colonsign.osf guarani.osf hryvnia.osf kip.osf lira.osf manat.osf peseta.osf peso.osf ruble.osf rupeeIndian.osf tenge.osf tugrik.osf won.osf**


****
****

### 2019-11-11 — ElenaN

`Base for smcp.glyphs`

- added small caps for M3

****
****

### 2019-11-11 — Pooja
`PS_07_Literata3_uprightMM_material5.glyphs`

- Add remaining small caps M5 **æ ð ß ĸ ? ¿ ' " ‘ ’ ‚ “ ” „ ‹ › « »** (marked in green)

****
****

### 2019-11-09 — ElenaN

`Base for smcp.glyphs`

- added small caps for M4


****
****

### 2019-11-07 — ElenaN

- fixed г in all italic masters

****
****


### 2019-11-07 — Pooja
`PS_07_Literata3_uprightMM_material5.glyphs`

- Add remaining small caps M5 **/a.smcp /b.smcp /c.smcp /d.smcp /e.smcp /f.smcp /g.smcp /i.smcp /j.smcp /k.smcp /l.smcp /m.smcp /n.smcp /p.smcp /q.smcp /r.smcp /s.smcp /t.smcp /u.smcp /v.smcp /w.smcp /x.smcp /y.smcp /z.smcp** (marked in green)




****
****

### 2019-11-07 — Jose
`S07_Literata3_uprightMM_material5.glyphs`

- Added currency: **dollar euro cent sterling yen florin liraTurkish dong franc naira cedi colonsign guarani hryvnia kip lira manat peseta peso ruble rupeeIndian tenge tugrik won**
- Created glyphc with connected diacritics in M5: **Dcroat Hbar Lslash Oslash Ohorn Tbar Uhorn dcroat gsingle hbar lslash oslash ohorn schwa tbar uhorn**
- Created floating accents: **grave acute circumflex tilde macron firsttonechinese breve dotaccent dieresis ring hungarumlaut caron cedilla ogonek commaturnedmod caron.alt hook.case tilde.case ring.case circumflex.case acute.case grave.case dieresis.case caron.case macron.case dotaccent.case hungarumlaut.case breve.case gravecomb commaturnedabovecomb commaaccentcomb hookabovecomb dblgravecomb breveinvertedcomb horncomb dotbelowcomb brevebelowcomb dieresisbelowcomb macronbelowcomb verticallinemod verticallinelowmod **

`S07_Literata3-ItalicMM.glyphs`
- Added the cyrillic from EN's files
- Fixzed compatibility
- Created accented CYR characters





****
****

### 2019-11-08 — Jose
`S07_Literata3-ItalicMM.glyphs`

- Compiled the following glyphs from EN's files: **A-cy Be-cy Ve-cy Ge-cy De-cy Ie-cy Zhe-cy Ze-cy Ii-cy Iishort-cy Ka-cy El-cy Em-cy En-cy O-cy Pe-cy Er-cy Es-cy Te-cy U-cy Ef-cy Ha-cy Tse-cy Che-cy Sha-cy Shcha-cy Hardsign-cy Yeru-cy Softsign-cy Ereversed-cy Iu-cy Ia-cy a-cy be-cy ve-cy ge-cy de-cy ie-cy zhe-cy ze-cy ii-cy iishort-cy ka-cy el-cy em-cy en-cy o-cy pe-cy er-cy es-cy te-cy u-cy ef-cy ha-cy tse-cy che-cy sha-cy shcha-cy hardsign-cy yeru-cy softsign-cy ereversed-cy iu-cy ia-cy Gje-cy Gheupturn-cy Ghestroke-cy E-cy E_acute-cy Zhedescender-cy Kadescender-cy Lje-cy Endescender-cy Nje-cy Yat-cy Yusbig-cy Obarred-cy Ustraight-cy Ustraitstroke-cy Dze-cy Dzhe-cy I-cy Je-cy Dje-cy Tshe-cy Shha-cy Schwa-cy gje-cy gheupturn-cy ghestroke-cy e-cy e_acute-cy zhedescender-cy kadescender-cy lje-cy endescender-cy nje-cy yat-cy yusbig-cy obarred-cy ustraight-cy ustraitstroke-cy dze-cy dzhe-cy i-cy je-cy dje-cy tshe-cy shha-cy schwa-cy **


****
****

### 2019-11-07 — Vik
`S07_Literata3-ItalicMM.glyphs`

- fixed spacing metric alerts
- sending copy to Radek for kerning

****
****

### 2019-11-06 — Vik
`S07_Literata3-ItalicMM.glyphs`

- checked and fixed spacing in M1—M4: caps, lowercase,, small cpas, punctuation, LF OSF TF
- did not review accented glyphs

****
****
### 2019-11-05 Roxane
`RG_07_Literata3-ItalicMM_material5.glyphs`

- Added glyphs **a b c d e f g h i j l m n o p q r t u v w** (marked in blue)

****
****

### 2019-10-31 — Pooja
`PS_07_Literata3_uprightMM_material5.glyphs`

- Add remaining numerals to M5 **5 6 7 8 9** (marked in green)
- Add glyphs **Ŋ Œ Þ ẞ æ ŋ œ þ % ‰ . , : ; … ! ¡** to M5 (marked in green)

- **æ** marked in red because masters are still not compatible for that glyph

****
****


### 2019-11-04 — Jose
`RG_07_Literata3-ItalicMM_material5.glyphs`

- Created file for Roxane
- Tweaked control characters

`RG_07_Literata3-ItalicMM_material5.glyphs`


****
****


### 2019-11-03 — Vik

- reviewed spacing of all italic masters, incl. smcp
- did NOT implement changes


****
****

### 2019-10-31 — Pooja
`PS_07_Literata3_uprightMM_material5.glyphs`

- Add remaining basic LC glyphs to M5 **f g j k r t u v w x y z** (marked in green)
- Add numerals to M5 **0 1 2 3 4** (marked in green)

****
****

### 2019-11-03 — ElenaN

`Base for smcp.glyphs`

- started with small caps, added most of M2 (6 glyphs left)

****
****


### 2019-10-31 — Pooja
`PS_07_Literata3_uprightMM_material5.glyphs`

- Add remaining basic UC glyphs to M5 **S W X Y Z** (marked in green)
- Add LC glyphs to M5 **b c h i l m p q** (marked in green)

****
****

### 2019-10-31 — ElenaN

`EN_02_M3_Literata3-Italic.glyphs`

- fixed ball terninals in M3

****
****

### 2019-10-30 — ElenaN

`EN_02_M1_Literata3-Italic.glyphs`

- finished M1 italic (with spacing)

****
****

### 2019-10-29 — ElenaN

`EN_02_M1_Literata3-Italic.glyphs`

- added most of cyrillic characters in M1 italic (17 left)


****
****

### 2019-10-29 — Vik
`S06_Literata3_uprightMM_VB.glyphs` (VB_design)

- added new glyphs:**/exclam.smcp/exclamdown.smcp/question.smcp/questiondown.smcp/quotesingle.smcp/quotedbl.smcp/ampersand.smcp/at.smcp/periodcentered.smcp/quoteleft.smcp/quoteright.smcp/quotedblleft.smcp/quotedblright.smcp/asterisk.smcp**

****
****

### 2019-10-29 — Jose
`S07_Literata3_uprightMM_material5.glyphs`

- Created Master 5
- Set xheight blue zone
- Created glyphs:

`S07_Literata3-ItalicMM.glyphs`
- Transferred glyphs from Pooja and Vik's files
- Made changes from QA document (Azza's)
- Fixed master compatibility in several glyphs
- Fixed spacing, compatibility issues and spacing inconsistencies in some upper cases.
- Produced test fonts labelled 06

****
****


### 2019-10-29 — Pooja
`S06_Literata3-ItalicMM_PS.glyphs`

- Add **∂ ∑ ∞ ∫ ≈ ≠ ≤ ≥ ◊ ± ÷ × ¬** to remaining masters (marked in brown)


****
****

### 2019-10-28 — Jose
`S07_Literata3_italicMM.glyphs`

- Moved file into /04_Composites
- Added instances for M5 M6 and M7
- Fixed compatibility in floring and ninesuperior



****
****

### 2019-10-27 — ElenaN

`EN_02_M4_Literata3-Italic.glyphs`

- Finished M4 italic (with spacing)

****
****

### 2019-10-25 — ElenaN

`EN_02_M4_Literata3-Italic.glyphs`

- made a half of cyrillic lowercases in M4 italic

****
****

### 2019-10-25 — Jose
`S06_Literata3_italicMM.glyphs`

-Finished these glyphs: **oslash.smcp ocircumflexacute.smcp ocircumflexgrave.smcp ocircumflexhookabove.smcp ocircumflextilde.smcp odblgrave.smcp odieresismacron.smcp odotaccentmacron.smcp omacronacute.smcp omacrongrave.smcp oslashacute.smcp otildeacute.smcp otildedieresis.smcp otildemacron.smcp ohorn.smcp ohornacute.smcp ohorndotbelow.smcp ohorngrave.smcp ohornhookabove.smcp ohorntilde.smcp sacutedotaccent.smcp scarondotaccent.smcp tbar.smcp udieresisacute.smcp udieresiscaron.smcp udieresisgrave.smcp udieresismacron.smcp uhorn.smcp uhornacute.smcp uhorndotbelow.smcp uhorngrave.smcp uhornhookabove.smcp uhorntilde.smcp umacrondieresis.smcp utildeacute.smcp eth.smcp abreveacute.smcp abrevegrave.smcp abrevehookabove.smcp abrevetilde.smcp acircumflexacute.smcp acircumflexgrave.smcp acircumflexhookabove.smcp acircumflextilde.smcp aringacute.smcp dcroat.smcp dzcaron.smcp ecircumflexacute.smcp ecircumflexgrave.smcp ecircumflexhookabove.smcp ecircumflextilde.smcp emacronacute.smcp emacrongrave.smcp hbar.smcp idieresisacute.smcp lcaron.smcp lslash.smcp**


****
****

### 2019-10-24 — ElenaN

`EN_02_M4_Literata3-Italic.glyphs`

- finished cyrillic capitals in M4 italic

****
****

### 2019-10-24 — Vik
`S06_Literata3_uprightMM_VB.glyphs` (VB_design)

- added new glyphs:**/ae.smcp/oe.smcp/thorn.smcp/germandbls.smcp**


****
****

### 2019-10-24 — Jose
`S06_Literata3_italicMM.glyphs`

- Copied small caps a to z from Vik's file.
- Tweaked design of small caps
- Placed anchors
- Created the following glyphs: **ij.smcp idotless.smcp kgreenlandic.smcp aacute.smcp abreve.smcp acircumflex.smcp adieresis.smcp agrave.smcp amacron.smcp aring.smcp atilde.smcp abreveacute.smcp abrevedotbelow.smcp abrevegrave.smcp abrevehookabove.smcp abrevetilde.smcp acaron.smcp acircumflexdotbelow.smcp adblgrave.smcp adotbelow.smcp ahookabove.smcp ainvertedbreve.smcp aeacute.smcp cacute.smcp ccaron.smcp ccedilla.smcp ccircumflex.smcp cdotaccent.smcp ccedillaacute.smcp dcaron.smcp ddotbelow.smcp dlinebelow.smcp dzcaron.smcp eacute.smcp ebreve.smcp ecaron.smcp ecircumflex.smcp edieresis.smcp edotaccent.smcp egrave.smcp emacron.smcp ecedillabreve.smcp ecircumflexdotbelow.smcp edotbelow.smcp ehookabove.smcp einvertedbreve.smcp etilde.smcp gbreve.smcp gcircumflex.smcp gcommaaccent.smcp gdotaccent.smcp gcaron.smcp gmacron.smcp gtilde.smcp hcircumflex.smcp hbrevebelow.smcp hdotbelow.smcp iacute.smcp ibreve.smcp icircumflex.smcp idieresis.smcp idotaccent.smcp igrave.smcp imacron.smcp itilde.smcp icaron.smcp idblgrave.smcp idotbelow.smcp ihookabove.smcp iinvertedbreve.smcp ijacute.smcp jcircumflex.smcp kcommaaccent.smcp lacute.smcp lcommaaccent.smcp ldot.smcp ldotbelow.smcp ldotbelowmacron.smcp lj.smcp llinebelow.smcp mdotbelow.smcp nacute.smcp ncaron.smcp ncommaaccent.smcp ntilde.smcp napostrophe.smcp ndotaccent.smcp ndotbelow.smcp nlinebelow.smcp nj.smcp oacute.smcp obreve.smcp ocircumflex.smcp odieresis.smcp ograve.smcp ohungarumlaut.smcp omacron.smcp otilde.smcp ocaron.smcp ocircumflexdotbelow.smcp odotbelow.smcp ohookabove.smcp oinvertedbreve.smcp racute.smcp rcaron.smcp rcommaaccent.smcp rdblgrave.smcp rdotbelow.smcp rdotbelowmacron.smcp rinvertedbreve.smcp rlinebelow.smcp sacute.smcp scaron.smcp scedilla.smcp scircumflex.smcp scommaaccent.smcp sdotaccent.smcp sdotbelow.smcp sdotbelowdotaccent.smcp tcaron.smcp tcedilla.smcp tcommaaccent.smcp tdieresis.smcp tdotbelow.smcp tlinebelow.smcp uacute.smcp ubreve.smcp ucircumflex.smcp udieresis.smcp ugrave.smcp uhungarumlaut.smcp umacron.smcp uring.smcp utilde.smcp ucaron.smcp udblgrave.smcp udotbelow.smcp uhookabove.smcp uinvertedbreve.smcp wacute.smcp wcircumflex.smcp wdieresis.smcp wgrave.smcp yacute.smcp ycircumflex.smcp ydieresis.smcp ygrave.smcp ydotaccent.smcp ydotbelow.smcp yhookabove.smcp ymacron.smcp ytilde.smcp zacute.smcp zcaron.smcp zdotaccent.smcp zdotbelow.smcp**

****
****

### 2019-10-23 — Vik
`S06_Literata3_uprightMM_VB.glyphs` (VB_design)

- finished spacing check of a.smcp–z.smcp in all masters

Sent `20191023.zip` to Radek for kerning (includes `S06_Literata3_uprightMM.glyphs` and the features folder)





****
****

### 2019-10-22 — Vik
`S06_Literata3_uprightMM_VB.glyphs` (VB_design)

- fine-tuned a.smcp–z.smcp in all masters and started with spacing check


****
****

### 2019-10-22 — ElenaN

`EN_02_M4_Literata3-Italic.glyphs`

- started working on M4 italic

****
****

### 2019-10-22 — Jose
`S06_Literata3_uprightMM.glyphs`

- Added component CYR smcp: **a-cy.smcp ve-cy.smcp ie-cy.smcp em-cy.smcp en-cy.smcp o-cy.smcp er-cy.smcp es-cy.smcp te-cy.smcp ha-cy.smcp a_acute-cy.smcp a_grave-cy.smcp ie_acute-cy.smcp ie_grave-cy.smcp iegrave-cy.smcp io-cy.smcp o_acute-cy.smcp o_grave-cy.smcp ustraight-cy.smcp dze-cy.smcp i-cy.smcp i_acute-cy.smcp yi-cy.smcp yi_acute-cy.smcp**
- Copied OSF from Vik’s file
- Added greek from Irene’s file
- Fixed compatibility in: **dollar.osf euro.osf cent.osf sterling.osf yen.osf florin.osf liraTurkish.osf dong.osf franc.osf naira.osf cedi.osf colonsign.osf guarani.osf hryvnia.osf kip.osf lira.osf manat.osf peseta.osf peso.osf ruble.osf rupeeIndian.osf tenge.osf tugrik.osf won.osf**
- Applied externat -fea file
- Tested OT features in indesign and fixed problems

`S06_Literata3-ItalicMM.glyphs`

- Moved to DERIVATIVE stage
- Copied currency done by roxane: **dollar euro cent sterling yen florin liraTurkish franc lira**
- Ran rename script
- Deleted unnecesary glyphs: **Ie_grave-cy ie_grave-cy zero.lf one.lf two.lf three.lf four.lf five.lf six.lf seven.lf eight.lf nine.lf periodcentered.loclCAT periodcentered.loclCAT.smcp cedi.lf cent.lf colonsign.lf currency.lf dollar.lf dong.lf euro.lf florin.lf franc.lf guarani.lf hryvnia.lf kip.lf lira.lf liraTurkish.lf manat.lf naira.lf peseta.lf peso.lf ruble.lf rupeeIndian.lf sterling.lf tenge.lf tugrik.lf won.lf yen.lf**
- Populates masters in: **leftArrow upArrow rightArrow downArrow blackSquare whiteSquare leftBlackTriangle upBlackTriangle rightBlackTriangle downBlackTriangle leftWhiteTriangle upWhiteTriangle rightWhiteTriangle downWhiteTriangle blackDiamond whiteDiamond**
- Created the base for small caps using RMX tools

****
****


### 2019-10-21 — Pooja
`S06_Literata3-ItalicMM_PS.glyphs`

- Add **― hyphen.case exclamdown.case questiondown.case guilsinglleft.case guilsinglright.case guillemetleft.case guillemetright.case at.case parenleft.case parenright.case bracketleft.case bracketright.case braceleft.case braceright.case periodcentered.case bullet.case endash.case emdash.case figuredash.case ₀ ₁ ₂ ₃ ₄ ₅ ₆ ₇ ₈ ₉ ₍ ₎ zero.numr one.numr two.numr three.numr four.numr five.numr six.numr seven.numr eight.numr nine.numr zero.dnom one.dnom two.dnom three.dnom four.dnom five.dnom six.dnom seven.dnom eight.dnom nine.dnom ⁄ ½ ⅓ ⅔ ¼ ¾ ⅛ ⅜ ⅝ ⅞ zero.tf one.tf two.tf three.tf four.tf five.tf six.tf seven.tf eight.tf nine.tf** to remaining masters (marked in brown)

****
****

### 2019-10-21 — ElenaN

`EN_02_M2_Literata3-Italic.glyphs`

- finished M2 italic (added spacing)

****
****

### 2019-10-21 — Vik
`S06_Literata3_uprightMM_VB.glyphs` (VB_design)

- added new glyphs: **/hryvnia.osf/manat.osf/tugrik.osf/won.osf**
- checked spacing of all currencies OSF
- created 'Bold' layer in M5 for: **/dollar.osf/cent.osf/naira.osf/cedi.osf/colonsign.osf/guarani.osf/hryvnia.osf/peso.osf/won.osf**


****
****

### 2019-10-21 — Jose
`S06_Literata3_uprightMM.glyphs`

- Fixed spacing: **iacute ibreve icircumflex idieresis idotaccent igrave imacron iogonek itilde icaron idblgrave idieresisacute ihookabove iinvertedbreve ijacute jcircumflex kgreenlandic f_f_b f_iacute**
- Added external features file to replace the automatic Glyphs features
- Added 4 glyphs from Pooja’s file: **florin asciicircum numero estimated literSign**


****
****

### 2019-10-21 — Pooja
`PS_05_Literata3_uprightMM.glyphs`

- Add **florin currency.osf zeroslash.tf** to remaining masters (marked in blue)

`Additional glyphs for pooja.glyphs`

- Add **· • - ­ ‐ – ‒ — ― hyphen.case at.case exclamdown.case questiondown.case periodcentered.case bullet.case parenleft.case parenright.case braceleft.case braceright.case bracketleft.case bracketright.case endash.case emdash.case figuredash.cas /guillemetleft.case guillemetright.case guilsinglleft.case guilsinglright.case ^ ~ _ № ℮ literSign** in remaining upright masters (marked in brown)

- All glyphs marked in light grey have already been drawn in `PS_05_Literata3_uprightMM.glyphs`

****
****

### 2019-10-20 — Vik
`S06_Literata3_uprightMM_VB.glyphs` (VB_design)

- added new glyphs:**/dollar.osf/euro.osf/cent.osf/sterling.osf
/yen.osf/florin.osf/dong.osf/franc.osf/naira.osf/cedi.osf
/guarani.osf/kip.osf/lira.osf/peseta.osf/ruble.osf/rupeeIndian.osf/tenge.osf**
- spacing not checked of those glyphs yet

Prepared `S05_Literata3-ItalicMM_IV.glyphs` for Irene, based on our latest Latin MM and added automated Greek chars fro M1/M3/M4.

****
****

### 2019-10-19 — Vik
`S06_Literata3_uprightMM.glyphs` (JS_source)

- M3:
	- tuned spacing in glyphs: **/s.smcp**

- M4:
	- changed **@ /at.cap / at.smcp** now more in tune with the rest
	- tuned spacing in glyphs: **/m.smcp/s.smcp/exclam.smcp
	/exclamdown.smcp/question.smcp/questiondown.smcp/ampersand.smcp**

****
****

### 2019-10-18 — ElenaN

`EN_02_M2_Literata3-Italic.glyphs`

- finished cyrillic characters in M2 italic (no spacing)

****
****

### 2019-10-18 — Vik
`S06_Literata3_uprightMM.glyphs` (JS_source)

General problem with auto-align spacing in glyphs where the accent hangs outside of base glyph, e.g. **iacute**

- M1:
	- made **germandbls.cap** wider
	- tuned spacing in glyphs: **a c o r /a.smcp/e.smcp/f.smcp/s.smcp/u.smcp/z.smcp**

- M2:
	- changed leg on **k**
	- tuned spacing in glyphs: **a r s z /s.smcp/z.smcp/question.smcp/questiondown.smcp**



****
****

### 2019-10-18 — Jose
`S06_Literata3_uprightMM.glyphs`

- Finished the following glyphs: **currency.osf zeroslash.tf periodcentered.smcp periodcentered bullet hyphen softhyphen hyphentwo figuredash endash emdash horizontalbar hyphen.case exclamdown.case questiondown.case guilsinglleft.case guilsinglright.case guillemetleft.case guillemetright.case at.case parenleft.case parenright.case bracketleft.case bracketright.case braceleft.case braceright.case periodcentered.case bullet.case endash.case emdash.case figuredash.case asciitilde underscore eng.smcp**
- Deleted unnecessary glyphs: **Ie_grave-cy ie_grave-cy zero.lf one.lf two.lf three.lf four.lf five.lf six.lf seven.lf eight.lf nine.lf periodcentered.loclCAT periodcentered.loclCAT.smcp cedi.lf cent.lf colonsign.lf currency.lf dollar.lf dong.lf euro.lf florin.lf franc.lf guarani.lf hryvnia.lf kip.lf lira.lf liraTurkish.lf manat.lf naira.lf peseta.lf peso.lf ruble.lf rupeeIndian.lf sterling.lf tenge.lf tugrik.lf won.lf yen.lf**

****
****

### 2019-10-18 — Irene
`IV05_Literata3_uprightMM`
/TT_Literata/Literata\ 3/02_Design/IV_Greek/IV05_Literata3_uprightMM.glyphs

- 5 masters upright Greek set is done
- compatibility is all done

### immediate next step:
- merge to S06_Literata3_uprightMM
/TT_Literata/Literata\ 3/03_Derivatives/_Source_JS/S06_Literata3_uprightMM.glyphs
- create proofs for Greek for review
- QA????

### next step:
- check anchors and automatic alignment for Polytonic
- design 4 archaic symbols
- update small caps

### final step:
- kerning
- create proofs for Greek for review
- QA????

****
****

### 2019-10-17 — Vik
`S06_Literata3_uprightMM_VB.glyphs`

- fixed glyphs: **/aogonek.sc/eogonek.sc/iogonek.sc/oogonek.sc/uogonek.sc**
- reviewed and fixed spacing: **/zero.tf/one.tf/two.tf/three.tf/four.tf/five.tf/six.tf/seven.tf/eight.tf/nine.tf √ ∫ ≤ ≥ < > ÷ × ¬**


****
****

### 2019-10-16 — Jose
`S06_Literata3_uprightMM.glyphs`

- Finished all small cap accented letters
- copied over glyphs edited by Vik
- fixed Joanca's script to remove the redundant CYR chars from the order list
- Made back up of the file in the backup folder
- Ran Rename script
- Ran find and replace to fix metric keys in the small caps

****
****

### 2019-10-16 — Vik
`S05_Literata3_uprightMM_VB.glyphs`

- fine-tuned and added missing **a-z.sc**
- added new small cap glyphs: **/ae.sc/oe.sc/thorn.sc/germandbls.sc/schwa.sc/asterisk.sc/ampersand.sc/at.sc/exclam.sc/exclamdown.sc/question.sc/questiondown.sc/quoteleft.sc/quoteright.sc/quotedblleft.sc/quotedblright.sc/quotesingle.sc/quotedbl.sc**



****
****

### 2019-10-15 — Jose
`S05_Literata3_uprightMM.glyphs`

- Created the following small caps in all of the masters and placed anchors: **a.sc b.sc c.sc d.sc e.sc f.sc g.sc h.sc i.sc j.sc k.sc l.sc m.sc n.sc o.sc p.sc r.sc t.sc u.sc y.sc**
- Created composites to verify accent position on small caps: **aacute.sc abreve.sc abrevedotbelow.sc acaron.sc acircumflexdotbelow.sc adblgrave.sc adieresis.sc adotbelow.sc agrave.sc ainvertedbreve.sc amacron.sc aring.sc atilde.sc cacute.sc ccaron.sc ccedilla.sc ccedillaacute.sc ccircumflex.sc cdotaccent.sc edieresis.sc edotaccent.sc edotbelow.sc egrave.sc ehookabove.sc emacron.sc gcommaaccent.sc gdotaccent.sc idotbelow.sc igrave.sc iinvertedbreve.sc imacron.sc obreve.sc ocaron.sc ocircumflex.sc odieresis.sc omacron.sc tcaron.sc tcommaaccent.sc tdotbelow.sc**


****
****


### 2019-10-09 — Jose
`S05_Literata3-ItalicMM.glyphs`


- Added from ENs file and fixed compatibility and anchor position: **Ze-cy Che-cy Ereversed-cy ii-cy iishort-cy Shha-cy ushort-cy cyrbreve brevecomb-cy cyrbreve.cap U-cy Ushort-cy Yat-cy**

`S05_Literata3-ItalicMM.glyphs`

- Started with composites in small caps. Note that Double accents are not finished. Everything that was checked is marked YELLOW: **/aacute.sc/abreve.sc/abreveacute.sc/abrevedotbelow.sc/abrevegrave.sc/abrevehookabove.sc/abrevetilde.sc/acaron.sc/acircumflex.sc/acircumflexacute.sc/acircumflexdotbelow.sc/acircumflexgrave.sc/acircumflexhookabove.sc/acircumflextilde.sc/adblgrave.sc/adieresis.sc/adotbelow.sc/agrave.sc/ahookabove.sc/ainvertedbreve.sc/amacron.sc/aogonek.sc/aring.sc/aringacute.sc/atilde.sc/aeacute.sc/cacute.sc/ccaron.sc/ccedilla.sc/ccedillaacute.sc/ccircumflex.sc/cdotaccent.sc/dcaron.sc/dcroat.sc/ddotbelow.sc/dlinebelow.sc/dzcaron.sc/eacute.sc/ebreve.sc/ecaron.sc/ecedillabreve.sc/ecircumflex.sc/ecircumflexacute.sc/ecircumflexdotbelow.sc/ecircumflexgrave.sc/ecircumflexhookabove.sc/ecircumflextilde.sc/edblgrave.sc/edieresis.sc/edotaccent.sc/edotbelow.sc/egrave.sc/ehookabove.sc/einvertedbreve.sc/emacron.sc/emacronacute.sc/emacrongrave.sc/eogonek.sc/etilde.sc/schwa.sc/g_tilde.sc/gbreve.sc/gcaron.sc/gcircumflex.sc/gcommaaccent.sc/gdotaccent.sc/gmacron.sc/hbar.sc/hbrevebelow.sc/hcircumflex.sc/hdotbelow.sc/iacute.sc/ibreve.sc/icaron.sc/icircumflex.sc/idblgrave.sc/idieresis.sc/idieresisacute.sc/idotaccent.sc/idotbelow.sc/igrave.sc/ihookabove.sc/iinvertedbreve.sc/imacron.sc/iogonek.sc/itilde.sc/ijacute.sc/jcircumflex.sc/kcommaaccent.s**

****
****

### 2019-10-15 — Pooja
`PS_05_Literata3_uprightMM.glyphs`

- Add **∅ √ ∞** in remaining upright masters (marked in blue)
- Review **/zero.tf /one.tf /two.tf /three.tf /four.tf /five.tf /six.tf/ seven.tf /eight.tf /nine.tf** and fix spacing and glyph compatibility (marked in blue)
- Fix compatibility for **>**

- Discussed with José — Leave **Ω ∆ µ** for when the Greek has been added (marked in purple)

****
****


### 2019-10-14 — Roxane

`S04_Literata3-ItalicMM_RG.glyphs`

- added **dollar euro cent sterling yen florin liraTurkish franc lira** on M1 M2 M3 M4 (marked in blue)

****
****

### 2019-10-14 — Pooja
`PS_05_Literata3_uprightMM.glyphs`

- Add **∂ ∏ ∕ ∙ ∫ ≈ ≠ ≤ ≥ < = > ◊** in remaining upright masters (marked in blue)

****
****

### 2019-10-13 — ElenaN

`EN_02_M2_Literata3-Italic.glyphs`

- started working on M3 italic


****
****

### 2019-10-11 — ElenaN

`EN_02_M3_Literata3-Italic.glyphs`

- finished M3 italic (added spacing)

****
****


### 2019-10-10 — Pooja
`PS_05_Literata3_uprightMM.glyphs`

- Add **₀ ₁ ₂ ₃ ₄ ₅ ₆ ₇ ₈ ₉ ₍ ₎ zero.numr one.numr two.numr three.numr four.numr five.numr six.numr seven.numr eight.numr nine.numr ⁄ zero.dnom one.dnom two.dnom three.dnom four.dnom five.dnom six.dnom seven.dnom eight.dnom nine.dnom ½ ⅓ ⅔ ¼ ¾ ⅛ ⅜ ⅝ ⅞ ◊ + − ± ÷ × ¬** in remaining masters (marked in blue)

****
****


### 2019-10-09 — Jose
`S05_Literata3-ItalicMM.glyphs`

- Fixed compatibility in several glyphs
- Reviewed punctuation
- Tweaked spacing for consistency in composites
- Exported fonts and created test document
- Updated Git

****
****

### 2019-10-08 — ElenaN

`EN_05_Literata3_uprightMM.glyphs`

- fixed cyrbreve components

`EN_02_M3_Literata3-Italic.glyphs`

- finished Cyrillic characters in M3 italic (no spacing)


****
****


### 2019-10-08 — Jose
`S05_Literata3_uprightMM.glyphs`

- Fixed compatibility in Cyr chars: **Lje-cy dje-cy **
- Tabular width in text masters is 582upm
- Tabular width in caption masters is 620upm
- Tabular width in title masters is 582upm


****
****


### 2019-10-07 — ElenaN

`EN_02_M3_Literata3-Italic.glyphs`

- designed Cyrillic lwc characters in M3 italic **бвгдзйнфцчшщъыьэю**

****
****

### 2019-10-07 — Jose

`S04_Literata3-ItalicMM.glyphs`

- Created the derivative glyphs in layers 2 3 and 4 where necessary: **zero.osf one.osf two.osf three.osf four.osf five.osf six.osf seven.osf eight.osf nine.osf zerosuperior onesuperior twosuperior threesuperior foursuperior fivesuperior sixsuperior sevensuperior eightsuperior ninesuperior parenleftsuperior parenrightsuperior ordfeminine ordmasculine n.superior T_h c_h c_t f_b f_f f_f_b f_f_i f_f_k f_f_l f_f_t f_h f_iacute f_k f_t fi fl s_t **
- Moved files into 03-derivatives

****
****

### 2019-10-07 — Vik
`S04_Literata3-ItalicMM.glyphs`

- merged glyphs and fixed compatibility from José and Roxane: **/n.superior/T_h/c_h/c_t/f_b/f_f/f_f_b/f_f_i/f_f_k/f_f_l/f_f_t/f_h/f_iacute/f_k/f_t ﬁﬂ/s_t**
- merged and fixed compatibility **ĘĮǪŲąęįǫų**
- copied from José and Roxane: **/zero.osf/one.osf/two.osf/three.osf/four.osf/five.osf/seven.osf/eight.osf/nine.osf ⁰¹²³⁴⁵⁶⁷⁸⁹⁽⁾ªº** — they still need reviewing

****
****

### 2019-10-07 — Roxane

`S02_M1_Literata3-Italic_RG.glyphs`

Updated char-set, glyphs marked in blue.

`S02_M2_Literata3-Italic_RG.glyphs`

Added following glyphs marked in blue : **ellipsis quotesingle quotedbl quotedblleft quotedblright quotedblbase guilsinglleft guilsinglright guillemetleft guillemetright asterisk numbersign**



### 2019-10-06 — Vik
`S04_Literata3-ItalicMM.glyphs`

- started creating additional glyphs: **æðŋœþßĸƏə**


****
****

### 2019-10-06 — ElenaN

`EN_05_Literata3_uprightMM.glyphs`

- fixed marked glyphs

`EN_02_M3_Literata3-Italic.glyphs`

- designed Cyrillic capitals in M3 italic

****
****

### 2019-10-05 — Vik

`EN_05_Literata3_uprightMM.glyphs`

- reviewed ElenaN M1 master and marked glyphs: **ЗЧЭҺ** as too light

****
****

### 2019-10-03 — ElenaN

`EN_03_M1_Literata3.glyphs`

- finished M1
- added spacing
- fixed thin strokes

****
****

### 2019-10-03 — Jose

`S05_Literata3_uprightsMM.glyphs`

- Creatyed a base file for small caps based on values stored in /Brief
- Merged from Pooja's file**n.superior T_h c_h c_t f_b f_f f_f_b f_f_i f_f_k f_f_l f_f_t f_h f_iacute f_k f_t fi fl s_t zero.osf one.osf two.osf three.osf four.osf five.osf six.osf seven.osf eight.osf nine.osf zerosuperior onesuperior twosuperior threesuperior foursuperior fivesuperior sixsuperior sevensuperior eightsuperior ninesuperior parenleftsuperior parenrightsuperior ordfeminine ordmasculine **

****
****

### 2019-10-03 — Vik
`S04_Literata3-ItalicMM.glyphs`

- started creating additiona glyphs: **ÆŊŒÞẞ**

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
