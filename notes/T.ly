% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-18.5 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

StabatMaterTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \minor \time 2/2 \autoBeamOff \tempoStabatMater
		R1*23 %23
		\mvTr es2.\fE^\tutti es4
		es2 es %25
		es f4( es)
		d2 d4 r
		d2.\p d4
		es2 es4 r
		h2.\f h4 %30
		c2 c4 r
		d2.\p d4
		es2 es4 r
		h2.\f h4
		c2 c4 r %35
		es2. e4
		f2 c
		d2. d4
		es2 b
		R1*5 %44
		r4 \mvTr b2\pE^\solo b4 %45
		b1
		b
		r4 \mvTr des2\fE^\tutti des4
		c2 b4( as)
		g2 f %50
		es r
		R1*3
		r4 \mvTr es'2\fE^\tutti es4 %55
		es2 es
		es4 f es c
		b2. b4
		b b2 b4
		c2 c %60
		b1~
		b2. b4
		b2 r
		R1*9 %72
		\mvTr as2.\pE^\solo as4
		as2 g
		b2. b4 %75
		as2 c
		b1
		c2 d!
		c2. es4
		d2 es~ %80
		es d
		es r
		R1
		es2. es4
		es2( d4 c) %85
		d2 r
		R1*2
		g2. g4
		g2 f %90
		f es
		es d
		d4 d c c
		h2 c
		h r %95
		\mvTr es2.\fE^\tutti es4
		es2 es
		es f4( es)
		d2 d4 r
		d2.\p d4 %100
		es2 es4 r
		h2.\f h4
		c2 c4 r
		d2.\p d4
		es2 es4 r %105
		h2.\f h4
		c2 c4 r
		es2. e4
		f2 c
		d2. d4 %110
		b2 b
		c2. c4
		f2 f
		d2. d4
		c2 r %115
		R1
		r4 \mvTr g2\pE^\solo g4
		g1
		g
		r4 \mvTr c2\fE^\tutti c4 %120
		c2 c
		c h
		c r
		R1*3 %126
		r4 \mvTr c2\fE^\tutti c4
		c1
		c
		c( %130
		h2.) h4
		c2 r
		R1*2
		R1\fermataMarkup \bar "|." %135 finis
	}
}

StabatMaterTenoreLyrics = \lyricmode {
	Sta -- bat %24
	ma -- ter %25
	do -- lo --
	ro -- sa
	\xE iux -- ta
	cru -- cem
	la -- cri -- %30
	mo -- sa,
	iux -- ta
	cru -- cem
	la -- cri --
	mo -- sa, %35
	\x dum pen --
	de -- bat,
	dum pen --
	de -- bat,

	dum pen -- %45
	de --
	bat,
	dum pen --
	de -- bat
	fi -- li -- %50
	us,

	dum pen -- %55
	de -- bat,
	dum pen -- de -- bat
	fi -- li --
	us, \xE dum pen --
	de -- bat %60
	fi --
	li --
	us.

	\x Sta -- bat %73
	ma -- ter
	do -- lo -- %75
	ro -- _
	_
	_ sa,
	do -- lo --
	ro -- _ %80
	_
	sa,

	do -- lo --
	ro -- %85
	sa,

	iux -- ta %89
	cru -- cem %90
	la -- cri --
	mo -- sa,
	dum pen -- de -- bat
	fi -- li --
	us. %95
	\xE Sta -- bat
	ma -- ter
	do -- lo --
	ro -- sa
	iux -- ta %100
	cru -- cem
	la -- cri --
	mo -- sa,
	iux -- ta
	cru -- cem %105
	la -- cri --
	mo -- sa,
	\x dum pen --
	de -- bat,
	dum pen -- %110
	de -- bat,
	dum pen --
	de -- bat
	fi -- li --
	us, %115

	dum pen --
	de --
	bat,
	dum pen -- %120
	de -- bat
	fi -- li --
	us,

	dum pen -- %127
	de --
	bat
	fi -- %130
	li --
	us. %132 finis
}

OQuamTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \minor \time 2/2 \autoBeamOff \tempoOQuam
		R1*4
		\mvTr es2.\fE^\tutti es4 %5
		f2 d
		c as
		g g
		r4 g2 b!4
		as2 as %10
		r4 f2 as4
		g2 g
		r4 es'2 es4
		es2 es
		es2. es4 %15
		d2 r
		R1*4 %20
		r4 \mvTr as2\pE^\solo as4
		g!2 g
		R1*2
		\mvTr b4\fE^\tutti b b b %25
		b2 b
		es es
		es es
		es d
		es r %30
		R1*18 %48
		\mvTr g,2.\fE^\tutti g4
		as2 g %50
		r4 g2 b!4
		as2 as
		r4 f2 as4
		g2 g
		d'2. d4 %55
		c c b! b
		f'2( es)
		d r
		\mvTr h2.\pE^\solo d4
		c( h) h2 %60
		h2. d4
		c( h) h2
		r4 f'2 f4
		es2 es
		R1*2 %66
		\mvTr c4\fE^\tutti c c c
		d2 d
		es g
		f es %70
		d2. d4
		c2 r
		R1*2
		\mvTr as1\pE^\solo %75
		g
		R
		\mvTr c4\fE^\tutti c c c
		es1(
		d2.) d4 %80
		c2 r
		R1*3
		R1\fermataMarkup \bar "|." %85 finis
	}
}

OQuamTenoreLyrics = \lyricmode {
	\xE O quam %5
	tri -- stis
	et af --
	fli -- cta
	fu -- it
	il -- la %10
	be -- ne --
	di -- cta
	ma -- ter
	u -- ni --
	ge -- ni -- %15
	ti. \x

	Fu -- it %21
	il -- la,

	\xE il -- la be -- ne -- %25
	di -- cta
	ma -- ter
	u -- ni --
	ge -- ni --
	ti. %30

	O quam %49
	tri -- stis %50
	et af --
	fli -- cta,
	et af --
	fli -- cta
	fu -- it %55
	il -- la be -- ne --
	di --
	cta. \x
	O quam
	tri -- stis %60
	et af --
	fli -- cta
	fu -- it
	il -- la,

	il -- la be -- ne --
	di -- cta,
	ma -- ter
	u -- ni -- %70
	ge -- ni --
	ti,

	ma -- %75
	ter,

	ma -- ter u -- ni --
	ge --
	ni -- %80
	ti. %81 finis
}

QuisEstTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \minor \time 4/4 \autoBeamOff \tempoQuisEst
		R1*9 %9
		R1\fermataMarkup %10
		R1*5 %15
		R1\fermataMarkup
		R1*6 %22
		\mvTr d4.\fE^\tutti d8 e e4.
		d d8 d d4.
		c c8 c c4. %25
		b b8 b2~
		b b
		b4. b8 b4 b
		b4. b8 a4 r
		b4. b8 d d d d %30
		es!2 d4 r
		b4. b8 d d d d
		es!2 d4 r
		r2 r8 d4 d8
		d[ cis] r c~ c[ h] h r %35
		r d([ a)] h c4 c
		r8 d4 d8 g,4 g
		R1
		r2 d'8 d d d
		d4. d8 b4 r %40
		b4. g8 a4 g8 g
		g2 a~
		a4 b8[( c]) d4. d8
		d4 r r2
		R1\fermataMarkup \bar "|." %45 finis
	}
}

QuisEstTenoreLyrics = \lyricmode {
	\xE Pro pec -- ca -- tis
	su -- ae gen -- tis
	vi -- dit Ie -- sum %25
	in tor -- men --
	tis
	et fla -- gel -- lis
	sub -- di -- tum,
	vi -- dit Ie -- sum in tor -- %30
	men -- tis,
	vi -- dit Ie -- sum in tor --
	men -- tis \x
	et fla --
	gel -- _ lis, %35
	et fla -- gel -- lis,
	et fla -- gel -- lis,

	et fla -- gel -- lis
	sub -- di -- tum, %40
	et fla -- gel -- lis, fla --
	gel -- _
	lis sub -- di --
	tum. %44 finis
}

ViditSuumTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key d \minor \time 4/4 \autoBeamOff \tempoViditSuum
		R1*7 %7
		\mvTr d4.\pE^\solo f8 e16([ d)] d4.
		d16([ cis] e4) g,8 \appoggiatura a16 g8 f r4
		d'4. d8 cis([ d)] d4 %10
		d4. d8 cis([ d)] d4
		b4. b8 a4 a
		gis4. gis8 a4 r
		R1*2 %15
		c4. c8 cis16([ d)] d4.
		c16([ b)] b4. b16([ a)] a4.
		f'4. es8 cis([ d)] d r
		f4. es8 cis([ d)] d r
		f4. es8 d c4( b8) %20
		b4. a8 g4 r
		b4. a16([ g)] \appoggiatura g f8 f r4
		b4. a16([ g)] \appoggiatura g f8 f r4
		r r8 f16 f des'8 des4( c8)
		h h4. g'16([ b,)] b4. %25
		a!8 r a r a r a r
		a2 as
		g2. g4
		f r r2
		R1*3 %32
		c'4. c8 c16([ d)] c4.
		c8( es4) g,8 \appoggiatura a16 g8 fis r4
		c'!4. c8 h([ c)] c4 %35
		c4. c8 h8([ c)] c4
		c4. c8 b([ d)] es([ c)]
		b4~ b16[ c] a8 g4 r
		R1*2 %40
		d'4. f8 e16([ d)] d4.
		d16[( cis] e4) g,8 \appoggiatura a16 g8 f r4
		d'4. d8 d([ cis)] cis4
		c4. c8 c([ h)] h4
		b4. b8 a4 a %45
		gis4. gis8 a4 r
		g'4. f16([ e)] \appoggiatura e d8 d r4
		g4. f16([ e)] \appoggiatura e d8 d r4
		r r8 d16 d \appoggiatura c b8 b4( a8)
		gis gis4. e'16([ g,)] g4. %50
		fis8 r fis r fis r fis r
		fis2 f
		e2. e4
		d r r2
		R1 %55
		r2 g'4. f16([ e)]
		\appoggiatura e d8 d r4 g4. f16([ e)]
		\appoggiatura e d8 d r4 r r8 d16 d
		\appoggiatura c b8 b4( a8) gis gis4.
		e'16([ g,)] g4. fis8 r fis r %60
		fis r fis r fis2
		f e~
		e4. e8 d4 r
		R1*3 %66
		R1\fermataMarkup \bar "|." %67 finis
	}
}

ViditSuumTenoreLyrics = \lyricmode {
	Vi -- dit su -- um %8
	dul -- cem na -- tum
	mo -- ri -- en -- tem, %10
	de -- so -- la -- tum,
	dum e -- mi -- sit
	spi -- ri -- tum.

	Vi -- dit su -- um %16
	dul -- cem na -- tum
	mo -- ri -- en -- tem,
	de -- so -- la -- tum,
	dum e -- mi -- sit __ %20
	spi -- ri -- tum.
	Vi -- dit su -- um
	dul -- cem na -- tum
	mo -- ri -- en -- tem, __
	de -- so -- la -- tum, %25
	dum e -- mi -- sit
	spi -- _
	_ ri --
	tum.

	Vi -- dit su -- um %33
	dul -- cem na -- tum
	mo -- ri -- en -- tem, %35
	de -- so -- la -- tum,
	dum e -- mi -- sit
	spi -- ri -- tum.

	Vi -- dit su -- um %41
	dul -- cem na -- tum
	mo -- ri -- en -- tem,
	de -- so -- la -- tum,
	dum e -- mi -- sit %45
	spi -- ri -- tum.
	Vi -- dit su -- um
	dul -- cem na -- tum
	mo -- ri -- en -- tem, __
	de -- so -- la -- tum, %50
	dum e -- mi -- sit
	spi -- _
	_ ri --
	tum.
	%55
	Vi -- dit
	su -- um dul -- cem
	na -- tum mo -- ri --
	en -- tem, de -- so --
	la -- tum, dum e -- %60
	mi -- sit spi --
	_ _
	ri -- tum. %63 finis
}

FacUtTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \minor \time 2/2 \autoBeamOff \tempoFacUt
		R1*24 %24
		\mvTr d1\fE^\tutti %25
		d
		d2. d4
		d2 d
		d d
		d d %30
		d( cis)
		d1
		r4 b c!( d)
		es2 d4 c
		b2 c4 d %35
		es2 d4 c
		b2 c4( d)
		es2 d
		c( a)
		b es %40
		d4( c) b a
		b2 es
		d4 c b a
		b2 es
		d4 c b a %45
		b2 c4 a
		b2 d~
		d c
		d r
		b1 %50
		b
		h
		c
		a
		a %55
		a2 r
		r4 b c( d)
		es2 d4 c
		b2 c4 d
		es2 d4 c %60
		b2 c4( d)
		es2 d
		c( f,)
		b r
		r f' %65
		f g
		r f
		f g
		r f
		f g %70
		d r
		R1*2
		es1
		es %75
		es2. es4
		es2 es
		es es
		es es
		es f~ %80
		f es~
		es d
		r4 c d( es)
		f2 es4 d
		c2 d4 es %85
		f2 es4 d
		c2 d4( es)
		f2 c
		c( h)
		c r %90
		R1*5 %95
		g'1
		f
		es2 es
		d1
		c %100
		b!
		a!2. a4
		g2 r
		R1
		r2 d' %105
		d c
		r d
		d c
		r d
		es e %110
		d r
		R1*3
		a2 a %115
		a a
		g1~
		g
		d'~
		d %120
		c
		d~
		d
		d
		d2 es %125
		d4( c) b a
		b2 es
		d4 c b a
		b2 es
		d4 c b a %130
		b2 d
		c r
		R1*2
		r2 f! %135
		es4( d) c h
		c2 f
		es4 d c h
		c2 f
		es4 d c h %140
		c2 es
		c1
		a!2 c
		b1
		fis %145
		g
		es'
		d
		d2 r
		R1*7 %156
		R1\fermataMarkup \bar "|." %157 finis
	}
}

FacUtTenoreLyrics = \lyricmode {
	Fac, %25
	ut
	ar -- de --
	at, ut
	ar -- de --
	at cor %30
	me --
	um
	in a --
	man -- _ _
	_ _ _ %35
	_ _ _
	_ do __
	Chri -- stum
	De --
	um, ut %40
	si -- bi com --
	pla -- _
	_ _ _ _
	_ _
	_ _ _ _ %45
	_ _ _
	_ _
	ce --
	am,
	ut %50
	si --
	bi
	com --
	pla --
	ce -- %55
	am,
	in a --
	man -- _ _
	_ _ _
	_ _ _ %60
	_ do __
	Chri -- stum
	De --
	um,
	ut %65
	si -- bi,
	ut
	si -- bi
	com --
	pla -- ce -- %70
	am.

	Fac, %74
	ut %75
	ar -- de --
	at, ut
	ar -- de --
	at cor
	me -- _ %80
	_
	um
	in a --
	man -- _ _
	_ _ _ %85
	_ _ _
	_ do __
	Chri -- stum
	De --
	um, %90

	ut %96
	si --
	bi com --
	pla --
	_ %100
	_
	_ ce --
	am,

	ut %105
	si -- bi,
	ut
	si -- bi
	com --
	pla -- ce -- %110
	am,

	ut si -- %115
	bi com --
	pla --

	_
	%120
	_
	_

	ce --
	am, ut %125
	si -- bi com --
	pla -- _
	_ _ _ _
	_ _
	_ _ _ _ %130
	_ ce --
	am,

	ut %135
	si -- bi com --
	pla -- _
	_ _ _ _
	_ _
	_ _ _ _ %140
	_ _
	_
	_ _
	_
	_ %145
	_
	_
	ce --
	am. %149 finis
}

FacUtPortemTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \minor \time 4/4 \autoBeamOff \tempoFacUtPortem
		\partial 16 r16 R1*2
		\mvTr b4.\pE^\solo b8 b16([ a)] a8 r4
		c4. c8 c16([ b)] b8 r4
		d4. d8 d([ es)] d([ c)] %5
		b b4. c16([ b)] a8 r a
		b4 h c b
		a2 b4 as
		g es'2 d4~
		d c2 b4 %10
		a!2 b8([ d)] es[( c)]
		b4( a8.) b16 b4 r
		c4. c8 cis16([ d)] d8 r4
		es4. d8 d c r4
		c4. c8 cis([ d)] d4 %15
		es4. d8 d c r4
		r c2 b4
		es2 d~
		d4 c8[ b] a4 b
		b( a8.) b16 b4 r %20
		R1
		d4. d8 d16([ c)] c8 r4
		es4. es8 es16([ d)] d8 r4
		cis4 cis a'4. c,8
		b4 h c cis %25
		d4. c8 c16([ b)] a8 d d
		es2 d
		c b
		a4. a8 a4 b
		a4. a8 g4 r %30
		a4. a8 a16([ b)] b8 r4
		c4. b8 b a r4
		a4. a8 a([ b)] r4
		c8 c4 b8 b a d4
		d c2 b4 %35
		es2 d
		fis g
		c, b8([ d)] es([ c)]
		b4( a8.) g16 g4 r
		g'2 fis4 f %40
		e es d2
		cis4 c b8([ d)] es([ c)]
		b2( a4.) a8
		g4 r r2
		R1\fermataMarkup \bar "|." %45 finis
	}
}

FacUtPortemTenoreLyrics = \lyricmode {
	Fac, ut por -- tem %3
	Chri -- sti mor -- tem,
	pas -- si -- o -- nis %5
	fac con -- sor -- tem et
	pla -- _ _ _
	_ _ _
	_ _ _
	_ _ %10
	_ gas re --
	co -- le -- re,
	fac, ut por -- tem
	Chri -- sti mor -- tem,
	pas -- si -- o -- nis %15
	fac con -- sor -- tem
	et pla --
	_ _
	_ gas re --
	co -- le -- re. %20

	Fac me pla -- gis
	vul -- ne -- ra -- ri,
	cru -- ce hac in --
	e -- _ _ _ %25
	_ bri -- a -- ri ob a --
	mo -- _
	_ rem,
	ob a -- mo -- rem
	fi -- li -- i, %30
	fac me pla -- gis
	vul -- ne -- ra -- ri,
	cru -- ce hac
	in -- e -- bri -- a -- ri et
	pla -- _ _ %35
	_ _
	_ _
	_ gas re --
	co -- le -- re,
	et pla -- _ %40
	_ _ _
	_ _ gas re --
	co -- le --
	re. %44 finis
}

QuandoCorpusTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \dorian \time 4/4 \autoBeamOff \tempoQuandoCorpus
		R1*4
		\mvTr es4.\fE^\tutti es8 d4 es %5
		es4. es8 d4 es
		c c b!4. b8
		as4 c c2
		g4 r c4. c8
		b!4 b c4. c8 %10
		b4 b b4. b8
		b4 r r2
		r4 \mvTr es2\pE^\solo des4
		r es2 es4
		\mvTr es\fE^\tutti es es8 es es es %15
		es2 d4 r
		r g,8 g c4 d
		es h c f
		es d c f
		es8[ d] c2 b!4 %20
		as r r2
		r8 \mvTr f'4\pE^\solo f8 f es! d c
		h([ a)] g4 r2
		\mvTr g'4\fE^\tutti f es d
		c( d es) f %25
		es r r2
		d4 es!8([ fis)] g2
		g4 r r2
		h,4.\p h8 c2\f
		d\p c4.\f c8 %30
		d8 d4 d8 c2(
		h4) c h c
		h r r2 \noBreak
		R1\fermataMarkup \bar "||"
		\time 2/2 \tempoAmen \newSpacingSection R1*4 %38
		r2 c~
		c d4 c %40
		b! a g2
		R1*2
		c1
		es %45
		fis,
		g2 g'~
		g f!~
		f g4 f
		es d c2 %50
		r d~
		d c~
		c b
		a1
		g2 r %55
		R1*6 %61
		r2 g
		c4 es d c
		h g a h
		c es d c %65
		h g a h
		c2 c
		des1
		c
		b! %70
		as
		b
		r2 c~
		c b~
		b as %75
		g c
		c c
		b! d
		es b
		c b4 as %80
		g1
		as
		b
		R
		r2 f'~ %85
		f e
		f d
		c1
		b
		a! %90
		g2 r
		d'1~
		\once \tieDashed d~
		d
		g,2 r %95
		R1*2
		r2 d'
		es4 g f es
		d h c d %100
		es g f es
		d h c d
		es2 r
		c1
		d %105
		c
		R1*2
		d1
		es %110
		fis,
		g
		r2 d'
		es2 d~
		d c %115
		d1
		g,2 c
		c1
		h
		R1*3 %122
		r2 g'
		f4 es d f
		es d c es %125
		d c h d
		c d es c
		f1
		d2 c~
		c h %130
		c1
		R1*3
		r2 c %135
		b!4 as g b
		as g f as
		g f e g
		f g as f
		g as b g %140
		as b c2~
		c d!
		d h
		c d
		c c~ %145
		c h
		c r
		R1
		c~\p
		c %150
		c2 r
		R1
		c~
		c
		c2 r %155
		R1
		c\f
		c
		c
		c %160
		\tempoAmenFinis c\breve*1/2
		c\fermata \bar "|." %162 FINIS
	}
}

QuandoCorpusTenoreLyrics = \lyricmode {
	Quan -- do cor -- pus %5
	mo -- ri -- e -- tur,
	fac ut a -- ni --
	mae do -- ne --
	tur pa -- ra --
	di -- si, pa -- ra -- %10
	di -- si glo -- ri --
	a.
	Quan -- do,
	quan -- do,
	quan -- do cor -- pus mo -- ri -- %15
	e -- tur,
	fac ut a -- ni --
	mae do -- ne -- _
	_ _ _ _
	_ _ _ %20
	tur,
	fac ut a -- ni -- mae do --
	ne -- tur
	pa -- ra -- di -- si
	glo -- ri -- %25
	a,
	pa -- ra -- di --
	si,
	pa -- ra -- di --
	si glo -- ri -- %30
	a, pa -- ra -- di --
	si glo -- ri --
	a.

	A -- %39
	_ _ %40
	_ _ men,

	a -- %44
	_ %45
	_
	men, a --
	_
	_ _
	_ _ men, %50
	a --
	_
	_
	_
	men, %55

	a -- %62
	_ _ _ _
	_ _ _ _
	_ _ _ _ %65
	_ _ _ _
	men, a --
	_
	_
	_ %70
	_
	men,
	a --
	_
	_ %75
	_ _
	men, a --
	_ _
	_ _
	_ _ _ %80
	_
	_
	men,

	a -- %85
	_
	_ _
	_
	_
	_ %90
	men,
	a --

	men, %95

	a -- %98
	_ _ _ _
	_ _ _ _ %100
	_ _ _ _
	_ _ _ _
	men,
	a --
	_ %105
	men,

	a -- %109
	_ %110
	_
	men,
	a --
	_ _
	_ %115
	_
	_ men,
	a --
	men,

	a -- %123
	_ _ _ _
	_ _ _ _ %125
	_ _ _ _
	_ _ _ _
	_
	men, a --
	_ %130
	men,

	a -- %135
	_ _ _ _
	_ _ _ _
	_ _ _ _
	_ _ _ _
	_ _ _ _ %140
	_ _ _
	_
	men, a --
	_ _
	men, a -- %145
	_
	men,

	a --
	%150
	men,

	a --

	men, %155

	a --
	men,
	a --
	men, %160
	a --
	men. %162 FINIS
}
